# from random import randint
# file = open('title.txt', 'r')
# lines = file.readlines()

# for line in lines:

# def getCredential(line):
# 	chunk = line.rsplit(':')
# 	user = chunk[0]
# 	chunk = chunk[1].rsplit('@')
# 	password = chunk[0]
# 	url = chunk[1]
# 	data = [user, password, url]
# 	return data

# data1 = getCredential(lines[0])

# print(data1[0] + " " + data1[1]  + " " + data1[2])


#############################################


# def getNewitem(lines):
# 	random = randint(0, len(lines)-1)
# 	newitem = lines[random]
# 	return newitem

# def getRandomLinks(lines):
# 	links = []
# 	for x in range(0, 5):
# 		newitem = getNewitem(lines)
# 		links.append(newitem)
# 	return links

# file = open('title.txt', 'r')
# lines = file.readlines()

# links = getRandomLinks(lines)
# for link in links:
# 	print(link)


#############################################


# from bs4 import BeautifulSoup

# file = open('default.asp', 'r+', encoding='utf8')
# # file = open('default.asp', 'r+', encoding='gb2312')

# # lines = file.readlines()
# soup = BeautifulSoup(open('default.asp'), "html.parser")
# soup.title.string = "test"

# file.write(str(soup))
# file.close()


# def editTitle(filename, title):
# 	from bs4 import BeautifulSoup
# 	file = open(filename, 'r+', encoding='utf8')
# 	soup = BeautifulSoup(open(filename), "html.parser")
# 	soup.title.string = title
# 	file.write(str(soup))
# 	file.close()


# def editTitle(filename, title):
# 	from bs4 import BeautifulSoup
# 	reader = open(filename, 'r+')
# 	# text = reader.readlines()
# 	# print(text) #OKAY

# 	# soup = BeautifulSoup(reader, "html.parser")
# 	soup = BeautifulSoup(reader, "html.parser")
# 	soup.title.string = title

# 	# edited = str(soup);
# 	# edited = str(soup.prettify())
# 	# edited = str(soup.prettify(formatter=None))
# 	# print(edited)
# 	edited = soup.prettify()
# 	writer = open("edit_" + filename, 'w')
# 	writer.write(edited)


# 	reader.close()
# 	writer.close()
	



# def editTitle2(filename, title):
# 	import codecs
# 	from bs4 import BeautifulSoup
# 	# encoding = "gb2312"
# 	encoding = "gb18030"
# 	reader = codecs.open(filename, 'r')
# 	# soup = BeautifulSoup(reader, "html.parser")
# 	soup = BeautifulSoup(reader, "html5lib", from_encoding=encoding)
	
# 	print(str(soup))
# 	# print(soup.prettify())




# def replaceTitle(fullhtml, newtitle):
# 	begin = fullhtml.find("<title>")
# 	end = fullhtml.find("/title")
# 	# end = s.index("/title")

# 	old = fullhtml[begin+7:end-1]
# 	newstring = fullhtml.replace(old, newtitle)
# 	return newstring



# def run(filename, title):
# 	reader = open(filename, 'r+')
# 	htmllist = reader.readlines()
# 	# print(fullhtml)

# 	shtml = ''.join(htmllist)

# 	# newhtml = replaceTitle(shtml, title)
# 	print(newhtml)


# run("default.asp", "新标题！")


s = "</map></body>\n\n</html>"
print("OLD:" + s)


pos = s.find("</html>")

old = "</html>"
new = "hello\nbye\n daking management\n</html>"



s = s.replace(old, new)

s = ''.join(s, "asdasd")

print("NEW:" + s)