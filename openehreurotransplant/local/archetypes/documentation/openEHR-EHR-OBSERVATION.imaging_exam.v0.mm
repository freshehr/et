<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100158" ID="ID_1693234337" MODIFIED="1500973146088">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>Imaging examination result</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Record the findings and interpretation of an imaging examination, or series of examinations, performed.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="obs"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100160" ID="ID_280480219" MODIFIED="1500975900784" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data [0..1]
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Tree</b>
    </p>
    <p>
      <i>@ internal @</i>
    </p>
    <p>
      Type: <b>ITEM_TREE</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="structure"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100160" ID="ID_1450487479" MODIFIED="1500973277934" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Examination result name</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Examination result name</b>
    </p>
    <p>
      <i>Identification of the imaging examination or procedure performed, typically including modality and anatomical location (including laterality).</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
    <p align="left">
      Comment: Coding with a terminology, potientially a pre-coordinated term specifying both modality and anatomical location, is desirable where possible. Possible candidate terminologies: LOINC, SNOMED CT or RadLex.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100160" ID="ID_657083429" MODIFIED="1500973298341" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Modality</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Modality</b>
    </p>
    <p>
      <i>The imaging method used to perform the examination.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
    <p align="left">
      Comment: For example: Ultrasound, CT, X-ray. Coding with a terminology is desirable, where possible. If the modality is specified by a code in the Examination result name, then this field is not required.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100161" ID="ID_1490195641" MODIFIED="1500973312668" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Submodality</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Submodality</b>
    </p>
    <p>
      <i>Imaging submodality where further classification of imaging modality is required.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
    <p align="left">
      Comment: Coding with a terminology is desirable, where possible.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100161" ID="ID_522683769" MODIFIED="1500973260878" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Anatomical site</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Details of the anatomical site of imaging examination, including laterality, if all individual findings and results are related to the same anatomical location. If the anatomical site is sufficiently specified with a code in the Examination test name, then this additional data is not required. Finer-grained multiple anatomical sites may be represented per &#x2018;Result group&#x2019;.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/openEHR-EHR-CLUSTER\.anatomical_location(-[a-zA-Z0-9_]+)*\.v1/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot_cluster"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100161" ID="ID_1117801660" MODIFIED="1500973349841" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Overall result status</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Overall result status</b>
    </p>
    <p>
      <i>The status of the examination result as a whole.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100161" ID="ID_1444267153" MODIFIED="1500973355378" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DateTime result issued</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DateTime result issued</b>
</p>
<p><i>The date and/or time that the result was issued for the recorded 'Examination result status'.</i>
</p>
<p>

<span> Type: <b>ELEMENT</b></span>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="datetime"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100161" ID="ID_373687801" MODIFIED="1500973362961" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Clinical information provided</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Clinical information provided</b>
    </p>
    <p>
      <i>Description of clinical information available at the time of interpretation of results, and which may a link to the original clinical information provided in the examination request.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100161" ID="ID_465009586" MODIFIED="1500973372984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Findings</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Findings</b>
    </p>
    <p>
      <i>Narrative description of findings, including comparative findings.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100162" ID="ID_965682041" MODIFIED="1500973399471" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Imaging result</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Slot for detailed structured description of the imaging result.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/openEHR-EHR-CLUSTER\.imaging_result(-[a-zA-Z0-9_]+)*\.v0/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot_cluster"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100162" ID="ID_1633772939" MODIFIED="1500973416030" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Imaging diagnosis</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Imaging diagnosis</b>
    </p>
    <p>
      <i>Single word, phrase or brief description representing the 'Conclusion'.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..* (optional)
    </p>
    <p align="left">
      Comment: Coding with a terminology is preferred, where possible.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100162" ID="ID_635261169" MODIFIED="1500973413230" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Conclusion</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Conclusion</b>
    </p>
    <p>
      <i>Concise and clinically contextualised narrative interpretation of the imaging examination findings.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100162" ID="ID_1670846299" MODIFIED="1500973433957" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Examination result representation</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Digital image, video or diagram representing the exam result.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/openEHR-EHR-CLUSTER\.multimedia(-[a-zA-Z0-9_]+)*\.v1/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot_cluster"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100162" ID="ID_1266286040" MODIFIED="1500973444788" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Comment</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Comment</b>
    </p>
    <p>
      <i>Additional narrative about the examination not captured in other fields.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..* (optional)
    </p>
    <p align="left">
      Comment: For example, recommendations for future examinations; a comment on appropriateness of the examination or on quality of images, if separate to findings; or a note that the film was given to the patient.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100162" ID="ID_369394705" MODIFIED="1500975791070" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Protocol[0..1]
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Tree</b>
</p>
<p><i>@ internal @</i>
</p>
<p>

<span> Type: <b>ITEM_TREE</b></span>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="structure"/>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100162" ID="ID_1261773300" MODIFIED="1500973488354" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Receiving imaging service</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Demographic details about the receiving imaging service performing the imaging test.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot_cluster"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100162" MODIFIED="1500973100162" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Examination request details</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Examination request details</b>
</p>
<p><i>Details concerning a single examination requested. Note: Usually there is one examination request for each result, however in some circumstances multiple examination requests may be represented using a single Imaging examination result archetype.</i>
</p>
<p>

<span> Type: <b>CLUSTER</b></span>
</p>
<p align="left"> Occurences: 0..* (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_1770581223" MODIFIED="1500973836742" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Requester order identifier</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Requester order identifier</b>
    </p>
    <p>
      <i>The local identifier assigned to the order by the order requester. Equivalent to the HL7 Placer Order Identifier.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="id"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_424786885" MODIFIED="1500973546566" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Examination requested name</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Examination requested name</b>
    </p>
    <p>
      <i>Identification of imaging examination or procedure requested, where the examination requested differs from the examination actually performed.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..* (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100163" ID="ID_1968883370" MODIFIED="1500973532751" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Requester</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Details about the clinician or organisation requesting the imaging examination.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_1281085804" MODIFIED="1500973849917" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Receiver order identifier</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Receiver order identifier</b>
    </p>
    <p>
      <i>The local identifier assigned to the examination order by the order filler, usually by the Radiology Information System (RIS). Usually equivalent to the HL7 Filler Order Number.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="id"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_79489946" MODIFIED="1500973941673" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DICOM study identifier</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DICOM study identifier</b>
</p>
<p><i>Unique identifier of this study allocated by the imaging service.</i>
</p>
<p>

<span> Type: <b>ELEMENT</b></span>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_1638073565" MODIFIED="1500973953967" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Report identifier</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Report identifier</b>
    </p>
    <p>
      <i>The local identifier given to the imaging examination report.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="id"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" MODIFIED="1500973100163" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Image details</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Image details</b>
</p>
<p><i>Images referred to, or provided, to assist clinical understanding of the examination. If attached image is in DICOM format, all the fields below should be populated so the values are available to software that does not process DICOM images.</i>
</p>
<p>

<span> Type: <b>CLUSTER</b></span>
</p>
<p align="left"> Occurences: 0..* (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_634184251" MODIFIED="1500973711061" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Image identifier</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Image identifier</b>
    </p>
    <p>
      <i>Unique identifier of this image allocated by the imaging service (often the DICOM image instance UID).</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="id"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_1877037670" MODIFIED="1500973980783" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DICOM series identifier</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DICOM series identifier</b>
    </p>
    <p>
      <i>Unique identifier of this series allocated by the imaging service.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="id"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100163" ID="ID_504989559" MODIFIED="1500973989077" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>View</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>View</b>
    </p>
    <p>
      <i>The name of the imaging view e.g Lateral or Antero-posterior (AP). Coding using a terminology is desirable, where possible.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100164" ID="ID_1570626304" MODIFIED="1500973994637" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Position</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Position</b>
    </p>
    <p>
      <i>Description of the subject of care's positon when the image was performed.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100164" ID="ID_1428453692" MODIFIED="1500974028739" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Image DateTime</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Image DateTime</b>
</p>
<p><i>Specific date/time the imaging examination was performed.</i>
</p>
<p>

<span> Type: <b>ELEMENT</b></span>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="datetime"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100164" ID="ID_1606201775" MODIFIED="1500974033338" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Image</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Image</b>
    </p>
    <p>
      <i>An attached or referenced image of a current view.</i>
    </p>
    <p>
      Type: <b>ELEMENT</b>
    </p>
    <p align="left">
      Occurences: 0..1 (optional)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="multimedia"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100164" ID="ID_1952444989" MODIFIED="1500974048530" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Examination procedure</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Additional structured details of imaging examination methodology followed. For example, structured details about the examination technique, prepraration or contrast medium used.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1500973100164" MODIFIED="1500973100164" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Compared image details</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Compared image details</b>
</p>
<p><i>Details of previous images used for comparison.</i>
</p>
<p>

<span> Type: <b>CLUSTER</b></span>
</p>
<p align="left"> Occurences: 0..* (optional)
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node CREATED="1500973100164" ID="ID_1672027571" MODIFIED="1500975685084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Requester order identifier</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Requester order identifier</b>
</p>
<p><i>The local identifier assigned to the order by the order requester. Equivalent to the HL7 Placer Order Identifier.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: Requester order identifier</p>
</body>
</html></richcontent>
<icon BUILTIN="id"/>
</node>
<node CREATED="1500973100164" ID="ID_1562244585" MODIFIED="1500975641592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DICOM study identifier</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DICOM study identifier</b>
</p>
<p><i>Unique identifier of this study allocated by the imaging service.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: DICOM study identifier</p>
</body>
</html></richcontent>
</node>
<node CREATED="1500973100164" ID="ID_1623700004" MODIFIED="1500975702251">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Image identifier</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Image identifier</b>
</p>
<p><i>Unique identifier of this image allocated by the imaging service (often the DICOM image instance UID).</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: Image identifier</p>
</body>
</html></richcontent>
<icon BUILTIN="id"/>
</node>
<node CREATED="1500973100165" ID="ID_1847193184" MODIFIED="1500975705379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DICOM series identifier</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DICOM series identifier</b>
</p>
<p><i>Unique identifier of this series allocated by the imaging service.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: DICOM series identifier</p>
</body>
</html></richcontent>
<icon BUILTIN="id"/>
</node>
<node CREATED="1500973100165" ID="ID_922766784" MODIFIED="1500975710275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>View</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>View</b>
</p>
<p><i>The name of the imaging view e.g Lateral or Antero-posterior (AP). Coding using a terminology is desirable, where possible.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: View</p>
</body>
</html></richcontent>
<icon BUILTIN="text"/>
</node>
<node CREATED="1500973100165" ID="ID_173183266" MODIFIED="1500975714283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Position</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Position</b>
</p>
<p><i>Description of the subject of care's positon when the image was performed.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: Position</p>
</body>
</html></richcontent>
<icon BUILTIN="text"/>
</node>
<node CREATED="1500973100165" ID="ID_1491425563" MODIFIED="1500975717570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Image DateTime</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Image DateTime</b>
</p>
<p><i>Specific date/time the imaging examination was performed.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: Image DateTime</p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
<node CREATED="1500973100165" ID="ID_1853478167" MODIFIED="1500975723314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Image</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Image</b>
</p>
<p><i>An attached or referenced image of a current view.</i>
</p>
<p align="left"> Occurences: 0..1 (optional)
</p>


<p align="left">Internal Reference: Image</p>
</body>
</html></richcontent>
<icon BUILTIN="multimedia"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1500973100165" ID="ID_1029412581" MODIFIED="1500975667901" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Extension</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Additional information required to capture local content or to align with other reference models/formalisms.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>


<p>Comment: For example: local information requirements or additional metadata to align with FHIR or CIMI equivalents.</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="slot"/>
</node>
</node>
</node>
</map>
