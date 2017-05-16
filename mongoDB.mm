<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1452565371433" ID="ID_843935734" MODIFIED="1490187461583" TEXT="mongoDB&#xa;3.4">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#ff0000" CREATED="1452573364182" FOLDED="true" HGAP="18" ID="ID_1822221732" MODIFIED="1494904708820" POSITION="left" TEXT="&#x6570;&#x636e;&#x5e93;" VSHIFT="-48">
<node CREATED="1452573473168" ID="ID_1139205852" MODIFIED="1489766002791" TEXT="&#x591a;&#x4e2a;&#x96c6;&#x5408;&#x5728;&#x4e00;&#x8d77;&#x5c31;&#x662f;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;"/>
<node CREATED="1494814472865" ID="ID_740327088" MODIFIED="1494814667403">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#19968;&#20010;&#25968;&#25454;&#24211;&#23454;&#20363;&#25552;&#20379;&#21738;&#20123;&#26041;&#27861;
    </p>
  </body>
</html></richcontent>
<node CREATED="1494814583909" ID="ID_1487076630" MODIFIED="1494814792424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&gt; db.help() </font>
    </p>
    <p>
      <font size="2">DB methods: </font>
    </p>
    <p>
      <font size="2">db.adminCommand(nameOrDocument) </font>
    </p>
    <p>
      <font size="2">db.auth(username, password) </font>
    </p>
    <p>
      <font size="2">db.version()</font>
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1487076630" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_165165284" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1487076630" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_165165284" SOURCE="ID_1487076630" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node CREATED="1494814672633" ID="ID_1641331639" MODIFIED="1494814694950" TEXT="&#x67e5;&#x770b;&#x6bcf;&#x4e2a;&#x65b9;&#x6cd5;&#x6e90;&#x7801;">
<node CREATED="1494814731423" ID="ID_1853540152" MODIFIED="1494814747944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&gt; db.version </font>
    </p>
    <p>
      <font size="2">function () { </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return this.serverBuildInfo().version; </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font size="2">&gt; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1484659714451" ID="ID_1569610286" MODIFIED="1489766002791" TEXT="CURD">
<node CREATED="1484659738794" ID="ID_1264632155" MODIFIED="1489766002791" TEXT="&#x663e;&#x793a;&#x6240;&#x6709;dbs">
<node CREATED="1484659751105" ID="ID_607313881" MODIFIED="1489766002792" TEXT="show dbs;"/>
</node>
<node CREATED="1494814279624" ID="ID_270002980" MODIFIED="1494814288434" TEXT="&#x5f53;&#x524d;&#x6570;&#x636e;&#x540d;">
<node CREATED="1494814292505" ID="ID_1927351531" MODIFIED="1494814326148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; db
    </p>
    <p>
      test
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1484659760829" ID="ID_1301806164" MODIFIED="1489766002792" TEXT="&#x521b;&#x5efa;&#x6570;&#x636e;&#x5e93;">
<node CREATED="1484659830452" ID="ID_1459244495" MODIFIED="1494814390814" TEXT="&#x521b;&#x5efa;&#x6570;&#x636e;&#x5e93;&#x53ea;&#x9700;&#x4f7f;&#x7528;use  &#x6570;&#x636e;&#x5e93;&#x540d;&#xff0c;&#xa;&#x5982;&#x679c;&#x5b58;&#x5728;&#x5c31;&#x5207;&#x6362;&#x8fc7;&#x53bb;&#xa;&#x5982;&#x679c;&#x4e0d;&#x5b58;&#x5728;&#x5c31;&#x521b;&#x5efa;&#xff0c;&#x9700;&#x8981;&#x5f80;&#x6570;&#x636e;&#x5e93;&#x96c6;&#x5408;&#x63d2;&#x5165;&#x6570;&#x636e;&#x624d;&#x7b97;&#x771f;&#x7684;&#x521b;&#x5efa;&#x3002;&#xa;use  databasename;"/>
</node>
<node CREATED="1484659827107" ID="ID_1543704476" MODIFIED="1489766002792" TEXT="&#x5220;&#x9664;&#x6570;&#x636e;&#x5e93;">
<node CREATED="1484660076423" ID="ID_1510367907" MODIFIED="1489766002793" TEXT="&#x5148;use db; &#xa;&#x7136;&#x540e; db.dropDatabase();"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1452573350220" ID="ID_1133998341" MODIFIED="1494922855327" POSITION="left" TEXT="&#x96c6;&#x5408;">
<node CREATED="1453699939313" ID="ID_1408839150" MODIFIED="1494814803117" TEXT="&#x57fa;&#x672c;&#x6982;&#x5ff5;">
<node CREATED="1452576309318" ID="ID_554799123" MODIFIED="1489766002793" TEXT="&#x5728;&#x63d2;&#x5165;&#x6587;&#x6863;&#x65f6;&#xff0c;&#x5982;&#x679c;&#x96c6;&#x5408;&#x4e0d;&#x5b58;&#x5728;&#xff0c;&#x96c6;&#x5408;&#x4f1a;&#x81ea;&#x52a8;&#x521b;&#x5efa;"/>
<node CREATED="1452573451396" ID="ID_457385745" MODIFIED="1489766002793" TEXT="&#x591a;&#x4e2a;&#x6587;&#x6863;&#x5728;&#x4e00;&#x8d77;&#x53eb;&#x96c6;&#x5408;&#xff0c;&#x7c7b;&#x4f3c;table"/>
</node>
<node CREATED="1494814810659" HGAP="21" ID="ID_657635755" MODIFIED="1494815353499" TEXT="&#x67e5;&#x770b;&#x4e00;&#x4e2a;&#x96c6;&#x5408;&#x63d0;&#x4f9b;&#x54ea;&#x4e9b;&#x65b9;&#x6cd5;" VSHIFT="19">
<node CREATED="1494815344668" ID="ID_1306380488" MODIFIED="1494815525244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&gt; db.fivedata.help() </font>
    </p>
    <p>
      <font size="2">DBCollection help </font>
    </p>
    <p>
      <font size="2">db.fivedata.find().help() - show DBCursor help </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db.fivedata.createIndex(keypattern[,options]) </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db.fivedata.createIndexes([keypatterns], &lt;options&gt;) </font>
    </p>
    <p>
      <font size="2">db.fivedata.dataSize()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1494815533177" ID="ID_1813132379" MODIFIED="1494815539214" TEXT="&#x67e5;&#x770b;&#x65b9;&#x6cd5;&#x7684;&#x6e90;&#x7801;">
<node CREATED="1494815751007" ID="ID_1879442367" MODIFIED="1494815764987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&gt; db.fivedata.dataSize </font>
    </p>
    <p>
      <font size="2">function () { </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;return this.stats().size; </font>
    </p>
    <p>
      <font size="2">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1453699947017" ID="ID_1683416353" MODIFIED="1494815358019" TEXT="&#x64cd;&#x4f5c;" VSHIFT="26">
<node CREATED="1453700024953" ID="ID_396732545" MODIFIED="1489766002793" TEXT="&#x589e;">
<node CREATED="1484660401440" ID="ID_969618800" MODIFIED="1489766002794" TEXT="&#x63d2;&#x5165;&#x6587;&#x6863;&#x65f6;&#xff0c;&#x81ea;&#x52a8;&#x521b;&#x5efa;&#x96c6;&#x5408;"/>
</node>
<node CREATED="1453700043394" ID="ID_625238006" MODIFIED="1489766002794" TEXT="&#x5220;">
<node CREATED="1453701823066" ID="ID_245636555" MODIFIED="1489766002794" TEXT="db.cellection.drop()"/>
</node>
<node CREATED="1453700055262" ID="ID_383838323" MODIFIED="1489766002794" TEXT="&#x67e5;">
<node CREATED="1484660237593" ID="ID_913997223" MODIFIED="1489766002794" TEXT="show collections;"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" COLOR="#ff6600" CREATED="1453699776984" FOLDED="true" HGAP="19" ID="ID_1348598608" MODIFIED="1494922853892" POSITION="left" STYLE="fork" TEXT="&#x6587;&#x6863;" VSHIFT="45">
<node CREATED="1453700136631" ID="ID_927246555" MODIFIED="1489766002794" TEXT="&#x5b9a;&#x4e49;" VSHIFT="-10">
<node CREATED="1453700146334" ID="ID_1711795603" MODIFIED="1489766002794" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;&#x4e00;&#x4e2a;&#x5b57;&#x5178;&#x5bf9;&#x8c61;">
<node CREATED="1453700290578" ID="ID_1999766448" MODIFIED="1489766002794" TEXT="{&#x201c;title&#x201d;:&quot;hello word&quot;,&quot;count&quot;:1}"/>
</node>
</node>
<node CREATED="1453700178733" ID="ID_788776059" MODIFIED="1489766002794" TEXT="&#x64cd;&#x4f5c;">
<node CREATED="1453700186034" ID="ID_1836746708" MODIFIED="1489766002794" TEXT="&#x589e;">
<node CREATED="1453700470665" ID="ID_519795694" MODIFIED="1489766002794" TEXT=" db.foo.insert({&quot;bar&quot; : &quot;baz&quot;})"/>
<node CREATED="1484660502213" ID="ID_1586197293" MODIFIED="1489766002794" TEXT="db.collection.insertOne() "/>
<node CREATED="1484660518699" ID="ID_1805487317" MODIFIED="1489766002794" TEXT="db.collection.insertMany()  #&#x63d2;&#x5165;&#x591a;&#x4e2a;&#x6587;&#x6863;&#xa;db.members.insertMany(&#xa;   [&#xa;     { name: &quot;bob&quot;, age: 42, status: &quot;A&quot;, likes: [ &quot;soccer&quot; ] },&#xa;     { name: &quot;ahn&quot;, age: 22, status: &quot;A&quot;, likes: [ &quot;basketball&quot;, &quot;racquetball&quot; ] },&#xa;     { name: &quot;xi&quot;, age: 34, status: &quot;D&quot;, likes: [ &quot;tennis&quot;, &quot;golf&quot;, &quot;swimming&quot; ] }&#xa;   ]&#xa;)"/>
</node>
<node CREATED="1453700199708" HGAP="21" ID="ID_2023134" MODIFIED="1489766002796" TEXT="&#x5220;" VSHIFT="22">
<node CREATED="1453701856305" ID="ID_339931050" MODIFIED="1489766002796" TEXT="db.blog.remove({title:&quot;&#x5339;&#x914d;&#x6587;&#x6863;&quot;})"/>
<node CREATED="1484661096776" ID="ID_1132237346" MODIFIED="1489766002796" TEXT="db.users.deleteMany({ status : &quot;A&quot; })"/>
<node CREATED="1453701904036" ID="ID_552314278" MODIFIED="1489766002796" TEXT="&#x5220;&#x9664;&#x96c6;&#x5408;&#x5185;&#x6240;&#x6709;&#x6587;&#x6863;&#xa;&#x5b9e;&#x9645;&#x5c31;&#x662f;&#x4e0d;&#x6307;&#x5b9a;&#x67e5;&#x8be2;&#x6761;&#x4ef6;&#xff0c;&#x5339;&#x914d;&#x6240;&#x6709;&#x5e76;&#x5220;&#x9664;">
<node CREATED="1484660863304" ID="ID_558511089" MODIFIED="1489766002796" TEXT="db.blog.remove({ })"/>
<node CREATED="1484660873408" ID="ID_1740278908" MODIFIED="1489766002796" TEXT="db.users.deleteMany({})"/>
</node>
<node CREATED="1484661192990" ID="ID_793673449" MODIFIED="1489766002796" TEXT="&#x5220;&#x9664;&#x4e00;&#x4e2a;&#xff0c;&#x5373;&#x4f7f;&#x5339;&#x914d;&#x591a;&#x4e2a;">
<node CREATED="1484661215078" ID="ID_177816823" MODIFIED="1489766002796" TEXT="db.users.deleteOne( { status: &quot;D&quot; } )"/>
<node CREATED="1484661228703" ID="ID_661831389" MODIFIED="1489766002797" TEXT="db.users.remove( { status: &quot;D&quot; }, 1)"/>
</node>
</node>
<node CREATED="1453700206629" HGAP="25" ID="ID_869989718" MODIFIED="1489766002797" TEXT="&#x6539;" VSHIFT="30">
<node CREATED="1453701739442" ID="ID_809239136" MODIFIED="1489766002797" TEXT="db.collection.updateOne()">
<node CREATED="1453710690893" ID="ID_1164142728" MODIFIED="1489766002797" TEXT="&#x53ea;&#x66f4;&#x65b0;&#x4e00;&#x4e2a;&#xff0c;&#x5373;&#x4f7f;&#x5339;&#x914d;&#x591a;&#x4e2a;"/>
<node CREATED="1484663227128" ID="ID_1761752460" MODIFIED="1489766002797" TEXT="db.col.update(&#xa;{&apos;title&apos;:&apos;MongoDB &#x6559;&#x7a0b;&apos;},&#xa;{$set:{&apos;title&apos;:&apos;MongoDB&apos;}}&#xa;)"/>
<node CREATED="1453713684804" ID="ID_575221168" MODIFIED="1489766002798" TEXT=" &gt; db.users.update({&quot;name&quot; : &quot;joe&quot;},&#xa;    ... {&quot;$unset&quot; : {&quot;favorite book&quot; : 1}})&#xa;"/>
</node>
<node CREATED="1484663024499" ID="ID_522142393" MODIFIED="1489766002798" TEXT="db.collection.updateMany()&#x9; ">
<node CREATED="1484663029365" ID="ID_1005237645" MODIFIED="1489766002798" TEXT="&#x66f4;&#x65b0;&#x6240;&#x6709;&#x5339;&#x914d;&#x5230;&#x7684;"/>
<node CREATED="1484663460230" ID="ID_432218371" MODIFIED="1489766002798" TEXT="db.restaurant.updateMany(&#xa; { violations: { $gt: 4 } },&#xa; { $set: { &quot;Review&quot; : true } }&#xa;);"/>
</node>
<node CREATED="1484663111914" ID="ID_1471023475" MODIFIED="1489766002799" TEXT="db.collection.replaceOne()&#x9; ">
<node CREATED="1484663117144" ID="ID_1075729476" MODIFIED="1489766002799" TEXT="&#x66ff;&#x6362;&#x4e00;&#x4e2a;&#x7b26;&#x5408;&#x7684;&#x6587;&#x6863;&#xff0c;&#x5373;&#x4f7f;&#x5339;&#x914d;&#x591a;&#x4e2a;"/>
<node CREATED="1484663133019" ID="ID_486984027" MODIFIED="1489766002799" TEXT="db.restaurant.replaceOne( &#xa;{ &quot;name&quot; : &quot;Central Perk Cafe&quot; }, &#xa;{ &quot;name&quot; : &quot;Central Pork Cafe&quot;, &quot;Borough&quot; : &quot;Manhattan&quot; } &#xa;);"/>
</node>
<node CREATED="1453713659634" ID="ID_982193657" MODIFIED="1489766002800" TEXT="db.collection.update()">
<node CREATED="1484663697978" ID="ID_1975628614" MODIFIED="1489766002800" TEXT="&#x66f4;&#x65b0;&#x6216;&#x66ff;&#x6362;&#x4e00;&#x4e2a;&#x6587;&#x6863;">
<node CREATED="1484663774227" ID="ID_437929281" MODIFIED="1489766002800" TEXT="&#x66f4;&#x65b0;">
<node CREATED="1484663787339" ID="ID_387104488" MODIFIED="1489766002800" TEXT="db.books.update(&#xa;{ stock: { $lte: 10 } },   &#xa; { $set: { reorder: true } },    &#xa;{ multi: true } &#xa;)"/>
</node>
<node CREATED="1484663847113" ID="ID_1316180049" MODIFIED="1489766002801" TEXT="&#x66ff;&#x6362;">
<node CREATED="1484663852564" ID="ID_563105390" MODIFIED="1489766002801" TEXT="db.people.update(&#xa;   { name: &quot;Andy&quot; },&#xa;   {&#xa;      name: &quot;Andy&quot;,&#xa;      rating: 1,&#xa;      score: 1&#xa;   }&#xa;)"/>
</node>
</node>
<node CREATED="1484664111405" ID="ID_1376345235" MODIFIED="1489766002802" TEXT="&#x9ed8;&#x8ba4;&#x53ea;&#x66ff;&#x6362;&#x6216;&#x66f4;&#x65b0;&#x4e00;&#x4e2a;&#xff0c;&#x9700;&#x8981;&#x591a;&#x4e2a;&#x9700;&#x8bbe;&#x7f6e;multi"/>
</node>
</node>
<node CREATED="1453700212497" ID="ID_866858982" MODIFIED="1489766002802" TEXT="&#x67e5;" VSHIFT="39">
<node CREATED="1453701635112" ID="ID_996574465" MODIFIED="1489766002803" TEXT="db.blog.find({ })"/>
<node CREATED="1494919758335" ID="ID_1223396006" MODIFIED="1494919759984" TEXT="db.foo.find({&quot;_id&quot; : ObjectId(&quot;544a3dc0d4646f0c8c904962&quot;)})"/>
<node CREATED="1453701657278" ID="ID_1255848728" MODIFIED="1489766002803" TEXT="db.blog.findone({ })"/>
<node CREATED="1484649354666" ID="ID_1588949048" MODIFIED="1489766002803" TEXT="&#x805a;&#x5408;">
<node CREATED="1484649360455" ID="ID_686902462" MODIFIED="1489766002803" TEXT="&#x591a;&#x4e2a;&#x5206;&#x7ec4;&#x6761;&#x4ef6;">
<node CREATED="1484649410285" ID="ID_1887845188" MODIFIED="1489766002803" TEXT="max_city_info = cls.db.macstat.aggregate([   &#xa; {&quot;$group&quot;: {&quot;_id&quot;: {&quot;province_name&quot;: &quot;$province_name&quot;, &quot;package&quot;: &quot;$package&quot;},&#xa;                 &quot;count&quot;: {&quot;$sum&quot;: 1}&#xa;                  }&#xa;}, &#xa;{&quot;$sort&quot;: {&quot;count&quot;: -1}}, &#xa;{&quot;$limit&quot;: num} ] &#xa; )"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1494904723293" ID="ID_172903553" MODIFIED="1494904726694" POSITION="left" TEXT="&#x7d22;&#x5f15;">
<node CREATED="1494922704128" ID="ID_459659855" MODIFIED="1494922713798" TEXT="&#x5355;&#x5efa;&#x7d22;&#x5f15;">
<node CREATED="1494922749687" ID="ID_1532420425" MODIFIED="1494922753335" TEXT="&#x83b7;&#x53d6;"/>
<node CREATED="1494922723732" ID="ID_231068579" MODIFIED="1494922725811" TEXT="&#x521b;&#x5efa;">
<node CREATED="1494923029214" ID="ID_1929695913" MODIFIED="1494923049684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2" face="&#x5b8b;&#x4f53;" color="rgb(51, 51, 51)">db.test.ensureIndex( </font>
    </p>
    <p>
      <font size="2" face="&#x5b8b;&#x4f53;" color="rgb(51, 51, 51)">&#160;&#160;&#160;&#160;{name:1},{name:'index_name'} </font>
    </p>
    <p>
      <font size="2" face="&#x5b8b;&#x4f53;" color="rgb(51, 51, 51)">)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1494922728444" ID="ID_695461750" MODIFIED="1494922730342" TEXT="&#x5220;&#x9664;"/>
</node>
<node CREATED="1494922716501" ID="ID_1288589703" MODIFIED="1494922720984" TEXT="&#x590d;&#x5408;&#x7d22;&#x5f15;">
<node CREATED="1494922734563" ID="ID_805601435" MODIFIED="1494922736737" TEXT="&#x521b;&#x5efa;">
<node CREATED="1494922930468" ID="ID_1187476123" MODIFIED="1494923016461">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">db.test.ensureIndex( </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;{name:1,age:1,sex:1}, {name:'index_nas'} </font>
    </p>
    <p>
      <font size="2">) </font>
    </p>
    <p>
      <font size="2">name age sex shi &#25991;&#26723;&#30340;key&#20540; </font>
    </p>
    <p>
      <font size="2">&#21518;&#38754;&#30340;name&#29992;&#26469;&#23450;&#20041;&#32034;&#24341;&#21517;&#23383;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1494922739025" ID="ID_742287018" MODIFIED="1494922741253" TEXT="&#x5220;&#x9664;"/>
</node>
<node CREATED="1494922768333" ID="ID_1914641559" MODIFIED="1494922779884" TEXT="&#x83b7;&#x53d6;&#x96c6;&#x5408;&#x5b58;&#x5728;&#x7684;&#x7d22;&#x5f15;">
<node CREATED="1494922828398" ID="ID_130433662" MODIFIED="1494922840154" TEXT="db.getCollection(&apos;colname&apos;).getIndexes()"/>
</node>
<node COLOR="#ff0000" CREATED="1494923577919" HGAP="23" ID="ID_920512163" MODIFIED="1494923599769" TEXT="&#x7d22;&#x5f15;&#x6ce8;&#x610f;&#x4e8b;&#x9879;" VSHIFT="13">
<node CREATED="1494923602071" ID="ID_1671917789" MODIFIED="1494923733939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">&#23558;&#31561;&#20540;&#32034;&#24341;&#25918;&#22312;&#26368;&#21069;&#38754;&#160;&#160;,&#31561;&#20540;&#19968;&#33324;&#26159;find&#30340;&#26465;&#20214; </font>
    </p>
    <p>
      <font size="3">&#23613;&#37327;&#23558;&#25490;&#24207;&#23383;&#27573;&#25918;&#22312;&#33539;&#22260;&#23383;&#27573;&#30340;&#21069;&#38754; &#25490;&#24207;&#23383;&#27573;&#26159;sort&#30340;&#26465;&#20214;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1483547933488" ID="ID_38060450" MODIFIED="1489766002804" POSITION="right" TEXT="&#x5b89;&#x88c5;">
<node CREATED="1483680674077" ID="ID_411641285" MODIFIED="1491583853689" TEXT="&#x5efa;&#x8bae;&#x4f7f;&#x7528;mongdb&#x5b98;&#x7f51;&#x5b89;&#x88c5;&#x6b65;&#x9aa4;"/>
<node CREATED="1490201626476" ID="ID_633116846" MODIFIED="1490201645521" TEXT="&#x9ed8;&#x8ba4;&#x5b89;&#x88c5;&#x540e;&#xff0c;init&#x7684;&#x811a;&#x672c;&#x4f4d;&#x7f6e;">
<node CREATED="1490201649605" ID="ID_66468010" MODIFIED="1490201651605" TEXT="/etc/init/mongod.conf"/>
</node>
</node>
<node CREATED="1483547943426" ID="ID_627723878" MODIFIED="1489766002804" POSITION="right" TEXT="&#x8fd0;&#x884c;">
<node CREATED="1483680690208" ID="ID_1556212828" MODIFIED="1489766002804" TEXT="service  mongd start/restart/stop/status"/>
</node>
<node CREATED="1483547952679" ID="ID_538907355" MODIFIED="1489766002804" POSITION="right" TEXT="&#x5378;&#x8f7d;">
<node CREATED="1483680802766" ID="ID_361087604" MODIFIED="1489766002804" TEXT="&#x505c;&#x6b62;&#x670d;&#x52a1;">
<node CREATED="1483680816406" ID="ID_615355672" MODIFIED="1489766002804" TEXT="sudo  service mongod stop"/>
</node>
<node CREATED="1483680839610" ID="ID_932187722" MODIFIED="1489766002804" TEXT="&#x79fb;&#x9664;&#x76f8;&#x5173;&#x5305;">
<node CREATED="1483680852092" ID="ID_1806443564" MODIFIED="1489766002804" TEXT="sudo apt-get purge mongodb-org*"/>
</node>
<node CREATED="1483680870781" ID="ID_1635573312" MODIFIED="1489766002804" TEXT="&#x79fb;&#x9664;&#x76f8;&#x5173;&#x6570;&#x636e;">
<node CREATED="1483680879830" ID="ID_828451993" MODIFIED="1489766002804" TEXT="sudo rm -r /var/log/mongodb  #&#x8fd9;&#x662f;&#x65e5;&#x5fd7;&#x4fdd;&#x5b58;&#x4f4d;&#x7f6e;&#xff0c;&#x5b9e;&#x9645;&#x6839;&#x636e;&#x4f60;&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x8fdb;&#x884c;&#x5220;&#x9664;&#xa;sudo rm -r /var/lib/mongodb   #&#x8fd9;&#x662f;&#x6570;&#x636e;&#x4fdd;&#x5b58;&#x4f4d;&#x7f6e;&#xff0c;&#x5b9e;&#x9645;&#x6839;&#x636e;&#x4f60;&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x8fdb;&#x884c;&#x5220;&#x9664;"/>
</node>
</node>
<node CREATED="1490187673917" ID="ID_395619630" MODIFIED="1494813942595" POSITION="right" VSHIFT="16">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mongoDB&#23433;&#35013;&#21518;&#21508;&#32452;&#20214;
    </p>
  </body>
</html></richcontent>
<node CREATED="1490189142921" ID="ID_310086868" MODIFIED="1490189147488" TEXT="&#x540d;&#x8bcd;&#x89e3;&#x91ca;">
<node CREATED="1490189391852" ID="ID_59669755" MODIFIED="1490189405621" TEXT="&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;">
<node CREATED="1490189431455" ID="ID_1090673063" MODIFIED="1490189549450" TEXT="&#x8fd0;&#x884c;&#x4e00;&#x4e2a;mongoDB&#x670d;&#x52a1;&#x5668;&#xff0c;&#x4f1a;&#x5305;&#x542b;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;&#x6570;&#x636e;&#x5e93;&#x3002;&#xa;&#x6bcf;&#x4e2a;&#x6570;&#x636e;&#x5e93;&#x6709;&#x4e00;&#x4e2a;&#x540d;&#x5b57;&#x3002;&#xa;&#x6570;&#x636e;&#x5e93;&#x7531;&#x96c6;&#x5408;&#x7ec4;&#x6210;&#xff0c;&#x96c6;&#x5408;&#x7531;&#x6587;&#x6863;&#x7ec4;&#x6210;&#x3002;&#xa;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;&#x6587;&#x6863;&#x7ec4;&#x6210;&#x4e00;&#x4e2a;&#x96c6;&#x5408;&#xff0c;&#x4e00;&#x4e2a;&#x6216;&#x591a;&#x4e2a;&#x96c6;&#x5408;&#x7ec4;&#x6210;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;"/>
</node>
<node CREATED="1490189409230" ID="ID_1094288650" MODIFIED="1491408490432" TEXT="&#x4e00;&#x4e2a;&#x96c6;&#x5408;collection">
<node CREATED="1490189557423" ID="ID_181705435" MODIFIED="1490189687263" TEXT="&#x96c6;&#x5408;&#x5185;&#x7531;&#x6587;&#x6863;&#x7ec4;&#x6210;&#xff0c;&#x96c6;&#x5408;&#x76f8;&#x5f53;&#x4e8e;excel&#x7684;&#x4e00;&#x5f20;&#x8868;&#xa;"/>
<node COLOR="#ff0000" CREATED="1494812089715" ID="ID_585502033" MODIFIED="1494812111832" TEXT="&#x5b50;&#x96c6;&#x5408;"/>
</node>
<node CREATED="1490189419023" ID="ID_1341918998" MODIFIED="1491408480882" TEXT="&#x4e00;&#x4e2a;&#x6587;&#x6863;document">
<node CREATED="1490189690817" ID="ID_716343497" MODIFIED="1494811348474" TEXT="&#x4e00;&#x4e2a;&#x6587;&#x6863;&#x4ee3;&#x8868;excel&#x8868;&#x91cc;&#x4e00;&#x884c;&#x6570;&#x636e;&#xff0c;&#x662f;BSON&#x7684;&#x6587;&#x6863; &#xff0c;&#x7531;key value&#x5f62;&#x5f0f;&#x7ec4;&#x6210;&#xff0c;&#x6bcf;&#x4e2a;valu&#x53c8;&#x6709;&#x4e0d;&#x540c;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#xa;{&#xa;   field1: value1,&#xa;   ...&#xa;   fieldN: valueN&#xa;}">
<node CREATED="1490191578839" ID="ID_101587501" MODIFIED="1494811367907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27880;&#24847;
    </p>
  </body>
</html></richcontent>
<node CREATED="1490191594939" ID="ID_1519007119" MODIFIED="1490191604208" TEXT="&#x5355;&#x4e2a;&#x6587;&#x6863;&#x4e0d;&#x5927;&#x4e8e;16MB"/>
<node CREATED="1494811380339" ID="ID_1946067227" MODIFIED="1494811393683" TEXT="&#x6587;&#x6863;&#x4e2d;&#x7684;&#x952e;&#x503c;&#x5bf9;&#x662f;&#x6709;&#x5e8f;&#x7684;"/>
<node CREATED="1494811400063" ID="ID_949744715" MODIFIED="1494811424950" TEXT="&#x6587;&#x6863;&#x4e2d;&#x7684;&#x503c;&#x6709;&#x6570;&#x636e;&#x7c7b;&#x578b;"/>
<node CREATED="1494811429710" ID="ID_1707009347" MODIFIED="1494811440404" TEXT="&#x6587;&#x6863;&#x7684;&#x952e;&#x4e0d;&#x80fd;&#x91cd;&#x590d;"/>
<node CREATED="1494811446436" ID="ID_1956207937" MODIFIED="1494811457285" TEXT="&#x6587;&#x6863;&#x7684;&#x952e;"/>
<node CREATED="1490191787287" ID="ID_832516708" MODIFIED="1490191971849" TEXT="&#x6587;&#x6863;&#x5185;&#x5b57;&#x6bb5;&#x987a;&#x5e8f;&#x6309;&#x63d2;&#x5165;&#x65f6;&#x7684;&#x987a;&#x5e8f;&#x4fdd;&#x5b58;&#xa;id&#x5b57;&#x6bb5;&#x6c38;&#x8fdc;&#x7b2c;&#x4e00;&#x4e2a;&#x5b57;&#x6bb5;"/>
</node>
</node>
</node>
</node>
<node CREATED="1490189117931" HGAP="17" ID="ID_1897678605" MODIFIED="1490192706842" TEXT="mongoDB&#x5b89;&#x88c5;&#x65f6;&#x5305;&#x542b;&#x7684;&#x7ec4;&#x4ef6;&#x548c;&#x5de5;&#x5177;" VSHIFT="41">
<node CREATED="1490192708941" ID="ID_1852306178" MODIFIED="1490192721660" TEXT="mongodb-org">
<node CREATED="1490192991068" ID="ID_1332417676" MODIFIED="1490193006858" TEXT="&#x5b89;&#x88c5;&#x65f6;&#x4f1a;&#x5b89;&#x88c5;&#x8fd9;&#x4e2a;&#xff0c;&#x5305;&#x542b;&#x6240;&#x6709;&#x4e0b;&#x9762;&#x7684;&#x8f6f;&#x4ef6;&#x5305;"/>
</node>
<node CREATED="1490192726992" ID="ID_1460600343" MODIFIED="1490192736973" TEXT="mongodb-org-server">
<node CREATED="1490193010736" ID="ID_1078930457" MODIFIED="1490193032340" TEXT="mongDB&#x6570;&#x636e;&#x5e93;&#x7684;&#x670d;&#x52a1;&#x5668;&#x5305;&#xff0c;"/>
</node>
<node CREATED="1490192947755" ID="ID_963463766" MODIFIED="1490192973408" TEXT="mongodb-org-shell">
<node CREATED="1490193034781" ID="ID_413200476" MODIFIED="1494813301398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38142;&#25509;&#26381;&#21153;&#22120;&#30340;&#19968;&#20010;&#20132;&#20114;&#24335;&#23458;&#25143;&#31471;
    </p>
    <p>
      &#65288;&#23601;&#26159;mongos&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1490192747063" ID="ID_350373535" MODIFIED="1490192757157" TEXT="mongodb-org-mongos">
<node CREATED="1490193087840" ID="ID_515113210" MODIFIED="1490193103740" TEXT="mongos&#x670d;&#x52a1;&#x5305;"/>
</node>
<node CREATED="1490192984927" ID="ID_176473727" MODIFIED="1490193132606" TEXT="mongodb-org-tools&#xa;&#xff08;&#x63d0;&#x4f9b;&#x64cd;&#x4f5c;mongoDB&#x7684;&#x4e00;&#x4e9b;&#x5de5;&#x5177;&#xff09;">
<node CREATED="1490193239690" ID="ID_1242993862" MODIFIED="1494814097058" TEXT="mongo &#xa;mongoimport&#xa; bsondump,&#xa; mongodump, &#xa;mongoexport, &#xa;mongofiles, &#xa;mongooplog, &#xa;mongoperf, &#xa;mongorestore, &#xa;mongostat,&#xa;mongotop.&#xa;"/>
<node COLOR="#ff0000" CREATED="1490969360727" ID="ID_444081491" MODIFIED="1494814197952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mongodump
    </p>
    <p>
      (&#22791;&#20221;&#25968;&#25454;&#24211;&#24037;&#20855;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1490969373780" ID="ID_123295575" MODIFIED="1490969412587" TEXT="mongodump&#x3000;--help"/>
<node CREATED="1490969416928" ID="ID_978606276" MODIFIED="1490969467995" TEXT="mongodump -h dbhost -d dbname -o dbdirectory&#xa;        &#x53c2;&#x6570;&#x8bf4;&#x660e;&#xff1a;&#xa;            -h&#xff1a; MongDB&#x6240;&#x5728;&#x670d;&#x52a1;&#x5668;&#x5730;&#x5740;&#xff0c;&#x4f8b;&#x5982;&#xff1a;127.0.0.1&#xff0c;&#x5f53;&#x7136;&#x4e5f;&#x53ef;&#x4ee5;&#x6307;&#x5b9a;&#x7aef;&#x53e3;&#x53f7;&#xff1a;127.0.0.1:27017&#xa;            -d&#xff1a; &#x9700;&#x8981;&#x5907;&#x4efd;&#x7684;&#x6570;&#x636e;&#x5e93;&#x5b9e;&#x4f8b;&#xff0c;&#x4f8b;&#x5982;&#xff1a;test&#xa;            -o&#xff1a; &#x5907;&#x4efd;&#x7684;&#x6570;&#x636e;&#x5b58;&#x653e;&#x4f4d;&#x7f6e;&#xff0c;&#x4f8b;&#x5982;&#xff1a;/home/mongodump/&#xff0c;&#x5f53;&#x7136;&#x8be5;&#x76ee;&#x5f55;&#x9700;&#x8981;&#x63d0;&#x524d;&#x5efa;&#x7acb;&#xff0c;&#x8fd9;&#x4e2a;&#x76ee;&#x5f55;&#x91cc;&#x9762;&#x5b58;&#x653e;&#x8be5;&#x6570;&#x636e;&#x5e93;&#x5b9e;&#x4f8b;&#x7684;&#x5907;&#x4efd;&#x6570;&#x636e;&#x3002;"/>
<node CREATED="1490969472940" ID="ID_323946053" MODIFIED="1490969534612" TEXT=" sudo mongodump -h 192.168.17.129:27017 -d itcast -o /home/mongodump/"/>
</node>
<node COLOR="#ff0000" CREATED="1490969562274" ID="ID_963079286" MODIFIED="1490969570174" TEXT="mongorestore">
<node CREATED="1490969573304" ID="ID_1682537507" MODIFIED="1490969584286" TEXT="mongorestore --help"/>
<node CREATED="1490969619979" ID="ID_274666592" MODIFIED="1490969628817" TEXT="&#x53c2;&#x6570;&#x6216;&#x540d;&#xff1a;&#xa;            -h&#xff1a; MongoDB&#x6240;&#x5728;&#x670d;&#x52a1;&#x5668;&#x5730;&#x5740;&#xa;            -d&#xff1a; &#x9700;&#x8981;&#x6062;&#x590d;&#x7684;&#x6570;&#x636e;&#x5e93;&#x5b9e;&#x4f8b;&#xff0c;&#x4f8b;&#x5982;&#xff1a;test&#xff0c;&#x5f53;&#x7136;&#x8fd9;&#x4e2a;&#x540d;&#x79f0;&#x4e5f;&#x53ef;&#x4ee5;&#x548c;&#x5907;&#x4efd;&#x65f6;&#x5019;&#x7684;&#x4e0d;&#x4e00;&#x6837;&#xff0c;&#x6bd4;&#x5982;test2&#xa;            --dir&#xff1a; &#x5907;&#x4efd;&#x6570;&#x636e;&#x6240;&#x5728;&#x4f4d;&#x7f6e;&#xff0c;&#x4f8b;&#x5982;&#xff1a;/home/mongodump/itcast/&#xa;            --drop&#xff1a; &#x6062;&#x590d;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x5148;&#x5220;&#x9664;&#x5f53;&#x524d;&#x6570;&#x636e;&#xff0c;&#x7136;&#x540e;&#x6062;&#x590d;&#x5907;&#x4efd;&#x7684;&#x6570;&#x636e;&#x3002;&#x5c31;&#x662f;&#x8bf4;&#xff0c;&#x6062;&#x590d;&#x540e;&#xff0c;&#x5907;&#x4efd;&#x540e;&#x6dfb;&#x52a0;&#x4fee;&#x6539;&#x7684;&#x6570;&#x636e;&#x90fd;&#x4f1a;&#x88ab;&#x5220;&#x9664;&#xff0c;&#x614e;&#x7528;&#xff01;"/>
</node>
<node COLOR="#ff0000" CREATED="1490938105437" ID="ID_1948279860" MODIFIED="1494814228561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mongoexport
    </p>
    <p>
      (&#23548;&#20986;&#25968;&#25454;&#24037;&#20855;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1490969063312" ID="ID_562974579" MODIFIED="1490969065952" TEXT="mongoexport  --help"/>
<node CREATED="1490938140620" ID="ID_294162688" MODIFIED="1490968910205" TEXT="mongoexport -d dbname -c collectionname -o file --type json/csv -f field&#xa;&#x53c2;&#x6570;&#x8bf4;&#x660e;&#xff1a;&#xa;-h:&#x6307;&#x660e;&#x6570;&#x636e;&#x5e93;&#x5bbf;&#x4e3b;&#x673a;&#x7684;IP&#xa;-u:&#x6307;&#x660e;&#x6570;&#x636e;&#x5e93;&#x7684;&#x7528;&#x6237;&#x540d;&#xa;-p:&#x6307;&#x660e;&#x6570;&#x636e;&#x5e93;&#x7684;&#x5bc6;&#x7801;&#xa;-d:&#x6307;&#x660e;&#x6570;&#x636e;&#x5e93;&#x7684;&#x540d;&#x5b57;&#xa;-c:&#x6307;&#x660e;collection&#x7684;&#x540d;&#x5b57;&#xa;-f:&#x6307;&#x660e;&#x8981;&#x5bfc;&#x51fa;&#x90a3;&#x4e9b;&#x5217;&#xa;-o:&#x6307;&#x660e;&#x5230;&#x8981;&#x5bfc;&#x51fa;&#x7684;&#x6587;&#x4ef6;&#x540d;&#xa;-q:&#x6307;&#x660e;&#x5bfc;&#x51fa;&#x6570;&#x636e;&#x7684;&#x8fc7;&#x6ee4;&#x6761;&#x4ef6;&#xa;--type  &#x8f93;&#x51fa;&#x683c;&#x5f0f;&#xff0c;&#x9ed8;&#x8ba4;&#x4e3a;json"/>
<node CREATED="1490938185852" ID="ID_917960704" MODIFIED="1490938343031" TEXT="&#xa;sudo mongoexport -d mongotest -c users -o /home/python/Desktop/mongoDB/users.json --type json -f  &quot;_id,user_id,user_name,age,status&quot;"/>
</node>
<node COLOR="#ff0000" CREATED="1490938222100" HGAP="18" ID="ID_697892780" MODIFIED="1494814242576" VSHIFT="25">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mongoimport
    </p>
    <p>
      (&#23548;&#20837;&#25968;&#25454;&#24037;&#20855;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1490969162249" ID="ID_195810679" MODIFIED="1490969163963" TEXT="mongoimport  --help"/>
<node CREATED="1490938313476" ID="ID_1709418646" MODIFIED="1490969284926" TEXT="mongoimport -d dbname -c collectionname --file filename --headerline --type json/csv -f field&#xa;&#x53c2;&#x6570;&#x8bf4;&#x660e;&#xff1a;&#xa;-h:&#x6307;&#x660e;&#x6570;&#x636e;&#x5e93;&#x5bbf;&#x4e3b;&#x673a;&#x7684;IP&#xa;-u:&#x6307;&#x660e;&#x6570;&#x636e;&#x5e93;&#x7684;&#x7528;&#x6237;&#x540d;&#xa;-d &#xff1a;&#x6570;&#x636e;&#x5e93;&#x540d;&#xa;-c &#xff1a;collection&#x540d;&#xa;--type &#xff1a;&#x5bfc;&#x5165;&#x7684;&#x683c;&#x5f0f;&#x9ed8;&#x8ba4;json&#xa;-f &#xff1a;&#x5bfc;&#x5165;&#x7684;&#x5b57;&#x6bb5;&#x540d;&#xa;--headerline &#xff1a;&#x5982;&#x679c;&#x5bfc;&#x5165;&#x7684;&#x683c;&#x5f0f;&#x662f;csv&#xff0c;&#x5219;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x7b2c;&#x4e00;&#x884c;&#x7684;&#x6807;&#x9898;&#x4f5c;&#x4e3a;&#x5bfc;&#x5165;&#x7684;&#x5b57;&#x6bb5;&#xa;--file &#xff1a;&#x8981;&#x5bfc;&#x5165;&#x7684;&#x6587;&#x4ef6;"/>
<node CREATED="1490938348142" ID="ID_60564289" MODIFIED="1490938364399" TEXT="sudo mongoimport -d mongotest -c users --file /home/mongodump/articles.json --type json"/>
</node>
<node COLOR="#ff0000" CREATED="1490193297197" ID="ID_1585228617" MODIFIED="1494813499408" TEXT="mongos&#xa;&#x4e0e;MongoDB &#x4ea4;&#x4e92;&#x7684;&#x547d;&#x4ee4;&#x884c;&#x5f0f;&#x5ba2;&#x6237;&#x7aef;">
<node CREATED="1491584995528" ID="ID_530676253" MODIFIED="1491584997067" TEXT=" mongo --help"/>
<node CREATED="1494813798796" ID="ID_26415457" MODIFIED="1494813802352" TEXT="&#x57fa;&#x672c;&#x4f7f;&#x7528;">
<node CREATED="1494813806230" ID="ID_11084381" MODIFIED="1494813859363" TEXT="mongo -u admin  -p admin   -h  127.9.0.1:8080 "/>
<node CREATED="1494813835282" ID="ID_516250274" MODIFIED="1494813841303" TEXT="mongo --version"/>
</node>
<node CREATED="1491589348492" ID="ID_1909746712" MODIFIED="1491589367515" TEXT="&#x96c6;&#x5408;&#x540d;&#x5b57;&#x64cd;&#x4f5c;">
<node CREATED="1491589376538" ID="ID_860591856" MODIFIED="1491589377846" TEXT="db.myCollection.insertOne( { x: 1 } );"/>
<node CREATED="1491589388107" ID="ID_672083106" MODIFIED="1491589389461" TEXT="db[&quot;3test&quot;].find()"/>
<node CREATED="1491589397640" ID="ID_1308483742" MODIFIED="1491589398887" TEXT="db.getCollection(&quot;3test&quot;).find()"/>
</node>
<node CREATED="1491589027656" ID="ID_1900935581" MODIFIED="1491589036650" TEXT="quit() &#x9000;&#x51fa;&#x94fe;&#x63a5;"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1490187392682" ID="ID_367916449" MODIFIED="1490187597445" POSITION="right" TEXT="mongd.conf">
<node CREATED="1490187468886" ID="ID_1160148881" MODIFIED="1490187472084" TEXT="&#x4f4d;&#x7f6e;">
<node CREATED="1490187475921" ID="ID_1659105391" MODIFIED="1490187604589" TEXT="&#x91c7;&#x7528;sudo apt-get install &#x65b9;&#x5f0f;&#x5b89;&#x88c5;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x4f4d;&#x7f6e;&#xa;/etc/mongod.conf"/>
</node>
<node CREATED="1490201741173" ID="ID_1384754155" MODIFIED="1490201756352" TEXT="&#x6307;&#x5b9a;&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x542f;&#x52a8;&#x65b9;&#x5f0f;">
<node CREATED="1490201759876" ID="ID_886984567" MODIFIED="1490201769955" TEXT="mongod --config /etc/mongod.conf"/>
<node CREATED="1490201785246" ID="ID_1632408124" MODIFIED="1490201786797" TEXT="mongod -f /etc/mongod.conf"/>
</node>
<node COLOR="#ff0000" CREATED="1490201951302" ID="ID_358914327" MODIFIED="1490202061659" TEXT="&#x914d;&#x7f6e;&#x9879;">
<node CREATED="1490201973788" ID="ID_422921411" MODIFIED="1490201975416" TEXT="systemLog">
<node CREATED="1490201997091" ID="ID_721199453" MODIFIED="1490202001000" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1490202003926" ID="ID_1277107198" MODIFIED="1490202047250" TEXT="systemLog: &#xa;   destination: file&#xa;    path: &quot;/var/log/mongodb/mongod.log&quot;&#xa;    logAppend: true&#xa;"/>
</node>
<node CREATED="1490202081177" ID="ID_581208871" MODIFIED="1490202082441" TEXT="verbosity"/>
<node CREATED="1490202183746" ID="ID_140170276" MODIFIED="1490202184908" TEXT="quiet">
<node CREATED="1490202255097" ID="ID_660511802" MODIFIED="1490202311255" TEXT="boolean  &#x63a7;&#x5236;&#x662f;&#x5426;&#x9650;&#x5236;&#x8f93;&#x51fa;&#xff0c;&#x6700;&#x597d;&#x4e0d;&#x8981;&#x8bbe;&#x7f6e;ture,&#x4e0d;&#x65b9;&#x4fbf;&#x8ffd;&#x8e2a;&#x95ee;&#x9898;&#x3002;"/>
</node>
<node CREATED="1490202325476" ID="ID_953805856" MODIFIED="1490202326949" TEXT="traceAllExceptions"/>
<node CREATED="1490202477915" ID="ID_487112809" MODIFIED="1490202479801" TEXT="syslogFacility"/>
<node CREATED="1490202490152" ID="ID_189582350" MODIFIED="1490202491232" TEXT="path"/>
<node CREATED="1490202526957" ID="ID_817073437" MODIFIED="1490202528102" TEXT="logAppend"/>
<node CREATED="1490202659070" ID="ID_1785907039" MODIFIED="1490202660243" TEXT="logRotate"/>
<node CREATED="1490202727598" ID="ID_1732533822" MODIFIED="1490202728694" TEXT="destination"/>
<node CREATED="1490202765069" ID="ID_1072565396" MODIFIED="1490202766187" TEXT="timeStampFormat"/>
<node CREATED="1490202783932" ID="ID_35892883" MODIFIED="1490202785066" TEXT="component"/>
</node>
<node CREATED="1490202850545" ID="ID_345578222" MODIFIED="1490202851724" TEXT="processManagement">
<node CREATED="1490202865854" ID="ID_476124462" MODIFIED="1490202868561" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1490202873216" ID="ID_1807923559" MODIFIED="1490202878962" TEXT="processManagement:&#xa;   fork: &lt;boolean&gt;&#xa;   pidFilePath: &lt;string&gt;"/>
</node>
<node CREATED="1490202891309" ID="ID_926577144" MODIFIED="1490202895750" TEXT="fork"/>
<node CREATED="1490202986410" ID="ID_1223831947" MODIFIED="1490202987632" TEXT="pidFilePath"/>
</node>
<node CREATED="1490203002379" ID="ID_1549317012" MODIFIED="1490203003505" TEXT="net">
<node CREATED="1490203129047" FOLDED="true" ID="ID_1017495112" MODIFIED="1490203180400" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1490203141507" ID="ID_691391975" MODIFIED="1490203147839" TEXT="net:&#xa;   port: &lt;int&gt;&#xa;   bindIp: &lt;string&gt;&#xa;   maxIncomingConnections: &lt;int&gt;&#xa;   wireObjectCheck: &lt;boolean&gt;&#xa;   ipv6: &lt;boolean&gt;&#xa;   unixDomainSocket:&#xa;      enabled: &lt;boolean&gt;&#xa;      pathPrefix: &lt;string&gt;&#xa;      filePermissions: &lt;int&gt;&#xa;   http:&#xa;      enabled: &lt;boolean&gt;&#xa;      JSONPEnabled: &lt;boolean&gt;&#xa;      RESTInterfaceEnabled: &lt;boolean&gt;&#xa;   ssl:&#xa;      sslOnNormalPorts: &lt;boolean&gt;  # deprecated since 2.6&#xa;      mode: &lt;string&gt;&#xa;      PEMKeyFile: &lt;string&gt;&#xa;      PEMKeyPassword: &lt;string&gt;&#xa;      clusterFile: &lt;string&gt;&#xa;      clusterPassword: &lt;string&gt;&#xa;      CAFile: &lt;string&gt;&#xa;      CRLFile: &lt;string&gt;&#xa;      allowConnectionsWithoutCertificates: &lt;boolean&gt;&#xa;      allowInvalidCertificates: &lt;boolean&gt;&#xa;      allowInvalidHostnames: &lt;boolean&gt;&#xa;      disabledProtocols: &lt;string&gt;&#xa;      FIPSMode: &lt;boolean&gt;&#xa;   compression:&#xa;      compressors: &lt;string&gt;"/>
</node>
<node CREATED="1490203207415" ID="ID_866653556" MODIFIED="1490203223072" TEXT="net.port"/>
<node CREATED="1490203245983" ID="ID_1367227073" MODIFIED="1490203247237" TEXT="net.bindIp"/>
<node CREATED="1490203286906" ID="ID_1994087045" MODIFIED="1490203449268" TEXT="net.maxIncomingConnections"/>
<node CREATED="1490203435567" ID="ID_380845361" MODIFIED="1490203438609" TEXT="net.wireObjectCheck"/>
<node CREATED="1490203502042" ID="ID_1345816934" MODIFIED="1490203503320" TEXT="net.ipv6"/>
<node CREATED="1490203517423" ID="ID_352758291" MODIFIED="1490203518799" TEXT="net.unixDomainSocket">
<node CREATED="1490203521843" ID="ID_1214282474" MODIFIED="1490203526431" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1490203534894" ID="ID_1346697525" MODIFIED="1490203550107" TEXT="net:&#xa;   unixDomainSocket:&#xa;      enabled: &lt;boolean&gt;&#xa;      pathPrefix: &lt;string&gt;&#xa;      filePermissions: &lt;int&gt;"/>
</node>
<node CREATED="1490203529391" ID="ID_1312835664" MODIFIED="1490203577845" TEXT="net.unixDomainSocket.enabled"/>
</node>
<node CREATED="1490203601058" ID="ID_735077957" MODIFIED="1490203602464" TEXT="net.http">
<node CREATED="1490203605068" ID="ID_1201319325" MODIFIED="1490203607776" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1490203623159" ID="ID_36787609" MODIFIED="1490203630187" TEXT="net:&#xa;   http:&#xa;      enabled: &lt;boolean&gt;&#xa;      JSONPEnabled: &lt;boolean&gt;&#xa;      RESTInterfaceEnabled: &lt;boolean&gt;"/>
</node>
<node CREATED="1490203665470" ID="ID_957775327" MODIFIED="1490203666794" TEXT="net.http.enabled"/>
<node CREATED="1490203681118" ID="ID_983552927" MODIFIED="1490203682340" TEXT="net.http.JSONPEnabled"/>
<node CREATED="1490203695274" ID="ID_87934987" MODIFIED="1490203696438" TEXT="net.http.RESTInterfaceEnabled"/>
</node>
<node CREATED="1490203866250" ID="ID_342872893" MODIFIED="1490203867633" TEXT="net.ssl"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1491408808891" ID="ID_1586922749" MODIFIED="1491409109463" POSITION="right" TEXT="&#x805a;&#x5408;&#xa;Aggregation">
<node CREATED="1491408827891" ID="ID_1615959581" MODIFIED="1491408860617" TEXT="Aggregation Pipeline"/>
<node CREATED="1491408862988" ID="ID_907980363" MODIFIED="1491409089625" TEXT="Map-Reduce"/>
<node CREATED="1491408866284" ID="ID_1470810570" MODIFIED="1491409101336" TEXT="Single Purpose Aggregation Operations">
<node CREATED="1491409195998" ID="ID_49312363" MODIFIED="1491409197690" TEXT="db.collection.count()"/>
<node CREATED="1491409207086" ID="ID_973895666" MODIFIED="1491409208186" TEXT="db.collection.distinct()."/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1490189169286" ID="ID_1656393633" MODIFIED="1490189186837" POSITION="right" TEXT="&#x5b58;&#x50a8;&#x5f15;&#x64ce;" VSHIFT="30">
<node CREATED="1490189205379" ID="ID_1945163988" MODIFIED="1490189206875" TEXT="WiredTiger Storage Engine "/>
<node CREATED="1490189217088" ID="ID_1135892239" MODIFIED="1490189218273" TEXT="MMAPv1 Storage Engine."/>
</node>
<node CREATED="1483592914882" FOLDED="true" HGAP="15" ID="ID_259967475" MODIFIED="1494922789334" POSITION="left" TEXT="&#x526f;&#x672c;&#x96c6;&#xff08;replica set&#xff09;" VSHIFT="17">
<node CREATED="1483594157705" HGAP="70" ID="ID_1646187502" MODIFIED="1489766002807" TEXT="&#x65b0;&#x5efa;&#x526f;&#x672c;&#x96c6;" VSHIFT="-2">
<node CREATED="1483594164951" HGAP="17" ID="ID_14885462" MODIFIED="1489766002807" TEXT="1&#xff1a;&#x5047;&#x8bbe;&#x4e09;&#x4e2a;&#x673a;&#x5668;&#xff0c;&#x7cfb;&#x7edf;ubuntu 14.04&#xa;192.168.0.1&#xa;192.168.0.2&#xa;192.168.0.3" VSHIFT="57"/>
<node CREATED="1483594207475" ID="ID_90235456" MODIFIED="1489766002808" TEXT="2&#xff1a;&#x6bcf;&#x53f0;&#x673a;&#x5668;&#x5b89;&#x88c5;mongod , &#x91c7;&#x7528;&#x5b98;&#x7f51;ubuntu&#x5b89;&#x88c5;mongoDB&#x65b9;&#x5f0f;"/>
<node CREATED="1483594238967" ID="ID_1352654679" MODIFIED="1489766002808" TEXT="3:&#x4fee;&#x6539;&#x6bcf;&#x53f0;&#x673a;&#x5668;&#x7684;conf&#xff0c; &#x5e76;&#x91cd;&#x542f;&#x670d;&#x52a1;&#xff08;sudo service  mongod restart&#xff09;&#xa;&#x6dfb;&#x52a0;&#xa;#replication:&#xa;replication:&#xa;   oplogSizeMB: 1024&#xa;   replSetName: rs0&#xa;   #secondaryIndexPrefetch: &#xa;   #enableMajorityReadConcern: &lt;boolean&gt;&#xa;&#xa;"/>
<node CREATED="1483594651621" ID="ID_1615973446" MODIFIED="1489766002809" TEXT="4&#xff1a;&#x8fde;&#x63a5;&#x673a;&#x5668;1&#xff1a; mongo"/>
<node CREATED="1483594672827" ID="ID_1436662335" MODIFIED="1489766002809" TEXT="5: &#x521d;&#x59cb;&#x5316; &#x526f;&#x672c;&#x96c6;">
<node CREATED="1483594695749" ID="ID_231867298" MODIFIED="1489766002810" TEXT="rs.initiate( &#xa;{    _id : &quot;rs0&quot;,   &#xa;     members: [ { _id : 0, host : &quot;127.0.0.1:27017&quot; } ] }&#xa;)"/>
</node>
<node CREATED="1483594806783" ID="ID_1363576144" MODIFIED="1489766002810" TEXT="6&#xff1a;rs.conf()  #&#x67e5;&#x770b;&#x526f;&#x672c;&#x96c6;&#x914d;&#x7f6e;"/>
<node CREATED="1483594837661" ID="ID_923302309" MODIFIED="1489766002810" TEXT="7&#xff1a;&#x5f80;&#x526f;&#x672c;&#x96c6;&#x6dfb;&#x52a0;&#x6210;&#x5458;">
<node CREATED="1483594894178" ID="ID_1713330088" MODIFIED="1489766002810" TEXT="rs.add(&quot;127.0.0.2&quot;)&#xa;rs.add(&quot;127.0.0.3&quot;)"/>
</node>
<node CREATED="1483595808643" ID="ID_1290005208" MODIFIED="1489766002811" TEXT="8&#xff1a;&#x5f00;&#x542f;&#x526f;&#x672c;&#x96c6;">
<node CREATED="1483595822365" ID="ID_1215202118" MODIFIED="1489766002811" TEXT="&#x767b;&#x5f55;1 &#xff1a;mongo ">
<node CREATED="1483595857522" HGAP="14" ID="ID_553122721" MODIFIED="1489766002811" TEXT="rs.slaveOk();" VSHIFT="1"/>
</node>
<node CREATED="1483595869020" ID="ID_711157772" MODIFIED="1489766002811" TEXT="&#x767b;&#x5f55;2&#xff1a;mongo">
<node CREATED="1483595857522" HGAP="14" ID="ID_1514257406" MODIFIED="1489766002811" TEXT="rs.slaveOk();" VSHIFT="1"/>
</node>
<node CREATED="1483595822365" ID="ID_833774624" MODIFIED="1489766002811" TEXT="&#x767b;&#x5f55;3 &#xff1a;mongo ">
<node CREATED="1483595857522" HGAP="14" ID="ID_1801012550" MODIFIED="1489766002811" TEXT="rs.slaveOk();" VSHIFT="1"/>
</node>
</node>
<node CREATED="1483594891044" ID="ID_1411513235" MODIFIED="1489766002811" TEXT="9:&#x67e5;&#x770b;&#x526f;&#x672c;&#x96c6;&#x72b6;&#x6001;&#xff1a; rs.status()"/>
<node CREATED="1483597932032" ID="ID_1275173149" MODIFIED="1489766002811" TEXT="10:&#x68c0;&#x67e5;&#x662f;&#x5426;&#x6210;&#x529f;">
<node CREATED="1483597945057" ID="ID_1670441536" MODIFIED="1489766002812" TEXT="&#x767b;&#x5f55;1&#xff1a;mongo ">
<node CREATED="1483597966097" ID="ID_1781764899" MODIFIED="1489766002812" TEXT="show dbs; #&#x663e;&#x793a;&#x6570;&#x636e;&#x5e93;&#xa;use test;   #&#x65b0;&#x5efa;&#x4e2a;&#x6d4b;&#x8bd5;&#x5e93;&#xa;db.test.insert({&apos;name&apos;:&apos;tank&apos;,&apos;phone&apos;:&apos;12345678&apos;}); #&#x5f80;&#x6d4b;&#x8bd5;&#x5e93;&#x63d2;&#x5165;&#x4e00;&#x6761;&#x6570;&#x636e;"/>
</node>
<node CREATED="1483598045633" ID="ID_511511872" MODIFIED="1489766002812" TEXT="&#x767b;&#x5f55;2 mongo">
<node CREATED="1483598063004" ID="ID_669749495" MODIFIED="1489766002812" TEXT="show  dbs;  #&#x53d1;&#x73b0;&#x5df2;&#x7ecf;&#x5b58;&#x5728;test&#x6570;&#x636e;&#x5e93;&#xa;db.test.find() #&#x53d1;&#x73b0;&#x5df2;&#x7ecf;&#x5b58;&#x5728;&#x6570;&#x636e;"/>
</node>
<node CREATED="1483598138257" ID="ID_477915122" MODIFIED="1489766002813" TEXT="&#x767b;&#x5f55;3 mongo">
<node CREATED="1483598063004" ID="ID_1966155675" MODIFIED="1489766002813" TEXT="show  dbs;  #&#x53d1;&#x73b0;&#x5df2;&#x7ecf;&#x5b58;&#x5728;test&#x6570;&#x636e;&#x5e93;&#xa;db.test.find() #&#x53d1;&#x73b0;&#x5df2;&#x7ecf;&#x5b58;&#x5728;&#x6570;&#x636e;"/>
</node>
</node>
</node>
<node CREATED="1483679714766" HGAP="34" ID="ID_96838080" MODIFIED="1489766002814" TEXT="&#x5e26;&#x6709;&#x8bbf;&#x95ee;&#x63a7;&#x5236;&#x7684;&#x526f;&#x672c;&#x96c6;&#x8bbe;&#x7f6e;" VSHIFT="99">
<node CREATED="1483679783371" ID="ID_293536108" MODIFIED="1489766002814" TEXT="&#x9996;&#x5148;&#x914d;&#x7f6e;&#x6210;&#x529f;&#x65e0;&#x8bbf;&#x95ee;&#x63a7;&#x5236;&#x7684;&#x526f;&#x672c;&#x96c6;&#xff0c;&#x5982;&#x4e0a;&#x9762;&#x8bbe;&#x7f6e;&#xa;&#x7136;&#x540e;&#x4f9d;&#x6b21;&#x4ece; &#x4ece;&#x8282;&#x70b9;&#x5173;&#x95ed; &#x526f;&#x672c;&#x96c6;&#x5185;&#x7684;&#x6210;&#x5458;&#x6700;&#x540e;&#x624d;&#x5173;&#x95ed;&#x4e3b;&#x8282;&#x70b9;&#xff0c;&#xff1a;&#x5173;&#x95ed;&#x64cd;&#x4f5c;&#xa;user  admin&#xa;db.shutdownServer() #&#x6267;&#x884c;&#x5b8c;&#x6b64;&#x547d;&#x4ee4;&#x53ef;&#x80fd;&#x4f1a;&#x8fd4;&#x56de;&#x4e00;&#x4e32;&#x9519;&#x8bef;&#x4fe1;&#x606f;&#xff0c;&#x4e0d;&#x7528;&#x7406;&#x4f1a;&#xa;&#x7136;&#x540e;&#x901a;&#x8fc7; ps -ef|grep mongdb &#x67e5;&#x770b;&#x662f;&#x5426;&#x8fdb;&#x7a0b;&#x8fd8;&#x5b58;&#x5728;&#xff0c;&#x4e0d;&#x5b58;&#x5728;&#x5c31;&#x8bc1;&#x660e;&#x6210;&#x529f;&#x4e86;&#x3002;"/>
<node CREATED="1483679807292" ID="ID_1353475683" MODIFIED="1489766002815" TEXT="2&#xff1a;&#xa;&#x65b0;&#x5efa;&#x4e00;&#x4e2a;keyfile&#xff0c;&#x6587;&#x4ef6;&#x5185;&#x662f;6-24&#x4e2a;&#x5b57;&#x7b26;&#xff08;&#x526f;&#x672c;&#x96c6;&#x5185;&#x7684;&#x673a;&#x5668;&#x90fd;&#x9700;&#x8981;&#x521b;&#x5efa;&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x4e14;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x4e00;&#x6837;&#xff09;&#xa;&#x4fee;&#x6539;&#x7528;&#x6237;&#x6743;&#x9650; chown  mongodb:mongodb keyfile &#xa; #&#x8fd9;&#x4e2a;&#x7528;&#x6237;&#x7ec4;&#x9700;&#x8981;&#x662f;&#x548c;&#x542f;&#x52a8;mongdb&#x5728;&#x540c;&#x4e00;&#x4e2a;&#x7ec4;&#xa;&#x4fee;&#x6539;&#x6743;&#x9650; chmod 600  keyfile&#xa;"/>
<node CREATED="1483679931922" ID="ID_573643250" MODIFIED="1489766002816" TEXT="3:&#xa;&#x4fee;&#x6539;mongod.conf&#xa;&#x6dfb;&#x52a0;&#x5982;&#x4e0b;&#x8bbe;&#x7f6e;&#xff1a;&#xa;security:&#xa;   keyFile: /var/lib/mongodb/keyfile  #&#x6bcf;&#x53f0;&#x673a;&#x5668;&#x4e0a;&#x90fd;&#x9700;&#x8981;&#x4fee;&#x6539;&#xff0c;&#x6587;&#x4ef6;&#x4f4d;&#x7f6e;&#x662f;keyfile&#x7684;&#x4f4d;&#x7f6e;&#xa;&#xa;&#x7136;&#x540e;&#x91cd;&#x542f;&#x526f;&#x672c;&#x53ca;&#x5185;&#x6210;&#x5458;mongdb, &#x6b64;&#x65f6;&#x5c31;&#x5df2;&#x7ecf;&#x5f00;&#x4e86;&#x8bbf;&#x95ee;&#x63a7;&#x5236;&#x529f;&#x80fd;&#xa;&#x9ed8;&#x8ba4;&#x5b89;&#x88c5;&#x5b8c;&#x6210;mongodb&#x662f;&#x6ca1;&#x6709;&#x4efb;&#x4f55;&#x8bbf;&#x95ee;&#x63a7;&#x5236;&#x7684;&#xff0c;&#x4e0d;&#x9700;&#x8981;&#x7528;&#x6237;&#x540d;&#x5bc6;&#x7801;&#xff0c;&#x968f;&#x4fbf;&#x64cd;&#x4f5c;&#x3002;"/>
<node CREATED="1483680473783" ID="ID_1702946089" MODIFIED="1489766002818" TEXT="4&#xff1a;&#xa;&#x627e;&#x5230; &#x4e3b;mongod&#x7684;&#x6240;&#x5728;&#x673a;&#x5668;&#xff0c;&#x6267;&#x884c;&#x4e0b;&#x9762;&#x64cd;&#x4f5c;&#xa;&#x5f00;&#x542f;&#x8bbf;&#x95ee;&#x540e;&#xff0c;&#x9996;&#x5148;&#x9700;&#x8981;&#x5efa;&#x4e00;&#x4e2a;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#x7ba1;&#x7406;&#x5458;&#xff0c;&#x7528;&#x6765;&#x7ba1;&#x7406;&#x5176;&#x4ed6;&#x7528;&#x6237;&#xa;admin = db.getSiblingDB(&quot;admin&quot;)&#xa;admin.createUser(&#xa;  {&#xa;    user: &quot;root&quot;,&#xa;    pwd: &quot;root&quot;,&#xa;    roles: [ { role: &quot;userAdminAnyDatabase&quot;, db: &quot;admin&quot; } ]&#xa;  }&#xa;)&#xa;&#xa;&#x8fd8;&#x53ef;&#x4ee5;&#x5efa;&#x7acb;&#x4e00;&#x4e2a;&#x4e13;&#x95e8;&#x7ba1;&#x7406;&#x526f;&#x672c;&#x96c6;&#x8bbe;&#x7f6e;&#x7684;&#x7528;&#x6237;&#xa;db.getSiblingDB(&quot;admin&quot;).createUser(&#xa;  {&#xa;    &quot;user&quot; : &quot;root1&quot;,&#xa;    &quot;pwd&quot; : &quot;root&quot;,&#xa;    roles: [ { &quot;role&quot; : &quot;clusterAdmin&quot;, &quot;db&quot; : &quot;admin&quot; } ]&#xa;  }&#xa;)"/>
<node CREATED="1483681193010" ID="ID_1560381111" MODIFIED="1490698479265" TEXT="5:&#x5b9e;&#x9645;&#x5047;&#x8bbe;&#xff1a;&#xa;&#x5047;&#x8bbe;&#x6211;&#x60f3;&#x8981;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;&#x662f;c9  &#x96c6;&#x5408;&#x662f;datacollect,&#x6211;&#x5982;&#x4f55;&#x7528;pymongo&#x94fe;&#x63a5;&#x8fd9;&#x4e2a;&#x6570;&#x636e;&#x5e93;&#x548c;&#x96c6;&#x5408;&#x8fdb;&#x884c;&#x8bfb;&#x5199;&#x64cd;&#x4f5c;&#x3002;&#xa;&#xa;&#x9996;&#x5148;&#x5f00;&#x542f;&#x8bbf;&#x95ee;&#x63a7;&#x5236;&#x540e;&#xff0c;&#x65b0;&#x5efa;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#x89d2;&#x8272;&#x7684;&#x7528;&#x6237;&#xff08;&#x9700;&#x8981;&#x5728;admin&#x4e0b;&#x64cd;&#x4f5c;&#xff0c;&#x89d2;&#x8272;&#x4e00;&#x822c;&#x662f;userAdminAnyDatabase&#xa;&#xa;admin = db.getSiblingDB(&quot;admin&quot;)&#xa;admin.createUser(&#xa;  {&#xa;    user: &quot;root&quot;,&#xa;    pwd: &quot;root&quot;,&#xa;    roles: [ { role: &quot;userAdminAnyDatabase&quot;, db: &quot;admin&quot; } ]&#xa;  }&#xa;)&#xa;&#x4e0a;&#x9762;&#x5c31;&#x521b;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#xff0c;&#x4e00;&#x4e2a;&#x7528;&#x6237;&#x5fc5;&#x7136;&#x8ddf;&#x7740;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x5e93;&#x3002;&#xa;&#xa;&#x7136;&#x540e;&#x9700;&#x8981;&#x521b;&#x5efa;c9&#x5e93;&#xff0c;&#x53ea;&#x6709;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#x89d2;&#x8272;&#x624d;&#x80fd;&#x521b;&#x5efa;&#x5176;&#x4ed6;&#x5e93;&#x3002;&#xa;&#x9996;&#x5148;mondo &#x767b;&#x5f55;,&#xa;use admin&#xa;db.auth(&quot;xxx&quot;, &quot;xxx&quot;)  #&#x8f93;&#x5165;&#x8d85;&#x7ea7;&#x7528;&#x6237;&#x7684;&#x5bc6;&#x7801;&#x3002;&#xa;&#xa;use c9;&#xa;db.createUser({&#xa;user:&quot;adminc9&quot;,&#xa;pwd:&quot;admin4c9&quot;,&#xa;roles: [ { role: &quot;readwrite&quot;, db: &quot;c9&quot; } ]&#xa;  })&#xa;&#xa;&#x8fd9;&#x6837;&#x7528;&#x6237;adminc9&#x5c31;&#x53ef;&#x4ee5;&#x64cd;&#x4f5c;c9&#x6570;&#x636e;&#x5e93;&#x4e86;,&#x53ea;&#x80fd;&#x6267;&#x884c;&#x8fd9;&#x4e2a;&#x7528;&#x6237;&#x62e5;&#x6709;&#x89d2;&#x8272;&#x7684;&#x884c;&#x4e3a;&#x3002;&#xa;client = MongoClient(&quot;127.0.0.1&quot;, replicaSet=&apos;rs0&apos;)&#xa;client.c9.authenticate(                            &#xa;   ...:    ...:             &quot;adminc9&quot;,                     &#xa;   ...:    ...:             &quot;admin4c9&quot;                           &#xa;   ...:    ...:         ) &#xa;&#xa;client.c9.datacollect.insert_one({                 &#xa;   ...:    ...:                 &apos;mac&apos;: &quot;78:f5:fd:5f:38:c2&quot;,&#xa;   ...:    ...:                 &apos;package&apos;: &quot;com.example.hellojni&quot;&#xa;   ...:    ...:             })&#xa;"/>
</node>
<node CREATED="1483593542954" ID="ID_905593553" MODIFIED="1489766002824" TEXT="&#x4fee;&#x6539;&#x5df2;&#x5b58;&#x5728;&#x526f;&#x672c;&#x96c6;">
<node CREATED="1483592937552" ID="ID_801614790" MODIFIED="1489766002824" TEXT="&#x4fee;&#x6539;&#x5df2;&#x5b58;&#x5728;&#x526f;&#x672c;&#x96c6;&#x8bbe;&#x7f6e;&#xa;&#x5982;&#x679c;&#x8981;&#x4fee;&#x6539;&#x5df2;&#x7ecf;&#x5b58;&#x5728;&#x7684;&#x526f;&#x672c;&#x96c6;&#xff0c;&#xa;&#x9996;&#x5148;&#x8981;&#x5148;&#x767b;&#x5f55;primary &#x90a3;&#x53f0;&#x673a;&#x5668;&#xff0c;&#xa;The force parameter allows a reconfiguration &#xa;command to be issued to a non-primary node.">
<node CREATED="1483592957926" ID="ID_1373675410" MODIFIED="1489766002826" TEXT="rs.reconfig(configuration, force)">
<node CREATED="1483592986135" ID="ID_65542785" MODIFIED="1489766002826" TEXT="configuration&#x9;&#xa;document&#xa;A document that specifies the configuration of a replica set."/>
<node CREATED="1483593030518" ID="ID_1173544892" MODIFIED="1489766002827" TEXT="force&#xa;document&#xa;Optional. If set as { force: true }, this forces the replica set to accept the new configuration even if a majority of the members are not accessible. Use with caution, as this can lead to rollback situations."/>
<node CREATED="1483593803598" ID="ID_674502037" MODIFIED="1489766002828" TEXT="cfg = rs.conf(); #&#x83b7;&#x53d6;&#x5f53;&#x671f;&#x7684;&#x526f;&#x672c;&#x96c6;&#x914d;&#x7f6e;&#xa;cfg.members[1].priority = 2;  #&#x4fee;&#x6539;&#x526f;&#x672c;&#x96c6;&#xa;rs.reconfig(cfg); #&#x91cd;&#x65b0;&#x8bbe;&#x7f6e;&#x526f;&#x672c;&#x96c6;"/>
</node>
</node>
</node>
</node>
</node>
</map>
