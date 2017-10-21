<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1493777201588" ID="ID_1047862674" MODIFIED="1493777229839">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Docker
    </p>
  </body>
</html></richcontent>
<node CREATED="1493777233809" ID="ID_295862979" MODIFIED="1493777241656" POSITION="right" TEXT="&#x5b89;&#x88c5;">
<node CREATED="1493779433387" ID="ID_1772184494" MODIFIED="1493779467679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#21516;&#30340;&#31995;&#32479;&#26377;&#19981;&#21516;&#30340;&#23433;&#35013;&#26041;&#27861;
    </p>
    <p>
      &#21516;&#19968;&#31181;&#31995;&#32479;&#19981;&#21516;&#29256;&#26412;&#23433;&#35013;&#20063;&#19981;&#21516;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493777245744" ID="ID_1622341871" MODIFIED="1493777248851" POSITION="right" TEXT="&#x5378;&#x8f7d;">
<node CREATED="1493780582839" ID="ID_1260069237" MODIFIED="1493885646350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26089;&#26399;&#29256;&#26412;&#21368;&#36733;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493779246708" ID="ID_357232481" MODIFIED="1493779317609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Open Sans, sans-serif" size="3" color="rgb(37, 67, 86)">Older versions of Docker were called&#160;</font><code style="font-weight: normal; padding-top: 3px; font-size: 13.5px; margin-bottom: 15px; padding-bottom: 3px; padding-left: 7px; font-style: normal; margin-left: 0px; text-indent: 0px; text-transform: none; padding-right: 7px; margin-right: 0px; font-family: Menlo, Monaco, Consolas, Courier New, monospace; color: rgb(12, 81, 118) !important; text-align: start; letter-spacing: normal; margin-top: 15px; word-spacing: 0px; white-space: nowrap" class="highlighter-rouge"><font size="13.5px" face="Menlo, Monaco, Consolas, Courier New, monospace" color="rgb(12, 81, 118) !important">docker</font></code><font size="3" face="Open Sans, sans-serif" color="rgb(37, 67, 86)">&#160;or&#160;</font><code style="font-weight: normal; font-size: 13.5px; padding-top: 3px; margin-bottom: 15px; font-style: normal; padding-left: 7px; padding-bottom: 3px; margin-left: 0px; text-indent: 0px; text-transform: none; padding-right: 7px; margin-right: 0px; font-family: Menlo, Monaco, Consolas, Courier New, monospace; color: rgb(12, 81, 118) !important; text-align: start; letter-spacing: normal; margin-top: 15px; word-spacing: 0px; white-space: nowrap" class="highlighter-rouge"><font size="13.5px" face="Menlo, Monaco, Consolas, Courier New, monospace" color="rgb(12, 81, 118) !important">docker-engine</font></code>
    </p>
    <p>
      sudo apt-get remove docker docker-engine
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493780614145" ID="ID_1844404026" MODIFIED="1493780787577">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29616;&#22312;
    </p>
    <p>
      apt-get install &#26041;&#24335;&#25165;&#36825;&#20040;&#21368;&#36733;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493780641969" ID="ID_1114881575" MODIFIED="1493780645930" TEXT="sudo apt-get purge docker-ce"/>
<node CREATED="1493780655995" ID="ID_1474308167" MODIFIED="1493780658620" TEXT="sudo rm -rf /var/lib/docker"/>
</node>
</node>
<node CREATED="1493886217342" HGAP="17" ID="ID_1351588876" MODIFIED="1493886228220" POSITION="right" TEXT="Dockerfile" VSHIFT="25">
<node CREATED="1493886229655" ID="ID_270675054" MODIFIED="1493886276368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dockerfile&#26159;&#19968;&#20010;&#25991;&#20214;&#65292;&#25152;&#22312;&#30446;&#24405;&#34987;&#31216;&#20026;&#26500;&#24314;&#19978;&#19979;&#25991;
    </p>
    <p>
      &#25991;&#20214;&#20869;&#25353;&#29031;&#19968;&#23450;&#35821;&#27861;&#26684;&#24335;&#32534;&#20889;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493886284254" ID="ID_1199137044" MODIFIED="1493886305906" TEXT="Dockerfile &#x6307;&#x4ee4;">
<node CREATED="1493886440036" ID="ID_737849144" MODIFIED="1493886449917" TEXT="&#x6ce8;&#x91ca;  #"/>
<node CREATED="1493886517748" ID="ID_1435162195" MODIFIED="1493886523252" TEXT="RUN">
<node CREATED="1493886525682" ID="ID_1073940192" MODIFIED="1493886805519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38236;&#20687;&#26500;&#24314;&#26102;&#25191;&#34892;&#30340;&#21629;&#20196;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493886452790" ID="ID_1549106568" MODIFIED="1493886455111" TEXT="CMD">
<node CREATED="1493886467730" ID="ID_1007935007" MODIFIED="1493887001056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23481;&#22120;&#21551;&#21160;&#26102;&#36816;&#34892;&#30340;&#25351;&#20196;&#65292;&#21482;&#33021;&#25351;&#23450;&#19968;&#26465;
    </p>
    <p>
      docker build run&#160;&#160;&#20013;&#25351;&#23450;&#30340;&#25351;&#20196;&#20250;&#35206;&#30422;CMD&#30340;&#25351;&#20196;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493886573714" ID="ID_811162908" MODIFIED="1493886635201">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -i -t&#160;&#160;ubuntu&#160;&#160;/bin/true &#31561;&#25928;&#20110;
    </p>
    <p>
      CMD [&quot;/bin/true&quot;]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493886656983" ID="ID_1549543195" MODIFIED="1493886689858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CMD [&quot;/bin/bash&quot;,&#160;&#160;&quot;-l&quot;]
    </p>
    <p>
      &#24102;&#26377;&#21442;&#25968;&#30340;&#25351;&#20196;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1493888747061" ID="ID_307766699" MODIFIED="1493888757355" TEXT="ENTRYPOINT"/>
<node CREATED="1493888760299" ID="ID_1138269698" MODIFIED="1493888765277" TEXT="WORKDIR">
<node CREATED="1493888858282" ID="ID_1071450804" MODIFIED="1493888990309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31867;&#20284;&#20110;&#20999;&#25442;&#30446;&#24405;&#65292;&#25191;&#34892;&#21629;&#20196;&#26102;&#20808;&#20999;&#25442;&#21040;&#25351;&#23450;&#30446;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493888999325" ID="ID_1442694101" MODIFIED="1493889065105">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      WORKDIR /opt/webapp/db
    </p>
    <p>
      RUN bundle install
    </p>
    <p>
      WORKDIR /opt/webapp
    </p>
    <p>
      CMD&#160;&#160;xxx
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1493889074104" ID="ID_841872231" MODIFIED="1493889076703" TEXT="ENV">
<node CREATED="1493889150301" ID="ID_1483340038" MODIFIED="1493889377735">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#26469;&#22312;&#38236;&#20687;&#26500;&#24314;&#36807;&#31243;&#20013;&#35774;&#32622;&#29615;&#22659;&#21464;&#37327;
    </p>
    <p>
      &#21487;&#20197;&#22312;&#21518;&#32493;&#30340;&#20219;&#20309;RUN&#21629;&#20196;&#20013;&#20351;&#29992;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493889319138" ID="ID_736780711" MODIFIED="1493889713308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ENV RVM_PATH=/home/rvm&#160;&#160;DSD=xxxxx
    </p>
    <p>
      
    </p>
    <p>
      &#22312;&#19979;&#38754;&#21487;&#20197;&#36825;&#20040;&#20351;&#29992;&#65306;
    </p>
    <p>
      WORKDIR $DSD
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1493889772576" ID="ID_1086725580" MODIFIED="1493889774767" TEXT="USER"/>
<node CREATED="1493890286466" ID="ID_1011611667" MODIFIED="1493890436016" TEXT="ADD">
<node CREATED="1493890304337" ID="ID_601842359" MODIFIED="1493890339027" TEXT="&#x5c06;&#x6784;&#x5efa;&#x73af;&#x5883;&#x4e0b;&#x7684;&#x6587;&#x4ef6;&#x6216;&#x76ee;&#x5f55;&#x590d;&#x5236;&#x5230;&#x955c;&#x50cf;&#x4e2d;">
<node CREATED="1493890345138" ID="ID_1952397252" MODIFIED="1493890357327" TEXT="ADD XXX   XXX"/>
</node>
</node>
<node CREATED="1493890437558" ID="ID_687196904" MODIFIED="1493890441068" TEXT="COPY">
<node CREATED="1493890450159" ID="ID_1182746721" MODIFIED="1493890563102">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21482;&#22797;&#21046;&#26500;&#24314;&#19978;&#19979;&#25991;&#20013;&#30340;&#25991;&#20214;&#25110;&#30446;&#24405;&#21040;&#38236;&#20687;&#20013;
    </p>
    <p>
      &#21644;ADD&#30340;&#26368;&#22823;&#19981;&#21516;&#21482;&#26159;&#21333;&#32431;&#22797;&#21046;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493890568564" ID="ID_283653575" MODIFIED="1493890589568" TEXT="COPY conf.d/   /etc/apache2/"/>
</node>
</node>
<node CREATED="1493945689415" ID="ID_716140814" MODIFIED="1493945696407" TEXT="LABEL">
<node CREATED="1493945713290" ID="ID_1298949330" MODIFIED="1493945743061" TEXT="&#x4e3a;&#x955c;&#x50cf;&#x6dfb;&#x52a0;&#x5143;&#x6570;&#x636e;&#xff0c;&#x4ee5;&#x952e;&#x503c;&#x5bf9;&#x7684;&#x5f62;&#x5f0f;&#x51fa;&#x73b0;">
<node CREATED="1493945756247" ID="ID_374519362" MODIFIED="1493945788296" TEXT="LABEL location=&quot;New York&quot; type=&quot;Data Center&quot;"/>
</node>
</node>
<node CREATED="1493945707543" ID="ID_1044000007" MODIFIED="1493946501794" TEXT="STOPSIGNAL">
<node CREATED="1493946506536" ID="ID_969497418" MODIFIED="1493946574561" TEXT="&#x7528;&#x6765;&#x8bbe;&#x7f6e;&#x505c;&#x6b62;&#x5bb9;&#x5668;&#x65f6;&#x53d1;&#x9001;&#x4ec0;&#x4e48;&#x4fe1;&#x53f7;&#x7ed9;&#x5bb9;&#x5668;"/>
</node>
<node CREATED="1493946667871" ID="ID_1915975344" MODIFIED="1493946672167" TEXT="ARG">
<node CREATED="1493946675335" ID="ID_1903100605" MODIFIED="1493946750999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;&#26469;&#23450;&#20041;&#21487;&#20197;&#22312;docker build&#21629;&#20196;&#26102;&#20256;&#36882;&#32473;&#26500;&#24314;&#36816;&#34892;&#26102;&#21464;&#37327;
    </p>
    <p>
      &#36890;&#36807; --build-arg &#26631;&#24535;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493946755938" ID="ID_678546955" MODIFIED="1493962423992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ARG build
    </p>
    <p>
      ARG webapp_user=user
    </p>
    <p>
      
    </p>
    <p>
      &#26500;&#24314;&#26102;&#65306;docker --build-arg build=1234
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1493962473497" ID="ID_855524810" MODIFIED="1493962478159" TEXT="ONBUILD">
<node CREATED="1493962481785" ID="ID_1792753534" MODIFIED="1493962584615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#38236;&#20687;&#28155;&#21152;&#35302;&#21457;&#22120;&#65292;&#24403;&#19968;&#20010;&#38236;&#20687;&#34987;&#29992;&#20316;&#20854;&#20182;&#38236;&#20687;&#30340;&#22522;&#30784;&#26102;&#65292;
    </p>
    <p>
      &#35813;&#38236;&#20687;&#20013;&#30340;&#35302;&#21457;&#22120;&#20250;&#34987;&#25191;&#34892;&#12290;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493962613143" ID="ID_1613918583" MODIFIED="1493962650707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ONBUILD ADD .&#160;&#160;/app/src
    </p>
    <p>
      ONBUILD RUN cd&#160;&#160;/app/src &amp;&amp; make
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1494169309471" ID="ID_848494686" MODIFIED="1494169376018" POSITION="right" TEXT="&#x5e38;&#x7528;&#x547d;&#x4ee4;" VSHIFT="15">
<node CREATED="1494169322057" ID="ID_1126653266" MODIFIED="1494169344658" TEXT="exec">
<node CREATED="1494169351769" HGAP="21" ID="ID_207451468" MODIFIED="1494169373817" TEXT="&#x5728;&#x5df2;&#x8fd0;&#x884c;&#x7684;&#x5bb9;&#x5668;&#x4e2d;&#x6267;&#x884c;&#x547d;&#x4ee4;" VSHIFT="9"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1493860322009" HGAP="21" ID="ID_571136153" MODIFIED="1493865551574" POSITION="left" TEXT="&#x955c;&#x50cf;" VSHIFT="-30">
<node CREATED="1493865796893" ID="ID_160890247" MODIFIED="1493866001710">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&#38236;&#20687;&#20301;&#32622; </font>
    </p>
    <p>
      <font size="2">&#26681;&#25454;&#25152;&#37319;&#29992;&#30340;&#23384;&#20648;&#39537;&#21160;&#65292;&#20301;&#32622;&#20250;&#21457;&#29983;&#21464;&#21270; </font>
    </p>
    <p>
      <font size="2">&#22914;aufs&#25110;&#32773;devicemapper</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1493865805205" ID="ID_1624130828" MODIFIED="1493865807300" TEXT="/var/lib/docker/image/aufs/imagedb/content/sha256/"/>
</node>
<node CREATED="1493867107470" ID="ID_1383984381" MODIFIED="1493867127469" TEXT="&#x62c9;&#x53d6;&#x955c;&#x50cf;">
<node CREATED="1493867193385" ID="ID_262202472" MODIFIED="1493867198729" TEXT="docker pull name"/>
<node CREATED="1493867161731" ID="ID_1520227947" MODIFIED="1493867228007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25289;&#21462;&#24102;&#26631;&#31614;&#30340;&#38236;&#20687;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493867212120" ID="ID_815160150" MODIFIED="1493867230920" TEXT="docker pull&#xa0;&#xa0;name:tag"/>
</node>
</node>
<node CREATED="1493867130398" ID="ID_512107517" MODIFIED="1496728171478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#25214;&#38236;&#20687;
    </p>
    <p>
      <font color="rgb(57, 57, 57)" face="verdana, ms song, Arial, Helvetica, sans-serif" size="14px">&#20174; Docker Hub &#20013;&#25628;&#32034;&#31526;&#21512;&#26465;&#20214;&#30340;&#38236;&#20687;</font>
    </p>
    <p>
      &#21487;&#20197;&#20462;&#25913;&#25628;&#32034;&#30340;&#22320;&#22336;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493867143132" ID="ID_1174057119" MODIFIED="1493867151454" TEXT="docker search puppet"/>
<node CREATED="1496728116673" ID="ID_299654659" MODIFIED="1496728126896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(57, 57, 57)" face="verdana, ms song, Arial, Helvetica, sans-serif" size="14px">--automated&#160;&#21482;&#21015;&#20986;&#160;automated&#160;build<br align="left" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(250, 247, 239)" />&#31867;&#22411;&#30340;&#38236;&#20687;&#65307;<br align="left" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(250, 247, 239)" /><br align="left" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(250, 247, 239)" />--no-trunc&#160;&#21487;&#26174;&#31034;&#23436;&#25972;&#30340;&#38236;&#20687;&#25551;&#36848;&#65307;<br align="left" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(250, 247, 239)" /><br align="left" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(250, 247, 239)" />-s&#160;40&#160;&#21015;&#20986;&#25910;&#34255;&#25968;&#19981;&#23567;&#20110;40&#30340;&#38236;&#20687;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493860341518" ID="ID_1660073971" MODIFIED="1493865637009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986;&#38236;&#20687;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493860352502" ID="ID_672796473" MODIFIED="1493860359255" TEXT="sudo docker images"/>
</node>
<node CREATED="1493877371802" ID="ID_878596875" MODIFIED="1493877378681" TEXT="&#x5220;&#x9664;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;&#x955c;&#x50cf;">
<node CREATED="1493877381298" ID="ID_30056990" MODIFIED="1493877406546" TEXT="docker rmi   imagename  imagename"/>
</node>
<node COLOR="#ff0000" CREATED="1493867638614" ID="ID_1775827914" MODIFIED="1493867650912" TEXT="&#x6784;&#x5efa;&#x955c;&#x50cf;">
<node CREATED="1493867883952" ID="ID_1768121683" MODIFIED="1493867889473" TEXT="docker commit">
<node CREATED="1493876134113" ID="ID_1707243170" MODIFIED="1493876991640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65306;&#36827;&#20837;&#23481;&#22120;
    </p>
    <p>
      2&#65306;&#23433;&#35013;&#36719;&#20214;&#65292;&#25110;&#32773;&#20854;&#20182;&#25805;&#20316;
    </p>
    <p>
      3&#65306;&#36864;&#20986;&#23481;&#22120;
    </p>
    <p>
      4&#65306;docker commit&#160;&#160;&#23481;&#22120;ID&#160;&#160;&#160;&#38236;&#20687;&#21517;&#65288;docker commit&#160;&#160;&#160;&#160;4aab3ce3cb76&#160;&#160;&#160;ubuntu&#65289;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493876999785" ID="ID_1683264801" MODIFIED="1493877015151" TEXT="&#x6307;&#x5b9a;&#x4f5c;&#x8005;&#x548c;&#x6807;&#x7b7e;">
<node CREATED="1493877017462" ID="ID_723123716" MODIFIED="1493877071763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker commit&#160;&#160;&#160;id&#160;&#160;-a &quot;xyl&quot;&#160;&#160;&#160;ubuntu:git&#160;
    </p>
    <p>
      (&#20882;&#21495;&#21518;&#38754;&#21363;&#26159;&#26631;&#31614;&#65292; -a&#25351;&#23450;&#21019;&#24314;&#38236;&#20687;&#30340;&#20316;&#32773;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1493867892049" HGAP="21" ID="ID_697332872" MODIFIED="1493877079192" TEXT="docker build &#x4e0e;Dockerfile" VSHIFT="34">
<node CREATED="1493879786449" ID="ID_1420120830" MODIFIED="1493879802080" TEXT="&#x7f16;&#x5199;Dockerfile"/>
<node CREATED="1493879806495" ID="ID_609527680" MODIFIED="1507649201064" TEXT="docker build .">
<node CREATED="1507649205341" ID="ID_953212944" MODIFIED="1507649229589" TEXT="Dockerfile&#x6587;&#x4ef6;&#x5728;&#x5f53;&#x524d;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1507649233627" ID="ID_494876456" MODIFIED="1507649249913" TEXT="docker build  -f  /path/to/a/Dockerfile .">
<node CREATED="1507649251659" ID="ID_1887693544" MODIFIED="1507649267996" TEXT="&#x6307;&#x5b9a;Dockerfile&#x7684;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1507649278260" ID="ID_675187351" MODIFIED="1507649345272" TEXT="docker build  -t   shykes/myapp  .">
<node CREATED="1507649288499" ID="ID_217494609" MODIFIED="1507649341942" TEXT="&#x7ed9;&#x6784;&#x5efa;&#x6210;&#x529f;&#x7684;&#x955c;&#x50cf;&#x6307;&#x5b9a;&#x4ed3;&#x5e93;"/>
</node>
<node CREATED="1507649347580" ID="ID_242508085" MODIFIED="1507649360466" TEXT="docker build   -t  shykes/myapp:1.0.2   -t   shykes/myapp:latest ."/>
</node>
<node CREATED="1493883680837" ID="ID_1254231037" MODIFIED="1493883687923" TEXT="&#x67e5;&#x770b;&#x6784;&#x5efa;&#x5386;&#x53f2;">
<node CREATED="1493883695874" ID="ID_1754357516" MODIFIED="1493883707306" TEXT="docker history  id"/>
</node>
</node>
<node CREATED="1496728459265" ID="ID_3872914" MODIFIED="1496728479514" TEXT="&#x955c;&#x50cf;&#x4fdd;&#x5b58;&#x6210;tar&#x6587;&#x4ef6;">
<node CREATED="1496728546997" ID="ID_758065350" MODIFIED="1496728582511">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker save &gt; &quot;debian.tar&quot;
    </p>
    <p>
      <font color="rgb(57, 57, 57)" face="verdana, ms song, Arial, Helvetica, sans-serif" size="14px">-o&#160;&quot;debian.tar&quot;&#160;&#25351;&#23450;&#20445;&#23384;&#30340;&#38236;&#20687;&#24402;&#26723;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1496728600991" ID="ID_490423319" MODIFIED="1496728672555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker save 10.60.10.119:5000/poca/caster:0.0.9 | gzip -c &gt; caster-v0.0.9.tar.gz
    </p>
    <p>
      &#20445;&#23384;&#36828;&#31471;&#30340;&#19968;&#20010;&#38236;&#20687;&#24182;&#21387;&#32553;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1496728844378" ID="ID_908595820" MODIFIED="1496728859586" TEXT="&#x4ece;&#x6587;&#x4ef6;&#x8f7d;&#x5165;&#x4e00;&#x4e2a;&#x955c;&#x50cf;">
<node CREATED="1496728862097" ID="ID_679655377" MODIFIED="1496728877607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker load -i &quot;debian.tar&quot;
    </p>
    <p>
      <font color="rgb(57, 57, 57)" face="verdana, ms song, Arial, Helvetica, sans-serif" size="14px">-i&#160;&quot;debian.tar&quot;&#160;&#25351;&#23450;&#36733;&#20837;&#30340;&#38236;&#20687;&#24402;&#26723;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1493860334631" ID="ID_625957422" MODIFIED="1493861099181" POSITION="left" TEXT="&#x5bb9;&#x5668;">
<node CREATED="1493865850577" ID="ID_98713276" MODIFIED="1493865868791" TEXT="&#x521b;&#x5efa;&#x7684;&#x6240;&#x6709;&#x5bb9;&#x5668;&#x4f4d;&#x7f6e;">
<node CREATED="1493865871234" ID="ID_1533213726" MODIFIED="1493865882030" TEXT="/var/lib/docker/containers/"/>
</node>
<node CREATED="1493863241466" ID="ID_620753613" MODIFIED="1493863246899" TEXT="&#x521b;&#x5efa;&#x5bb9;&#x5668;">
<node CREATED="1493861077508" ID="ID_15409215" MODIFIED="1493866892922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo docker run
    </p>
    <p>
      (&#20174;&#38236;&#20687;&#21019;&#24314;&#24182;&#36816;&#34892;&#26032;&#23481;&#22120;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1493863426009" ID="ID_627302165" MODIFIED="1493865348643" TEXT="docker run -i -t --name  &#x5bb9;&#x5668;&#x540d;   &#x955c;&#x50cf;&#x540d;"/>
</node>
<node CREATED="1493863341774" ID="ID_1008320782" MODIFIED="1493863495219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo docker create
    </p>
    <p>
      (&#21019;&#24314;&#19981;&#36816;&#34892;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493861477814" ID="ID_1115574849" MODIFIED="1493865839560" TEXT="&#x5bb9;&#x5668;&#x521b;&#x5efa;&#x65f6;&#x6307;&#x5b9a;&#x540d;&#x79f0;">
<node CREATED="1493861495990" ID="ID_752566944" MODIFIED="1493861524693" TEXT="sudo docker run --name  xxxx   -i -t   &#x955c;&#x50cf;"/>
</node>
<node CREATED="1493877188396" ID="ID_1238653140" MODIFIED="1493877205851" TEXT="&#x4ea4;&#x4e92;&#x5f0f;&#x521b;&#x5efa;&#x8fdb;&#x5165;&#x5bb9;&#x5668;">
<node CREATED="1493877208339" ID="ID_820333564" MODIFIED="1493877219557" TEXT="docker run -i -t image_name /bin/bash"/>
</node>
<node CREATED="1498732347191" ID="ID_451156869" MODIFIED="1498732368721" TEXT="&#x521b;&#x5efa;&#x5bb9;&#x5668;&#x5e76;&#x542f;&#x52a8;&#xff0c;&#x540c;&#x65f6;&#x9000;&#x51fa;&#x65f6;&#x5220;&#x9664;&#x5bb9;&#x5668;">
<node CREATED="1498732372816" ID="ID_1775762498" MODIFIED="1498732374878" TEXT="sudo docker run -it --rm spotify/kafka bash"/>
</node>
</node>
<node CREATED="1493861814797" HGAP="19" ID="ID_549653323" MODIFIED="1493862630958" VSHIFT="9">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21551;&#21160;&#23481;&#22120;
    </p>
    <p>
      (&#20572;&#27490;&#21518;&#20877;&#21551;&#21160;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1493861824196" ID="ID_1890303011" MODIFIED="1493861892330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo&#160;&#160;docker start&#160;&#160;&#23481;&#22120;id/&#23481;&#22120;&#21517;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493862552253" ID="ID_582831336" MODIFIED="1493862617185" TEXT="&#x4f1a;&#x6cbf;&#x7528;docker run &#x65f6;&#x7684;&#x53c2;&#x6570;"/>
</node>
<node COLOR="#ff0000" CREATED="1493862949741" ID="ID_1077099549" MODIFIED="1493862973991" TEXT="&#x9644;&#x7740;&#x5230;&#x5bb9;&#x5668;">
<node CREATED="1493862976158" ID="ID_1849794748" MODIFIED="1493863168150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&#37325;&#26032;&#21551;&#21160;&#19968;&#20010;&#23481;&#22120;&#26102;&#65292; </font>
    </p>
    <p>
      <font size="2">&#20250;&#27839;&#29992;docker run&#26102;&#25351;&#23450;&#30340;&#21442;&#25968;&#26469;&#36816;&#34892;&#12290; </font>
    </p>
    <p>
      <font size="2">&#34429;&#28982;&#22312;run &#26102;&#25351;&#23450;&#20132;&#20114;&#24335;&#36816;&#34892;&#65292;&#20294;&#37325;&#36816;&#34892;&#26102;&#21482;&#20250;&#21453;&#22238;&#23481;&#22120;&#30340;ID<br size="2" />&#24819;&#22914;&#20132;&#20114;&#27169;&#24335;&#20351;&#29992; sudo&#160;&#160;docker attach &#23481;&#22120;ID </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493861827293" HGAP="23" ID="ID_1755604823" MODIFIED="1493862625416" TEXT="&#x505c;&#x6b62;&#x5bb9;&#x5668;" VSHIFT="12">
<node CREATED="1493861898970" ID="ID_1510390822" MODIFIED="1493861917992" TEXT="sudo docker stop &#x5bb9;&#x5668;id/&#x5bb9;&#x5668;&#x540d;"/>
</node>
<node CREATED="1493861086726" HGAP="21" ID="ID_499494635" MODIFIED="1493862719183" VSHIFT="7">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36864;&#20986;&#23481;&#22120;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493861984830" ID="ID_426628316" MODIFIED="1493862002958" TEXT="shell&#x4e2d;&#x8f93;&#x5165;&#xff1a;exit"/>
<node CREATED="1493862141500" ID="ID_1431006739" MODIFIED="1493862146519" TEXT="(&#x9000;&#x51fa;&#x5bb9;&#x5668;&#x4ee3;&#x8868;&#x662f;&#x4ea4;&#x4e92;&#x5f0f;&#x8fd0;&#x884c;&#x5bb9;&#x5668;&#xff0c;&#x9000;&#x51fa;&#x5373;&#x4ee3;&#x8868;&#x505c;&#x6b62;&#x5bb9;&#x5668;&#x8fd0;&#x884c;)"/>
</node>
<node CREATED="1493860376188" ID="ID_1005118997" MODIFIED="1493860383050" TEXT="&#x67e5;&#x770b;&#x5bb9;&#x5668;">
<node CREATED="1493860385796" ID="ID_1753733037" MODIFIED="1493860463438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo docker ps
    </p>
    <p>
      (&#26597;&#30475;&#27491;&#22312;&#36816;&#34892;&#30340;&#23481;&#22120;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493860395692" ID="ID_538414609" MODIFIED="1493860444185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo docker ps -a
    </p>
    <p>
      (&#26597;&#30475;&#23384;&#22312;&#30340;&#25152;&#26377;&#23481;&#22120;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493864911291" ID="ID_1907341983" MODIFIED="1493864918168" TEXT="&#x5220;&#x9664;&#x5bb9;&#x5668;">
<node CREATED="1493864920330" ID="ID_1876286658" MODIFIED="1493864930089" TEXT="docker rm  id"/>
<node CREATED="1493864933625" ID="ID_351070292" MODIFIED="1493864988508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker rm -f&#160;&#160;id
    </p>
    <p>
      (&#24378;&#21046;&#21024;&#38500;&#65292;&#21253;&#25324;&#36816;&#34892;&#30340;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493863690101" HGAP="21" ID="ID_198956954" MODIFIED="1493866943755" TEXT="&#x5bb9;&#x5668;&#x65e5;&#x5fd7;" VSHIFT="16">
<node CREATED="1493863712125" ID="ID_372055879" MODIFIED="1493863725624" TEXT="sudo docker logs   "/>
</node>
<node CREATED="1493864032734" HGAP="22" ID="ID_921295015" MODIFIED="1493866946737" VSHIFT="16">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23481;&#22120;&#20869;&#36816;&#34892;&#36827;&#31243;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493864070939" ID="ID_527807490" MODIFIED="1493864090587" TEXT="sudo docker top  id/name"/>
</node>
<node CREATED="1493864049668" ID="ID_1128471128" MODIFIED="1493866949130" TEXT="&#x5bb9;&#x5668;&#x7edf;&#x8ba1;" VSHIFT="12">
<node CREATED="1493864108857" ID="ID_1133362102" MODIFIED="1493864143524" TEXT="sudo docker  stats [id/name , ]"/>
</node>
<node CREATED="1493885422871" ID="ID_706685482" MODIFIED="1493885438946" TEXT="&#x5bb9;&#x5668;&#x7aef;&#x53e3;">
<node CREATED="1493884763232" HGAP="23" ID="ID_55603169" MODIFIED="1493884877229" VSHIFT="21">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23481;&#22120;&#31471;&#21475;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493884776830" ID="ID_953648109" MODIFIED="1493885197399">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1&#65306;&#35774;&#32622;&#23481;&#22120;&#20869;&#24212;&#29992;&#31243;&#24207;&#23558;&#20250;&#20351;&#29992;&#23481;&#22120;&#30340;&#25351;&#23450;&#31471;&#21475;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493885011371" ID="ID_1817142381" MODIFIED="1493885104252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dockerfile
    </p>
    <p>
      
    </p>
    <p>
      EXPOSE 80
    </p>
    <p>
      EXPOSE 8080
    </p>
    <p>
      &#25351;&#23450;&#19968;&#20010;&#25110;&#22810;&#20010;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1493884973255" ID="ID_1681883091" MODIFIED="1493885204518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :2&#65306;&#35753;&#23481;&#22120;&#36816;&#34892;&#26102;&#25171;&#24320;&#35774;&#32622;&#30340;&#31471;&#21475;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493885244538" ID="ID_1966489761" MODIFIED="1493885365509">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36816;&#34892;&#23481;&#22120;&#26102;&#38543;&#26426;&#36873;&#25321;&#19968;&#20010;&#20301;&#20110;32768~61000&#31471;&#21475;&#26144;&#23556;&#21040;&#23481;&#22120;&#25351;&#23450;&#30340;&#31471;&#21475;
    </p>
    <p>
      docker run -p 80 --name&#160;&#160;webapp&#160;&#160;ubuntu
    </p>
    <p>
      &#38543;&#26426;&#36873;&#25321;&#19968;&#20010;&#36830;&#25509;&#21040;&#23481;&#22120;&#30340;80&#31471;&#21475;&#19978;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493885368717" ID="ID_184346452" MODIFIED="1493885595680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run -p 8080:80 --name&#160;&#160;webapp&#160;&#160;ubuntu
    </p>
    <p>
      &#26126;&#30830;&#25351;&#23450;&#23487;&#20027;&#26426;&#30340;8080&#31471;&#21475;&#26144;&#23556;&#21040;&#23481;&#22120;&#30340;80&#31471;&#21475;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493885824746" ID="ID_35616554" MODIFIED="1493885846908" TEXT="docker run -p 127.0.0.1:8080:80"/>
<node CREATED="1493885871047" ID="ID_1671246480" MODIFIED="1493885884155" TEXT="docker run -p 127.0.0.1::80"/>
<node CREATED="1493885898512" ID="ID_128392541" MODIFIED="1493886023950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker run&#160;&#160;-p&#160;
    </p>
    <p>
      &#35753;&#23481;&#22120;&#20013;EXPOSE&#30340;&#25351;&#23450;&#30340;&#31471;&#21475;&#20840;&#37096;&#24320;&#21551;&#65292;&#23487;&#20027;&#26426;&#38543;&#26426;&#26144;&#23556;&#27599;&#20010;&#31471;&#21475;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1493885454480" ID="ID_1044796321" MODIFIED="1493885458361" TEXT="&#x67e5;&#x770b;&#x7aef;&#x53e3;">
<node CREATED="1493885461143" ID="ID_1579524053" MODIFIED="1493885518236" VSHIFT="12">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker port&#160;&#160;id/name&#160;&#160;80
    </p>
    <p>
      &#26597;&#30475;&#23487;&#20027;&#26426;&#30340;&#37027;&#20010;&#31471;&#21475;&#26144;&#23556;&#21040;&#23481;&#22120;&#30340;80&#31471;&#21475;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
