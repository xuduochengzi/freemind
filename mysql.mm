<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1440051975618" ID="ID_415329350" MODIFIED="1491582508138" TEXT="mysql&#xff08;ubuntu16&#xff09;">
<node CREATED="1476351374738" ID="ID_861737960" MODIFIED="1476351390633" POSITION="right" TEXT="SQL&#x8bed;&#x53e5;&#x4e09;&#x79cd;&#x5206;&#x7c7b;">
<node CREATED="1476351395158" ID="ID_62815677" MODIFIED="1476351398738" TEXT="DDL">
<node CREATED="1476351441608" ID="ID_1616951379" MODIFIED="1476351482611" TEXT="&#x6570;&#x636e;&#x5b9a;&#x4e49;&#x8bed;&#x8a00; &#x5b9a;&#x4e49;&#x6570;&#x636e;&#x5e93;&#xff0c;&#x5b57;&#x6bb5;&#xff0c;&#x8868;&#xff0c;&#x7d22;&#x5f15;&#x7b49;&#xff08;create  dop alter&#xff09;">
<node CREATED="1476373529637" ID="ID_37598310" MODIFIED="1476373562484" TEXT="&#x6700;&#x5927;&#x7684;&#x7279;&#x70b9;&#x662f;&#x5b9a;&#x4e49;&#xff0c;&#x4fee;&#x6539;&#x8868;&#x554a;&#xff0c;&#x5b57;&#x6bb5;&#x554a;&#xff0c;&#x7d22;&#x5f15;&#x554a;&#x662f;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x7c7b;&#x7684;"/>
</node>
</node>
<node CREATED="1476351400464" ID="ID_1098199557" MODIFIED="1476351403729" TEXT="DML">
<node CREATED="1476351486350" ID="ID_379309983" MODIFIED="1476351525769" TEXT="&#x6570;&#x636e;&#x64cd;&#x7eb5;&#x8bed;&#x53e5;&#xff0c;&#x6dfb;&#x52a0;&#xff0c;&#x5220;&#x9664;&#xff0c;&#x66f4;&#x65b0;&#xff0c;&#x67e5;&#x8be2;&#x7b49;&#xff08;insert, delete, update&#xff0c; select&#xff09;">
<node COLOR="#ff0000" CREATED="1476351769340" ID="ID_1704008119" MODIFIED="1476373574066" TEXT="&#x6700;&#x5927;&#x533a;&#x522b;&#x662f;DML&#x662f;&#x5bf9;&#x8868;&#x5185;&#x5bf9;&#x8c61;&#x503c;&#x7684;&#x64cd;&#x4f5c;"/>
</node>
</node>
<node CREATED="1476351406237" ID="ID_1848868753" MODIFIED="1476351409273" TEXT="DCL">
<node CREATED="1476351537381" ID="ID_1929458182" MODIFIED="1476351582882" TEXT="&#x6570;&#x636e;&#x63a7;&#x5236;&#x8bed;&#x53e5;&#xff0c;&#x7528;&#x4e8e;&#x63a7;&#x5236;&#x6743;&#x9650;&#xff0c;&#x5b89;&#x5168;&#x4e00;&#x7c7b;&#xff08;grant, revoke&#xff09;"/>
</node>
</node>
<node CREATED="1476350472241" ID="ID_1178240115" MODIFIED="1476756263691" POSITION="right" TEXT="&#x542f;&#x52a8;&#x5173;&#x95ed;">
<node CREATED="1476350488329" ID="ID_1170769684" MODIFIED="1476350490225" TEXT="&#x542f;&#x52a8;">
<node CREATED="1476350493242" ID="ID_839189918" MODIFIED="1476350508376" TEXT="mysqld_safe &amp;"/>
<node CREATED="1476350512762" ID="ID_1859545613" MODIFIED="1476350612009" TEXT="service mysql start (&#x8fd9;&#x4e2a;&#x8981;&#x6c42;&#x5c06;&#x542f;&#x52a8;&#x811a;&#x672c;&#x590d;&#x5236;&#x5230;&#x542f;&#x52a8;&#x670d;&#x52a1;&#x4e2d;cp mysql.server /etc/init.d/mysql)"/>
</node>
<node CREATED="1476350644246" ID="ID_1258597693" MODIFIED="1486696827304" TEXT="&#x5173;&#x95ed;">
<node CREATED="1476350654666" ID="ID_1096242095" MODIFIED="1476350669659" TEXT="mysqladmin -uroot shutdown"/>
<node CREATED="1476350682099" ID="ID_495400465" MODIFIED="1476350689296" TEXT="service mysql stop"/>
</node>
<node CREATED="1486696842796" ID="ID_1752320481" MODIFIED="1486696852745" TEXT="&#x542f;&#x52a8;&#xff0c;&#x5173;&#x95ed; &#x91cd;&#x542f;">
<node CREATED="1486696855521" ID="ID_276100552" MODIFIED="1486696863965" TEXT="&#x4e0b;&#x9762;&#x4ecb;&#x7ecd;&#x4e09;&#x79cd;&#x65b9;&#x5f0f;&#x5bf9;MySQL&#x8fdb;&#x884c;&#x542f;&#x52a8;/&#x505c;&#x6b62;/&#x91cd;&#x542f;&#x64cd;&#x4f5c;&#xff1a;&#xa;&#xa;&#x542f;&#x52a8;mysql&#xff1a;&#xa;&#x65b9;&#x5f0f;&#x4e00;&#xff1a;sudo /etc/init.d/mysql start &#xa;&#x65b9;&#x5f0f;&#x4e8c;&#xff1a;sudo start mysql&#xa;&#x65b9;&#x5f0f;&#x4e09;&#xff1a;sudo service mysql start&#xa;&#xa;&#x505c;&#x6b62;mysql&#xff1a;&#xa;&#x65b9;&#x5f0f;&#x4e00;&#xff1a;sudo /etc/init.d/mysql stop &#xa;&#x65b9;&#x5f0f;&#x4e8c;&#xff1a;sudo stop mysql&#xa;&#x65b9;&#x5f0f;san&#xff1a;sudo service mysql stop&#xa;&#xa;&#x91cd;&#x542f;mysql&#xff1a;&#xa;&#x65b9;&#x5f0f;&#x4e00;&#xff1a;sudo/etc/init.d/mysql restart&#xa;&#x65b9;&#x5f0f;&#x4e8c;&#xff1a;sudo restart mysql&#xa;&#x65b9;&#x5f0f;&#x4e09;&#xff1a;sudo service mysql restart"/>
</node>
</node>
<node CREATED="1476756215444" ID="ID_1940273985" MODIFIED="1476756238361" POSITION="right" TEXT="mysql&#x63d0;&#x4f9b;&#x7684;&#x5e38;&#x7528;&#x5de5;&#x5177;">
<node CREATED="1476756269713" ID="ID_680245069" MODIFIED="1476756333090" TEXT="mysqladmin">
<node CREATED="1476756341301" ID="ID_1175417587" MODIFIED="1476756587929" TEXT="&#x6267;&#x884c;&#x7ba1;&#x7406;&#x64cd;&#x4f5c;&#x7684;&#x5ba2;&#x6237;&#x7aef;&#x7a0b;&#x5e8f;,&#x8ddf;mysql&#x5f88;&#x7c7b;&#x4f3c;&#xff0c;&#x4f46;&#x66f4;&#x6ce8;&#x91cd;&#x7ba1;&#x7406;"/>
<node CREATED="1476756539503" ID="ID_1669486571" MODIFIED="1476756561305" TEXT="mysqladmin -uroot -p shutdown"/>
</node>
<node CREATED="1476757222316" ID="ID_1891100410" MODIFIED="1476757227763" TEXT="mysqlbinlog">
<node CREATED="1476757266441" ID="ID_1160149748" MODIFIED="1476757273609" TEXT="mysqlbinlog --help"/>
<node CREATED="1476757231258" ID="ID_1772198958" MODIFIED="1476757252017" TEXT="mysqlbinlog   localhost.00333(&#x6587;&#x4ef6;)"/>
</node>
<node CREATED="1476757376535" ID="ID_1289273295" MODIFIED="1476757383928" TEXT="mysqlcheck">
<node CREATED="1476757388044" ID="ID_1427368056" MODIFIED="1476757398729" TEXT="myisam&#x8868;&#x7ef4;&#x62a4;&#x5de5;&#x5177;"/>
<node CREATED="1476757677681" ID="ID_1694062560" MODIFIED="1476757696905" TEXT="mysqlcheck --help"/>
<node CREATED="1476757700240" ID="ID_1953979688" MODIFIED="1476757715168" TEXT="mysqlcheck -uroot -p -c test"/>
</node>
<node COLOR="#ff0000" CREATED="1476757801778" ID="ID_712610626" MODIFIED="1476769559880" TEXT="mysqldump">
<node COLOR="#ff0000" CREATED="1476757812130" ID="ID_1324111694" MODIFIED="1476767236825" TEXT="&#x6570;&#x636e;&#x5bfc;&#x51fa;&#x5de5;&#x5177;">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476758014433" ID="ID_1113769114" MODIFIED="1476758137410" TEXT="mysqldump [OPTIONS] database [tables]">
<node CREATED="1476758246025" ID="ID_247964740" MODIFIED="1476782908786" TEXT="mysqldump -uroot -p test &gt;test.txt  &#x5907;&#x4efd;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;"/>
</node>
<node CREATED="1476758161486" ID="ID_1000144307" MODIFIED="1476758180893" TEXT="mysqldump [OPTIONS] --databases [OPTIONS] DB1 [DB2 DB3...]">
<node CREATED="1476758183179" ID="ID_1049701293" MODIFIED="1476782956194" TEXT="mysqldump -uroot -p test emp &gt; emp.sql  &#x5907;&#x4efd;&#x5177;&#x4f53;&#x4e00;&#x4e2a;&#x8868;"/>
<node CREATED="1476782960040" ID="ID_1609818447" MODIFIED="1476782992874" TEXT="mysqldump -uroot -p test emp, emp2 &gt; emp.sql   &#x5907;&#x4efd;&#x591a;&#x4e2a;&#x8868;"/>
</node>
<node CREATED="1476758198741" ID="ID_342729203" MODIFIED="1476758208076" TEXT="mysqldump [OPTIONS] --all-databases [OPTIONS]">
<node CREATED="1476758211135" ID="ID_832174264" MODIFIED="1476782773057" TEXT="mysqldump -uroot -p  --all-database &gt; all.sql&#x5907;&#x4efd;&#x6240;&#x6709;&#x7684;&#x6570;&#x636e;&#x5e93;"/>
</node>
<node CREATED="1476759483489" ID="ID_1293892849" MODIFIED="1476761004049" TEXT="&#x5e38;&#x7528;&#x64cd;&#x4f5c;&#xff08;options&#xff09;">
<node CREATED="1476759533315" ID="ID_1646239137" MODIFIED="1476760507297" TEXT="-uroot -proot  -hlocalhost -p3306 "/>
<node CREATED="1476760525626" ID="ID_1046469508" MODIFIED="1476760652185" TEXT="-n --no-create-db &#x4e0d;&#x5305;&#x542b;&#x6570;&#x636e;&#x5e93;&#x7684;&#x521b;&#x5efa;&#x8bed;&#x53e5;"/>
<node CREATED="1476760534807" ID="ID_76434076" MODIFIED="1476760683105" TEXT="-t --no-create-info &#x4e0d;&#x5305;&#x542b;&#x6570;&#x636e;&#x8868;&#x7684;&#x521b;&#x5efa;&#x8bed;&#x53e5;"/>
<node CREATED="1476760541154" ID="ID_899694199" MODIFIED="1476760694129" TEXT="-d --no-data &#x4e0d;&#x5305;&#x542b;&#x6570;&#x636e;"/>
<node CREATED="1476760880804" ID="ID_186980105" MODIFIED="1476760922912" TEXT="--compact &#x4f7f;&#x8f93;&#x51fa;&#x7ed3;&#x679c;&#x7b80;&#x6d01;&#xff0c;&#x4e0d;&#x5305;&#x62ec;&#x9ed8;&#x8ba4;&#x9009;&#x9879;&#x4e2d;&#x7684;&#x5404;&#x79cd;&#x6ce8;&#x91ca;"/>
<node CREATED="1476761068945" ID="ID_1574143162" MODIFIED="1476761079200" TEXT="-c --complete-insert">
<node CREATED="1476761096911" ID="ID_160805549" MODIFIED="1476761128937" TEXT="&#x4f7f;&#x8f93;&#x51fa;&#x6587;&#x4ef6;&#x4e2d;&#x7684;insert&#x8bed;&#x53e5;&#x5305;&#x62ec;&#x5b57;&#x6bb5;&#x540d;&#x79f0;&#xff0c;&#x9ed8;&#x8ba4;&#x4e0d;&#x5305;&#x62ec;"/>
</node>
<node CREATED="1476761585138" ID="ID_522127806" MODIFIED="1476782391177" TEXT="-T --tab=name &#x5907;&#x4efd;&#x6570;&#x636e;&#x548c;&#x5efa;&#x8868;&#x8bed;&#x53e5;&#x5230;&#x4e0d;&#x540c;&#x6587;&#x4ef6;">
<node CREATED="1476761653692" ID="ID_769565886" MODIFIED="1476761753960" TEXT="mysqldump -root -p test1 t2 -T /&#xa;/&#x76ee;&#x5f55;&#x4e0b;&#x4f1a;&#x4ea7;&#x751f;&#x4e24;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x4e00;&#x4e2a;&#x662f;t2.sql  &#x4e00;&#x4e2a;t2.txt&#x6587;&#x4ef6;&#xff0c; sql&#x662f;&#x5efa;&#x8868;&#x8bed;&#x53e5;&#xff0c; txt&#x662f;&#x7eaf;&#x6570;&#x636e;&#xa;"/>
</node>
<node CREATED="1476767120672" ID="ID_849782775" MODIFIED="1476767132545" TEXT="--default-character-set">
<node CREATED="1476767136833" ID="ID_810361996" MODIFIED="1476767151377" TEXT="&#x8bbe;&#x7f6e;&#x5bfc;&#x51fa;&#x7684;&#x7f16;&#x7801;">
<node CREATED="1476767154628" ID="ID_1781216937" MODIFIED="1476767189824" TEXT="mysqldump -uroot -p --compact --default-character-set=utf-8 test  emp &gt;a.sql"/>
</node>
</node>
<node CREATED="1476767408427" ID="ID_991646463" MODIFIED="1476767434000" TEXT="-F --flush-logs(&#x5907;&#x4efd;&#x524d;&#x5237;&#x65b0;&#x65e5;&#x5fd7;)"/>
<node CREATED="1476767960757" ID="ID_610545015" MODIFIED="1476768049623" TEXT="-l --lock-tables &#x7ed9;&#x6240;&#x6709;&#x8868;&#x52a0;&#x8bfb;&#x9501;&#xff0c;&#x5728;&#x5907;&#x4efd;&#x671f;&#x95f4;&#x4f7f;&#x7528;&#xff0c;&#x4f7f;&#x5f97;&#x6570;&#x636e;&#x65e0;&#x6cd5;&#x88ab;&#x66f4;&#x65b0;&#xff0c;&#x4ece;&#x800c;&#x4f7f;&#x5907;&#x4efd;&#x7684;&#x6570;&#x636e;&#x4fdd;&#x6301;&#x4e00;&#x81f4;&#x6027;&#xff0c;&#x914d;&#x5408;-F &#x9009;&#x9879;&#x4e00;&#x8d77;&#x4f7f;&#x7528;&#x3002;&#xa;"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476768104772" ID="ID_1114300509" MODIFIED="1476769563534" TEXT="&#x6570;&#x636e;&#x5bfc;&#x5165;&#x5de5;&#x5177;">
<node CREATED="1476768117921" ID="ID_440737591" MODIFIED="1476768121625" TEXT="mysqlimport"/>
</node>
<node CREATED="1476768143975" ID="ID_1767027287" MODIFIED="1476769505260" TEXT="&#x6570;&#x636e;&#x5e93;&#x5bf9;&#x8c61;&#x67e5;&#x770b;&#x5de5;&#x5177;">
<node CREATED="1476768160591" ID="ID_865577431" MODIFIED="1476768162552" TEXT="mysqlshow">
<node CREATED="1476769120880" ID="ID_774531062" MODIFIED="1476769164753" TEXT="--count &#x663e;&#x793a;&#x6570;&#x636e;&#x5e93;&#x548c;&#x8868;&#x7684;&#x7edf;&#x8ba1;&#x4fe1;&#x606f;">
<node CREATED="1476769167653" ID="ID_897290770" MODIFIED="1476769168784" TEXT="mysqlshow -uroot -p --count"/>
<node CREATED="1476769322511" ID="ID_1406208969" MODIFIED="1476769323929" TEXT="mysqlshow -uroot -p test1 --count;">
<node CREATED="1476769772825" ID="ID_843111492" MODIFIED="1476769780154" TEXT="&#x663e;&#x793a;&#x4e00;&#x4e2a;&#x5e93;"/>
</node>
<node CREATED="1476769332367" ID="ID_557287442" MODIFIED="1476769333790" TEXT="mysqlshow -uroot -p test1 emp --count;">
<node CREATED="1476769785442" ID="ID_1899654553" MODIFIED="1476769791590" TEXT="&#x663e;&#x793a;&#x4e00;&#x4e2a;&#x8868;"/>
</node>
</node>
</node>
</node>
<node CREATED="1476771457847" ID="ID_1344003827" MODIFIED="1476771534571" TEXT="&#x9519;&#x8bef;&#x4ee3;&#x7801;&#x67e5;&#x770b;&#x5de5;&#x5177;">
<node CREATED="1476771466220" ID="ID_380533551" MODIFIED="1476771469482" TEXT="perror">
<node CREATED="1476771498529" ID="ID_968981513" MODIFIED="1476771514648" TEXT="perror 30  &#x67e5;&#x770b;30&#x4ee3;&#x8868;&#x5565;&#x9519;&#x8bef;"/>
</node>
</node>
<node CREATED="1476771536542" ID="ID_750090933" MODIFIED="1476771542220" TEXT="replace"/>
</node>
<node CREATED="1476684476317" ID="ID_229247259" MODIFIED="1476684484950" POSITION="right" TEXT="&#x5b57;&#x7b26;&#x96c6;&#x8bbe;&#x7f6e;">
<node CREATED="1476686012552" ID="ID_409667286" MODIFIED="1476686022852" TEXT="&#x67e5;&#x770b;mysql&#x5b57;&#x7b26;&#x96c6;&#x8bbe;&#x7f6e;">
<node CREATED="1476686025959" ID="ID_1466976023" MODIFIED="1476686064132" TEXT="show variables like &apos;%character%&apos;;"/>
</node>
<node CREATED="1476684521302" ID="ID_254852331" MODIFIED="1476684531980" TEXT="4&#x4e2a;&#x7ea7;&#x522b;&#x7684;&#x8bbe;&#x7f6e;">
<node CREATED="1476684535280" ID="ID_1369817799" MODIFIED="1476684653491" TEXT="&#x670d;&#x52a1;&#x5668;&#x7ea7;">
<node CREATED="1476685956743" ID="ID_934417515" MODIFIED="1476685993599" TEXT="[mysqld]&#xa;character-set-server=utf8&#xa;"/>
</node>
<node CREATED="1476684618115" ID="ID_1808584010" MODIFIED="1476684624860" TEXT="&#x6570;&#x636e;&#x5e93;&#x7ea7;">
<node CREATED="1476686298549" ID="ID_35009106" MODIFIED="1476686319804" TEXT="&#x5982;&#x679c;&#x5efa;&#x5e93;&#x65f6;&#x6ca1;&#x6307;&#x5b9a;&#xff0c;&#x9ed8;&#x8ba4;&#x7ee7;&#x627f;&#x670d;&#x52a1;&#x5668;&#x7684;&#x5b57;&#x7b26;&#x8bbe;&#x7f6e;"/>
</node>
<node CREATED="1476684628935" ID="ID_1782378773" MODIFIED="1476684636004" TEXT="&#x8868;&#x7ea7;">
<node CREATED="1476686333639" ID="ID_208511144" MODIFIED="1476686355476" TEXT="&#x5982;&#x679c;&#x5efa;&#x8868;&#x65f6;&#x6ca1;&#x6307;&#x5b9a;&#xff0c;&#x9ed8;&#x8ba4;&#x7ee7;&#x627f;&#x6570;&#x636e;&#x5e93;&#x7684;&#x5b57;&#x7b26;&#x96c6;&#x8bbe;&#x7f6e;"/>
</node>
<node CREATED="1476684638940" ID="ID_1052577232" MODIFIED="1476684644964" TEXT="&#x5b57;&#x6bb5;&#x7ea7;"/>
</node>
</node>
<node CREATED="1476197144021" HGAP="22" ID="ID_373571495" MODIFIED="1476350697121" POSITION="right" TEXT="&#x7ba1;&#x7406;&#x5458;&#x53e3;&#x4ee4;&#x4e22;&#x5931;" VSHIFT="13">
<node CREATED="1476197162779" ID="ID_1265885007" MODIFIED="1476197217737" TEXT="&#x542f;&#x52a8;mysql&#x670d;&#x52a1;&#x65f6;&#x9644;&#x4ef6;&#x53c2;&#x6570; --init-file">
<node CREATED="1476197258359" ID="ID_250187899" MODIFIED="1476197266582" TEXT="&#x4e0d;&#x5e38;&#x7528;&#xff0c;&#x4e5f;&#x6bd4;&#x8f83;&#x590d;&#x6742;"/>
</node>
<node CREATED="1476197223354" ID="ID_1808184624" MODIFIED="1476197254194" TEXT="&#x542f;&#x52a8;mysql&#x670d;&#x52a1;&#x65f6;&#xff0c;&#x4f7f;&#x7528;&#x9644;&#x4ef6;&#x53c2;&#x6570;&#x8df3;&#x8fc7;&#x9a8c;&#x8bc1;">
<node CREATED="1476197271433" ID="ID_1119748994" MODIFIED="1476197292191" TEXT="1 &#x505c;&#x6b62;&#x5f53;&#x524d;mysql&#x670d;&#x52a1;">
<node CREATED="1476197297092" ID="ID_220779375" MODIFIED="1476197361450" TEXT="kill cat /data/mysql/cent.com.pid "/>
</node>
<node CREATED="1476197370862" ID="ID_1117044712" MODIFIED="1476197390972" TEXT="2 &#x91cd;&#x542f; &#x5e76;&#x6307;&#x5b9a;&#x7279;&#x6b8a;&#x7684;&#x53c2;&#x6570;">
<node CREATED="1476197470641" ID="ID_1547517122" MODIFIED="1476197573492" TEXT="mysqlsafe  --default-file=/etc/my.cnf --skip-gran-tables  --skip-networking&amp;t"/>
</node>
<node CREATED="1476197585141" ID="ID_1954821777" MODIFIED="1476197605759" TEXT="3 &#x4f7f;&#x7528;mysql&#x5ba2;&#x6237;&#x7aef;&#x8fde;&#x63a5;">
<node CREATED="1476197609022" ID="ID_200789473" MODIFIED="1476197611684" TEXT="mysql"/>
</node>
<node CREATED="1476197627407" ID="ID_1005932705" MODIFIED="1476197634803" TEXT="4 &#x66f4;&#x65b0;&#x5bc6;&#x7801;">
<node CREATED="1476197651331" ID="ID_1399958382" MODIFIED="1476197702996" TEXT="update mysql.user set password=password(&apos;root&apos;) where user=&apos;root&apos;;"/>
</node>
<node CREATED="1476197722348" ID="ID_1156710192" MODIFIED="1476197733027" TEXT="5 &#x5173;&#x95ed;mysql&#x670d;&#x52a1;">
<node CREATED="1476197736350" ID="ID_479494956" MODIFIED="1476197745802" TEXT="mysqladmin shutdown"/>
</node>
<node CREATED="1476197752064" ID="ID_1257899361" MODIFIED="1476197759971" TEXT="6 &#x91cd;&#x65b0;&#x542f;&#x52a8;mysql&#x670d;&#x52a1;"/>
</node>
</node>
<node CREATED="1476854269674" ID="ID_1731955548" MODIFIED="1476862505985" POSITION="right" TEXT="&#x5907;&#x4efd;&#x6062;&#x590d;">
<node CREATED="1476783289244" ID="ID_132865964" MODIFIED="1476854266787" TEXT="&#x903b;&#x8f91;&#x5907;&#x4efd;&#x6062;&#x590d;">
<node CREATED="1440052081711" ID="ID_330529467" MODIFIED="1440052092621" TEXT="&#x5907;&#x4efd;">
<node CREATED="1440064717325" ID="ID_158436900" MODIFIED="1440064721442" TEXT="&#x538b;&#x7f29;&#x5907;&#x4efd;">
<node CREATED="1440064724301" HGAP="46" ID="ID_691726955" MODIFIED="1469687068553" TEXT="mysqldump      db1 | gzip   &gt;   /backup/db1.20060725 " VSHIFT="2"/>
</node>
<node CREATED="1440064644764" ID="ID_1801556258" MODIFIED="1476768264865" TEXT="&#x5907;&#x4efd;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;">
<node CREATED="1440064662169" HGAP="11" ID="ID_344841725" MODIFIED="1476783404331" TEXT="mysqldump    uoperating  -p     operating(&#x6570;&#x636e;&#x5e93;&#x540d;) &gt; ~/operating20150826.sql" VSHIFT="2"/>
</node>
<node CREATED="1440052095506" ID="ID_620255033" MODIFIED="1440052103504" TEXT="&#x5907;&#x4efd;&#x67d0;&#x4e00;&#x4e2a;&#x8868;">
<node CREATED="1440052525262" HGAP="27" ID="ID_1932754161" MODIFIED="1476092360447" TEXT="mysqldump    -u&lt;&#x7528;&#x6237;&#x540d;&gt;     -p  db&lt;&#x6570;&#x636e;&#x5e93;&#x540d;&gt;  &lt;&#x8868;&#x540d;&#x5b57;&gt;  &gt; ~/xxxxx.sql" VSHIFT="1"/>
</node>
<node CREATED="1476783349171" ID="ID_1224223414" MODIFIED="1476783353571" TEXT="&#x5907;&#x4efd;&#x591a;&#x4e2a;&#x8868;">
<node CREATED="1476782960040" ID="ID_233254799" MODIFIED="1476783375795" TEXT="mysqldump -uroot -p test emp, emp2 &gt; emp.sql"/>
</node>
<node CREATED="1476783323150" ID="ID_892295881" MODIFIED="1476783330737" TEXT="&#x5907;&#x4efd;&#x6240;&#x6709;&#x6570;&#x636e;&#x5e93;">
<node CREATED="1476758211135" ID="ID_1523841508" MODIFIED="1476782773057" TEXT="mysqldump -uroot -p  --all-database &gt; all.sql&#x5907;&#x4efd;&#x6240;&#x6709;&#x7684;&#x6570;&#x636e;&#x5e93;"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476757801778" ID="ID_646149472" MODIFIED="1476783445079" TEXT="&#x5907;&#x4efd;">
<node COLOR="#ff0000" CREATED="1476757812130" ID="ID_534909010" MODIFIED="1476783453665" TEXT="mysqldump">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476758014433" ID="ID_209290134" MODIFIED="1476758137410" TEXT="mysqldump [OPTIONS] database [tables]">
<node CREATED="1476758246025" ID="ID_1298551273" MODIFIED="1476782908786" TEXT="mysqldump -uroot -p test &gt;test.txt  &#x5907;&#x4efd;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;"/>
</node>
<node CREATED="1476758161486" ID="ID_1967893868" MODIFIED="1476758180893" TEXT="mysqldump [OPTIONS] --databases [OPTIONS] DB1 [DB2 DB3...]">
<node CREATED="1476758183179" ID="ID_1912132914" MODIFIED="1476782956194" TEXT="mysqldump -uroot -p test emp &gt; emp.sql  &#x5907;&#x4efd;&#x5177;&#x4f53;&#x4e00;&#x4e2a;&#x8868;"/>
<node CREATED="1476782960040" ID="ID_764480297" MODIFIED="1476782992874" TEXT="mysqldump -uroot -p test emp, emp2 &gt; emp.sql   &#x5907;&#x4efd;&#x591a;&#x4e2a;&#x8868;"/>
</node>
<node CREATED="1476758198741" ID="ID_1467164358" MODIFIED="1476758208076" TEXT="mysqldump [OPTIONS] --all-databases [OPTIONS]">
<node CREATED="1476758211135" ID="ID_1910236743" MODIFIED="1476782773057" TEXT="mysqldump -uroot -p  --all-database &gt; all.sql&#x5907;&#x4efd;&#x6240;&#x6709;&#x7684;&#x6570;&#x636e;&#x5e93;"/>
</node>
<node CREATED="1476759483489" ID="ID_834526148" MODIFIED="1476761004049" TEXT="&#x5e38;&#x7528;&#x64cd;&#x4f5c;&#xff08;options&#xff09;">
<node CREATED="1476759533315" ID="ID_1152323348" MODIFIED="1476760507297" TEXT="-uroot -proot  -hlocalhost -p3306 "/>
<node CREATED="1476760525626" ID="ID_947353387" MODIFIED="1476760652185" TEXT="-n --no-create-db &#x4e0d;&#x5305;&#x542b;&#x6570;&#x636e;&#x5e93;&#x7684;&#x521b;&#x5efa;&#x8bed;&#x53e5;"/>
<node CREATED="1476760534807" ID="ID_1178012928" MODIFIED="1476760683105" TEXT="-t --no-create-info &#x4e0d;&#x5305;&#x542b;&#x6570;&#x636e;&#x8868;&#x7684;&#x521b;&#x5efa;&#x8bed;&#x53e5;"/>
<node CREATED="1476760541154" ID="ID_1498951142" MODIFIED="1476760694129" TEXT="-d --no-data &#x4e0d;&#x5305;&#x542b;&#x6570;&#x636e;"/>
<node CREATED="1476760880804" ID="ID_1958108221" MODIFIED="1476760922912" TEXT="--compact &#x4f7f;&#x8f93;&#x51fa;&#x7ed3;&#x679c;&#x7b80;&#x6d01;&#xff0c;&#x4e0d;&#x5305;&#x62ec;&#x9ed8;&#x8ba4;&#x9009;&#x9879;&#x4e2d;&#x7684;&#x5404;&#x79cd;&#x6ce8;&#x91ca;"/>
<node CREATED="1476761068945" ID="ID_830702103" MODIFIED="1476761079200" TEXT="-c --complete-insert">
<node CREATED="1476761096911" ID="ID_1506114838" MODIFIED="1476761128937" TEXT="&#x4f7f;&#x8f93;&#x51fa;&#x6587;&#x4ef6;&#x4e2d;&#x7684;insert&#x8bed;&#x53e5;&#x5305;&#x62ec;&#x5b57;&#x6bb5;&#x540d;&#x79f0;&#xff0c;&#x9ed8;&#x8ba4;&#x4e0d;&#x5305;&#x62ec;"/>
</node>
<node CREATED="1476761585138" ID="ID_1460563127" MODIFIED="1476782391177" TEXT="-T --tab=name &#x5907;&#x4efd;&#x6570;&#x636e;&#x548c;&#x5efa;&#x8868;&#x8bed;&#x53e5;&#x5230;&#x4e0d;&#x540c;&#x6587;&#x4ef6;">
<node CREATED="1476761653692" ID="ID_1988216092" MODIFIED="1476761753960" TEXT="mysqldump -root -p test1 t2 -T /&#xa;/&#x76ee;&#x5f55;&#x4e0b;&#x4f1a;&#x4ea7;&#x751f;&#x4e24;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x4e00;&#x4e2a;&#x662f;t2.sql  &#x4e00;&#x4e2a;t2.txt&#x6587;&#x4ef6;&#xff0c; sql&#x662f;&#x5efa;&#x8868;&#x8bed;&#x53e5;&#xff0c; txt&#x662f;&#x7eaf;&#x6570;&#x636e;&#xa;"/>
</node>
<node CREATED="1476767120672" ID="ID_1921443051" MODIFIED="1476767132545" TEXT="--default-character-set">
<node CREATED="1476767136833" ID="ID_532234427" MODIFIED="1476767151377" TEXT="&#x8bbe;&#x7f6e;&#x5bfc;&#x51fa;&#x7684;&#x7f16;&#x7801;">
<node CREATED="1476767154628" ID="ID_716876836" MODIFIED="1476767189824" TEXT="mysqldump -uroot -p --compact --default-character-set=utf-8 test  emp &gt;a.sql"/>
</node>
</node>
<node CREATED="1476767408427" ID="ID_38357209" MODIFIED="1476767434000" TEXT="-F --flush-logs(&#x5907;&#x4efd;&#x524d;&#x5237;&#x65b0;&#x65e5;&#x5fd7;)"/>
<node CREATED="1476767960757" ID="ID_622715254" MODIFIED="1476768049623" TEXT="-l --lock-tables &#x7ed9;&#x6240;&#x6709;&#x8868;&#x52a0;&#x8bfb;&#x9501;&#xff0c;&#x5728;&#x5907;&#x4efd;&#x671f;&#x95f4;&#x4f7f;&#x7528;&#xff0c;&#x4f7f;&#x5f97;&#x6570;&#x636e;&#x65e0;&#x6cd5;&#x88ab;&#x66f4;&#x65b0;&#xff0c;&#x4ece;&#x800c;&#x4f7f;&#x5907;&#x4efd;&#x7684;&#x6570;&#x636e;&#x4fdd;&#x6301;&#x4e00;&#x81f4;&#x6027;&#xff0c;&#x914d;&#x5408;-F &#x9009;&#x9879;&#x4e00;&#x8d77;&#x4f7f;&#x7528;&#x3002;&#xa;"/>
</node>
<node CREATED="1476842727209" ID="ID_1006589126" MODIFIED="1476842902705" TEXT="Note:&#x4e3a;&#x4e86;&#x4fdd;&#x8bc1;&#x6570;&#x636e;&#x5907;&#x4efd;&#x7684;&#x4e00;&#x81f4;&#x6027;&#xff0c;&#xa;MyISAM&#x5f15;&#x64ce;&#x5728;&#x5907;&#x4efd;&#x65f6;&#x52a0;&#x4e0a;-l&#x53c2;&#x6570;&#xff0c;&#x8868;&#x793a;&#x5c06;&#x6240;&#x6709;&#x8868;&#x52a0;&#x4e0a;&#x8bfb;&#x9501;&#xff0c;&#x5728;&#x5907;&#x4efd;&#x671f;&#x95f4;&#xff0c;&#x6240;&#x6709;&#x7684;&#x8868;&#x53ea;&#x80fd;&#x8bfb;&#x800c;&#x4e0d;&#x80fd;&#x8fdb;&#x884c;&#x6570;&#x636e;&#x8ddf;&#x65b0;&#x3002;&#xa;&#x5bf9;&#x4e8e;&#x4e8b;&#x52a1;&#x5b58;&#x6570;&#x5f15;&#x64ce;InnoDB,BDB &#x4f7f;&#x7528; --signle-transaction, &#x6b64;&#x9009;&#x9879;&#x5c06;&#x5f97;&#x5230;&#x6570;&#x636e;&#x5e93;&#x7684;&#x4e00;&#x4e2a;&#x5feb;&#x7167;&#xff0c;&#x4f7f;&#x5f97;&#x5907;&#x4efd;&#x6570;&#x636e;&#x80fd;&#x591f;&#x4fdd;&#x6301;&#x4e00;&#x81f4;&#x3002;"/>
</node>
</node>
<node CREATED="1440063277209" HGAP="33" ID="ID_1256353288" MODIFIED="1476784611962" TEXT="&#x6062;&#x590d;" VSHIFT="35">
<node CREATED="1440063544385" HGAP="23" ID="ID_671426748" MODIFIED="1476863615628" TEXT="&#x901a;&#x8fc7;&#x5907;&#x4efd;&#x7684;&#x6587;&#x4ef6;&#x6062;&#x590d;" VSHIFT="2">
<node CREATED="1440063544385" ID="ID_123946911" MODIFIED="1476863498353" TEXT="mysql -u user -p  &lt; db.sql "/>
</node>
<node CREATED="1476784620869" ID="ID_490371103" MODIFIED="1476847794203" TEXT="&#x6848;&#x5217;&#x5b8c;&#x5168;&#x6062;&#x590d;&#xff1a;">
<node CREATED="1476843379533" ID="ID_1268467214" MODIFIED="1476847064688" TEXT="1&#xff1a; mysqldump -uroot -p -l -F test &gt;test.dmp     -l&#x7ed9;&#x6240;&#x6709;&#x8868;&#x52a0;&#x9501;&#xff0c;&#x5907;&#x4efd;&#x671f;&#x95f4;&#x53ea;&#x80fd;&#x8bfb;  -F &#x751f;&#x6210;&#x4e00;&#x4e2a;&#x65b0;&#x7684;&#x65e5;&#x5fd7;"/>
<node CREATED="1476847333100" ID="ID_1292532241" MODIFIED="1476847343528" TEXT="2&#xff1a;&#x670d;&#x52a1;&#x5668;&#x6545;&#x969c;&#x65f6;"/>
<node CREATED="1476847345884" ID="ID_987242043" MODIFIED="1476847551336" TEXT="3&#xff1a;mysql -uroot -p test &lt;test.dmp   &#x8fd9;&#x91cc;&#x4ec5;&#x4ec5;&#x6062;&#x590d;&#x5907;&#x4efd;&#x65f6;&#x90a3;&#x4e2a;&#x65f6;&#x95f4;&#x70b9;&#x548c;&#x4e4b;&#x524d;&#x7684;&#x6570;&#x636e;&#xff0c;&#x5982;&#x679c;&#x5907;&#x4efd;&#x5b8c;&#x6210;&#x540e;&#x6709;&#x65b0;&#x7684;&#x6570;&#x636e;&#x5c31;&#x9700;&#x8981;&#x4e8c;&#x8fdb;&#x5236;&#x65e5;&#x5fd7;&#x4e86;"/>
<node CREATED="1476847440011" ID="ID_1517462988" MODIFIED="1476847615227" TEXT="4&#xff1a; mysqlbinlog  localhost-bin.00000015 | mysql -uroot -p test    &#x5c06;&#x5907;&#x4efd;&#x5b8c;&#x540e;&#x4ea7;&#x751f;&#x7684;&#x64cd;&#x4f5c;&#x6062;&#x590d;&#xff0c;&#x8fd9;&#x4e2a;&#x4e8c;&#x8fdb;&#x5236;&#x6587;&#x4ef6;&#x5c31;&#x662f;&#x5907;&#x4efd;&#x65f6;-F&#x6807;&#x5fd7;&#x4ee5;&#x540e;&#x4ea7;&#x751f;&#x7684;&#x4e8c;&#x8fdb;&#x5236;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1476847797858" ID="ID_295797984" MODIFIED="1476847801387" TEXT="&#x4e0d;&#x5b8c;&#x5168;&#x6062;&#x590d;">
<node CREATED="1476847813072" ID="ID_1483437340" MODIFIED="1476847820224" TEXT="&#x65f6;&#x95f4;&#x70b9;&#x6062;&#x590d;"/>
<node CREATED="1476847823422" ID="ID_113393641" MODIFIED="1476847826788" TEXT="&#x4f4d;&#x7f6e;&#x6062;&#x590d;"/>
</node>
</node>
</node>
<node CREATED="1476854299774" ID="ID_419019812" MODIFIED="1476854309428" TEXT="&#x7269;&#x7406;&#x5907;&#x4efd;&#x548c;&#x6062;&#x590d;">
<node CREATED="1476854341813" ID="ID_1965278321" MODIFIED="1476854345020" TEXT="&#x51b7;&#x5907;&#x4efd;">
<node CREATED="1476854472345" ID="ID_509481994" MODIFIED="1476854498707" TEXT="&#x505c;&#x6389;&#x6570;&#x636e;&#x5e93;&#x670d;&#x52a1;&#xff0c;copy&#x6570;&#x636e;&#x6587;&#x4ef6;&#x7684;&#x65b9;&#x6cd5;"/>
</node>
<node CREATED="1476854383107" ID="ID_1822309083" MODIFIED="1476854386356" TEXT="&#x70ed;&#x5907;&#x4efd;"/>
</node>
</node>
<node CREATED="1474709687410" FOLDED="true" ID="ID_794454339" MODIFIED="1491582396990" POSITION="left" TEXT="&#x5b89;&#x88c5;">
<node CREATED="1474709738104" ID="ID_1753871370" MODIFIED="1474709801176" TEXT="#mkdir  -p /data/software"/>
<node CREATED="1474709748605" ID="ID_1380363907" MODIFIED="1474709757054" TEXT="#cd /data/software"/>
<node CREATED="1474709764401" ID="ID_884157815" MODIFIED="1474710412697" TEXT="#wget http://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.13-linux-glibc2.5-x86_64.tar.gz   (&#x4e0b;&#x8f7d;&#x6587;&#x4ef6;&#x5230;&#x6587;&#x4ef6;&#x5939;)"/>
<node CREATED="1474709787027" ID="ID_797231636" MODIFIED="1474709796014" TEXT="# mkdir  -p /usr/local/mysql"/>
<node CREATED="1474710427740" ID="ID_1873930974" MODIFIED="1474710465983" TEXT="#cd /usr/local/mysql"/>
<node CREATED="1474710478424" ID="ID_1680631038" MODIFIED="1474710504381" TEXT="# tar -xzvf /data/software/mysql-5.7.13-linux-glibc2.5-x86_64.tar.gz   &#xff08;&#x89e3;&#x538b;&#x6587;&#x4ef6;&#x5230;&#x5f53;&#x524d;&#x76ee;&#x5f55;&#xff09;"/>
<node CREATED="1474710670232" ID="ID_708843097" MODIFIED="1474710681858" TEXT="# mv mysql-5.7.13-linux-glibc2.5-x86_64 mysql  &#xff08;&#x4fee;&#x6539;&#x6587;&#x4ef6;&#x540d;&#xff09;"/>
<node CREATED="1474710758414" ID="ID_51220780" MODIFIED="1474710772022" TEXT="sudo mkdir -p /data/mysql "/>
<node CREATED="1474710782318" ID="ID_397663058" MODIFIED="1474715731113" TEXT="&#x65b0;&#x5efa;mysql&#x7528;&#x6237;&#x3001;&#x7ec4;&#x53ca;&#x76ee;&#x5f55;groupadd mysql    useradd -r -g mysql mysql"/>
<node CREATED="1474713906511" ID="ID_922556556" MODIFIED="1474713915251" TEXT="cd /usr/local/mysql"/>
<node CREATED="1474713921906" ID="ID_847313059" MODIFIED="1474713922995" TEXT="chown &#x2013;R mysql ."/>
<node CREATED="1474713936502" ID="ID_1011224576" MODIFIED="1474713937943" TEXT="chgrp &#x2013;R mysql ."/>
<node CREATED="1474713954972" ID="ID_1164894010" MODIFIED="1474713956192" TEXT="chown -R mysql /data/mysql"/>
<node CREATED="1474715815981" ID="ID_585332721" MODIFIED="1474716136454" TEXT="&#x914d;&#x7f6e;&#x53c2;&#x6570;  &#x6b64;&#x5904;&#x9700;&#x8981;&#x6ce8;&#x610f;&#x8bb0;&#x5f55;&#x751f;&#x6210;&#x7684;&#x4e34;&#x65f6;&#x5bc6;&#x7801;&#xff0c;&#x5982;&#x4e0a;&#x6587;&#xff1a;YLi&gt;7ecpe;YP # bin/mysqld --initialize --user=mysql --basedir=/usr/local/mysql --datadir=/data/mysql"/>
<node CREATED="1474716145777" ID="ID_896508571" MODIFIED="1474716155875" TEXT="#bin/mysql_ssl_rsa_setup  --datadir=/data/mysql"/>
<node CREATED="1474716261097" ID="ID_983495445" MODIFIED="1474716264613" TEXT="cd  support-files"/>
<node CREATED="1474716391074" ID="ID_891610245" MODIFIED="1474716392402" TEXT="sudo cp my-default.cnf /etc/my.cnf"/>
<node CREATED="1474716401079" ID="ID_509054689" MODIFIED="1474716402683" TEXT="cp mysql.server /etc/init.d/mysql"/>
<node CREATED="1474716513938" ID="ID_616354459" MODIFIED="1474716515332" TEXT="vim /etc/init.d/mysql"/>
<node CREATED="1474716537526" ID="ID_1879678192" MODIFIED="1474716557720" TEXT="&#x4fee;&#x6539;&#x6587;&#x4ef6;   &#xa;basedir=/usr/local/mysql &#xa;datadir=/data/mysql"/>
<node CREATED="1474716584857" ID="ID_1222792688" MODIFIED="1474716585987" TEXT="# vim /etc/my.cnf"/>
<node CREATED="1474716787514" ID="ID_90121277" MODIFIED="1474726822152" TEXT="[client]&#xa;port = 3306&#xa;socket = /usr/local/mysql/mysql.sock&#xa;character-set-server = utf8&#xa;&#xa;[mysql]&#xa;no-auto-rehash&#xa;&#xa;[mysqld]&#xa;socket = /usr/local/mysql/mysql.sock&#xa;basedir = /usr/local/mysql&#xa;max_allowed_packet = 32M&#xa;datadir = /data/mysql&#xa;explicit_defaults_for_timestamp = true&#xa;skip-ssl&#xa;secure-file-priv = NULL&#xa;lower_case_table_names = 1&#xa;back_log = 300&#xa;max_connections = 3000&#xa;max_connect_errors = 100&#xa;table_open_cache = 4096&#xa;external-locking = FALSE&#xa;sort_buffer_size = 16M&#xa;join_buffer_size = 16M&#xa;thread_cache_size = 16M&#xa;query_cache_size = 128M&#xa;ft_min_word_len = 8&#xa;thread_stack = 512k&#xa;transaction_isolation = REPEATABLE-READ&#xa;tmp_table_size = 128M&#xa;max_heap_table_size = 128M&#xa;long_query_time = 6&#xa;slow_query_log&#xa;slow_query_log_file = /data/log/mysql/show.log&#xa;&#xa;[mysqldump]&#xa;quick&#xa;max_allowed_packet = 32M&#xa;&#xa;[mysqld_safe]&#xa;open-file-limit = 8192&#xa;log-error = /data/log/mysql/mysql_3306.err"/>
<node CREATED="1474718108417" ID="ID_513792750" MODIFIED="1474718117202" TEXT="&#x542f;&#x52a8;mysql"/>
<node CREATED="1474718141432" ID="ID_1167420398" MODIFIED="1474718158164" TEXT="cd /usr/local/mysql"/>
<node CREATED="1474718170910" ID="ID_675892295" MODIFIED="1474785803038" TEXT="#bin/mysqld_safe --user=mysql &amp;">
<node CREATED="1474726860051" ID="ID_671202157" MODIFIED="1474726910221" TEXT="&#x5f53;&#x8fd9;&#x6b65;&#x51fa;&#x73b0;&#x9519;&#x8bef;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x4e00;&#x5b9a;&#x8981;&#x67e5;&#x770b;my.cnf &#x6587;&#x4ef6;&#x91cc;mysql_3306.err&#x6587;&#x4ef6;&#x4e2d;&#x7684;&#x5185;&#x5bb9;&#xff0c;&#x91cc;&#x9762;&#x4f1a;&#x8bb0;&#x5f55;&#x5177;&#x4f53;&#x7684;&#x9519;&#x8bef;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1474727390630" ID="ID_1035766959" MODIFIED="1474727479258" TEXT="cd   bin"/>
<node CREATED="1474727482290" ID="ID_1200897280" MODIFIED="1474727599871" TEXT=".mysql -uroot -p(&#x5bc6;&#x7801;&#x662f;&#x6267;&#x884c;&#x521d;&#x59cb;&#x5316;&#x65f6;&#x5206;&#x914d;&#x7684;)">
<node CREATED="1474727754050" ID="ID_691100131" MODIFIED="1474727754050" TEXT=""/>
</node>
<node CREATED="1474727757703" ID="ID_497082352" MODIFIED="1474727782479" TEXT="mysql&gt; set password=password(&apos;A123456&apos;);&#xa;mysql&gt;grant all privileges on *.* to root@&apos;%&apos; identified by &apos;A123456&apos;;&#xa;mysql&gt; flush privileges;&#xa;mysql&gt; use mysql;&#xa;mysql&gt; select host,user from user;"/>
<node CREATED="1474728004553" ID="ID_1174775136" MODIFIED="1474728036959" TEXT="# vim /etc/profile &#x6dfb;&#x52a0;&#xff1a; &#xa;export PATH=/usr/local/mysql/bin:$PATH&#xa;# source /etc/profile"/>
<node CREATED="1474729404509" ID="ID_1868889406" MODIFIED="1474729411224" TEXT="&#x914d;&#x7f6e;mysql&#x81ea;&#x52a8;&#x542f;&#x52a8;&#xa;# chmod 755 /etc/init.d/mysql&#xa;# chkconfig --add mysql&#xa;# chkconfig --level 345 mysql on&#xa;"/>
</node>
<node CREATED="1491582401349" ID="ID_1420194995" MODIFIED="1491582416140" POSITION="left" TEXT="apt-get&#x5b89;&#x88c5;">
<node CREATED="1491582430903" ID="ID_1011613984" MODIFIED="1491582456011" TEXT="sudo apt-get install mysql-server mysql-client&#xa;sudo apt-get install libmysqlclient-dev&#xa;"/>
</node>
<node CREATED="1491582184943" ID="ID_839915822" MODIFIED="1491582189687" POSITION="left" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x5730;&#x5740;">
<node CREATED="1491582193749" ID="ID_1733528539" MODIFIED="1491582209069" TEXT="/etc/my.conf"/>
<node CREATED="1491582484339" ID="ID_736930053" MODIFIED="1491582533938" TEXT="5.7&#x7248;&#x672c;">
<node CREATED="1491582540804" ID="ID_886924742" MODIFIED="1491582595019" TEXT="/etc/mysql/mysql.conf.d/mysqld.cnf"/>
</node>
</node>
<node CREATED="1474791696060" ID="ID_1933884494" MODIFIED="1474796222119" POSITION="left" TEXT="&#x5e38;&#x7528;&#x6982;&#x5ff5;">
<node CREATED="1474796224941" ID="ID_1564246392" MODIFIED="1474796245826" TEXT="mysql&#x5b9e;&#x4f8b;----mysql&#x8fdb;&#x7a0b;"/>
<node CREATED="1474796249619" ID="ID_1889783309" MODIFIED="1474796274954" TEXT="MySQL&#x670d;&#x52a1;----&#x6574;&#x4e2a;mysql&#x7684;&#x8f6f;&#x4ef6;&#x63d0;&#x4f9b;&#x7684;&#x529f;&#x80fd;"/>
<node CREATED="1474796278895" ID="ID_1855893870" MODIFIED="1474796298706" TEXT="mysql&#x6570;&#x636e;&#x5e93;-----&#x5c31;&#x662f;&#x4e00;&#x4e2a;DB"/>
</node>
<node CREATED="1474800226371" HGAP="25" ID="ID_1258401447" MODIFIED="1474800351243" POSITION="left" TEXT="&#x5e38;&#x7528;&#x8bed;&#x53e5;" VSHIFT="12">
<node CREATED="1474803503579" ID="ID_1797431930" MODIFIED="1484818505341" TEXT="&#x767b;&#x5f55;&#x6570;&#x636e;&#x5e93;&#xa;">
<node CREATED="1474803503579" ID="ID_1561780060" MODIFIED="1474803547831" TEXT="mysql -uroot -proot test;  &#x8868;&#x793a;&#x767b;&#x5f55;&#x5e76;&#x8fdb;&#x5165;test&#x6570;&#x636e;&#x5e93;"/>
<node CREATED="1484818735172" ID="ID_1652603890" MODIFIED="1484818765758" TEXT="mysql -uroot -proot -h192.168.0.1"/>
</node>
<node COLOR="#ff0000" CREATED="1474802328529" ID="ID_376121835" MODIFIED="1484818517954" TEXT="&#x67e5;&#x770b;&#x6570;&#x636e;&#x5e93;&#x7684;&#x5b57;&#x7b26;&#x96c6;">
<node CREATED="1474802492357" ID="ID_1542028184" MODIFIED="1474802494476" TEXT="select * from information_schema.schemata;"/>
</node>
<node CREATED="1474819649938" ID="ID_866205774" MODIFIED="1474819652915" TEXT="help">
<node CREATED="1474815822043" ID="ID_483113065" MODIFIED="1474819672683" TEXT="help   (drop, create, alter.....)"/>
<node CREATED="1474819675902" ID="ID_1910142250" MODIFIED="1474819696099" TEXT="help alter table;  help create table;"/>
</node>
<node COLOR="#ff0033" CREATED="1474820810891" HGAP="25" ID="ID_1007924588" MODIFIED="1479803772729" TEXT="&#x5e93;" VSHIFT="22">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476070129643" ID="ID_820710045" MODIFIED="1476077386118" TEXT="&#x5f53;&#x524d;&#x7528;&#x6237;&#x80fd;&#x770b;&#x5230;&#x7684;&#x5e93;">
<node CREATED="1476077388473" ID="ID_1331487432" MODIFIED="1476077390007" TEXT="show databases; "/>
</node>
<node CREATED="1476077415425" ID="ID_1599289226" MODIFIED="1476077422665" TEXT="&#x67e5;&#x770b;&#x6bcf;&#x4e2a;&#x5e93;&#x7684;&#x5b57;&#x7b26;&#x96c6;">
<node CREATED="1476077426403" ID="ID_1358069731" MODIFIED="1476077427982" TEXT="select * from information_schema.schemata;"/>
</node>
<node CREATED="1476077442917" ID="ID_102228475" MODIFIED="1476077449819" TEXT="&#x67e5;&#x770b;&#x5e93;&#x4e0b;&#x6709;&#x591a;&#x5c11;&#x8868;">
<node CREATED="1476077461617" ID="ID_315787651" MODIFIED="1476077467834" TEXT="show tables;"/>
</node>
<node CREATED="1474800237551" HGAP="21" ID="ID_588136049" MODIFIED="1474820825608" TEXT="&#x5220;&#x9664;&#x5e93;" VSHIFT="18">
<node CREATED="1474800244332" ID="ID_1466658023" MODIFIED="1474806197495" TEXT="drop database  if exists test;"/>
</node>
<node CREATED="1474800431277" ID="ID_634954023" MODIFIED="1474800438185" TEXT="&#x5efa;&#x5e93;">
<node CREATED="1474800691449" ID="ID_1429441939" MODIFIED="1474806679001" TEXT="create database  test if not exists test;  (&#x6240;&#x6709;&#x7684;&#x6570;&#x636e;&#x5e93;&#x90fd;&#x53ef;&#x4ee5;&#x5728;&#x786c;&#x76d8;&#x627e;&#x5230;&#xff0c;&#x76ee;&#x5f55;&#x662f;datadir &#x6307;&#x5b9a;&#x7684;&#x503c;)"/>
</node>
<node CREATED="1476078562034" ID="ID_1317886555" MODIFIED="1476078579891" TEXT="&#x67e5;&#x770b;&#x5efa;&#x5e93;&#x65f6;&#x7684;&#x8bbe;&#x7f6e;">
<node CREATED="1476078582706" ID="ID_1532659183" MODIFIED="1476078592452" TEXT="show create database db_name\G"/>
</node>
<node CREATED="1474806569314" ID="ID_628687934" MODIFIED="1474806590776" TEXT="use  test;&#x6307;&#x5b9a;&#x5e93;"/>
<node CREATED="1479803782198" ID="ID_289588922" MODIFIED="1479803816290" TEXT="SELECT concat(&apos;DROP TABLE IF EXISTS &apos;, table_name, &apos;;&apos;) FROM information_schema.tables WHERE table_schema = &apos;mydb&apos;;&#xa;&#x5220;&#x9664;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;&#x4e0b;&#x7684;&#x6240;&#x6709;&#x8868;&#x3002;"/>
</node>
<node COLOR="#ff0000" CREATED="1474820846171" HGAP="23" ID="ID_856341523" MODIFIED="1487866879148" TEXT="&#x8868;" VSHIFT="29">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1474806601001" ID="ID_1008906990" MODIFIED="1474820865964" TEXT="&#x5efa;&#x8868;">
<node CREATED="1474806608915" ID="ID_76769451" MODIFIED="1476439733706" TEXT="mysql&gt; create table if not exists users(&#xa;    -&gt; username varchar(20),&#xa;    -&gt; sex tinyint,&#xa;    -&gt; birth date)  engine=Innodb default charset=utf8;&#xa;"/>
</node>
<node CREATED="1476078406644" HGAP="21" ID="ID_1985098923" MODIFIED="1476078600776" TEXT="&#x67e5;&#x770b;&#x5efa;&#x8868;&#x65f6;&#x7684;&#x6240;&#x6709;&#x8bbe;&#x7f6e;" VSHIFT="6">
<node CREATED="1476078440551" ID="ID_1070369127" MODIFIED="1476078461673" TEXT="show create table  table_name\G"/>
</node>
<node CREATED="1476325250034" ID="ID_1212804232" MODIFIED="1476325255527" TEXT="&#x67e5;&#x770b;&#x8868;&#x7684;&#x72b6;&#x6001;">
<node CREATED="1476325258292" FOLDED="true" ID="ID_1044823281" MODIFIED="1487867653752" TEXT="show table status like &apos;user&apos;\G  &#x67e5;&#x770b;&#x5355;&#x4e2a;&#x8868;&#x7684;&#x72b6;&#x6001;">
<node CREATED="1487867139552" ID="ID_1490338558" MODIFIED="1487867649824" TEXT="Name: wt_log  &#x8868;&#x540d;&#x5b57;&#xa;Engine: InnoDB  &#x5b58;&#x50a8;&#x5f15;&#x64ce;&#xa;Version: 10   &#xa;Row_format: Compact &#x884c;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#xff0c;&#x5c31;&#x662f;&#x6bcf;&#x4e00;&#x884c;&#x91cc;&#x9762;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#xa; Rows: 121   &#x4e00;&#x5171;&#x591a;&#x5c11;&#x884c;&#xa;Avg_row_length: 135  &#x5e73;&#x5747;&#x6bcf;&#x884c;&#x5b57;&#x8282;&#x6570;&#xa;Data_length: 16384    &#x6574;&#x4e2a;&#x8868;&#x6570;&#x636e;&#x91cf; &#x5b57;&#x8282;&#xa;Max_data_length: 0    &#x53ef;&#x4ee5;&#x5bb9;&#x7eb3;&#x6700;&#x5927;&#x6570;&#x636e;&#x91cf;&#xa;Index_length: 0          &#x7d22;&#x5f15;&#x5360;&#x78c1;&#x76d8;&#x5927;&#x5c0f;&#xa;Data_free: 0                &#x8868;&#x793a;&#x5df2;&#x5206;&#x914d;&#xff0c;&#x8fd8;&#x6ca1;&#x4f7f;&#x7528;&#x7a7a;&#x95f4;&#xa; Auto_increment: 135 &#x4e0b;&#x4e00;&#x4e2a;&#x81ea;&#x589e;&#x503c;&#xa;Create_time: 2016-09-02 15:40:17 &#x521b;&#x5efa;&#x65f6;&#x95f4;&#xa;Update_time: NULL     &#x8868;&#x6570;&#x636e;&#x6700;&#x8fd1;&#x66f4;&#x65b0;&#x65f6;&#x95f4;&#xa;Check_time: NULL      &#x4f7f;&#x7528;check&#x5de5;&#x5177;&#x6700;&#x8fd1;&#x68c0;&#x67e5;&#x65f6;&#x95f4;&#xa;Collation: utf8_general_ci   &#x6307;&#x8868;&#x9ed8;&#x8ba4;&#x5b57;&#x7b26;&#x96c6;&#x548c;&#x6392;&#x5e8f;&#x89c4;&#x5219;&#xa; Checksum: NULL       &#x5982;&#x679c;&#x542f;&#x7528;&#x5219;&#x5bf9;&#x6574;&#x8868;&#x5b9e;&#x65f6;&#x8ba1;&#x7b97;&#x6821;&#x9a8c;&#x548c;&#xa; Create_options:        &#x8868;&#x521b;&#x5efa;&#x65f6;&#x5176;&#x4ed6;&#x9009;&#x9879;&#xa; Comment: Save operation logs   &#x4e00;&#x4e9b;&#x8868;&#x7684;&#x6ce8;&#x91ca;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1476436593026" ID="ID_369932811" MODIFIED="1476436693785" TEXT="show table status\G &#x5f53;&#x524d;&#x6570;&#x636e;&#x5e93;&#x4e0b;&#x6240;&#x6709;&#x8868;&#x72b6;&#x6001;"/>
</node>
<node CREATED="1476373406885" ID="ID_1556935711" MODIFIED="1476373416568" TEXT="&#x66f4;&#x6539;&#x8868;&#x540d;">
<node CREATED="1476373420058" ID="ID_1907792154" MODIFIED="1476373436059" TEXT="alter table emp rename empl;"/>
</node>
<node CREATED="1476439584338" ID="ID_1058890781" MODIFIED="1476439591491" TEXT="&#x4fee;&#x6539;&#x8868;&#x5f15;&#x64ce;">
<node CREATED="1476439526845" ID="ID_259004576" MODIFIED="1476439607791" TEXT="alter table ai engine=innodb;"/>
</node>
<node CREATED="1474820941849" HGAP="23" ID="ID_431279061" MODIFIED="1476078603175" TEXT="&#x5220;&#x9664;&#x8868;" VSHIFT="10">
<node CREATED="1474820950683" ID="ID_1909209271" MODIFIED="1474820967938" TEXT="drop table  if exists users;"/>
<node CREATED="1489043606556" ID="ID_1203758233" MODIFIED="1489043610063" TEXT="&#x6e05;&#x7a7a;&#x8868;">
<node CREATED="1489043614884" ID="ID_827075901" MODIFIED="1489056121872" TEXT="-- &#x6e05;&#x7a7a;&#x5168;&#x90e8;&#x6570;&#x636e;&#xff0c;&#x4e0d;&#x5199;&#x65e5;&#x5fd7;&#xff0c;&#x4e0d;&#x53ef;&#x6062;&#x590d;&#xff0c;&#x901f;&#x5ea6;&#x6781;&#x5feb; truncate table &#x8868;&#x540d;&#xa; -- &#x6e05;&#x7a7a;&#x5168;&#x90e8;&#x6570;&#x636e;&#xff0c;&#x5199;&#x65e5;&#x5fd7;&#xff0c;&#x6570;&#x636e;&#x53ef;&#x6062;&#x590d;&#xff0c;&#x901f; &#x6162; delete from &#x8868;&#x540d;"/>
</node>
</node>
<node CREATED="1474820892465" HGAP="21" ID="ID_948649887" MODIFIED="1476353615294" TEXT="&#x589e;&#x52a0;&#x5b57;&#x6bb5;" VSHIFT="2">
<node CREATED="1474820903564" ID="ID_1405046077" MODIFIED="1476353672657" TEXT="alter table users  add column email varchar(50), salary smallint&#xff1b;"/>
<node CREATED="1476373209515" ID="ID_205899070" MODIFIED="1476373233308" TEXT="alter table emp add birth date after ename;">
<node CREATED="1476373236748" ID="ID_1004654338" MODIFIED="1476373253507" TEXT="&#x5728;&#x6307;&#x5b9a;&#x5b57;&#x5b57;&#x6bb5;&#x540e;&#x9762;&#x589e;&#x52a0;"/>
</node>
</node>
<node CREATED="1474821015444" ID="ID_1398777459" MODIFIED="1476353621702" TEXT="&#x5220;&#x9664;&#x5b57;&#x6bb5;">
<node CREATED="1474821025349" ID="ID_1658736876" MODIFIED="1476353680640" TEXT="alter table users drop column sex;"/>
</node>
<node CREATED="1474821730525" ID="ID_1761790479" MODIFIED="1476353627157" TEXT="&#x4fee;&#x6539;&#x5b57;&#x6bb5;">
<node CREATED="1474821745347" ID="ID_1339826090" MODIFIED="1476353292531" TEXT="alter table users change username username varchar(20);&#xff08;&#x4e0d;&#x4ec5;&#x4fee;&#x6539;&#x4e86;&#x5217;&#x7c7b;&#x578b;&#xff0c;&#x8fd8;&#x6539;&#x4e86;&#x5217;&#x540d;&#xff09;"/>
<node CREATED="1474821780767" ID="ID_93493668" MODIFIED="1474821807850" TEXT="alter table users modify username varchar(20);"/>
<node CREATED="1476373361607" ID="ID_239180233" MODIFIED="1476373363282" TEXT="alter table emp modify age int(3) first;">
<node CREATED="1476373370812" ID="ID_224267477" MODIFIED="1476373375948" TEXT="&#x4fee;&#x6539;&#x5b57;&#x6bb5;&#x7684;&#x987a;&#x5e8f;"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476414477679" HGAP="22" ID="ID_1883809059" MODIFIED="1476415276837" TEXT="&#x6570;&#x636e;" VSHIFT="22">
<node CREATED="1476414498789" ID="ID_1663130297" MODIFIED="1476414501323" TEXT="&#x589e;">
<node CREATED="1476373718009" ID="ID_830254672" MODIFIED="1476373889814" TEXT="insert emp(ename, hiredate, sal, depto) values(&apos;zzx1&apos;, &apos;2000-01-01&apos;, &apos;200&apos;, 1);"/>
</node>
<node CREATED="1476414511274" ID="ID_1583499909" MODIFIED="1476414895744" TEXT="&#x5220;">
<node CREATED="1476378453146" ID="ID_1230257180" MODIFIED="1476378454536" TEXT="delete from emp where ename=&apos;zzx1&apos;;"/>
<node CREATED="1476378474658" ID="ID_1751108007" MODIFIED="1476378551581" TEXT="delete a,b &#xa;from emp a, dept b  &#xa;where a.depto=b.depto and a.depto=3;"/>
</node>
<node CREATED="1476376503697" ID="ID_992244349" MODIFIED="1476376512962" TEXT="&#x66f4;&#x65b0;">
<node CREATED="1476376516010" ID="ID_1087169608" MODIFIED="1476376517369" TEXT="update emp set sal=4000 where ename=&apos;dony&apos;;"/>
<node CREATED="1476377261862" ID="ID_618976666" MODIFIED="1476413794998" TEXT="update emp a, dept b  &#xa;set  a.sal=sa.sal*b.deptno,  b.deptname=a.ename &#xa;where a.deptno=b.deptno;;">
<node CREATED="1476377369604" ID="ID_404781089" MODIFIED="1476377381557" TEXT="&#x591a;&#x8868;&#x66f4;&#x65b0;"/>
</node>
</node>
<node CREATED="1476414909604" ID="ID_524626998" MODIFIED="1476414973067" TEXT="&#x67e5;">
<node CREATED="1476414978869" ID="ID_401724808" MODIFIED="1476414988357" TEXT="select * from emp;"/>
</node>
<node CREATED="1476425673011" ID="ID_1991758129" MODIFIED="1476425676112" TEXT="&#x8868;&#x8fde;&#x63a5;">
<node CREATED="1476425683990" ID="ID_882613960" MODIFIED="1476425686442" TEXT="&#x5185;&#x8fde;&#x63a5;">
<node CREATED="1476426164305" ID="ID_464066310" MODIFIED="1476426201382" TEXT="select ename, deptname, from emp, dept where emp.deptno=deptna;">
<node CREATED="1476426223670" ID="ID_469542133" MODIFIED="1476427470170" TEXT="&#x4e24;&#x5f20;&#x8868;&#x901a;&#x8fc7;&#x4e00;&#x4e2a;&#x6761;&#x4ef6;&#x6c42;&#x4ea4;&#x96c6;&#xff0c;&#x4ea4;&#x96c6;&#x7684;&#x6570;&#x636e;&#x662f;&#x4e00;&#x5f20;&#x8868;"/>
</node>
</node>
<node CREATED="1476425689717" ID="ID_1380354036" MODIFIED="1476425691991" TEXT="&#x5916;&#x94fe;&#x63a5;">
<node CREATED="1476425992368" ID="ID_1945346132" MODIFIED="1476426000904" TEXT="&#x5de6;&#x94fe;&#x63a5;">
<node CREATED="1476429573581" ID="ID_1352406698" MODIFIED="1476429617568" TEXT="&#x5305;&#x542b;&#x6240;&#x6709;&#x5de6;&#x8fb9;&#x8868;&#x4e2d;&#x7684;&#x8bb0;&#x5f55;&#xff0c;&#x751a;&#x81f3;&#x662f;&#x53f3;&#x8fb9;&#x8868;&#x4e2d;&#x6ca1;&#x6709;&#x548c;&#x5b83;&#x5339;&#x914d;&#x7684;&#x8bb0;&#x5f55;"/>
</node>
<node CREATED="1476426003638" ID="ID_1627471409" MODIFIED="1476426007848" TEXT="&#x53f3;&#x94fe;&#x63a5;">
<node CREATED="1476431083790" ID="ID_502261486" MODIFIED="1476431128968" TEXT="&#x5305;&#x542b;&#x6240;&#x6709;&#x53f3;&#x8fb9;&#x8868;&#x4e2d;&#x7684;&#x8bb0;&#x5f55;&#xff0c;&#x751a;&#x81f3;&#x662f;&#x5de6;&#x8fb9;&#x8868;&#x4e2d;&#x6ca1;&#x6709;&#x548c;&#x5b83;&#x5339;&#x914d;&#x7684;&#x8bb0;&#x5f55;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476695028056" FOLDED="true" ID="ID_1096812204" MODIFIED="1486434891891" TEXT="&#x89c6;&#x56fe;">
<node CREATED="1476695666369" ID="ID_842356906" MODIFIED="1476695671603" TEXT="&#x521b;&#x5efa;">
<node CREATED="1476695682798" ID="ID_1927203428" MODIFIED="1476695799671" TEXT="create or replace view staff_List_view as&#xa;select s.stall_id, s.first_name, s.last_name, a.address&#xa;from staff as s, address as a&#xa;where s.address_id = a.address_id;&#xa;"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476078077483" HGAP="23" ID="ID_1800445592" MODIFIED="1476769425473" TEXT="&#x7d22;&#x5f15;" VSHIFT="53">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476078088744" ID="ID_1466290561" MODIFIED="1476078097056" TEXT="&#x67e5;&#x770b;&#x8868;&#x7684;&#x7d22;&#x5f15;&#x8bbe;&#x7f6e;">
<node CREATED="1476078099541" ID="ID_602055898" MODIFIED="1476078110881" TEXT="show index from table_name;"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476089967689" FOLDED="true" HGAP="24" ID="ID_1434547012" MODIFIED="1491582516337" TEXT="&#x6743;&#x9650;&#x4e0e;&#x7528;&#x6237;" VSHIFT="26">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476089981232" ID="ID_733400797" MODIFIED="1476250568977" TEXT="mysql&#x7528;&#x6237;&#x6743;&#x9650;&#x7684;&#x4e09;&#x4e2a;&#x7ef4;&#x5ea6;">
<node CREATED="1476089995417" ID="ID_1759032292" MODIFIED="1476090013173" TEXT="&#x6211;&#x662f;&#x8c01;&#xff0c; &#x4ece;&#x54ea;&#x513f;&#x6765;&#xff0c; &#x5230;&#x54ea;&#x513f;&#x53bb;"/>
</node>
<node CREATED="1476855247149" ID="ID_838461231" MODIFIED="1476856210662" TEXT="&#x5f53;&#x7528;&#x6237;&#x8fdb;&#x884c;&#x8fde;&#x63a5;&#x65f6;&#xff0c;&#x6743;&#x9650;&#x5224;&#x65ad;&#x8fc7;&#x7a0b;&#x6709;&#x4ee5;&#x4e0b;&#x4e24;&#x4e2a;&#x9636;&#x6bb5;&#xa;&#x5148;&#x4ece;user&#x8868;&#x4e2d; host user  password &#x5224;&#x65ad;&#x94fe;&#x63a5;&#x7684;ip  &#x7528;&#x6237;&#x540d;&#xff0c;&#x5bc6;&#x7801;&#xa;&#x5982;&#x679c;&#x901a;&#x8fc7;&#x8eab;&#x4efd;&#x9a8c;&#x8bc1;&#xff0c;&#x5219;&#x6309;&#x7167;&#x6743;&#x9650;&#x8868;&#x7684;&#x987a;&#x5e8f;&#x5f97;&#x5230;&#x6570;&#x636e;&#x5e93;&#x7684;&#x6743;&#x9650;  user &gt;&gt; db &gt;&gt; tables &gt;&gt; columns_priv&#xa;&#xa;&#x5148;&#x68c0;&#x67e5;&#x5168;&#x5c40;&#x5168;&#x6743;&#x9650;&#x8868;user,&#x5982;&#x679c;user&#x5bf9;&#x5e94;&#x6743;&#x9650;&#x4e3a;Y, &#x5219;&#x6240;&#x6709;&#x6570;&#x636e;&#x5e93;&#x6743;&#x9650;&#x90fd;&#x4e3a;Y,&#x4e0d;&#x5728;&#x68c0;&#x67e5;&#x540e;&#x9762;&#x7684;&#xff0c;&#x5982;&#x679c;&#x4e3a;N, &#x5219;&#x5230;db&#x8868;&#x4e2d;&#x68c0;&#x67e5;&#xff0c;&#x5982;&#x679c;db&#x4e2d;&#x4e3a;Y,&#x5219;&#x4e0d;&#x68c0;&#x67e5;tables &#x548c;columns&#x4e86;&#xff0c; &#x5982;&#x679c;&#x4e3a;N&#xff0c;&#x5219;&#x7ee7;&#x7eed;&#x68c0;&#x67e5;tables&#x4e2d;&#x7684;&#x6743;&#x9650; &#x3002;"/>
<node CREATED="1476090908643" ID="ID_47829527" MODIFIED="1476854952824" TEXT="&#x6743;&#x9650;&#x6d89;&#x53ca;&#x7684;&#x8868;&#x63a7;&#x5236;">
<node CREATED="1476092455609" ID="ID_1763206018" MODIFIED="1476092460179" TEXT="mysql.user"/>
<node CREATED="1476090927792" ID="ID_1142435165" MODIFIED="1476090998144" TEXT="mysql.db      "/>
<node CREATED="1476090977183" ID="ID_786570870" MODIFIED="1476090984372" TEXT="mysql.tables_priv"/>
<node CREATED="1476090992593" ID="ID_138570345" MODIFIED="1476090994015" TEXT="mysql.columns_priv"/>
<node CREATED="1476091000829" ID="ID_966859366" MODIFIED="1476091002736" TEXT="mysql.proc_priv"/>
</node>
<node COLOR="#ff0000" CREATED="1476154353747" ID="ID_1034296620" MODIFIED="1486695500842" TEXT="&#x7528;&#x6237;" VSHIFT="24">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476154409922" ID="ID_95633362" MODIFIED="1476163447898" TEXT="&#x7528;&#x6237;&#x5e2e;&#x52a9;&#x67e5;&#x770b;">
<node CREATED="1476154428214" ID="ID_520142027" MODIFIED="1476154429373" TEXT="help create user;"/>
</node>
<node CREATED="1476154363966" HGAP="17" ID="ID_1749380556" MODIFIED="1476156542211" TEXT="&#x521b;&#x5efa;&#x7528;&#x6237;" VSHIFT="17">
<node CREATED="1476156523221" ID="ID_101260150" MODIFIED="1476156537931" TEXT="create user jss;  &#x4e0d;&#x6307;&#x5b9a;&#x6765;&#x6e90;&#x548c;&#x5bc6;&#x7801;"/>
<node CREATED="1476165108702" ID="ID_469648361" MODIFIED="1476165182796" TEXT="create user jss@&apos;192.168.0.1&apos; identified by &apos;jss&apos;;&#xa;&#x6307;&#x5b9a;&#x7528;&#x6237;&#x6765;&#x6e90;&#x548c;&#x5bc6;&#x7801;"/>
<node CREATED="1476165196444" ID="ID_1398969010" MODIFIED="1476165229187" TEXT="create user jss@&apos;192.168.0.%&apos; identified by &apos;jss&apos;; &#xa;&#x6307;&#x5b9a;&#x7528;&#x6237;&#x6765;&#x6e90;&#x548c;&#x5bc6;&#x7801;&#xff0c;&#x6765;&#x6e90;&#x7528;&#x5339;&#x914d;&#x7b26;"/>
<node CREATED="1476154382464" ID="ID_1600152335" MODIFIED="1476154803627" TEXT="CREATE USER &apos;jeffrey&apos;@&apos;localhost&apos;   &#xa;IDENTIFIED BY &apos;new_password&apos; PASSWORD EXPIRE;">
<node CREATED="1476156404924" ID="ID_547784947" MODIFIED="1476156453719" TEXT="&#x8868;&#x793a;&#x521b;&#x5efa;&#x4ece;localhost&#x6765;&#x7684;jeffrey&#x7528;&#x6237;&#xff0c; &#x8bbe;&#x7f6e;&#x5bc6;&#x7801;&#x548c;&#x5bc6;&#x7801;&#x8fc7;&#x671f;&#x65f6;&#x95f4;"/>
</node>
<node CREATED="1476154771315" ID="ID_1226040265" MODIFIED="1476154793811" TEXT="CREATE USER &apos;jeffrey&apos;@&apos;localhost&apos;  &#xa; IDENTIFIED WITH sha256_password BY &apos;new_password&apos;  &#xa; PASSWORD EXPIRE INTERVAL 180 DAY;"/>
</node>
<node CREATED="1476254905493" ID="ID_392309346" MODIFIED="1476254908911" TEXT="&#x67e5;&#x770b;&#x7528;&#x6237;">
<node CREATED="1476254928156" ID="ID_995896960" MODIFIED="1476254943729" TEXT="select  * from  mysql.user;"/>
<node CREATED="1476254946453" ID="ID_1496254924" MODIFIED="1476254956960" TEXT="select user, host from mysql.user;"/>
</node>
<node CREATED="1476249844258" ID="ID_186263696" MODIFIED="1476255023907" TEXT="&#x5220;&#x9664;&#x7528;&#x6237;" VSHIFT="12">
<node CREATED="1476249854556" ID="ID_923856357" MODIFIED="1476249868317" TEXT="&#x5e94;&#x8be5;&#x5148;&#x56de;&#x6536;&#x7528;&#x6237;&#x7684;&#x6743;&#x9650;&#xff0c;&#x7136;&#x540e;&#x5728;&#x5220;&#x9664;&#x8fd9;&#x4e2a;&#x7528;&#x6237;"/>
<node CREATED="1476249872413" ID="ID_146609835" MODIFIED="1476249888658" TEXT="&#x8bed;&#x6cd5;">
<node CREATED="1476249891621" ID="ID_1481748578" MODIFIED="1476249906115" TEXT="drop user user, [user];"/>
</node>
<node CREATED="1476249917626" ID="ID_108143031" MODIFIED="1476249924347" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1476249927277" ID="ID_1510611031" MODIFIED="1476249933179" TEXT="drop user jss;"/>
<node CREATED="1476249937233" ID="ID_1278873599" MODIFIED="1476249948663" TEXT="drop user jss@192.168.0.1"/>
</node>
</node>
<node CREATED="1476156953605" ID="ID_785256093" MODIFIED="1476250016618" TEXT="&#x4fee;&#x6539;&#x7528;&#x6237;&#x5bc6;&#x7801;" VSHIFT="-56">
<node CREATED="1476157088789" ID="ID_1538700553" MODIFIED="1476157090292" TEXT="set password for jss=password(&apos;root&apos;)">
<node CREATED="1476157246184" ID="ID_976879485" MODIFIED="1476157268499" TEXT="&#x6307;&#x5b9a;&#x7528;&#x6237;&#x7684;&#x5bc6;&#x7801;&#x4fee;&#x6539;&#xff0c;&#x5f53;&#x524d;&#x7528;&#x6237;&#x62e5;&#x6709;&#x8fd9;&#x4e2a;&#x6743;&#x9650;"/>
</node>
<node CREATED="1476157134453" ID="ID_1617965454" MODIFIED="1476157233838" TEXT="set password =password(&apos;root&apos;)">
<node CREATED="1476157236122" ID="ID_1678099165" MODIFIED="1476157242161" TEXT="&#x5f53;&#x524d;&#x7528;&#x6237;&#x4fee;&#x6539;&#x5bc6;&#x7801;"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476167992646" HGAP="17" ID="ID_216669086" MODIFIED="1488555625233" TEXT="&#x6743;&#x9650;" VSHIFT="31">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476171201910" ID="ID_164846356" MODIFIED="1477551181740" TEXT="&#x5206;&#x914d;">
<node CREATED="1476168052813" ID="ID_1781196201" MODIFIED="1476170117334" TEXT="&#x5206;&#x914d;&#x8bed;&#x6cd5;">
<node CREATED="1476168061203" ID="ID_1325149166" MODIFIED="1476168066667" TEXT="GRANT&#xa;    priv_type [(column_list)]&#xa;      [, priv_type [(column_list)]] ...&#xa;    ON [object_type] priv_level&#xa;    TO user_specification [, user_specification] ...&#xa;    [REQUIRE {NONE | tsl_option [[AND] tsl_option] ...}]&#xa;    [WITH {GRANT OPTION | resource_option} ...]&#xa;&#xa;GRANT PROXY ON user_specification&#xa;    TO user_specification [, user_specification] ...&#xa;    [WITH GRANT OPTION]&#xa;"/>
</node>
<node CREATED="1476169562646" HGAP="36" ID="ID_1882070146" MODIFIED="1476241041308" TEXT="&#x4e3e;&#x4f8b;" VSHIFT="25">
<node CREATED="1476254647898" ID="ID_1103526187" MODIFIED="1476254664823" TEXT="&#x5168;&#x5c40;&#xff0c; &#x6570;&#x636e;&#x5e93;&#xff0c; &#x8868;&#xff0c; &#x5217;&#x6743;&#x9650;&#x63a7;&#x5236;"/>
<node CREATED="1476254466053" ID="ID_1883940001" MODIFIED="1476254497685" TEXT="grant select on  *.*  to jss_grant@&apos;localhost&apos;;"/>
<node CREATED="1476254513277" ID="ID_228659200" MODIFIED="1476254533586" TEXT="grant select on test.* to jss_grant@&apos;localhost&apos;;"/>
<node CREATED="1476254539374" ID="ID_1213573483" MODIFIED="1476254541357" TEXT="grant select on mysql.user to jss_grant@&apos;localhost&apos; "/>
<node CREATED="1476254372150" ID="ID_1540606994" MODIFIED="1476254402292" TEXT="grant all on  *.* to jss_grant@&apos;localhost&apos;;"/>
<node CREATED="1476254406197" ID="ID_214226355" MODIFIED="1476254432168" TEXT="grant all on test.* to jss_grant@&apos;localhost&apos;;"/>
<node CREATED="1476254438142" ID="ID_1413701911" MODIFIED="1476254462702" TEXT="grant all on test.people to jss_grant@&apos;localhost&apos;;"/>
<node CREATED="1476254762730" ID="ID_1347648210" MODIFIED="1476254794549" TEXT="grant insert (indress) on test.people to jss_grant;">
<node CREATED="1476254803025" ID="ID_1335027602" MODIFIED="1476254811583" TEXT="indress&#x662f;&#x8981;&#x63a7;&#x5236;&#x7684;&#x5217;"/>
</node>
<node CREATED="1476856617218" ID="ID_67661320" MODIFIED="1489461720332" TEXT="grant all on  *.* to &apos;admin&apos;@&apos;%&apos; identified by &apos;admin4u&apos;;">
<node CREATED="1476856670049" ID="ID_1453184165" MODIFIED="1476856686436" TEXT="grant &#x5b9e;&#x9645;&#x662f;&#x521b;&#x5efa;&#x7528;&#x6237;&#x548c;&#x5206;&#x914d;&#x6743;&#x9650;&#x7ed3;&#x5408;&#x7684;"/>
</node>
<node CREATED="1488555980024" ID="ID_1131707442" MODIFIED="1488555991818" TEXT="&#x9488;&#x5bf9;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x7684;&#x589e;&#x5220;&#x6539;&#x67e5;&#x6743;&#x9650;">
<node CREATED="1488555994978" ID="ID_1192897089" MODIFIED="1488555997075" TEXT="grant select, insert, update, delete on testdb.* to common_user@&apos;%&apos;"/>
</node>
<node CREATED="1488556028488" ID="ID_1575244129" MODIFIED="1488556041319" TEXT="&#x521b;&#x5efa; &#x4fee;&#x6539; &#x5220;&#x9664;&#x8868;&#x7684;&#x6743;&#x9650;">
<node CREATED="1488556057704" ID="ID_1040606830" MODIFIED="1488556075203" TEXT="grant create&#xff0c; alter, drop on testdb.* to developer@&apos;192.168.0.%&apos;;"/>
</node>
<node CREATED="1488556087155" ID="ID_905966298" MODIFIED="1488556099167" TEXT="&#x8ba9;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x64cd;&#x4f5c;&#x5916;&#x952e;&#x6743;&#x9650;">
<node CREATED="1488556114621" ID="ID_411385351" MODIFIED="1488556115962" TEXT="grant references on testdb.* to developer@&apos;192.168.0.%&apos;;"/>
</node>
<node CREATED="1488556137830" ID="ID_534162952" MODIFIED="1488556143927" TEXT="&#x521b;&#x5efa;&#x4e34;&#x65f6;&#x8868;&#x6743;&#x9650;">
<node CREATED="1488556146873" ID="ID_1870891451" MODIFIED="1488556148740" TEXT="grant create temporary tables on testdb.* to developer@&apos;192.168.0.%&apos;;"/>
</node>
<node CREATED="1488556181742" ID="ID_582454043" MODIFIED="1488556190206" TEXT="&#x521b;&#x5efa;&#x7d22;&#x5f15;&#x7684;&#x6743;&#x9650;">
<node CREATED="1488556202146" ID="ID_1958998583" MODIFIED="1488556203729" TEXT="grant index on  testdb.* to developer@&apos;192.168.0.%&apos;;"/>
</node>
<node CREATED="1488556214719" ID="ID_643015857" MODIFIED="1488556221599" TEXT="&#x64cd;&#x4f5c;&#x89c6;&#x56fe;&#x7684;&#x6743;&#x9650;">
<node CREATED="1488556229548" ID="ID_721709755" MODIFIED="1488556240452" TEXT="grant create view on testdb.* to developer@&apos;192.168.0.%&apos;; &#xa;grant show   view on testdb.* to developer@&apos;192.168.0.%&apos;;"/>
</node>
</node>
</node>
<node CREATED="1476171215548" ID="ID_1362705704" MODIFIED="1476171217798" TEXT="&#x67e5;&#x770b;">
<node CREATED="1476170120347" ID="ID_1760323630" MODIFIED="1476171264174" TEXT="&#x5b9e;&#x9645;&#x8fd4;&#x56de;&#x7684;&#x662f;&#x6388;&#x6743;&#x65f6;&#x7684;&#x8bed;&#x53e5;" VSHIFT="15">
<node CREATED="1476170135139" ID="ID_1160311863" MODIFIED="1476170148782" TEXT="show grants; &#x67e5;&#x770b;&#x5f53;&#x524d;&#x7528;&#x6237;&#x6743;&#x9650;"/>
<node CREATED="1476170151919" ID="ID_1541022003" MODIFIED="1476170170221" TEXT="show grants for jss;&#x67e5;&#x770b;&#x6307;&#x5b9a;&#x7528;&#x6237;&#x6743;&#x9650;"/>
</node>
</node>
<node CREATED="1476171186885" ID="ID_519976776" MODIFIED="1476171197869" TEXT="&#x6536;&#x56de;&#x6743;&#x9650;">
<node CREATED="1476240966021" ID="ID_584989002" MODIFIED="1476241276242" TEXT="&#x57fa;&#x672c;&#x8bed;&#x6cd5;">
<node CREATED="1476240972066" ID="ID_125748922" MODIFIED="1476240977404" TEXT="REVOKE&#xa;    priv_type [(column_list)]&#xa;      [, priv_type [(column_list)]] ...&#xa;    ON [object_type] priv_level&#xa;    FROM user [, user] ...&#xa;&#xa;REVOKE ALL PRIVILEGES, GRANT OPTION&#xa;    FROM user [, user] ...&#xa;&#xa;REVOKE PROXY ON user&#xa;    FROM user [, user] ..."/>
</node>
<node CREATED="1476241278161" ID="ID_1200394255" MODIFIED="1476241281841" TEXT="&#x4e3e;&#x4f8b;">
<node CREATED="1476241471197" ID="ID_593912965" MODIFIED="1476241495459" TEXT="revoke select on mysql.user from jss;"/>
<node CREATED="1476241498254" ID="ID_1700063137" MODIFIED="1476241519651" TEXT="revoke select on mysql.user.user from jss@localhost"/>
<node CREATED="1476241994565" ID="ID_1650111830" MODIFIED="1476242669866" TEXT="revoke all privileges on mysql.user from jss; ">
<node CREATED="1476242672218" ID="ID_1102867388" MODIFIED="1476242673691" TEXT="&#x6536;&#x56de;mysql&#x6570;&#x636e;&#x5e93; user&#x8868;&#x7684;&#x6240;&#x6709;&#x6743;&#x9650;"/>
</node>
<node CREATED="1476249013142" ID="ID_259141612" MODIFIED="1476249754954" TEXT="REVOKE ALL PRIVILEGES, GRANT OPTION from jss_ip@127.0.0.1;">
<node CREATED="1476249058088" ID="ID_361908254" MODIFIED="1476249093834" TEXT="&#x6536;&#x56de;&#x7528;&#x6237;&#x6240;&#x6709;&#x7684;&#x6743;&#x9650;&#xff0c;&#x4e0d;&#x7ba1;&#x4f55;&#x79cd;&#x7ea7;&#x522b;&#x7684;&#x6743;&#x9650;&#xff0c;&#x503c;&#x4fdd;&#x7559;&#x8fd9;&#x4e2a;&#x7528;&#x6237;"/>
</node>
</node>
<node CREATED="1476242773567" ID="ID_1901119331" MODIFIED="1476242780895" TEXT="&#x6743;&#x9650;&#x6536;&#x56de;&#x65f6;&#x7684;&#x6ce8;&#x610f;&#x70b9;">
<node CREATED="1476242785180" ID="ID_73492311" MODIFIED="1476242855555" TEXT="&#x6536;&#x56de;&#x6743;&#x9650;&#x65f6;&#x5fc5;&#x987b;&#x5bf9;&#x5e94;&#x6388;&#x4e88;&#x6743;&#x9650;&#x7684;&#x6743;&#x9650;&#x7ea7;&#x522b;">
<node CREATED="1476242879741" ID="ID_1417009595" MODIFIED="1476242984939" TEXT="grant select on mysql.user for jss; &#x56de;&#x6536;&#x65f6;&#x5fc5;&#x987b;&#x4e5f;&#x662f;&#x9488;&#x5bf9;mysql.user&#x8fd9;&#x4e2a;&#x5e93;&#x8fd9;&#x8868;&#xa;grant select on mysql.* for jss; &#x56de;&#x6536;&#x65f6;&#x5fc5;&#x987b;&#x4e5f;&#x662f;&#x9488;&#x5bf9;mysql.*&#x8fd9;&#x4e2a;&#x5e93;&#xa;&#xa;revoke select on mysql.user from jss;&#xa;revoke select on mysql.* from jss;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476772048413" FOLDED="true" ID="ID_610283099" MODIFIED="1486434893460" TEXT="&#x65e5;&#x5fd7;">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1476772176847" ID="ID_629481477" MODIFIED="1479091685517" TEXT="4&#x79cd;&#x65e5;&#x5fd7;">
<node CREATED="1476772186858" ID="ID_370798271" MODIFIED="1476772190313" TEXT="&#x9519;&#x8bef;&#x65e5;&#x5fd7;">
<node CREATED="1476773401501" ID="ID_1592667130" MODIFIED="1476773684615" TEXT="&#x5728;my.cnf &#x4e2d;&#x5b9a;&#x4e49;,&#x6307;&#x5b9a;mysqld&#x4fdd;&#x5b58;&#x9519;&#x8bef;&#x65e5;&#x5fd7;&#x6587;&#x4ef6;&#x7684;&#x4f4d;&#x7f6e;&#xa;--log-error[=file_name]  file_name &#x662f;&#x65e5;&#x5fd7;&#x540d;&#x6216;&#x662f;&#x5e26;&#x6709;&#x7edd;&#x5bf9;&#x8def;&#x5f84;&#x7684;&#x65e5;&#x5fd7;&#x540d;&#xa;&#xff0c;&#x5982;&#x679c;&#x4e0d;&#x5199;&#x9ed8;&#x8ba4;&#x4ee5;host_name.err &#x547d;&#x540d;&#xff0c;&#x8def;&#x5f84;&#x662f;&#x5728;datadir&#x6307;&#x5b9a;&#x7684;&#x76ee;&#x5f55;&#x4e2d;&#x5199;&#x5165;&#x65e5;&#x5fd7;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1476772193977" ID="ID_1626572479" MODIFIED="1476772213690" TEXT="&#x4e8c;&#x8fdb;&#x5236;&#x65e5;&#x5fd7;&#xff08;binlog&#x65e5;&#x5fd7;&#xff09;">
<node CREATED="1476773785840" ID="ID_1130672691" MODIFIED="1476773849089" TEXT="&#x4e8c;&#x8fdb;&#x5236;&#x65e5;&#x5fd7;&#x8bb0;&#x5f55;&#x4e86;&#x6240;&#x6709;&#x7684;DDL&#x548c;DML&#x8bed;&#x53e5;&#xff0c;&#x4e0d;&#x5305;&#x62ec;&#x67e5;&#x8be2;&#x8bed;&#x53e5;"/>
<node CREATED="1476774592602" ID="ID_810315559" MODIFIED="1476774997551" TEXT="log-bin[=file_name]  &#x8bbe;&#x7f6e;&#x4e8c;&#x8fdb;&#x5236;&#x65e5;&#x5fd7;&#x7684;&#x5b58;&#x653e;&#x5730;&#x65b9;&#x548c;&#x540d;&#x5b57;&#xa;binlog_format = [statement, row, mixed] &#x6307;&#x5b9a;&#x65e5;&#x5fd7;&#x7684;&#x683c;&#x5f0f;&#x4e09;&#x9009;&#x4e00;&#xa;"/>
<node CREATED="1476776235967" ID="ID_725385140" MODIFIED="1476776279841" TEXT="expire-logs-days = 3  &#x4e8c;&#x8fdb;&#x5236;&#x8fc7;&#x671f;&#x65f6;&#x95f4;&#xff0c;&#x81ea;&#x52a8;&#x5220;&#x9664;"/>
</node>
<node CREATED="1476772217067" ID="ID_606739036" MODIFIED="1476772220489" TEXT="&#x67e5;&#x8be2;&#x65e5;&#x5fd7;">
<node CREATED="1476776750250" ID="ID_829099594" MODIFIED="1476776760241" TEXT="&#x5305;&#x542b;&#x4e86;&#x5ba2;&#x6237;&#x7aef;&#x7684;&#x6240;&#x6709;&#x8bed;&#x53e5;"/>
<node CREATED="1476776942643" ID="ID_1819439385" MODIFIED="1476776947233" TEXT="&#x5f00;&#x542f;">
<node CREATED="1476777184525" ID="ID_1575916961" MODIFIED="1476777950215" TEXT="general_log = 1     #&#x63a7;&#x5236;&#x662f;&#x5426;&#x542f;&#x7528;&#x67e5;&#x8be2;&#x65e5;&#x5fd7;&#xa;general_log_file = file_name    #&#x65e5;&#x5fd7;&#x7684;&#x8def;&#x5f84;&#xff0c;&#x6587;&#x4ef6;&#x540d;&#xa;log-output[=value]   #value &#x503c;&#x53ef;&#x4ee5;&#x662f;table, file, none &#xff0c;table&#x6307;&#x7684;&#x662f;mysql&#x7684;general_log&#x8868;&#xa; "/>
</node>
<node CREATED="1476776860400" ID="ID_1652533925" MODIFIED="1476776891597" TEXT="log-output[=value] value&#x53ef;&#x4ee5;&#x662f;table&#xff0c;file, none"/>
</node>
<node CREATED="1476772224960" ID="ID_1404493219" MODIFIED="1476772228842" TEXT="&#x6162;&#x67e5;&#x8be2;&#x65e5;&#x5fd7;">
<node CREATED="1476779816380" ID="ID_98904676" MODIFIED="1476779819313" TEXT="&#x5f00;&#x542f;">
<node CREATED="1476779822535" ID="ID_516335521" MODIFIED="1476780294503" TEXT="long_query_time = 6   #&#x8d85;&#x8fc7;&#x8fd9;&#x4e2a;&#x6570;&#xff0c;&#x88ab;&#x8ba4;&#x4e3a;&#x662f;&#x6162;&#x67e5;&#x8be2;&#xff0c; 6&#x4ee3;&#x8868;6&#x79d2;, &#x4e5f;&#x53ef;&#x4ee5;&#x8bbe;&#x7f6e;&#x6210;0.0001&#x8fd9;&#x79cd;&#xa;slow_query_log = ON  # &#x5f00;&#x542f;&#x6162;&#x67e5;&#x8be2;&#xa;slow_query_log_file = /data/log/mysql/slow.log   #&#x6307;&#x5b9a;&#x6162;&#x67e5;&#x8be2;&#x7684;&#x4fdd;&#x5b58;&#x8def;&#x5f84;&#x548c;&#x6587;&#x4ef6;&#x540d;&#xa;  "/>
</node>
<node CREATED="1476780488075" ID="ID_1485403208" MODIFIED="1476780504777" TEXT="&#x5982;&#x679c;&#x6162;&#x67e5;&#x8be2;&#x65e5;&#x5fd7;&#x5f88;&#x591a;">
<node CREATED="1476780507666" ID="ID_200247330" MODIFIED="1476780566633" TEXT="&#x4f7f;&#x7528;mysqldumpslow &#x81ea;&#x52a8;&#x5c06;&#x4e00;&#x6837;&#x7684;&#x67e5;&#x8be2;&#x5f52;&#x4e3a;&#x4e00;&#x7ec4;">
<node CREATED="1476780526570" ID="ID_1487252211" MODIFIED="1476780584800" TEXT="mysqldumpslow   slow.log"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1476439239812" ID="ID_128904992" MODIFIED="1476864170322" TEXT="&#x5f15;&#x64ce;">
<node CREATED="1476439255427" ID="ID_622036083" MODIFIED="1476439262454" TEXT="&#x67e5;&#x770b;&#x652f;&#x6301;&#x7684;&#x5f15;&#x64ce;">
<node CREATED="1476439300295" ID="ID_1437053742" MODIFIED="1476439307746" TEXT="show  engines\G"/>
</node>
<node CREATED="1476439526845" ID="ID_1624500511" MODIFIED="1476439534325" TEXT="&#x4fee;&#x6539;&#x8868;&#x5f15;&#x64ce;">
<node CREATED="1476439537127" ID="ID_547615235" MODIFIED="1476439557363" TEXT="alter table ai engine=innodb;"/>
</node>
<node CREATED="1487868399626" ID="ID_278997973" MODIFIED="1487868407214" TEXT="&#x4e24;&#x4e2a;&#x5f15;&#x64ce;">
<node CREATED="1487868410217" ID="ID_457384290" MODIFIED="1487868417036" TEXT="MyISAM"/>
</node>
</node>
</node>
<node CREATED="1469687677497" HGAP="15" ID="ID_71942245" MODIFIED="1474709776431" POSITION="left" TEXT="&#x76d1;&#x63a7; &#x7ba1;&#x7406;" VSHIFT="76">
<node CREATED="1469687305961" ID="ID_1449210727" MODIFIED="1469687322377" TEXT="&#x4fee;&#x6539;root&#x7528;&#x6237;&#x5bc6;&#x7801;">
<node CREATED="1469687324774" ID="ID_291253442" MODIFIED="1469687341262" TEXT="$mysqladmin -u root -ptmppassword password &apos;newpassword&apos;"/>
</node>
<node CREATED="1469687366741" ID="ID_526322377" MODIFIED="1469687379185" TEXT="&#x68c0;&#x67e5;&#x670d;&#x52a1;&#x5668;&#x662f;&#x5426;&#x5728;&#x8fd0;&#x884c;">
<node CREATED="1469687495942" ID="ID_791235428" MODIFIED="1469687500551" TEXT="$mysqladmin -uroot -proot ping"/>
</node>
<node CREATED="1469687522323" ID="ID_494062890" MODIFIED="1469687733072" STYLE="fork" TEXT="&#x5f53;&#x524d;mysql&#x8fd0;&#x884c;&#x7248;&#x672c;">
<node CREATED="1469687543753" ID="ID_1817816251" MODIFIED="1469687673037" STYLE="fork" TEXT="$mysqladmin -u root -ptmppassword version"/>
</node>
<node CREATED="1469687769404" ID="ID_399662175" MODIFIED="1484818380412" TEXT="&#x5f53;&#x524d;&#x670d;&#x52a1;&#x5668;&#x72b6;&#x6001;">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1469687781172" ID="ID_961356894" MODIFIED="1484818385448" TEXT="$mysqladmin -u root -ptmppassword status">
<node COLOR="#990000" CREATED="1469687890910" ID="ID_956429346" MODIFIED="1474785678758" TEXT="Uptime: 87270  &#xa;Threads: 3  &#xa;Questions: 172  &#xa;Slow queries: 2  &#xa;Opens: 68  &#xa;Flush tables: 1  &#xa;Open tables: 60  &#xa;Queries per second avg: 0.001">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1469687933202" ID="ID_1243746980" MODIFIED="1469690683206" TEXT="Uptime &#x670d;&#x52a1;&#x6b63;&#x5e38;&#x8fd0;&#x884c;&#x65f6;&#x95f4;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1469687978726" ID="ID_1921369990" MODIFIED="1469690683207" TEXT="Threads &#x5ba2;&#x6237;&#x7aef;&#x8fde;&#x63a5;&#x670d;&#x52a1;&#x5668;&#x7684;&#x6570;&#x91cf;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1469688012984" ID="ID_1814142013" MODIFIED="1469690683208" TEXT="Questions&#x4ece;&#x670d;&#x52a1;&#x5668;&#x542f;&#x52a8;&#x5230;&#x73b0;&#x5728;&#x603b;&#x5171;&#x6267;&#x884c;&#x7684;&#x67e5;&#x8be2;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1469688068194" ID="ID_104917579" MODIFIED="1469690683210" TEXT="Slow queries &#x67e5;&#x8be2;&#x65f6;&#x95f4;&#x5927;&#x4e8e;long_query_time&#x53d8;&#x91cf;&#x7684;&#x65f6;&#x95f4;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1469688120462" ID="ID_1569904386" MODIFIED="1469690683211" TEXT="Opens &#x670d;&#x52a1;&#x5668;&#x6253;&#x5f00;&#x8868;&#x7684;&#x6570;&#x91cf;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1469688571324" ID="ID_1565327304" MODIFIED="1469690683212" TEXT="Flush tables&#x8868;&#x88ab;&#x5237;&#x65b0;&#x7684;&#x6b21;&#x6570;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1469688627742" ID="ID_106760629" MODIFIED="1469690683213" TEXT="Open tables &#x5728;&#x6570;&#x636e;&#x5e93;&#x91cc; &#x6253;&#x5f00;&#x8868;&#x7684;&#x6570;&#x91cf;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node CREATED="1476347518122" ID="ID_1087807452" MODIFIED="1476347559607" TEXT="&#x67e5;&#x8be2;&#x5e73;&#x5747;&#x65f6;&#x95f4;"/>
</node>
</node>
<node CREATED="1476870192533" ID="ID_399170019" MODIFIED="1476870509654" TEXT="&#x5148;&#x767b;&#x5f55;&#xff0c;&#x51e1;&#x662f;&#x5bf9;&#x4e8e;&#x767b;&#x5f55;&#x7684;&#x64cd;&#x4f5c;&#xff0c;&#x90fd;&#x662f;&#x9488;&#x5bf9;&#x5f53;&#x524d;&#x56de;&#x8bdd;&#x7684;&#x56de;&#x5e94;&#xff0c;&#x5982;&#x679c;&#x67e5;&#x770b;&#x5168;&#x5c40;&#x7684;&#xff0c;&#x9700;&#x8981;&#x6dfb;&#x52a0;&#x53c2;&#x6570;&#xa;mysql -uroot -p&#xa;mysql&gt; status;&#xa;&#xa;&#x8fd9;&#x4e2a;&#x6bd4;mysqladmin -uroot -p status &#x663e;&#x793a;&#x7684;&#x66f4;&#x8be6;&#x7ec6;&#x4e9b;&#x3002;">
<edge COLOR="#000000" WIDTH="thin"/>
</node>
<node CREATED="1476870904058" ID="ID_45745900" MODIFIED="1476870928441" TEXT="mysql&gt; show status">
<edge WIDTH="thin"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1469689026872" ID="ID_1121185252" MODIFIED="1476871175688" TEXT="&#x663e;&#x793a;&#x7528;&#x6237;&#x6b63;&#x5728;&#x8fd0;&#x884c;&#x7684;&#x5904;&#x7406;&#x6216;&#x67e5;&#x8be2;">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node COLOR="#000000" CREATED="1469689097837" ID="ID_637320070" MODIFIED="1476870747489" TEXT="$ mysqladmin -u root -ppassword processlist    &#x663e;&#x793a;&#x6240;&#x6709;&#x7528;&#x6237;&#x7684;&#x94fe;&#x63a5;&#x60c5;&#x51b5;">
<edge COLOR="#333333" WIDTH="thin"/>
</node>
<node CREATED="1476870589647" ID="ID_606999409" MODIFIED="1476870694764" TEXT="mysql&gt; show processlist&#xff1b; &#x53ea;&#x663e;&#x793a;&#x5f53;&#x524d;&#x8fde;&#x63a5;&#x7528;&#x6237;&#x7684;&#x60c5;&#x51b5;">
<edge WIDTH="thin"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1469692000294" ID="ID_42010814" MODIFIED="1476871170928" TEXT="&#x67e5;&#x627e;&#x5f53;&#x524d;&#x6267;&#x884c;&#x65f6;&#x95f4;&#x8f83;&#x6162;&#x7684;sql&#x8bed;&#x53e5;">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1469692038446" ID="ID_94386661" MODIFIED="1469692226622" TEXT="1:&#x901a;&#x8fc7; mysql&gt; status &#x7684;&#x8fd4;&#x56de;&#x4fe1;&#x606f;&#xff0c;&#x5176;&#x4e2d;&#x6709;&#x4e00;&#x9879;Slow queries&#xff0c;&#x8868;&#x793a;&#x67e5;&#x8be2;&#x8f83;&#x6162;&#x7684;&#x6570;&#x91cf;&#xa;2:&#x901a;&#x8fc7;mysql&gt; show processlist; &#x67e5;&#x770b;&#x5f53;&#x524d;&#x8fde;&#x63a5;&#x670d;&#x52a1;&#x5668;&#x7684;&#x5ba2;&#x6237;&#x7aef;&#xff0c;&#x5176;&#x4e2d;&#x6709;&#x4e00;&#x9879; command,&#x8868;&#x793a;&#x5f53;&#x524d;&#x7684;&#x6b63;&#x6267;&#x884c;&#x7684;&#x547d;&#x4ee4;&#xff0c;&#x5982;&#x679c;&#x5f53;&#x524d;&#x6709;&#x67e5;&#x8be2;&#x8f83;&#x6162;&#x7684;sql&#x8bed;&#x53e5;&#xff0c;&#x5219;&#x4f1a;&#x663e;&#x793a;&#x8fd9;&#x4e2a;&#x8bed;&#x53e5;&#xa;"/>
</node>
<node CREATED="1469688730411" HGAP="24" ID="ID_1583423595" MODIFIED="1469689110638" TEXT="&#x67e5;&#x770b;Server &#x72b6;&#x6001;&#x53d8;&#x91cf;&#x548c;&#x5f53;&#x524d;&#x53d8;&#x91cf;&#x503c;" VSHIFT="14">
<node CREATED="1469688795219" ID="ID_1941644507" MODIFIED="1469688802070" TEXT="$ mysqladmin  -uroot -proot extended-status"/>
</node>
<node CREATED="1469688811289" ID="ID_851379730" MODIFIED="1469688848713" TEXT="&#x663e;&#x793a;&#x6240;&#x6709;&#x7684; MysqlServer system &#x53d8;&#x91cf; &#x548c;&#x503c;">
<node CREATED="1469688857659" ID="ID_124134087" MODIFIED="1469688874529" TEXT="$ mysqladmin  -u root -proot variables"/>
</node>
<node COLOR="#ff0000" CREATED="1469690450699" HGAP="21" ID="ID_1852141281" MODIFIED="1469690621479" TEXT="&#x5b89;&#x5168;&#x5173;&#x95ed;Server&#x7684;&#x65b9;&#x6cd5;" VSHIFT="27">
<node CREATED="1469690471123" ID="ID_424591825" MODIFIED="1469690484386" TEXT="$ mysqladmin -u root -ptmppassword shutdown"/>
</node>
<node CREATED="1469690955560" ID="ID_1028736368" MODIFIED="1476941913890" TEXT="&#x670d;&#x52a1;&#x5668;&#x5982;&#x4f55;&#x65ad;&#x5f00;&#x4e00;&#x4e2a;&#x957f;&#x65f6;&#x95f4;&#x7a7a;&#x95f2;&#x7684;&#x5ba2;&#x6237;&#x7aef;&#x7684;&#x94fe;&#x63a5;">
<node CREATED="1469690996032" ID="ID_42644782" MODIFIED="1469691584446" TEXT="1&#xff1a;&#x9996;&#x5148;&#x901a;&#x8fc7;$ mysqladmin -uroot -proot processlist  &#x67e5;&#x627e;&#x5230;&#x54ea;&#x4e2a;&#x5ba2;&#x6237;&#x7aef;&#x957f;&#x65f6;&#x95f4;&#x7a7a;&#x95f2;&#xa;2&#xff1a;&#x7136;&#x540e;&#x901a;&#x8fc7;&#x67e5;&#x5230;&#x7684;id&#xff0c; $mysqladmin -u root -proot kill 20&#xff08;id&#x503c;&#xff09;&#xa;3&#xff1a;&#x5982;&#x679c;&#x60f3;kill&#x6389;&#x591a;&#x4e2a;&#xff0c; $mysqladmin -u root -proot kill 20&#xff0c;30&#xff0c;40 &#x9017;&#x53f7;&#x5206;&#x9694;&#xa;"/>
</node>
<node COLOR="#ff0000" CREATED="1476871416409" ID="ID_139383265" MODIFIED="1476941951059" TEXT="&#x6548;&#x7387;&#x4f4e;&#x7684;SQL&#x8bed;&#x53e5;">
<node CREATED="1476941953433" ID="ID_1972015436" MODIFIED="1476941956150" TEXT="&#x5b9a;&#x4f4d;">
<node CREATED="1476871461969" ID="ID_38371427" MODIFIED="1476871482420" TEXT="&#x5f00;&#x542f;&#x6162;&#x67e5;&#x8be2;&#x65e5;&#x5fd7;&#xff0c;&#x5728;&#x6162;&#x67e5;&#x8be2;&#x65e5;&#x5fd7;&#x4e2d;&#x51fa;&#x73b0;&#x7684;sql"/>
<node CREATED="1476871485576" ID="ID_345085489" MODIFIED="1476871868486" TEXT="&#x6162;&#x5dee;&#x67e5;&#x8be2;&#x65e5;&#x5fd7;&#x662f;&#x6162;&#x67e5;&#x8be2;&#x7ed3;&#x675f;&#x540e;&#x624d;&#x8bb0;&#x5f55;&#xff0c;&#x5982;&#x679c;&#x60f3;&#x5b9a;&#x4f4d;&#x5f53;&#x524d;&#x7684;&#x6162;sql&#xa;mysqladmin -uroot -p processlist &#xa;&#x67e5;&#x770b;&#x6240;&#x6709;&#x7528;&#x6237;&#x7684;&#x94fe;&#x63a5;&#xff0c;&#x6267;&#x884c;&#x60c5;&#x51b5;"/>
</node>
<node CREATED="1476941969860" ID="ID_447116596" MODIFIED="1476941972526" TEXT="&#x5206;&#x6790;">
<node CREATED="1476942026683" ID="ID_1740524032" MODIFIED="1476942077789" TEXT="&#x901a;&#x8fc7;explain&#x5206;&#x6790;&#x4f4e;&#x6548;SQL&#xff08;&#x901a;&#x8fc7;&#x5b9a;&#x4f4d;&#x5206;&#x6790;&#x627e;&#x5230;&#x4f4e;&#x6548;&#x7684;sql&#xff09;"/>
<node CREATED="1476942340602" ID="ID_1139797973" MODIFIED="1476942356238" TEXT="&#x901a;&#x8fc7;show profile &#x5206;&#x6790;SQL">
<node CREATED="1476942751459" ID="ID_996402389" MODIFIED="1476942756429" TEXT="&#x6b65;&#x9aa4;">
<node CREATED="1476942412683" ID="ID_1470585504" MODIFIED="1476942429182" TEXT="mysql&gt; select @@have_profiling;   &#x901a;&#x8fc7;&#x8fd9;&#x4e2a;&#x8bed;&#x53e5;&#x67e5;&#x770b;&#x662f;&#x5426;&#x652f;&#x6301;"/>
<node CREATED="1476942494728" ID="ID_1763813489" MODIFIED="1476942560736" TEXT="&#x9ed8;&#x8ba4;profiling&#x662f;&#x5173;&#x95ed;&#x7684;&#xff0c;&#x901a;&#x8fc7;set&#x8bed;&#x53e5;&#x8ba9;&#x5f53;&#x524d;&#x4f1a;&#x8bdd;&#x652f;&#x6301;&#x3002;&#xa;set profiling=1;"/>
<node CREATED="1476942780708" ID="ID_335275744" MODIFIED="1476942812949" TEXT="show profiles;   &#x663e;&#x793a;&#x6267;&#x884c;&#x8bed;&#x53e5;&#x7684;Query_ID"/>
<node CREATED="1476942817252" ID="ID_194492933" MODIFIED="1476942845766" TEXT="show profile for query  Query_ID; &#x663e;&#x793a;&#x6267;&#x884c;&#x8bed;&#x53e5;&#x7684;&#x6267;&#x884c;&#x8fc7;&#x7a0b;"/>
<node CREATED="1476944950456" ID="ID_509128273" MODIFIED="1476944971278" TEXT="show profile all  for query 1\G   &#x53ef;&#x4ee5;&#x663e;&#x793a;&#x5177;&#x4f53;&#x6bcf;&#x4e00;&#x6b65;&#x7684;&#x65f6;&#x95f4;"/>
</node>
</node>
<node CREATED="1476945028309" ID="ID_1372716087" MODIFIED="1476945046933" TEXT="&#x901a;&#x8fc7;trace&#x5206;&#x6790;&#x4f18;&#x5316;&#x5668;&#x5982;&#x4f55;&#x9009;&#x62e9;&#x6267;&#x884c;&#x8ba1;&#x5212;">
<node CREATED="1476945136291" ID="ID_1973090272" MODIFIED="1476945277750" TEXT="&#x5f00;&#x542f;&#x4f7f;&#x7528;">
<node CREATED="1476945144363" ID="ID_1863508585" MODIFIED="1476945252408" TEXT="mysql&gt; set optimizer_trace=&apos;enabled=on&apos;, end_markers_in_json=on;&#xa;mysql&gt; set optimizer_trace_max_mem_size=1000000;"/>
<node CREATED="1476945257857" ID="ID_1510846671" MODIFIED="1476945284099" TEXT="&#x6267;&#x884c;&#x67e5;&#x8be2;&#x8bed;&#x53e5;select"/>
<node CREATED="1476945285898" ID="ID_1586664620" MODIFIED="1476945313645" TEXT="select * from infomation_schema.optimizer_trace\G"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1476093043145" HGAP="34" ID="ID_1603352578" MODIFIED="1476093049863" POSITION="left" TEXT="&#x6027;&#x80fd;" VSHIFT="48">
<node CREATED="1476093057878" ID="ID_1946055502" MODIFIED="1476093067141" TEXT="&#x6743;&#x9650;&#x63a7;&#x5236;&#x5f71;&#x54cd;&#x6027;&#x80fd;">
<node CREATED="1476093069523" ID="ID_1205977799" MODIFIED="1476093116537" TEXT="&#x5bf9;&#x4e8e;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x7684;&#x6743;&#x9650;&#x63a7;&#x5236;&#x7c92;&#x5ea6;&#x8d8a;&#x7ec6;&#xff0c;&#x9a8c;&#x8bc1;&#x6b65;&#x9aa4;&#x4e5f;&#x4f1a;&#x8d8a;&#x591a;&#xff0c;&#x5bf9;&#x6027;&#x80fd;&#x5fc5;&#x7136;&#x4f1a;&#x6709;&#x5f71;&#x54cd;"/>
</node>
<node CREATED="1476778055566" ID="ID_1565096369" MODIFIED="1476778084729" TEXT="&#x67e5;&#x8be2;&#x65e5;&#x5fd7;&#x5f71;&#x54cd;&#x6027;&#x80fd;">
<node CREATED="1476778087559" ID="ID_1193162408" MODIFIED="1476778147154" TEXT="&#x542f;&#x7528;general_log &#x4f1a;&#x5f71;&#x54cd;&#x6027;&#x80fd;"/>
</node>
</node>
</node>
</map>
