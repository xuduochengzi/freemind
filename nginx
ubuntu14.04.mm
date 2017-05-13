<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1489766024630" ID="ID_1957038066" MODIFIED="1489766073491" TEXT="nginx&#xa;ubuntu14.04">
<node CREATED="1489766033226" ID="ID_882629160" MODIFIED="1489766050981" POSITION="right" TEXT="&#x5f00;&#x542f;&#x7f51;&#x9875;&#x9a8c;&#x8bc1;">
<node CREATED="1489766211272" ID="ID_1618843118" MODIFIED="1489766263664" TEXT="sudo apt install apache2-utils  #&#x5b89;&#x88c5;htpasswd&#xa;"/>
<node CREATED="1489766266410" ID="ID_372941391" MODIFIED="1489766277264" TEXT="# htppasswd">
<node CREATED="1489766285630" ID="ID_110556408" MODIFIED="1489766494932" TEXT="hack@hack-com:~$ htpasswd -c  xxx.txt user    #-c &#x6587;&#x4ef6;&#x5730;&#x5740;   user&#x6307;&#x5b9a;&#x7528;&#x6237;&#x540d;&#xa;New password: &#xa;Re-type new password: &#xa;Adding password for user user&#xa;"/>
</node>
<node CREATED="1489766517048" ID="ID_1066976390" MODIFIED="1489766518920" TEXT="&#x4e3a;Nginx&#x6dfb;&#x52a0;auth&#x8ba4;&#x8bc1;&#x914d;&#x7f6e;">
<node CREATED="1489766555551" ID="ID_896339413" MODIFIED="1489766651090" TEXT="&#x4e0b;&#x9762;&#x4ee5;&#x67d0;&#x57df;&#x540d;&#x4e0b;&#x9762;&#x7684;auth&#x76ee;&#x5f55;&#x4e3a;&#x4f8b;&#xff0c;&#x5728;&#x57df;&#x540d;&#x7684;server&#x6bb5;&#x91cc;&#x52a0;&#x4e0a;&#x5982;&#x4e0b;&#x4ee3;&#x7801;&#xa;location ^~ /auth/ { &#xa;        location ~ .*.(php|php5)?$ { &#xa;        fastcgi_pass unix:/tmp/php-cgi.sock; &#xa;        fastcgi_index index.php; &#xa;        include fcgi.conf; &#xa;        } &#xa;        auth_basic &quot;Authorized users only&quot;;  #&#x63d0;&#x793a;&#x8bed;&#xa;        auth_basic_user_file /usr/local/nginx/conf/auth.conf  #&#x6307;&#x5b9a;&#x5b58;&#x653e;&#x7528;&#x6237;&#x540d;&#x5bc6;&#x7801;&#x7684;&#x4f4d;&#x7f6e;&#xa;} "/>
</node>
</node>
</node>
</map>
