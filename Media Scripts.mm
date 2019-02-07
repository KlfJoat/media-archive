<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Media Scripts" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1398967915146">
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439" STYLE="bubble">
<font SIZE="14"/>
<edge STYLE="sharp_bezier" WIDTH="4"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" STYLE="bubble">
<font SIZE="12"/>
<edge STYLE="sharp_bezier" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge STYLE="sharp_bezier" WIDTH="1"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Naming" FOLDED="true" POSITION="right" ID="ID_26452143" CREATED="1398968137708" MODIFIED="1398968162153">
<edge COLOR="#000000"/>
<node TEXT="cd2flaccue" ID="ID_1933991086" CREATED="1398968171007" MODIFIED="1398968335379">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="cd21flac" ID="ID_733438738" CREATED="1398968176958" MODIFIED="1398968335364">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="cdto1flac" ID="ID_965026928" CREATED="1398968180429" MODIFIED="1398968349919">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="flaccue2ogg" ID="ID_20645185" CREATED="1398968184134" MODIFIED="1398968335379">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="1flac2ogg" ID="ID_1554183955" CREATED="1398968191053" MODIFIED="1398968335379">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="1flactoogg" ID="ID_812262021" CREATED="1398968194259" MODIFIED="1398968349919">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="archive-cd" ID="ID_126660300" CREATED="1398968205795" MODIFIED="1398968507427">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="archive-dvd" ID="ID_344079627" CREATED="1398968207831" MODIFIED="1398968209547"/>
<node TEXT="Guests&apos; discs" ID="ID_835105072" CREATED="1398968507427" MODIFIED="1398968519346">
<hook NAME="SummaryNode"/>
</node>
<node TEXT="digitize-cd" ID="ID_513568849" CREATED="1398968210039" MODIFIED="1398968525196">
<icon BUILTIN="button_ok"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="digitize-dvd" ID="ID_800734135" CREATED="1398968212745" MODIFIED="1398968354302">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="My discs" ID="ID_1332552315" CREATED="1398968525196" MODIFIED="1398968528175">
<hook NAME="SummaryNode"/>
</node>
</node>
<node TEXT="cdto1flac" POSITION="right" ID="ID_82601427" CREATED="1398967832535" MODIFIED="1398972166092">
<edge COLOR="#ff0000"/>
<arrowlink SHAPE="LINE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1084660855" STARTINCLINATION="4;12;" ENDINCLINATION="-6;-37;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Rip from disc with error correstion using abcde with 1-file FLAC options" ID="ID_397495128" CREATED="1398968587691" MODIFIED="1398968803123"/>
<node TEXT="Download CDDB data &amp; force user to approve/choose" ID="ID_1271410169" CREATED="1398968594563" MODIFIED="1398968627089"/>
<node TEXT="Eject CD" ID="ID_1302767152" CREATED="1398968630014" MODIFIED="1398968635677"/>
</node>
<node TEXT="* GLUE *" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1084660855" CREATED="1398971471718" MODIFIED="1398972267656" HGAP="40" VSHIFT="-30">
<edge COLOR="#7c007c"/>
<font BOLD="true"/>
<arrowlink SHAPE="LINE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1280228655" STARTINCLINATION="14;36;" ENDINCLINATION="0;-17;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="How do I figure out the name of the 1-file FLAC created above to pass to the script below in the digitize-cd script?" LOCALIZED_STYLE_REF="defaultstyle.floating" ID="ID_553774790" CREATED="1398971957557" MODIFIED="1398972252522">
<icon BUILTIN="help"/>
<node TEXT="Use mktemp to create dir under ~/tmp" ID="ID_1196832776" CREATED="1399004097162" MODIFIED="1399004143594"/>
<node TEXT="The only .FLAC in the mktemp directory is it!" ID="ID_1255992371" CREATED="1399004104705" MODIFIED="1399004119690"/>
<node TEXT="mktemp --quiet --directory --tmpdir=~/tmp" ID="ID_1637117988" CREATED="1399004500087" MODIFIED="1399004680126"/>
<node TEXT="info coreutils mktemp" ID="ID_1927076297" CREATED="1399004524735" MODIFIED="1399004530052"/>
<node TEXT="Also, check out mktemp-info.txt in this folder" ID="ID_443887276" CREATED="1399004756901" MODIFIED="1399004772819"/>
</node>
</node>
<node TEXT="1flacto{ogg,mp3,spx,flac}" POSITION="right" ID="ID_1280228655" CREATED="1398967848767" MODIFIED="1399003887751">
<edge COLOR="#0000ff"/>
<node TEXT="abcde from 1-file FLAC with {OGG,MP3,SPX,FLAC}" ID="ID_1327317698" CREATED="1398968642455" MODIFIED="1399003905955"/>
<node TEXT="Add album art programmatically to {OGG,MP3,SPX,FLAC}?" ID="ID_418513632" CREATED="1398968671339" MODIFIED="1399003913068"/>
</node>
<node TEXT="digitize-cd" POSITION="right" ID="ID_1650228091" CREATED="1398968123964" MODIFIED="1398968127349">
<edge COLOR="#7c0000"/>
<node TEXT="Check conditions" ID="ID_1049452977" CREATED="1399245832853" MODIFIED="1399245844397"/>
<node TEXT="Initialization" ID="ID_1108055969" CREATED="1399245829569" MODIFIED="1399245832422">
<node TEXT="Create temp dir" ID="ID_1583411103" CREATED="1399245949907" MODIFIED="1399245978812"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mktemp
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Set up traps for program exit" ID="ID_1442787439" CREATED="1399245959613" MODIFIED="1399245963955"/>
</node>
<node TEXT="Rip &amp; Eject disc" ID="ID_1576887955" CREATED="1399245846293" MODIFIED="1399245992588"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cdto1flac
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Figure out FLAC filename" ID="ID_569507649" CREATED="1399245882085" MODIFIED="1399245999423"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      find *.flac
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Delete extraneous cue file" ID="ID_240618387" CREATED="1399245864766" MODIFIED="1399246006699"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      /bin/rm
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Add disc info to TOC spreadsheet" ID="ID_1536282062" CREATED="1399245898261" MODIFIED="1399245905809">
<icon BUILTIN="help"/>
</node>
<node TEXT="Transcode" ID="ID_1466398251" CREATED="1399245892877" MODIFIED="1399246025325"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1filetoogg
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Copy to NAS" ID="ID_1333074339" CREATED="1399245907445" MODIFIED="1399245910131">
<node TEXT="Check for filename collision &amp; auto-rename" ID="ID_1842521943" CREATED="1399050447366" MODIFIED="1399050497570"/>
<node TEXT="Rip" ID="ID_312059563" CREATED="1399049862820" MODIFIED="1399049864391"/>
<node TEXT="Transcode" ID="ID_1302057391" CREATED="1399049864776" MODIFIED="1399049866229"/>
</node>
<node TEXT="Copy to external HDD or holding location" ID="ID_1247852085" CREATED="1399245915581" MODIFIED="1399245921203">
<node TEXT="Check now for external HDD" ID="ID_1195269583" CREATED="1399050133177" MODIFIED="1399050138735"/>
<node TEXT="Check for filename collision &amp; auto-rename" ID="ID_1888128007" CREATED="1399050447366" MODIFIED="1399050497570"/>
<node TEXT="Rip" ID="ID_527152087" CREATED="1399050139360" MODIFIED="1399050144871"/>
<node TEXT="Transcode" ID="ID_312677866" CREATED="1399050145328" MODIFIED="1399050148303"/>
</node>
<node ID="ID_1633924987" CREATED="1399245926436" MODIFIED="1399246041204"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Clean up after script <u>if successful</u>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rm -rf $TMPDIR
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Deletes rip" ID="ID_1097412326" CREATED="1399050163278" MODIFIED="1399050221059"/>
<node TEXT="Deletes transcode" ID="ID_1131687328" CREATED="1399050172714" MODIFIED="1399050223644"/>
</node>
</node>
<node TEXT="digitize-dvd" POSITION="right" ID="ID_1113723053" CREATED="1398968127825" MODIFIED="1398968131538">
<edge COLOR="#00007c"/>
<node TEXT="Initialization" ID="ID_529784660" CREATED="1399050062159" MODIFIED="1399050071077">
<node TEXT="Create temp dir" ID="ID_1728242294" CREATED="1399048997818" MODIFIED="1399049805900"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mktemp
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Set up traps for program exit" ID="ID_1643473369" CREATED="1399049987402" MODIFIED="1399050022457"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      trap
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Don&apos;t rm -rf $TMPDIR! It might be possible to resume manually." ID="ID_1152648893" CREATED="1399050251392" MODIFIED="1399050621737"/>
</node>
</node>
<node TEXT="Check conditions" ID="ID_1128220422" CREATED="1399049896902" MODIFIED="1399049910189">
<node TEXT="DVD is movie vs TV" ID="ID_1428419767" CREATED="1399049916811" MODIFIED="1399050047601"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      handbrake-cli?
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Enough HDD space - 9GB + 50GB buffer" ID="ID_1681981402" CREATED="1399049946447" MODIFIED="1399050663794"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ? df ?
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Rip &amp; Eject disc" ID="ID_1796990511" CREATED="1399049741053" MODIFIED="1399051133010"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      dvdtoiso
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Prompt for DVD info" ID="ID_364940726" CREATED="1399049753360" MODIFIED="1399049797647"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      zenity
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Movie" ID="ID_1571654345" CREATED="1399049934833" MODIFIED="1399049937302"/>
<node TEXT="TV" ID="ID_1733454782" CREATED="1399049937687" MODIFIED="1399049938507"/>
</node>
<node TEXT="Dual execution" ID="ID_214096088" CREATED="1399051133007" MODIFIED="1399051145366">
<hook NAME="SummaryNode"/>
</node>
<node TEXT="Wait until both done" ID="ID_1627537692" CREATED="1399049768420" MODIFIED="1399049812842"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      wait
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Rename ISO" ID="ID_1107961959" CREATED="1399050349599" MODIFIED="1399057013614"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      notify-send [this and other informational updates]
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Add disc info to TOC spreadsheet" ID="ID_956635943" CREATED="1399050358788" MODIFIED="1399050391076">
<icon BUILTIN="help"/>
</node>
<node TEXT="Transcode" ID="ID_1835542413" CREATED="1399049820944" MODIFIED="1399050111596"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      isotomkv-{movie,tv}
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Copy to NAS" ID="ID_1403423766" CREATED="1399049841267" MODIFIED="1399049861764">
<node TEXT="Check for filename collision &amp; auto-rename" ID="ID_371170882" CREATED="1399050447366" MODIFIED="1399050497570"/>
<node TEXT="Rip" ID="ID_393854208" CREATED="1399049862820" MODIFIED="1399049864391"/>
<node TEXT="Transcode" ID="ID_952257991" CREATED="1399049864776" MODIFIED="1399049866229"/>
</node>
<node TEXT="Copy to external HDD or holding location" ID="ID_32043780" CREATED="1399049845802" MODIFIED="1399049891966">
<node TEXT="Check now for external HDD" ID="ID_287039098" CREATED="1399050133177" MODIFIED="1399050138735"/>
<node TEXT="Check for filename collision &amp; auto-rename" ID="ID_1833103377" CREATED="1399050447366" MODIFIED="1399050497570"/>
<node TEXT="Rip" ID="ID_1808410215" CREATED="1399050139360" MODIFIED="1399050144871"/>
<node TEXT="Transcode" ID="ID_257856558" CREATED="1399050145328" MODIFIED="1399050148303"/>
</node>
<node ID="ID_149602647" CREATED="1399050153156" MODIFIED="1399050411654"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Clean up after script <u>if successful</u>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rm -rf $TMPDIR
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Deletes rip" ID="ID_26868437" CREATED="1399050163278" MODIFIED="1399050221059"/>
<node TEXT="Deletes transcode" ID="ID_1034827506" CREATED="1399050172714" MODIFIED="1399050223644"/>
</node>
</node>
<node TEXT="dvdtoiso" POSITION="left" ID="ID_392369149" CREATED="1398968095275" MODIFIED="1398972490864">
<edge COLOR="#00ff00"/>
<arrowlink SHAPE="LINE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1462944880" STARTINCLINATION="1;13;" ENDINCLINATION="1;-46;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Refactor existing ripdvd script into new version for this" ID="ID_1552018817" CREATED="1398968746205" MODIFIED="1398968761010">
<node TEXT="Investigate using libburnia tools" ID="ID_969844110" CREATED="1398968849120" MODIFIED="1399695412108">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="unchecked"/>
</node>
</node>
<node TEXT="${1:-/dev/sr0} to default to /dev/sr0 for drive" ID="ID_1788495774" CREATED="1399062964406" MODIFIED="1399695400850"/>
<node TEXT="Prompt for filename up front/concurrently" ID="ID_436537892" CREATED="1398968726837" MODIFIED="1399695391170"/>
<node TEXT="Rip from disc with error correction using dvdbackup" ID="ID_1145113799" CREATED="1398968774403" MODIFIED="1399695374596"/>
<node TEXT="Strip CSS" ID="ID_1669906435" CREATED="1398968818871" MODIFIED="1398968821882"/>
<node TEXT="Create ISO" ID="ID_404450534" CREATED="1398968822358" MODIFIED="1398968824667"/>
<node TEXT="Eject DVD" ID="ID_854682310" CREATED="1398968825470" MODIFIED="1398968828403"/>
</node>
<node TEXT="* GLUE *" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="left" ID="ID_1462944880" CREATED="1398972260206" MODIFIED="1398972541738" VSHIFT="-30">
<font BOLD="true"/>
<edge COLOR="#007c7c"/>
<arrowlink SHAPE="LINE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1828326204" STARTINCLINATION="35;32;" ENDINCLINATION="-20;-108;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Passing ISO name to MKV scripts" ID="ID_1823224827" CREATED="1398972392353" MODIFIED="1398972403981"/>
<node TEXT="Any clue for auto-naming TV episode files?" ID="ID_1056385958" CREATED="1398972404606" MODIFIED="1398972424533">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="isotomkv-movie" POSITION="left" ID="ID_1828326204" CREATED="1398968104097" MODIFIED="1398968110758">
<edge COLOR="#ff00ff"/>
<node TEXT="Grab the 1 biggest title &gt;48min" ID="ID_540116562" CREATED="1398971401868" MODIFIED="1399695430675"/>
<node ID="ID_126099414" CREATED="1398971411379" MODIFIED="1398971435816"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rip <u>all</u>&#160;English and French subtitles
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Name transcode based on ISO filename" ID="ID_1092063750" CREATED="1398971436414" MODIFIED="1398971449649"/>
</node>
<node TEXT="isotomkv-tv" POSITION="left" ID="ID_1360109080" CREATED="1398968112154" MODIFIED="1398968116101">
<edge COLOR="#00ffff"/>
<node ID="ID_520734959" CREATED="1398972574993" MODIFIED="1398972606890"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Grab <u>all</u>&#160;titles 21min or longer
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_229995171" CREATED="1398972590877" MODIFIED="1398972602170"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rip <u>all</u>&#160;English and French subtitles
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="How to handle auto-naming of individual episode files?" ID="ID_1194177992" CREATED="1398972609678" MODIFIED="1398972626127">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="isotomkv-other" POSITION="left" ID="ID_684479899" CREATED="1398968117092" MODIFIED="1398968574142">
<edge COLOR="#ffff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Like interactive bash script
    </p>
  </body>
</html>
</richcontent>
<node TEXT="http://hacktux.com/bash/arrays" ID="ID_1550165072" CREATED="1399056874032" MODIFIED="1399056880562" LINK="http://hacktux.com/bash/arrays"/>
</node>
</node>
</map>
