<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827730" ID="ID_1983869185" MODIFIED="1489582894223">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>Timing - daily</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Structured information about the timing (intended or actual) of administration or use of a medicine, other therapeutic good or other intervention that is given on a scheduled basis.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827730" ID="ID_1529475413" MODIFIED="1486385262455" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Frequency</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The frequency as number of times per time period (limited to a single day) that the activity is to take place.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="interval_quantity"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827730" ID="ID_882696470" MODIFIED="1486378239507" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Interval</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The time interval or minimum and maximum range of an interval between each scheduled activity, limited to a single day.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="interval_datetime"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827731" ID="ID_902879383" MODIFIED="1486378249722" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Specific time</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A specific time or interval of time&#160;&#160;during a single day when the activity should occur.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="interval_datetime"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827731" ID="ID_848345667" MODIFIED="1486378302347" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Named time event</b> [0..*]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A specific, named time event within a single day, when the activity should occur.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
<node CREATED="1486378154163" ID="ID_528244156" MODIFIED="1486378154163" TEXT="immediately (stat)        Perform the activity immediately."/>
<node CREATED="1486378154163" MODIFIED="1486378154163" TEXT="in the morning        Perform the activity in the morning."/>
<node CREATED="1486378154163" MODIFIED="1486378154163" TEXT="at night        Perform the activity at night."/>
<node CREATED="1486378154163" MODIFIED="1486378154163" TEXT="in the morning and at night        Perform the activity in the morning and at night."/>
<node CREATED="1486378163640" ID="ID_313965889" MODIFIED="1486378166933" TEXT="TEXT"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827731" ID="ID_607806022" MODIFIED="1486378351532" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Exact timing critical</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A specific, named time event within a single day, when the activity should occur.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="truefalse"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827731" ID="ID_139062332" MODIFIED="1486378369990" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>As required</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A specific, named time event within a single day, when the activity should occur.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="truefalse"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1486039827731" ID="ID_1955540710" MODIFIED="1486384815901" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>As required criterion</b> [0..1]</p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A specific, named time event within a single day, when the activity should occur.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="text"/>
</node>
</node>
</map>
