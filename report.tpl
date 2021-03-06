<html>
<head>
<title>Mailing List Stats</title>
<!--(if len(sa) <= 1000)-->
<script src="sorttable.js"></script>
<!--(end)-->
<style>
body
{
    font-family: sans-serif;
}
table.sortable thead
{
    background-color:#eee;
    color:#666666;
    font-weight: bold;
    cursor: default;
}

a:link, a:visited, a:active {color: blue;}
a:hover {color: #3399FF;}

th 
{
    text-align: left;
}

h3 
{
    background-color: lightblue;
}

img.thumb
{
	border:1px solid lightblue;
}

#footer 
{                                                                                                                                                                                   
    font-size:80%;                                                                                                                                                              
    font-style:italic;                                                                                                                                                          
    text-align: center;                                                                                                                                                         
}

#note 
{
    font-size:75%
}
</style>
</head>
<body>
<h1>'@!heading!@' Mailing List Stats</h1>
<h3>General Statistics</h3>
<table>
<tr><th>Total Authors:</th><td>@!ac!@</td></tr>
<tr><th>Total Mails:</th><td>@!totalmails!@</td></tr>
<tr><th>Total Threads:</th><td>@!totalthreads!@</td></tr>
</table>
<h3>Charts</h3>
<div style="padding: 1em;">
<div style="width: 250px; float: left; padding-left: 10px; padding-right: 10px;"><a href="ml-files/ml-emailsperauthor.png"><img class="thumb" src="ml-files/ml-emailsperauthor-thumb.png" alt="Emails Per Author" height=150 width=250 border=1px></br><center>Emails Per Author</center></a></div>
<div style="width: 250px; float: left; padding-right: 10px;"><a href="ml-files/ml-threadsperauthor.png"><img class="thumb" src="ml-files/ml-threadsperauthor-thumb.png" alt="Emails Per Author" height=150 width=250 border=1px></br><center>Threads Per Author</center></a></div>
<div style="width: 250px; float: left;"><a href="ml-files/ml-yearlyusage.png"><img class="thumb" src="ml-files/ml-yearlyusage-thumb.png" alt="Mailing List's Yearly Usage" height=150 width=250 border=1px></br><center>Mailing List's Yearly Usage</center></a></div>
<div style="clear: both"></div>
</div>
</br>
<h3>Monthly Usage Charts</h3>
<ul>
<!--(for i in yr)-->
<li><a href="ml-files/ml-usage-@!i!@.png">@!i!@</a></li>
<!--(end)-->
</ul>
<h3>User Statistics</h3>
<div id="note">Click on the the column titles to sort the table.</div><br>
<table class="sortable">
<tr><th>Name</th><th>Mails Sent</th><th>Threads Started</th><th>Last Message</th></tr>
<!--(for i in sa)-->
<tr>
<td><a href="ml-files/ml-@!mydic[i].pagename!@.html">@!mydic[i].mail!@</a></td><td>@!mydic[i].posts!@</td><td>@!mydic[i].started!@</td><td sorttable_customkey="@!int(mydic[i].lastmsgdate)!@">@!mydic[i].lastmsgdatestr!@</td>
</tr>
<!--(end)-->
</table>
<div id="footer">
<p>Generated by <a href="http://mailmanstats.latthi.com">MailmanStats</a> under the Modified BSD Licence</a></p>
</div>
</body>
</html>
