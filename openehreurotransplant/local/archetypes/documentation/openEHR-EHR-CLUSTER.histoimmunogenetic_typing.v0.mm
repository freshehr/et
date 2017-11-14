<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Wed May 17 08:05:14 CEST 2017 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1495001114111" MODIFIED="1495001114111" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>Histoimmunogenetic typing</b></p>
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
<node CREATED="1495001114112" FOLDED="true" ID="DESCRIPTION" MODIFIED="1495001114112" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="original_author">
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="date: 2017-03-20"/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="name: Wouter Zanen, Laura Boogert"/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="organisation: Eurotransplant International Foundation"/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="email: w.zanen@eurotransplant.org"/>
</node>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="lifecycle_state: 0"/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="purpose: For registering an HLA (Human Leukocyte Antigens) based on the Histoimmunogetic typing Markup Language (HML) "/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="use: Should be used with the Lab result observation archetype to register the specific sample and date/time collection of that sample. "/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="misuse: Should not be used for Antibody screening purposes. "/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="other_details">
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="references: https://bioinformatics.bethematchclinical.org/hla-resources/hml/
https://schemas.nmdp.org/
https://www.ncbi.nlm.nih.gov/pubmed/23849068
"/>
<node CREATED="1495001114112" MODIFIED="1495001114112" TEXT="MD5-CAM-1.0.1: 636D1B02ADDCE38CE6B91AAB68735DCF"/>
</node>
</node>
<node CREATED="1495001114112" MODIFIED="1495001114112" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Gene family</b> [1..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Gene family</b>&#xa;</p>
<p><i>Represents the gene evaluated in this typing report, e.g.
\&quot;HLA\&quot; or \&quot;KIR\&quot;</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 1..1 (mandatory)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1495001114113" MODIFIED="1495001114113" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1495001114113" MODIFIED="1495001114113" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Typing date</b> [1..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Typing date</b>&#xa;</p>
<p><i>Typing/testing date for this sample</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 1..1 (mandatory)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1495001114113" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>Typing method</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">*</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1495001114113" MODIFIED="1495001114113" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Allel-Assignment</b> [1..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Allel-Assignment</b>&#xa;</p>
<p><i>Specifies the genotyping call at the most specific level possible.
This call can be represented within haploid elements or using gl-
resources. When reporting data using haploid, typical use is one
or two haploid elements for a particular locus, but possibly more if
multiple loci are covered (ex: two DRB1 haploids + one DRB3 haploid).</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>CLUSTER</b></span>&#xa;</p>
<p align="left"> Occurences: 1..1 (mandatory)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1495001114113" MODIFIED="1495001114113" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Haploid</b> [1..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Haploid</b>&#xa;</p>
<p><i>*</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>CLUSTER</b></span>&#xa;</p>
<p align="left"> Occurences: 1..* (mandatory)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1495001114113" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>Antigen</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">*</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/openEHR-EHR-CLUSTER\.antigen(-[a-zA-Z0-9_]+)*\.v0/}</p>&#xa;&#xa;<p>excludes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>glstring</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>glstring</b>&#xa;</p>
<p><i>Genotype List String (GL String) format for the
interpretation of a typing result, or a URI identifying a resource in
GL String format.</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_TEXT</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_TEXT</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_TEXT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Allele DB</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Allele DB</b>&#xa;</p>
<p><i>Database or other source for nomenclature used in the
interpretation. (ex: \&quot;IMGT-HLADB\&quot;)</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_TEXT</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_TEXT</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_TEXT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Allele Version</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Allele Version</b>&#xa;</p>
<p><i>A specific version of the allele-db (ex: \&quot;3.18.0\&quot;)</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_TEXT</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_TEXT</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_TEXT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1495001114114" MODIFIED="1495001114114" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Date</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Date</b>&#xa;</p>
<p><i>*</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1495001114114" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>Consensus sequence</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">*</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1495001114114" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>Property</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">*</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/openEHR-EHR-CLUSTER\.hla_phenotype(-[a-zA-Z0-9_]+)*\.v0/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</map>
