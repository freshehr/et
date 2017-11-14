<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Thu Jul 27 11:31:52 CEST 2017 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1501147912584" MODIFIED="1501147912584" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>Exclusion of examination</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>Positive statement to record that the physical examination, or a specified part of the physical examination, was not performed.</p>
</body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1501147912585" FOLDED="true" ID="DESCRIPTION" MODIFIED="1501147912585" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="original_author">
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="date: 2015-01-14"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="name: Heather Leslie"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="organisation: Ocean Informatics"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="email: heather.leslie@oceaninformatics.com"/>
</node>
<node CREATED="1501147912585" FOLDED="true" MODIFIED="1501147912585" TEXT="other_contributors">
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Vebjoern Arntzen, Oslo university hospital, Norway"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Koray Atalag, University of Auckland, New Zealand"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Silje Ljosland Bakke, National ICT Norway, Norway (openEHR Editor)"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Lars Bitsch-Larsen, Haukeland University hospital, Norway"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Heather Grain, Llewelyn Grain Informatics, Australia"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Evelyn Hovenga, EJSH Consulting, Australia"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Lars Karlsen, DIPS ASA, Norway"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Heather Leslie, Ocean Informatics, Australia (openEHR Editor)"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Ian McNicoll, freshEHR Clinical Informatics, United Kingdom (openEHR Editor)"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Bjoern Naess, DIPS ASA, Norway"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="Andrej Orel, Marand d.o.o., Slovenia"/>
</node>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="lifecycle_state: published"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="purpose: To record a positive statement that the physical examination, or a specified part of the physical examination, was not performed."/>
<node CREATED="1501147912585" FOLDED="true" MODIFIED="1501147912585" TEXT="keywords">
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="exclusion"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="exam"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="examination"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="done"/>
<node CREATED="1501147912585" MODIFIED="1501147912585" TEXT="performed"/>
</node>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="use: Use to record in a clinical examination that the physical examination, or a specified part of the physical examination, was not performed, with an optional statement about the reason for the non-performance.

This archetype has been designed to be used to allow recording of &apos;no examination was done&apos; at multiple levels of the examination process. It will never be used as a stand-alone archetype but always inside an examination archetype that provides the context for the examination being performed. For example, insertion of this archetype into the Examination Detail&apos; SLOT within OBSERVATION.exam allows for recording that no physical examination was performed. Similarly, insertion of this archetype into the Details SLOT of any examination-related CLUSTER archetype, such as CLUSTER.exam_eye_pupil, allows recording that no physical examination was performed only for examination of a specified pupil, perhaps because a facial injury prevented the pupil being visualised.

In particular, this archetype has specifically been designed to avoid the need to use flags or terminology to express negation about a record of physical examination within the health record.

It is reasonable to assume that if the examination was partially performed, then only data about the examination performed will be recorded. If the examination was difficult to perform, for example an uncooperative patient, then this information can be included in the overall &apos;Confounding Factors&apos; data element in the root OBSERVATION.exam archetype or in the &apos;Comment&apos; data element in each examination CLUSTER archetype."/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="misuse: Not to be used to record positive statements about findings observed on physical examination. Use the container archetype OBSERVATION.exam and/or the family of CLUSTER examination archetypes, based on the CLUSTER.exam_XYZ pattern, for this purpose. For example: CLUSTER.exam_tympanic_membrane; CLUSTER.exam-ears; or CLUSTER.exam_heart.

Not to be used to record the exclusion or absence of adverse reactions, family history, medication use, procedures, problems or diagnoses in the subject etc - use specific specialisations of this archetype for this purpose."/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="copyright: © National E-Health Transition Authority, openEHR Foundation"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="other_details">
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="custodian_organisation: openEHR Foundation"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="references: Derived from: Exclusion of examination, Draft Archetype [Internet]. nehta, Australia, nehta Clinical Knowledge Manager [cited: 2015-11-23]. Available from: http://dcm.nehta.org.au/ckm/#showArchetype_1013.1.1383"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="current_contact: Heather Leslie, Ocean Informatics, heather.leslie@oceaninformatics.com"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="original_namespace: org.openehr"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="original_publisher: openEHR Foundation"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="custodian_namespace: org.openehr"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="MD5-CAM-1.0.1: 64233683FB5AC69636415C7F3D00E7EC"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="build_uid: 021eb166-ad3e-48ea-afe6-23471f21835c"/>
<node CREATED="1501147912586" MODIFIED="1501147912586" TEXT="revision: 1.0.0"/>
</node>
</node>
<node CREATED="1501147912586" MODIFIED="1501147912586" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Examination not done</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Examination not done</b>&#xa;</p>
<p><i>Statement to explicity record that the examination was not performed.</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
&#xa;<p align="left">Comment: Record as True if the examination was not performed.</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1501147912587" MODIFIED="1501147912587" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DV_BOOLEAN</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>DV_BOOLEAN</b>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>DV_BOOLEAN</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="boolean"/>
</node>
</node>
<node CREATED="1501147912587" MODIFIED="1501147912587" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Reason</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p><b>Reason</b>&#xa;</p>
<p><i>Reason for the &apos;not done&apos; statement.</i>&#xa;</p>
<p>&#xa;&#xa;<span> Type: <b>ELEMENT</b></span>&#xa;</p>
<p align="left"> Occurences: 0..1 (optional)&#xa;</p>
&#xa;<p align="left">Comment: For example: patient factors, equipment factors, time constraints.</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1501147912588" MODIFIED="1501147912588" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</node>
</map>
