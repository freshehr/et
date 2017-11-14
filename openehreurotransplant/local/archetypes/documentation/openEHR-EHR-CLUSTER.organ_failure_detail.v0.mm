<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Wed Sep 27 08:08:28 CEST 2017 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1506492508811" MODIFIED="1506492508811" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>Organ failure detail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>unknown</p>
</body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1506492508811" FOLDED="true" ID="DESCRIPTION" MODIFIED="1506492508811" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="original_author">
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="name: Wouter Zanen"/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="organisation: Eurotransplant"/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="email: w.zanen@eurotransplant.org"/>
</node>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="lifecycle_state: 0"/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="purpose: Purpose:
To record organ failure after transplant. Report 1 failed grafts. Graft-id is the internal Eurotransplant graft id.

"/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="use: To record graft failure after transplantation of a graft or multiple grafts. One should filter \&quot;cause of failure\&quot; reasons to reflect the selected failed graft organ types. Expected to be used with the Problem Diagnosis archetype in the Specific details slot as part of an Organ Failure report template. 

Graft ID should be provided which is derived from CORE
Transplantation ID needs to be provided as long as the ENIS system is being synchronised
Explantation date should be entered if the explanted organ was explanted because of organ failure"/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="misuse: Reporting of organ failure not related to a transplanted graft. Date of explantation should not be entered if the organ was removed to be retransplanted in a different recipient (domino). "/>
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="other_details">
<node CREATED="1506492508811" MODIFIED="1506492508811" TEXT="MD5-CAM-1.0.1: B96D2087BBCE6C546F4395354FE6B915"/>
</node>
</node>
<node CREATED="1506492508811" MODIFIED="1506492508811" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Graft ID</b> [1..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Graft ID</b>&#xa;</p>
<p><i>Graft ID derived from CORE</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 1..1 (mandatory)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1506492508812" MODIFIED="1506492508812" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_IDENTIFIER</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_IDENTIFIER</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_IDENTIFIER</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="identifier"/>
</node>
</node>
<node CREATED="1506492508812" MODIFIED="1506492508812" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Transplant ID</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Transplant ID</b>&#xa;</p>
<p><i>Transplantation id as used in ENIS to idetify the graft.</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1506492508812" MODIFIED="1506492508812" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_IDENTIFIER</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_IDENTIFIER</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_IDENTIFIER</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="identifier"/>
</node>
</node>
<node CREATED="1506492508813" MODIFIED="1506492508813" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Date/Time start of explantation</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Date/Time start of explantation</b>&#xa;</p>
<p><i>Date/time of start explantation of the transplanted graft after organ failue.</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1506492508813" MODIFIED="1506492508813" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Graft site detail</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Graft site detail</b>&#xa;</p>
<p><i>Detailed body site in case of splitting or left or right kidney</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1506492508813" MODIFIED="1506492508813" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_CODED_TEXT</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_CODED_TEXT</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_CODED_TEXT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</map>
