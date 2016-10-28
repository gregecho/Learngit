<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1476932764366" ID="ID_120529355" MODIFIED="1476937022154" TEXT="Git">
<node CREATED="1476937048648" ID="ID_607971340" MODIFIED="1476938574336" POSITION="right" TEXT="Init/ Add">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1476937113160" ID="ID_1934814175" MODIFIED="1476937135559" TEXT="&#x901a;&#x8fc7;git init&#x547d;&#x4ee4;&#x628a;&#x8fd9;&#x4e2a;&#x76ee;&#x5f55;&#x53d8;&#x6210;Git&#x53ef;&#x4ee5;&#x7ba1;&#x7406;&#x7684;&#x4ed3;&#x5e93;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1476937146943" ID="ID_870677618" MODIFIED="1476937160522" TEXT="&#x7528;&#x547d;&#x4ee4;git add&#x544a;&#x8bc9;Git&#xff0c;&#x628a;&#x6587;&#x4ef6;&#x6dfb;&#x52a0;&#x5230;&#x4ed3;&#x5e93;">
<icon BUILTIN="full-2"/>
<node CREATED="1476937197550" ID="ID_1493839184" MODIFIED="1476937224722" TEXT="&quot;git add &lt;file&gt;&quot; to update what will be commited"/>
</node>
<node CREATED="1476937229454" ID="ID_366601862" MODIFIED="1476937242882" TEXT="&#x7528;&#x547d;&#x4ee4;git commit&#x544a;&#x8bc9;Git&#xff0c;&#x628a;&#x6587;&#x4ef6;&#x63d0;&#x4ea4;&#x5230;&#x4ed3;&#x5e93;">
<icon BUILTIN="full-3"/>
<node CREATED="1476937453195" ID="ID_1966504907" MODIFIED="1476937467161" TEXT="&#x6dfb;&#x52a0;&#x63d0;&#x4ea4;&#x6ce8;&#x91ca;git commit -m &quot;append GPL&quot;"/>
</node>
</node>
<node CREATED="1476937354110" ID="ID_237995961" MODIFIED="1476937368069" POSITION="right" TEXT="View/ log">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1476937371316" ID="ID_1901886347" MODIFIED="1476937373445" TEXT="git status&#x547d;&#x4ee4;&#x53ef;&#x4ee5;&#x8ba9;&#x6211;&#x4eec;&#x65f6;&#x523b;&#x638c;&#x63e1;&#x4ed3;&#x5e93;&#x5f53;&#x524d;&#x7684;&#x72b6;&#x6001;"/>
<node CREATED="1476937389597" ID="ID_459808449" MODIFIED="1476937414361" TEXT="git diff &#x67e5;&#x770b;&#x5177;&#x4f53;&#x4fee;&#x6539;&#x7684;&#x5185;&#x5bb9;">
<node CREATED="1476938137082" ID="ID_827821959" MODIFIED="1476938149697" TEXT="git diff HEAD -- &lt;file&gt;&#x547d;&#x4ee4;&#x53ef;&#x4ee5;&#x67e5;&#x770b;&#x5de5;&#x4f5c;&#x533a;&#x548c;&#x7248;&#x672c;&#x5e93;&#x91cc;&#x9762;&#x6700;&#x65b0;&#x7248;&#x672c;&#x7684;&#x533a;&#x522b;"/>
<node CREATED="1476955826732" ID="ID_1056375477" MODIFIED="1476955853668" TEXT="git diff old_commit_hash new_commit_hash &#x6bd4;&#x8f83;&#x4e0d;&#x540c;commit&#x7248;&#x672c;"/>
</node>
<node CREATED="1476937500851" ID="ID_319578895" MODIFIED="1476937502120" TEXT="git log&#x547d;&#x4ee4;&#x663e;&#x793a;&#x4ece;&#x6700;&#x8fd1;&#x5230;&#x6700;&#x8fdc;&#x7684;&#x63d0;&#x4ea4;&#x65e5;&#x5fd7;">
<node CREATED="1476937513908" ID="ID_72927562" MODIFIED="1476937602975" TEXT="--pretty=oneline &#x663e;&#x793a;&#x7cbe;&#x7b80;&#x4fe1;&#x606f;"/>
<node CREATED="1476939446317" ID="ID_557972318" MODIFIED="1476939460394" TEXT=" git log --graph --pretty=oneline --abbrev-commit &#x67e5;&#x770b;&#x5206;&#x652f;&#x5408;&#x5e76;&#x56fe;"/>
</node>
<node CREATED="1476937811105" ID="ID_1056854464" MODIFIED="1476937818854" TEXT="git reflog&#x7528;&#x6765;&#x8bb0;&#x5f55;&#x4f60;&#x7684;&#x6bcf;&#x4e00;&#x6b21;&#x547d;&#x4ee4;"/>
</node>
<node CREATED="1476938578181" ID="ID_1491608408" MODIFIED="1476938582160" POSITION="right" TEXT="Remove">
<node CREATED="1476938583237" ID="ID_756995639" MODIFIED="1476938665137" TEXT="git rm&#x7528;&#x4e8e;&#x5220;&#x9664;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;,&#x4ece;&#x7248;&#x672c;&#x5e93;&#x4e2d;&#x5220;&#x9664;&#x8be5;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1476937651747" ID="ID_1945618521" MODIFIED="1476955247965" POSITION="right" TEXT="Discard/ rollback">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1476937667274" ID="ID_1333455373" MODIFIED="1476937695522" TEXT="Git&#x5fc5;&#x987b;&#x77e5;&#x9053;&#x5f53;&#x524d;&#x7248;&#x672c;&#x662f;&#x54ea;&#x4e2a;&#x7248;&#x672c;&#xff0c;&#x5728;Git&#x4e2d;&#xff0c;&#x7528;HEAD&#x8868;&#x793a;&#x5f53;&#x524d;&#x7248;&#x672c;">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1476937709787" ID="ID_2055683" MODIFIED="1476937714250" TEXT="&#x4e0a;&#x4e00;&#x4e2a;&#x7248;&#x672c;&#x5c31;&#x662f;HEAD^&#xff0c;&#x4e0a;&#x4e0a;&#x4e00;&#x4e2a;&#x7248;&#x672c;&#x5c31;&#x662f;HEAD^^&#xff0c;&#x5f53;&#x7136;&#x5f80;&#x4e0a;100&#x4e2a;&#x7248;&#x672c;&#x5199;100&#x4e2a;^&#x6bd4;&#x8f83;&#x5bb9;&#x6613;&#x6570;&#x4e0d;&#x8fc7;&#x6765;&#xff0c;&#x6240;&#x4ee5;&#x5199;&#x6210;HEAD~100">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1476937726474" ID="ID_94441728" MODIFIED="1476938350971" TEXT="git reset">
<node CREATED="1476938390055" ID="ID_1723955347" MODIFIED="1476938403647" TEXT="git reset&#x547d;&#x4ee4;&#x65e2;&#x53ef;&#x4ee5;&#x56de;&#x9000;&#x7248;&#x672c;&#xff0c;&#x4e5f;&#x53ef;&#x4ee5;&#x628a;&#x6682;&#x5b58;&#x533a;&#x7684;&#x4fee;&#x6539;&#x56de;&#x9000;&#x5230;&#x5de5;&#x4f5c;&#x533a;&#x3002;&#x5f53;&#x6211;&#x4eec;&#x7528;HEAD&#x65f6;&#xff0c;&#x8868;&#x793a;&#x6700;&#x65b0;&#x7684;&#x7248;&#x672c;">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1476938351974" ID="ID_196131014" MODIFIED="1476938352874" TEXT="git reset --hard HEAD^ &#x56de;&#x9000;&#x5230;&#x4e0a;&#x4e00;&#x4e2a;&#x7248;&#x672c;"/>
<node CREATED="1476938358629" ID="ID_374220219" MODIFIED="1476938360347" TEXT="git reset --hard commit_id &#x56de;&#x9000;&#x5230;&#x6307;&#x5b9a;&#x7248;&#x672c;"/>
<node CREATED="1476938368693" ID="ID_1954501651" MODIFIED="1476938370217" TEXT="git reset HEAD file&#x53ef;&#x4ee5;&#x628a;&#x6682;&#x5b58;&#x533a;&#x7684;&#x4fee;&#x6539;&#x64a4;&#x9500;&#x6389;&#xff08;unstage),&#x91cd;&#x65b0;&#x653e;&#x56de;&#x5de5;&#x4f5c;&#x533a;"/>
</node>
<node CREATED="1476938222703" ID="ID_428395265" MODIFIED="1476938231237" TEXT="git checkout -- readme.txt &#x628a;readme.txt&#x6587;&#x4ef6;&#x5728;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x4fee;&#x6539;&#x5168;&#x90e8;&#x64a4;&#x9500;">
<node CREATED="1476938637533" ID="ID_1996492991" MODIFIED="1476938646699" TEXT="git checkout&#x5176;&#x5b9e;&#x662f;&#x7528;&#x7248;&#x672c;&#x5e93;&#x91cc;&#x7684;&#x7248;&#x672c;&#x66ff;&#x6362;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x7248;&#x672c;&#xff0c;&#x65e0;&#x8bba;&#x5de5;&#x4f5c;&#x533a;&#x662f;&#x4fee;&#x6539;&#x8fd8;&#x662f;&#x5220;&#x9664;">
<icon BUILTIN="bookmark"/>
</node>
<node CREATED="1476938240606" ID="ID_1076935050" MODIFIED="1476938244462" TEXT="&#x4e00;&#x79cd;&#x662f;readme.txt&#x81ea;&#x4fee;&#x6539;&#x540e;&#x8fd8;&#x6ca1;&#x6709;&#x88ab;&#x653e;&#x5230;&#x6682;&#x5b58;&#x533a;&#xff0c;&#x73b0;&#x5728;&#xff0c;&#x64a4;&#x9500;&#x4fee;&#x6539;&#x5c31;&#x56de;&#x5230;&#x548c;&#x7248;&#x672c;&#x5e93;&#x4e00;&#x6a21;&#x4e00;&#x6837;&#x7684;&#x72b6;&#x6001;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1476938245447" ID="ID_381996146" MODIFIED="1476938256825" TEXT="&#x4e00;&#x79cd;&#x662f;readme.txt&#x5df2;&#x7ecf;&#x6dfb;&#x52a0;&#x5230;&#x6682;&#x5b58;&#x533a;&#x540e;&#xff0c;&#x53c8;&#x4f5c;&#x4e86;&#x4fee;&#x6539;&#xff0c;&#x73b0;&#x5728;&#xff0c;&#x64a4;&#x9500;&#x4fee;&#x6539;&#x5c31;&#x56de;&#x5230;&#x6dfb;&#x52a0;&#x5230;&#x6682;&#x5b58;&#x533a;&#x540e;&#x7684;&#x72b6;&#x6001;">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1476938308630" ID="ID_1723537845" MODIFIED="1476938484411" TEXT="&#x5e94;&#x7528;">
<node CREATED="1476938485684" ID="ID_1737149413" MODIFIED="1476938497989" TEXT="&#x573a;&#x666f;1&#xff1a;&#x5f53;&#x4f60;&#x6539;&#x4e71;&#x4e86;&#x5de5;&#x4f5c;&#x533a;&#x67d0;&#x4e2a;&#x6587;&#x4ef6;&#x7684;&#x5185;&#x5bb9;&#xff0c;&#x60f3;&#x76f4;&#x63a5;&#x4e22;&#x5f03;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x4fee;&#x6539;&#x65f6;&#xff0c;&#x7528;&#x547d;&#x4ee4;git checkout -- file">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1476938499852" ID="ID_1164708808" MODIFIED="1476938510522" TEXT="&#x573a;&#x666f;2&#xff1a;&#x5f53;&#x4f60;&#x4e0d;&#x4f46;&#x6539;&#x4e71;&#x4e86;&#x5de5;&#x4f5c;&#x533a;&#x67d0;&#x4e2a;&#x6587;&#x4ef6;&#x7684;&#x5185;&#x5bb9;&#xff0c;&#x8fd8;&#x6dfb;&#x52a0;&#x5230;&#x4e86;&#x6682;&#x5b58;&#x533a;&#x65f6;&#xff0c;&#x60f3;&#x4e22;&#x5f03;&#x4fee;&#x6539;&#xff0c;&#x5206;&#x4e24;&#x6b65;&#xff0c;&#x7b2c;&#x4e00;&#x6b65;&#x7528;&#x547d;&#x4ee4;git reset HEAD file&#xff0c;&#x5c31;&#x56de;&#x5230;&#x4e86;&#x573a;&#x666f;1&#xff0c;&#x7b2c;&#x4e8c;&#x6b65;&#x6309;&#x573a;&#x666f;1&#x64cd;&#x4f5c;">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node CREATED="1476937910328" FOLDED="true" ID="ID_1846057740" MODIFIED="1476939990602" POSITION="right" TEXT="Repository">
<node CREATED="1476937951138" ID="ID_771294646" MODIFIED="1476938041187">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../C:/Users/greg.li/Desktop/0.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1476937923768" ID="ID_1870820656" MODIFIED="1476938058349" TEXT="git add&#x628a;&#x6587;&#x4ef6;&#x6dfb;&#x52a0;&#x8fdb;&#x53bb;&#xff0c;&#x5b9e;&#x9645;&#x4e0a;&#x5c31;&#x662f;&#x628a;&#x6587;&#x4ef6;&#x4fee;&#x6539;&#x6dfb;&#x52a0;&#x5230;&#x6682;&#x5b58;&#x533a;(stage)">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1476937937872" ID="ID_149781178" MODIFIED="1476937941002" TEXT="git commit&#x63d0;&#x4ea4;&#x66f4;&#x6539;&#xff0c;&#x5b9e;&#x9645;&#x4e0a;&#x5c31;&#x662f;&#x628a;&#x6682;&#x5b58;&#x533a;&#x7684;&#x6240;&#x6709;&#x5185;&#x5bb9;&#x63d0;&#x4ea4;&#x5230;&#x5f53;&#x524d;&#x5206;&#x652f;">
<icon BUILTIN="yes"/>
</node>
</node>
<node CREATED="1476938704235" ID="ID_420932664" MODIFIED="1476938706074" POSITION="right" TEXT="Remote">
<node CREATED="1476938713924" ID="ID_498507817" MODIFIED="1476938714815" TEXT="git push&#x547d;&#x4ee4;&#xff0c;&#x5b9e;&#x9645;&#x4e0a;&#x662f;&#x628a;&#x5f53;&#x524d;&#x5206;&#x652f;master&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;"/>
<node CREATED="1476938735884" ID="ID_334197715" MODIFIED="1476938744936" TEXT="git push origin master &#x628a;&#x672c;&#x5730;master&#x5206;&#x652f;&#x7684;&#x6700;&#x65b0;&#x4fee;&#x6539;&#x63a8;&#x9001;&#x81f3;GitHub"/>
<node CREATED="1476939763739" ID="ID_1651841033" MODIFIED="1476939770408" TEXT="git remote -v &#x67e5;&#x770b;&#x8fdc;&#x7a0b;&#x5e93;&#x4fe1;&#x606f;"/>
<node CREATED="1476939783363" ID="ID_124361150" MODIFIED="1476939784416" TEXT="git pull&#x6293;&#x53d6;&#x8fdc;&#x7a0b;&#x7684;&#x65b0;&#x63d0;&#x4ea4;"/>
</node>
<node CREATED="1476938789019" ID="ID_849056182" MODIFIED="1476955213071" POSITION="right" TEXT="Branch">
<node CREATED="1476938836418" ID="ID_403305214" MODIFIED="1476938843855" TEXT="Description">
<node CREATED="1476938845706" FOLDED="true" ID="ID_827454589" MODIFIED="1476939034529" TEXT="&#x4e00;&#x5f00;&#x59cb;&#x7684;&#x65f6;&#x5019;&#xff0c;master&#x5206;&#x652f;&#x662f;&#x4e00;&#x6761;&#x7ebf;&#xff0c;Git&#x7528;master&#x6307;&#x5411;&#x6700;&#x65b0;&#x7684;&#x63d0;&#x4ea4;&#xff0c;&#x518d;&#x7528;HEAD&#x6307;&#x5411;master&#xff0c;&#x5c31;&#x80fd;&#x786e;&#x5b9a;&#x5f53;&#x524d;&#x5206;&#x652f;&#xff0c;&#x4ee5;&#x53ca;&#x5f53;&#x524d;&#x5206;&#x652f;&#x7684;&#x63d0;&#x4ea4;&#x70b9;">
<icon BUILTIN="full-1"/>
<node CREATED="1476938930162" ID="ID_195830331" MODIFIED="1476938934498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../C:/Users/greg.li/Desktop/1.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1476938940209" ID="ID_912053590" MODIFIED="1476938960166" TEXT="&#x6bcf;&#x6b21;&#x63d0;&#x4ea4;&#xff0c;master&#x5206;&#x652f;&#x90fd;&#x4f1a;&#x5411;&#x524d;&#x79fb;&#x52a8;&#x4e00;&#x6b65;&#xff0c;&#x8fd9;&#x6837;&#xff0c;&#x968f;&#x7740;&#x4f60;&#x4e0d;&#x65ad;&#x63d0;&#x4ea4;&#xff0c;master&#x5206;&#x652f;&#x7684;&#x7ebf;&#x4e5f;&#x8d8a;&#x6765;&#x8d8a;&#x957f;">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1476938961240" FOLDED="true" ID="ID_1491773658" MODIFIED="1476939017859" TEXT="&#x5f53;&#x6211;&#x4eec;&#x521b;&#x5efa;&#x65b0;&#x7684;&#x5206;&#x652f;&#xff0c;&#x4f8b;&#x5982;dev&#x65f6;&#xff0c;Git&#x65b0;&#x5efa;&#x4e86;&#x4e00;&#x4e2a;&#x6307;&#x9488;&#x53eb;dev&#xff0c;&#x6307;&#x5411;master&#x76f8;&#x540c;&#x7684;&#x63d0;&#x4ea4;&#xff0c;&#x518d;&#x628a;HEAD&#x6307;&#x5411;dev&#xff0c;&#x5c31;&#x8868;&#x793a;&#x5f53;&#x524d;&#x5206;&#x652f;&#x5728;dev&#x4e0a;">
<icon BUILTIN="full-3"/>
<node CREATED="1476938995208" ID="ID_574449595" MODIFIED="1476938998372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../C:/Users/greg.li/Desktop/2.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1476939018465" FOLDED="true" ID="ID_1907251742" MODIFIED="1476939032707" TEXT="&#x4ece;&#x73b0;&#x5728;&#x5f00;&#x59cb;&#xff0c;&#x5bf9;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x4fee;&#x6539;&#x548c;&#x63d0;&#x4ea4;&#x5c31;&#x662f;&#x9488;&#x5bf9;dev&#x5206;&#x652f;&#x4e86;&#xff0c;&#x6bd4;&#x5982;&#x65b0;&#x63d0;&#x4ea4;&#x4e00;&#x6b21;&#x540e;&#xff0c;dev&#x6307;&#x9488;&#x5f80;&#x524d;&#x79fb;&#x52a8;&#x4e00;&#x6b65;&#xff0c;&#x800c;master&#x6307;&#x9488;&#x4e0d;&#x53d8;">
<icon BUILTIN="full-4"/>
<node CREATED="1476939025489" ID="ID_1159054303" MODIFIED="1476939029230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../C:/Users/greg.li/Desktop/3.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1476939048144" FOLDED="true" ID="ID_808149976" MODIFIED="1476939100272" TEXT="&#x5982;&#x6211;&#x4eec;&#x5728;dev&#x4e0a;&#x7684;&#x5de5;&#x4f5c;&#x5b8c;&#x6210;&#x4e86;&#xff0c;&#x5c31;&#x53ef;&#x4ee5;&#x628a;dev&#x5408;&#x5e76;&#x5230;master&#x4e0a;">
<icon BUILTIN="full-5"/>
<node CREATED="1476939055530" ID="ID_1923334695" MODIFIED="1476939058867">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../C:/Users/greg.li/Desktop/4.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1476939072536" ID="ID_250563526" MODIFIED="1476939077565" TEXT="&#x5408;&#x5e76;&#x5b8c;&#x5206;&#x652f;&#x540e;&#xff0c;&#x751a;&#x81f3;&#x53ef;&#x4ee5;&#x5220;&#x9664;dev&#x5206;&#x652f;&#x3002;&#x5220;&#x9664;dev&#x5206;&#x652f;&#x5c31;&#x662f;&#x628a;dev&#x6307;&#x9488;&#x7ed9;&#x5220;&#x6389;&#xff0c;&#x5220;&#x6389;&#x540e;&#xff0c;&#x6211;&#x4eec;&#x5c31;&#x5269;&#x4e0b;&#x4e86;&#x4e00;&#x6761;master&#x5206;&#x652f;">
<icon BUILTIN="full-6"/>
<node CREATED="1476939079752" ID="ID_53858784" MODIFIED="1476939082656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../../../C:/Users/greg.li/Desktop/5.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1476939103704" ID="ID_1982441217" MODIFIED="1476939224137" TEXT="View branch">
<node CREATED="1476939179754" ID="ID_510328538" MODIFIED="1476939181133" TEXT="git branch&#x547d;&#x4ee4;&#x4f1a;&#x5217;&#x51fa;&#x6240;&#x6709;&#x5206;&#x652f;&#xff0c;&#x5f53;&#x524d;&#x5206;&#x652f;&#x524d;&#x9762;&#x4f1a;&#x6807;&#x4e00;&#x4e2a;*&#x53f7;"/>
</node>
<node CREATED="1476939225488" ID="ID_760194897" MODIFIED="1476939230124" TEXT="Create Branch">
<node CREATED="1476939231623" ID="ID_732823698" MODIFIED="1476939240131" TEXT="git branch dev"/>
</node>
<node CREATED="1476939242039" ID="ID_810876495" MODIFIED="1476939246052" TEXT="Switch Branch">
<node CREATED="1476939247199" ID="ID_964016538" MODIFIED="1476939266596" TEXT="git checkout &lt;branch&gt;"/>
<node CREATED="1477028029557" ID="ID_1960694255" MODIFIED="1477028037778" TEXT="git checkout -t -b branch"/>
</node>
<node CREATED="1476939284423" ID="ID_1644572332" MODIFIED="1476939288931" TEXT="Merge Branch">
<node CREATED="1476939290224" ID="ID_1559087294" MODIFIED="1476939318251" TEXT="git merge &lt;branch&gt; &#x7528;&#x4e8e;&#x5408;&#x5e76;&#x6307;&#x5b9a;&#x5206;&#x652f;&#x5230;&#x5f53;&#x524d;&#x5206;&#x652f;"/>
</node>
<node CREATED="1476939339118" ID="ID_1067223852" MODIFIED="1476939343979" TEXT="Delete Branch ">
<node CREATED="1476939344862" ID="ID_319649706" MODIFIED="1476939350395" TEXT="git branch -d &lt;branch&gt;"/>
</node>
<node CREATED="1476939370206" ID="ID_322011998" MODIFIED="1476939382219" TEXT="Create&amp; switch Branch">
<node CREATED="1476939383174" ID="ID_450931672" MODIFIED="1476939384179" TEXT="&#x521b;&#x5efa;+&#x5207;&#x6362;&#x5206;&#x652f;&#xff1a;git checkout -b &lt;name&gt;"/>
</node>
<node CREATED="1476939599373" ID="ID_1960448477" MODIFIED="1476939602897" TEXT="Stash">
<node CREATED="1476939643645" ID="ID_174435320" MODIFIED="1476939646725" TEXT="Git&#x8fd8;&#x63d0;&#x4f9b;&#x4e86;&#x4e00;&#x4e2a;stash&#x529f;&#x80fd;&#xff0c;&#x53ef;&#x4ee5;&#x628a;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x73b0;&#x573a;&#x201c;&#x50a8;&#x85cf;&#x201d;&#x8d77;&#x6765;&#xff0c;&#x7b49;&#x4ee5;&#x540e;&#x6062;&#x590d;&#x73b0;&#x573a;&#x540e;&#x7ee7;&#x7eed;&#x5de5;&#x4f5c;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1476939604029" ID="ID_1847656013" MODIFIED="1476939611913" TEXT="&#x5f53;&#x624b;&#x5934;&#x5de5;&#x4f5c;&#x6ca1;&#x6709;&#x5b8c;&#x6210;&#x65f6;&#xff0c;&#x5148;&#x628a;&#x5de5;&#x4f5c;&#x73b0;&#x573a;git stash&#x4e00;&#x4e0b;&#xff0c;&#x7136;&#x540e;&#x53bb;&#x4fee;&#x590d;bug&#xff0c;&#x4fee;&#x590d;&#x540e;&#xff0c;&#x518d;git stash pop&#xff0c;&#x56de;&#x5230;&#x5de5;&#x4f5c;&#x73b0;&#x573a;"/>
<node CREATED="1476939663925" ID="ID_1636922195" MODIFIED="1476939672120" TEXT="git stash list&#x547d;&#x4ee4;&#x67e5;&#x770b;stash"/>
</node>
</node>
<node CREATED="1476939835546" FOLDED="true" ID="ID_131191066" MODIFIED="1476939992802" POSITION="right" TEXT="Tag">
<node CREATED="1476939839427" ID="ID_359665240" MODIFIED="1476939844763" TEXT="Git&#x7684;&#x6807;&#x7b7e;&#x867d;&#x7136;&#x662f;&#x7248;&#x672c;&#x5e93;&#x7684;&#x5feb;&#x7167;&#xff0c;&#x4f46;&#x5176;&#x5b9e;&#x5b83;&#x5c31;&#x662f;&#x6307;&#x5411;&#x67d0;&#x4e2a;commit&#x7684;&#x6307;&#x9488;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1476939855547" ID="ID_1462201810" MODIFIED="1476939856916" TEXT="tag&#x5c31;&#x662f;&#x4e00;&#x4e2a;&#x8ba9;&#x4eba;&#x5bb9;&#x6613;&#x8bb0;&#x4f4f;&#x7684;&#x6709;&#x610f;&#x4e49;&#x7684;&#x540d;&#x5b57;&#xff0c;&#x5b83;&#x8ddf;&#x67d0;&#x4e2a;commit&#x7ed1;&#x5728;&#x4e00;&#x8d77;">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1476939868954" ID="ID_756966080" MODIFIED="1476939869966" TEXT="git tag &lt;name&gt;&#x5c31;&#x53ef;&#x4ee5;&#x6253;&#x4e00;&#x4e2a;&#x65b0;&#x6807;&#x7b7e;"/>
<node CREATED="1476939876867" ID="ID_1486204737" MODIFIED="1476939877696" TEXT="git tag&#x67e5;&#x770b;&#x6240;&#x6709;&#x6807;&#x7b7e;"/>
<node CREATED="1476939900066" ID="ID_1471186715" MODIFIED="1476939900783" TEXT="git show &lt;tagname&gt;&#x67e5;&#x770b;&#x6807;&#x7b7e;&#x4fe1;&#x606f;"/>
<node CREATED="1476939926451" ID="ID_1321902752" MODIFIED="1476939934743" TEXT="&#x521b;&#x5efa;&#x5e26;&#x6709;&#x8bf4;&#x660e;&#x7684;&#x6807;&#x7b7e;&#xff0c;&#x7528;-a&#x6307;&#x5b9a;&#x6807;&#x7b7e;&#x540d;&#xff0c;-m&#x6307;&#x5b9a;&#x8bf4;&#x660e;&#x6587;&#x5b57;   git tag -a v0.1 -m &quot;version 0.1 released&quot; 3628164"/>
</node>
</node>
</map>
