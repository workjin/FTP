<%@LANGUAGE="VBSCRIPT" CODEPAGE="936"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>今晚特码开什么_合肥澳泰汽车配件有限责任公司
</title>
<style type="text/css">
<!--
body {
	background-color: #FFFFFF;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.STYLE1 {color: #FF0000}
-->
</style>
</head>

<body >
<!--#include file="top_index.asp" -->
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1235"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1000" height="162">
      <param name="movie" value="index_banner.swf" />
      <param name="quality" value="high" />
      <embed src="index_banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1000" height="162"></embed>
    </object></td>
  </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td width="121" valign="top"><table width="100%" height="5" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="100%" height="5"></td>
      </tr>
    </table>
    <!--#include file="left_index.asp" --></td>
    <td width="1">&nbsp;</td>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="73%" valign="top"><table width="100%" height="5" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="100%" height="5"></td>
              </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="img/index_xwzx.jpg" width="548" height="37" alt="" /></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td background="images/in_mid_2.jpg"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="27%"><div align="center"></div></td>
                      <td width="73%"><%
set rs_news=server.createobject("adodb.recordset")
sqltext4="select top 8 * from news where BigClassName='市场资讯' order by id desc"
rs_news.open sqltext4,conn,1,1				 	
%>
                        <table width="98%" border="0" cellpadding="0" cellspacing="0" class="bbb">
                          <%i=0
do while not rs_news.eof%>
                          <tr align="center">
                            <td width="5%" height="20" align="left"><div align="center" class="bbb"><img src="img/gif-0162.gif" width="9" height="9" /> </div></td>
                            <td width="95%" height="20" align="left"><a href="shownews.asp?id=<%=rs_news("id")%>" target="_blank" class="top_m_txt01"> <%=cutstr(rs_news("title"),25)%></a><font color="#999999" class="bbb"><%= RS("infotime") %></font></td>
                          </tr>
                          <tr align="center">
                            <td height="1" colspan="2" background="img/cont_new_line.gif"></td>
                          </tr>
                          <%rs_news.movenext
i=i+1
if i=8 then exit do
loop
rs_news.close %>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div align="right" class="STYLE1"><a href="otype.asp?owen1=市场资讯">更多</a>...</div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="images/in_mid_4.jpg" width="548" height="7" alt="" /></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="img/index_hydt.jpg" width="548" height="37" alt="" /></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td background="images/in_mid_2.jpg"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="27%"><div align="center"><img src="img/news2.jpg" width="120" height="96" /></div></td>
                        <td width="73%"><%
set rs_news=server.createobject("adodb.recordset")
sqltext4="select top 8 * from news where BigClassName='行业新闻' order by id desc"
rs_news.open sqltext4,conn,1,1				 	
%>
                            <table width="98%" border="0" cellpadding="0" cellspacing="0" class="bbb">
                              <%i=0
do while not rs_news.eof%>
                              <tr align="center">
                                <td width="5%" height="20" align="left"><div align="center" class="bbb"><img src="img/gif-0162.gif" width="9" height="9" /> </div></td>
                                <td width="95%" height="20" align="left"><a href="shownews.asp?id=<%=rs_news("id")%>" target="_blank" class="top_m_txt01"> <%=cutstr(rs_news("title"),25)%></a><font color="#999999" class="bbb"><%= RS("infotime") %></font></td>
                              </tr>
                              <tr align="center">
                                <td height="1" colspan="2" background="img/cont_new_line.gif"></td>
                              </tr>
                              <%rs_news.movenext
i=i+1
if i=8 then exit do
loop
rs_news.close %>
                          </table>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td><div align="right" class="STYLE1"><a href="otype.asp?owen1=行业新闻">更多...</a></div></td>
                              </tr>
                            </table></td>
                      </tr>
                  </table></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="images/in_mid_4.jpg" width="548" height="7" alt="" /></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="img/index_jptj.jpg" width="548" height="37" alt="" /></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="20" background="images/in_mid_2.jpg">
				   <table width="90%" border="0" align="center" cellpadding="2" cellspacing="2">
                    <tr>
				  <%
				  sql="select top 12 * from Product where Elite=1"
				  set rs=conn.execute(sql)
				  i=0
				  while not rs.eof 
					  i=i+1
				  %><td><table width="90" border="0" cellspacing="2" cellpadding="2">
                    <tr>
                      <td><a href="ProductShow.asp?ArticleID=<%=rs("ArticleID")%>"><img src="<%=rs("DefaultPicUrl")%>" border="0" height="120" width="150"></a></td>
                    </tr>
                    <tr>
                      <td align="center"><a href="ProductShow.asp?ArticleID=<%=rs("ArticleID")%>"><%=rs("title")%></a></td>
                    </tr>
                  </table></td>
					
				  <%
				 	 x=i mod 3
				 	 if x=0 and i<>0 then
					 	
					 end if
				  	rs.movenext()
				  wend
				  %>
				 
                      
                      
                    </tr>
                  </table></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="images/in_mid_4.jpg" width="548" height="7" alt="" /></td>
                </tr>
              </table>
              </td>
            <td width="1%">&nbsp;</td>
            <td width="26%" valign="top"><table width="196" height="5" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="196" height="5"></td>
              </tr>
            </table>
             
           
              <table width="75%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="images/index_mid_9.jpg" width="194" height="36" alt="" /></td>
                </tr>
              </table>
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><script type="text/javascript">
imgUrl1="img/1.jpg";
imgtext1=""
imgLink1=escape("Product.asp?BigClassName=仪表类&SmallClassName=阀门");
imgUrl2="img/2.jpg";
imgtext2=""
imgLink2=escape("Product.asp?BigClassName=仪表类&SmallClassName=压力变送器");
imgUrl3="img/3.jpg";
imgtext3=""
imgLink3=escape("Product.asp?BigClassName=仪表类&SmallClassName=流量仪表");


 var focus_width=194
 var focus_height=150
 var text_height=18
 var swf_height = focus_height+text_height
 
 var pics=imgUrl1+"|"+imgUrl2+"|"+imgUrl3
 var links=imgLink1+"|"+imgLink2+"|"+imgLink3
 var texts=imgtext1+"|"+imgtext2+"|"+imgtext3
 
 document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
 document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/focus2.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">');
 document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
 document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
 document.write('</object>');
                </script>
                   </td>
                </tr>
              </table>
              
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                  </table>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                  </table>
                    <table width="100%" height="5" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="5"></td>
                      </tr>
                    </table>
                    </td>
                </tr>
              </table>
              <table width="75%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="images/index_mid_18.jpg" width="194" height="36" alt="" /></td>
                </tr>
              </table>
              <table width="75%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><img src="images/east_index_28.jpg" width="171" height="223" border="0" usemap="#Map3_linksMap" /></td>
                </tr>
              </table>
              <map name="Map3_linksMap" id="Map3_linksMap">
                <area shape="rect" coords="41,148,140,189" href="http://www.sohu.com" target="_blank" />
                <area shape="rect" coords="39,107,142,141" href="http://www.sina.com.cn" target="_blank" />
                <area shape="rect" coords="39,70,142,103" href="http://www.google.cn" target="_blank" />
                <area shape="rect" coords="37,21,142,64" href="http://www.baidu.com" target="_blank" />
              </map></td>
          </tr>
        </table></td>
      </tr>
    </table>
    </td>
  </tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<!--#include file="end.asp"-->
<map name="Map3_links" id="Map3_links">
<area shape="rect" coords="41,148,140,189" href="http://www.sohu.com" target="_blank" />
<area shape="rect" coords="39,107,142,141" href="http://www.sina.com.cn" target="_blank" />
<area shape="rect" coords="39,70,142,103" href="http://www.google.cn" target="_blank" />
<area shape="rect" coords="37,21,142,64" href="http://www.baidu.com" target="_blank" />
</map></body>

</html>
