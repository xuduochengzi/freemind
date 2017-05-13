<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1472005867561" ID="ID_1542328817" MODIFIED="1472005871970" TEXT="django">
<node CREATED="1472709314855" ID="ID_82635330" MODIFIED="1472710153983" POSITION="left" TEXT="QuerySet &#x5bf9;&#x8c61;">
<node CREATED="1472711832780" ID="ID_127902723" MODIFIED="1472711841743" TEXT="&#x4e24;&#x4e2a;&#x5c5e;&#x6027;">
<node CREATED="1472711847977" ID="ID_611407945" MODIFIED="1472711927047" TEXT="ordered">
<node CREATED="1472711953787" ID="ID_608911982" MODIFIED="1472711974455" TEXT="&#x8868;&#x793a;&#x8fd9;&#x4e2a;queryset&#x662f;&#x5426;&#x6709;&#x6392;&#x5e8f;"/>
</node>
<node CREATED="1472711934019" ID="ID_1019250313" MODIFIED="1472711937038" TEXT="db">
<node CREATED="1472711978105" ID="ID_67199308" MODIFIED="1472711999503" TEXT="&#x8868;&#x793a;&#x8fd9;&#x4e2a;queryset&#x7684;&#x6570;&#x636e;&#x5e93;&#x7528;&#x7684;&#x54ea;&#x4e2a;"/>
</node>
</node>
<node CREATED="1472709464963" ID="ID_1064298311" MODIFIED="1472709587767" TEXT="QuerySet&#x4ec0;&#x4e48;&#x65f6;&#x5019;&#x88ab;&#x6267;&#x884c;">
<node CREATED="1472709508280" ID="ID_1145550536" MODIFIED="1472709514695" TEXT="iteration">
<node CREATED="1472709522795" ID="ID_879895222" MODIFIED="1472709554233" TEXT="for e in Entry.objects.all():&#xa;    print(e.headline)&#xa;"/>
</node>
<node CREATED="1472709596859" ID="ID_549392729" MODIFIED="1472709602503" TEXT="slicing">
<node CREATED="1472709667541" ID="ID_845638753" MODIFIED="1472709767936" TEXT="Entry.objects.all()[:5]  &#x8fd4;&#x56de;&#x8fd8;&#x662f;&#x4e00;&#x4e2a;QuerySet&#xa;Entry.objects.all()[5:10] &#x8fd4;&#x56de;&#x8fd8;&#x662f;&#x4e00;&#x4e2a;QuerySet&#xa;Entry.objects.all()[5:10:2]  &#x8fd9;&#x4e2a;&#x8bed;&#x53e5;&#x4f1a;&#x7acb;&#x5373;&#x6267;&#x884c;&#x6570;&#x636e;&#x5e93;&#x67e5;&#x8be2;"/>
</node>
<node CREATED="1472709813532" ID="ID_445537014" MODIFIED="1472709817967" TEXT="repr()">
<node CREATED="1472709858535" ID="ID_76575039" MODIFIED="1472709898983" TEXT="repr(QuerySet) &#x53ef;&#x8bfb;&#x65b9;&#x5f0f;&#x5c55;&#x793a;"/>
</node>
<node CREATED="1472709822077" ID="ID_841001148" MODIFIED="1472709825040" TEXT="len()">
<node CREATED="1472709902985" ID="ID_113163103" MODIFIED="1472709915471" TEXT="len(QuerySet) &#x6c42;&#x957f;&#x5ea6;"/>
</node>
<node CREATED="1472709830691" ID="ID_1096957744" MODIFIED="1472709833783" TEXT="list()">
<node CREATED="1472709918842" ID="ID_1108978958" MODIFIED="1472709925871" TEXT="&#x5f3a;&#x5236;&#x8f6c;&#x5316;&#x6210;&#x5217;&#x8868;"/>
</node>
<node CREATED="1472709843699" ID="ID_1272722625" MODIFIED="1472709846495" TEXT="bool()">
<node CREATED="1472709931387" ID="ID_1518872802" MODIFIED="1472710127409" TEXT="if Entry.objects.filter(headline=&quot;Test&quot;): &#xa;&#xa;&#x6700;&#x597d;&#x7528;exits()&#x5224;&#x65ad;  some_queryset.exists()"/>
</node>
<node CREATED="1472709792937" ID="ID_1708678845" MODIFIED="1472709806463" TEXT="pickling/Caching"/>
</node>
<node CREATED="1472711829253" HGAP="24" ID="ID_1654101335" MODIFIED="1472713361584" TEXT="&#x4ea7;&#x751f;QuerySets&#x7684;&#x65b9;&#x6cd5;" VSHIFT="38">
<node CREATED="1472713160485" ID="ID_1013464615" MODIFIED="1472713162087" TEXT="filter">
<node CREATED="1472713168547" ID="ID_1708662027" MODIFIED="1472713168547" TEXT=""/>
</node>
<node CREATED="1472713171211" ID="ID_462842838" MODIFIED="1472713172499" TEXT="exclude">
<node CREATED="1472713179420" ID="ID_1720910647" MODIFIED="1472713224056" TEXT="Entry.objects.exclude(pub_date__gt=datetime.date(2005, 1, 3), headline=&apos;Hello&apos;)&#xa;Entry.objects.exclude(pub_date__gt=datetime.date(2005, 1, 3)).exclude(headline=&apos;Hello&apos;)"/>
</node>
</node>
</node>
<node CREATED="1472892314861" ID="ID_1607049012" MODIFIED="1479050305840" POSITION="right" TEXT="reponse">
<node CREATED="1479050361387" ID="ID_1490420041" MODIFIED="1479050377229" TEXT="HttpResponseRedirect"/>
</node>
</node>
</map>
