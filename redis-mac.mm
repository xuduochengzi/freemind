<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1441014167109" ID="ID_569534091" MODIFIED="1478017013515" TEXT="redis">
<node CREATED="1478016943799" ID="ID_353968680" MODIFIED="1478016955077" POSITION="right" TEXT="linux-ubuntu">
<node CREATED="1478017018316" ID="ID_572027069" MODIFIED="1478017025814" TEXT="&#x5b89;&#x88c5;">
<node CREATED="1478016976315" ID="ID_1006009988" MODIFIED="1478016980837" TEXT="sudo apt-get install redis-server"/>
<node CREATED="1478017042414" ID="ID_828387492" MODIFIED="1478017053635" TEXT="&#x68c0;&#x67e5;&#x8fd0;&#x884c;">
<node CREATED="1478017056576" ID="ID_596861525" MODIFIED="1478017086885" TEXT="ps -aux|grep redis"/>
</node>
</node>
<node CREATED="1478017098645" ID="ID_485867400" MODIFIED="1478017116385" TEXT="&#x547d;&#x4ee4;&#x884c;&#x5ba2;&#x6237;&#x7aef;&#x8fde;&#x63a5;">
<node CREATED="1478017128217" ID="ID_1201045071" MODIFIED="1478017130398" TEXT="~ redis-cli redis 127.0.0.1:6379&gt;"/>
</node>
<node CREATED="1478017164026" ID="ID_1715525830" MODIFIED="1478017166742" TEXT="&#x4fee;&#x6539;Redis&#x7684;&#x914d;&#x7f6e;">
<node CREATED="1478017175640" ID="ID_527334386" MODIFIED="1478017177517" TEXT="sudo vi /etc/redis/redis.conf"/>
</node>
<node CREATED="1478017257951" ID="ID_444045688" MODIFIED="1478017262708" TEXT="&#x5e38;&#x7528;&#x9700;&#x6c42;">
<node CREATED="1478017266006" ID="ID_152268471" MODIFIED="1478017269686" TEXT="&#x8bbe;&#x7f6e;&#x5bc6;&#x7801;">
<node CREATED="1478017362901" ID="ID_399427459" MODIFIED="1478017490028" TEXT="~ sudo vi /etc/redis/redis.conf&#xa;&#xa;#&#x53d6;&#x6d88;&#x6ce8;&#x91ca;requirepass&#xa;requirepass redisredis&#xa;&#xa;&#x518d;&#x6b21;&#x767b;&#x5f55;&#x65f6;&#xff1a;&#xa;~ redis-cli&#xa;&#xa;redis 127.0.0.1:6379&gt; keys *&#xa;(error) ERR operation not permitted&#xa;&#xa;&#xa;&#x767b;&#x9646;Redis&#x670d;&#x52a1;&#x5668;&#xff0c;&#x8f93;&#x5165;&#x5bc6;&#x7801;&#xa;&#xa;&#xa;~  redis-cli -a redisredis&#xa;&#xa;redis 127.0.0.1:6379&gt; keys *&#xa;1) &quot;key2&quot;&#xa;2) &quot;key3&quot;&#xa;3) &quot;key4&quot;"/>
</node>
<node CREATED="1478017381021" ID="ID_208083862" MODIFIED="1478017386797" TEXT=" &#x8ba9;Redis&#x670d;&#x52a1;&#x5668;&#x88ab;&#x8fdc;&#x7a0b;&#x8bbf;&#x95ee;">
<node CREATED="1478017398392" ID="ID_1062774670" MODIFIED="1478017442979" TEXT="~ sudo vi /etc/redis/redis.conf&#xa;&#xa;#&#x6ce8;&#x91ca;bind&#xa;#bind 127.0.0.1&#xa;&#xa;&#x7136;&#x540e;&#x91cd;&#x542f;&#x670d;&#x52a1;&#x5668;&#xa;~ sudo /etc/init.d/redis-server restart&#xa;Stopping redis-server: redis-server.&#xa;Starting redis-server: redis-server."/>
</node>
<node CREATED="1478017394998" ID="ID_149300734" MODIFIED="1478017394998" TEXT=""/>
</node>
</node>
</node>
</map>
