<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="media-archive" FOLDED="false" ID="ID_325936021" CREATED="1549392660460" MODIFIED="1549393488857" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Functional Requirements" POSITION="right" ID="ID_38151890" CREATED="1549393501599" MODIFIED="1549393528109">
<edge COLOR="#ff0000"/>
<node TEXT="Identify disc type &amp; perform different actions based on that" ID="ID_171284865" CREATED="1549393698809" MODIFIED="1549393796065"/>
<node TEXT="Identify media type &amp; perform different actions based on that" ID="ID_139841827" CREATED="1549393776903" MODIFIED="1549393791631"/>
<node TEXT="Create rips of all disc types" ID="ID_17325020" CREATED="1549393800876" MODIFIED="1549393833549"/>
<node TEXT="Create transcodes of all media disc types" ID="ID_672086567" CREATED="1549393834169" MODIFIED="1549393840749"/>
<node TEXT="Place rip on appropriate storage--local, remote, and backup" ID="ID_1561353738" CREATED="1549393843106" MODIFIED="1549393887140"/>
<node TEXT="Place transcode on appropriate storage--local, remote, and backup" ID="ID_749732366" CREATED="1549393888401" MODIFIED="1549393905565"/>
<node TEXT="For difficult media (like animation and TV), have a system where the transcode script can use a metadata file to automatically name things properly" ID="ID_75934859" CREATED="1549393906113" MODIFIED="1549393973101"/>
<node TEXT="CDDA" ID="ID_373369281" CREATED="1549395681499" MODIFIED="1549395686703">
<node TEXT="Download album art for CDDA" ID="ID_1585959624" CREATED="1549395636360" MODIFIED="1549395669341"/>
<node TEXT="Download album and track info" ID="ID_211016183" CREATED="1549395692531" MODIFIED="1549395725197"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cddb or alternative
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Data discs" ID="ID_721033185" CREATED="1549395865099" MODIFIED="1549395872471"/>
<node TEXT="DVD-video" ID="ID_1725480867" CREATED="1549395882436" MODIFIED="1549395886784"/>
<node TEXT="Bluray video" ID="ID_1718348613" CREATED="1549395908945" MODIFIED="1549395913116"/>
</node>
<node TEXT="Non-functional Requirements" POSITION="left" ID="ID_1952183500" CREATED="1549393546373" MODIFIED="1549393551438">
<edge COLOR="#0000ff"/>
<node TEXT="Test coverage for code" ID="ID_1987332307" CREATED="1549393576747" MODIFIED="1549393592028"/>
<node TEXT="Installation/update ?script/method?" ID="ID_1155126126" CREATED="1549393653232" MODIFIED="1549393682405"/>
<node TEXT="Document decision/action logic (BPMN/DMN?)" ID="ID_679792006" CREATED="1549393724864" MODIFIED="1549393737328"/>
<node TEXT="Easy enable/disable" ID="ID_353188932" CREATED="1549394078867" MODIFIED="1549394090679"/>
</node>
<node TEXT="Research" POSITION="right" ID="ID_880842215" CREATED="1549396636302" MODIFIED="1549396638021">
<edge COLOR="#00ff00"/>
<node TEXT="DVD info" ID="ID_1088996371" CREATED="1549396639213" MODIFIED="1549396645382">
<node TEXT="https://stackoverflow.com/questions/12239235/how-to-obtain-titles-and-chapters-information-in-dvd" ID="ID_48182538" CREATED="1549396646821" MODIFIED="1549396656646" LINK="https://stackoverflow.com/questions/12239235/how-to-obtain-titles-and-chapters-information-in-dvd"/>
</node>
</node>
</node>
</map>
