<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="555">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.827" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="Q" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="R" x="-10.16" y="2.54" length="short" direction="in" function="dot"/>
<pin name="CV" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="THR" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="V+" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*555" prefix="IC">
<description>&lt;b&gt;TIMER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="555" x="0" y="2.54"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="PE">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" prefix="PE">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4027">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="R" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="J" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="S" x="-12.7" y="5.08" length="middle" direction="in"/>
</symbol>
<symbol name="4029">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="J4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="J1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="CI" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="B/!D" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="U/!D" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="J2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="J3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="4081">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4035">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="T/!C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="J" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="RES" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="P/!S" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="P0" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="P2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4017">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="ENA" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="RES" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="4053">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y1" x="-12.7" y="5.08" length="middle"/>
<pin name="Y0" x="-12.7" y="7.62" length="middle"/>
<pin name="Z1" x="-12.7" y="-2.54" length="middle"/>
<pin name="Z" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="Z0" x="-12.7" y="0" length="middle"/>
<pin name="INH" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X0" x="-12.7" y="15.24" length="middle"/>
<pin name="X1" x="-12.7" y="12.7" length="middle"/>
<pin name="X" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="Y" x="12.7" y="7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PWR+VEE">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4071">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4001">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4027" prefix="IC">
<description>Dual JK &lt;b&gt;FLIP FLOP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4027" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4027" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="J" pad="6"/>
<connect gate="A" pin="K" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="7"/>
<connect gate="B" pin="!Q" pad="14"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="J" pad="10"/>
<connect gate="B" pin="K" pad="11"/>
<connect gate="B" pin="Q" pad="15"/>
<connect gate="B" pin="R" pad="12"/>
<connect gate="B" pin="S" pad="9"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="J" pad="6"/>
<connect gate="A" pin="K" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="7"/>
<connect gate="B" pin="!Q" pad="14"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="J" pad="10"/>
<connect gate="B" pin="K" pad="11"/>
<connect gate="B" pin="Q" pad="15"/>
<connect gate="B" pin="R" pad="12"/>
<connect gate="B" pin="S" pad="9"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4029" prefix="IC">
<description>Binary/decimal up/down &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4029" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="B/!D" pad="9"/>
<connect gate="A" pin="CI" pad="5"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CO" pad="7"/>
<connect gate="A" pin="J1" pad="4"/>
<connect gate="A" pin="J2" pad="12"/>
<connect gate="A" pin="J3" pad="13"/>
<connect gate="A" pin="J4" pad="3"/>
<connect gate="A" pin="PE" pad="1"/>
<connect gate="A" pin="Q1" pad="6"/>
<connect gate="A" pin="Q2" pad="11"/>
<connect gate="A" pin="Q3" pad="14"/>
<connect gate="A" pin="Q4" pad="2"/>
<connect gate="A" pin="U/!D" pad="10"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="B/!D" pad="9"/>
<connect gate="A" pin="CI" pad="5"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CO" pad="7"/>
<connect gate="A" pin="J1" pad="4"/>
<connect gate="A" pin="J2" pad="12"/>
<connect gate="A" pin="J3" pad="13"/>
<connect gate="A" pin="J4" pad="3"/>
<connect gate="A" pin="PE" pad="1"/>
<connect gate="A" pin="Q1" pad="6"/>
<connect gate="A" pin="Q2" pad="11"/>
<connect gate="A" pin="Q3" pad="14"/>
<connect gate="A" pin="Q4" pad="2"/>
<connect gate="A" pin="U/!D" pad="10"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4081" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4081" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="4081" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="4081" x="38.1" y="7.62" swaplevel="1"/>
<gate name="D" symbol="4081" x="38.1" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4035" prefix="IC">
<description>4-bit parallel in/out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4035" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="P/!S" pad="7"/>
<connect gate="A" pin="P0" pad="9"/>
<connect gate="A" pin="P1" pad="10"/>
<connect gate="A" pin="P2" pad="11"/>
<connect gate="A" pin="P3" pad="12"/>
<connect gate="A" pin="Q0" pad="1"/>
<connect gate="A" pin="Q1" pad="15"/>
<connect gate="A" pin="Q2" pad="14"/>
<connect gate="A" pin="Q3" pad="13"/>
<connect gate="A" pin="RES" pad="5"/>
<connect gate="A" pin="T/!C" pad="2"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="P/!S" pad="7"/>
<connect gate="A" pin="P0" pad="9"/>
<connect gate="A" pin="P1" pad="10"/>
<connect gate="A" pin="P2" pad="11"/>
<connect gate="A" pin="P3" pad="12"/>
<connect gate="A" pin="Q0" pad="1"/>
<connect gate="A" pin="Q1" pad="15"/>
<connect gate="A" pin="Q2" pad="14"/>
<connect gate="A" pin="Q3" pad="13"/>
<connect gate="A" pin="RES" pad="5"/>
<connect gate="A" pin="T/!C" pad="2"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4017" prefix="IC">
<description>&lt;B&gt;COUNTER/DIVIDER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="4017" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4053" prefix="IC">
<description>Triple 2-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4053" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="14"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="13"/>
<connect gate="A" pin="Y" pad="15"/>
<connect gate="A" pin="Y0" pad="2"/>
<connect gate="A" pin="Y1" pad="1"/>
<connect gate="A" pin="Z" pad="4"/>
<connect gate="A" pin="Z0" pad="5"/>
<connect gate="A" pin="Z1" pad="3"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="14"/>
<connect gate="A" pin="X0" pad="12"/>
<connect gate="A" pin="X1" pad="13"/>
<connect gate="A" pin="Y" pad="15"/>
<connect gate="A" pin="Y0" pad="2"/>
<connect gate="A" pin="Y1" pad="1"/>
<connect gate="A" pin="Z" pad="4"/>
<connect gate="A" pin="Z0" pad="5"/>
<connect gate="A" pin="Z1" pad="3"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4071" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4071" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="4071" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="4071" x="35.56" y="5.08" swaplevel="1"/>
<gate name="D" symbol="4071" x="35.56" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4001" prefix="IC">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4001" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4001" x="20.32" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4001" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="4001" x="43.18" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="0" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
<package name="PLCC20">
<description>&lt;b&gt;Plastic Leaded Chip Carrier&lt;/b&gt;</description>
<wire x1="-4.7" y1="4.7" x2="4.3" y2="4.7" width="0.1524" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4.7" y2="4.3" width="0.1524" layer="51"/>
<wire x1="4.7" y1="4.3" x2="4.7" y2="-4.3" width="0.1524" layer="51"/>
<wire x1="4.7" y1="-4.3" x2="4.3" y2="-4.7" width="0.1524" layer="51"/>
<wire x1="4.3" y1="-4.7" x2="-3.7" y2="-4.7" width="0.1524" layer="51"/>
<wire x1="4.2" y1="4" x2="4.2" y2="-4" width="0.0508" layer="51"/>
<wire x1="4.2" y1="-4" x2="4" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="4" y1="-4.2" x2="-3.7" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="4.2" x2="4" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4" y1="4.2" x2="4.2" y2="4" width="0.0508" layer="51"/>
<wire x1="-4.7" y1="-3.2" x2="-4.7" y2="4.7" width="0.1524" layer="51"/>
<wire x1="-4.7" y1="-3.2" x2="-3.7" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="-4.7" x2="-4.7" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="-4.45" y1="0.25" x2="-3.95" y2="0.25" width="0.0508" layer="51" curve="-180"/>
<wire x1="-4.45" y1="-0.25" x2="-3.95" y2="-0.25" width="0.0508" layer="51" curve="180"/>
<wire x1="-3.95" y1="0.25" x2="-3.95" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="-4.45" y1="0.25" x2="-4.45" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4.2" y1="4" x2="4.7" y2="4.3" width="0.0508" layer="51"/>
<wire x1="4.2" y1="-4" x2="4.7" y2="-4.3" width="0.0508" layer="51"/>
<wire x1="4" y1="-4.2" x2="4.3" y2="-4.7" width="0.0508" layer="51"/>
<wire x1="-2.049" y1="4.7" x2="-1.761" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="4.7" x2="-0.491" y2="4.7" width="0.1524" layer="21"/>
<wire x1="0.491" y1="4.7" x2="0.779" y2="4.7" width="0.1524" layer="21"/>
<wire x1="1.761" y1="4.7" x2="2.049" y2="4.7" width="0.1524" layer="21"/>
<wire x1="3.031" y1="4.7" x2="4.3" y2="4.7" width="0.1524" layer="21"/>
<wire x1="4.3" y1="4.7" x2="4.7" y2="4.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="4.3" x2="4.7" y2="3.031" width="0.1524" layer="21"/>
<wire x1="4.7" y1="2.049" x2="4.7" y2="1.761" width="0.1524" layer="21"/>
<wire x1="4.7" y1="0.779" x2="4.7" y2="0.491" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-0.491" x2="4.7" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-1.761" x2="4.7" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-3.031" x2="4.7" y2="-4.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-4.3" x2="4.3" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="4.3" y1="-4.7" x2="3.031" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="2.049" y1="-4.7" x2="1.761" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-4.7" x2="0.491" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-4.7" x2="-0.779" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-4.7" x2="-2.049" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-4.7" x2="-3.7" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-4.7" x2="-4.7" y2="-3.21" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-3.21" x2="-4.7" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-2.049" x2="-4.7" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-0.779" x2="-4.7" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="0.491" x2="-4.7" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="1.761" x2="-4.7" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="3.031" x2="-4.7" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.031" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="4.2" x2="-2.991" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="4.2" x2="-1.721" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="4.2" x2="-0.451" y2="4.2" width="0.0508" layer="21"/>
<wire x1="0.451" y1="4.2" x2="0.819" y2="4.2" width="0.0508" layer="21"/>
<wire x1="1.721" y1="4.2" x2="2.089" y2="4.2" width="0.0508" layer="21"/>
<wire x1="2.991" y1="4.2" x2="4" y2="4.2" width="0.0508" layer="21"/>
<wire x1="4" y1="4.2" x2="4.2" y2="4" width="0.0508" layer="21"/>
<wire x1="4.2" y1="4" x2="4.2" y2="2.991" width="0.0508" layer="21"/>
<wire x1="4.2" y1="2.089" x2="4.2" y2="1.721" width="0.0508" layer="21"/>
<wire x1="4.2" y1="0.819" x2="4.2" y2="0.451" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-0.451" x2="4.2" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-1.721" x2="4.2" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-2.991" x2="4.2" y2="-4" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-4" x2="4" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="4" y1="-4.2" x2="2.991" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-4.2" x2="1.721" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-4.2" x2="0.451" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-4.2" x2="-0.819" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-4.2" x2="-2.089" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-4.2" x2="-3.7" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-4.69" y2="-3.21" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-2.089" x2="-3.7" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-0.819" x2="-3.7" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="0.451" x2="-3.7" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="1.721" x2="-3.7" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="2.991" x2="-3.7" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.7" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4" y2="4.2" width="0.0508" layer="21"/>
<wire x1="4.2" y1="4" x2="4.7" y2="4.3" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-4" x2="4.7" y2="-4.3" width="0.0508" layer="21"/>
<wire x1="4" y1="-4.2" x2="4.3" y2="-4.7" width="0.0508" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.7" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="-4.69" width="0.0508" layer="21"/>
<smd name="4" x="-2.54" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="5" x="-1.27" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="0" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="1.27" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="8" x="2.54" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="18" x="-2.54" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="17" x="-1.27" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="0" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="15" x="1.27" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="4.05" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="12" x="4.05" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="11" x="4.05" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="10" x="4.05" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="9" x="4.05" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-4.05" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-4.05" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-4.05" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="-4.05" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="-4.05" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<text x="-3.048" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.79" y1="-4.95" x2="-2.29" y2="-4.7" layer="51"/>
<rectangle x1="-2.79" y1="4.7" x2="-2.29" y2="4.95" layer="51"/>
<rectangle x1="-1.52" y1="4.7" x2="-1.02" y2="4.95" layer="51"/>
<rectangle x1="-0.25" y1="4.7" x2="0.25" y2="4.95" layer="51"/>
<rectangle x1="1.02" y1="4.7" x2="1.52" y2="4.95" layer="51"/>
<rectangle x1="2.29" y1="4.7" x2="2.79" y2="4.95" layer="51"/>
<rectangle x1="1.02" y1="4.7" x2="1.52" y2="4.95" layer="51"/>
<rectangle x1="-0.25" y1="4.7" x2="0.25" y2="4.95" layer="51"/>
<rectangle x1="4.7" y1="2.29" x2="4.95" y2="2.79" layer="51"/>
<rectangle x1="4.7" y1="1.02" x2="4.95" y2="1.52" layer="51"/>
<rectangle x1="4.7" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="4.7" y1="-1.52" x2="4.95" y2="-1.02" layer="51"/>
<rectangle x1="4.7" y1="-2.79" x2="4.95" y2="-2.29" layer="51"/>
<rectangle x1="-1.52" y1="-4.95" x2="-1.02" y2="-4.7" layer="51"/>
<rectangle x1="-0.25" y1="-4.95" x2="0.25" y2="-4.7" layer="51"/>
<rectangle x1="1.02" y1="-4.95" x2="1.52" y2="-4.7" layer="51"/>
<rectangle x1="2.29" y1="-4.95" x2="2.79" y2="-4.7" layer="51"/>
<rectangle x1="-4.95" y1="2.29" x2="-4.7" y2="2.79" layer="51"/>
<rectangle x1="-4.95" y1="1.02" x2="-4.7" y2="1.52" layer="51"/>
<rectangle x1="-4.95" y1="-0.25" x2="-4.7" y2="0.25" layer="51"/>
<rectangle x1="-4.95" y1="-1.52" x2="-4.7" y2="-1.02" layer="51"/>
<rectangle x1="-4.95" y1="-2.79" x2="-4.7" y2="-2.29" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO20L">
<description>&lt;B&gt;Small Outline Package&lt;/B&gt; SOIC 0.300"</description>
<wire x1="-5.639" y1="-4.064" x2="6.909" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="6.909" y1="-4.064" x2="6.909" y2="3.277" width="0.1524" layer="21"/>
<wire x1="6.909" y1="3.277" x2="-5.639" y2="3.277" width="0.1524" layer="21"/>
<wire x1="-5.639" y1="3.277" x2="-5.639" y2="-4.064" width="0.1524" layer="21"/>
<circle x="-4.7498" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="6.35" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="6.35" y="4.3688" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="0" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="19" x="-3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="20" x="-5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<text x="-6.0706" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.5494" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.1468" y1="3.3274" x2="6.5532" y2="4.6482" layer="51"/>
<rectangle x1="4.8768" y1="3.3274" x2="5.2832" y2="4.6482" layer="51"/>
<rectangle x1="3.6068" y1="3.3274" x2="4.0132" y2="4.6482" layer="51"/>
<rectangle x1="2.3368" y1="3.3274" x2="2.7432" y2="4.6482" layer="51"/>
<rectangle x1="1.0668" y1="3.3274" x2="1.4732" y2="4.6482" layer="51"/>
<rectangle x1="-0.2032" y1="3.3274" x2="0.2032" y2="4.6482" layer="51"/>
<rectangle x1="-1.4732" y1="3.3274" x2="-1.0668" y2="4.6482" layer="51"/>
<rectangle x1="-2.7432" y1="3.3274" x2="-2.3368" y2="4.6482" layer="51"/>
<rectangle x1="-4.0132" y1="3.3274" x2="-3.6068" y2="4.6482" layer="51"/>
<rectangle x1="-5.2832" y1="3.3274" x2="-4.8768" y2="4.6482" layer="51"/>
<rectangle x1="6.1468" y1="-5.4356" x2="6.5532" y2="-4.1148" layer="51"/>
<rectangle x1="4.8768" y1="-5.4356" x2="5.2832" y2="-4.1148" layer="51"/>
<rectangle x1="3.6068" y1="-5.4356" x2="4.0132" y2="-4.1148" layer="51"/>
<rectangle x1="2.3368" y1="-5.4356" x2="2.7432" y2="-4.1148" layer="51"/>
<rectangle x1="1.0668" y1="-5.4356" x2="1.4732" y2="-4.1148" layer="51"/>
<rectangle x1="-0.2032" y1="-5.4356" x2="0.2032" y2="-4.1148" layer="51"/>
<rectangle x1="-1.4732" y1="-5.4356" x2="-1.0668" y2="-4.1148" layer="51"/>
<rectangle x1="-2.7432" y1="-5.4356" x2="-2.3368" y2="-4.1148" layer="51"/>
<rectangle x1="-4.0132" y1="-5.4356" x2="-3.6068" y2="-4.1148" layer="51"/>
<rectangle x1="-5.2832" y1="-5.4356" x2="-4.8768" y2="-4.1148" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATF16V8B">
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="I1" x="-10.16" y="7.62" length="short" direction="in" swaplevel="1"/>
<pin name="I2" x="-10.16" y="5.08" length="short" direction="in" swaplevel="1"/>
<pin name="I3" x="-10.16" y="2.54" length="short" direction="in" swaplevel="1"/>
<pin name="I4" x="-10.16" y="0" length="short" direction="in" swaplevel="1"/>
<pin name="I5" x="-10.16" y="-2.54" length="short" direction="in" swaplevel="1"/>
<pin name="I6" x="-10.16" y="-5.08" length="short" direction="in" swaplevel="1"/>
<pin name="I7" x="-10.16" y="-7.62" length="short" direction="in" swaplevel="1"/>
<pin name="I8" x="-10.16" y="-10.16" length="short" direction="in" swaplevel="1"/>
<pin name="O1" x="10.16" y="7.62" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O2" x="10.16" y="5.08" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O3" x="10.16" y="2.54" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O4" x="10.16" y="0" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O5" x="10.16" y="-2.54" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O6" x="10.16" y="-5.08" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O7" x="10.16" y="-7.62" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O8" x="10.16" y="-10.16" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="OE" x="10.16" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="-10.16" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-15.24" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATF16V8B" prefix="IC">
<description>&lt;b&gt;High perfomance CMOS (electrically erasable) programmable logic device (PLD)&lt;/b&gt;&lt;p&gt;
ABLE-Atmel-ABEL - P18V8R, P16V8C, P16V8AS, P17V8&lt;br&gt;
COPL Atmel-WinCUPL - G16V8MS, G16V8MA, G16V8AS, G16V8&lt;br&gt;
LOG/IC - GAL16V8_R, GAL16V8_G7, GAL16V8_C), GAL16V8&lt;br&gt;
Tango-PLD - G16V8R, G16V8C, G16V8AS, G16V8&lt;br&gt;


Source: http://www.atmel.com/dyn/resources/prod_documents/DOC0364.PDF</description>
<gates>
<gate name="G$1" symbol="ATF16V8B" x="0" y="0"/>
</gates>
<devices>
<device name="X" package="TSSOP20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="PLCC20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATF16V8CZ-15JU" constant="no"/>
<attribute name="OC_FARNELL" value="1551767" constant="no"/>
<attribute name="OC_NEWARK" value="94M6253" constant="no"/>
</technology>
</technologies>
</device>
<device name="P3" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATF16V8CZ-15PU" constant="no"/>
<attribute name="OC_FARNELL" value="1551768" constant="no"/>
<attribute name="OC_NEWARK" value="94M6254" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SO20L">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-sram">
<description>&lt;b&gt;Static RAMs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOJ28/3">
<description>&lt;b&gt;Small Outline J-Bend&lt;/b&gt;</description>
<wire x1="9.1186" y1="-3.7846" x2="9.1186" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="3.7846" x2="-9.2202" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="3.7846" x2="-8.7122" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="3.7846" x2="-7.7978" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-7.7978" y1="3.7846" x2="-7.4422" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-7.4422" y1="3.7846" x2="-6.5278" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-6.5278" y1="3.7846" x2="-6.1722" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-6.1722" y1="3.7846" x2="-5.2578" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="3.7846" x2="-4.9022" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-4.9022" y1="3.7846" x2="-3.9878" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="3.7846" x2="-3.6322" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.7846" x2="-2.7178" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="3.7846" x2="-2.3622" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="3.7846" x2="-1.4478" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="3.7846" x2="-1.0922" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="-1.0922" y1="3.7846" x2="-0.1778" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.7846" x2="0.1778" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="3.7846" x2="1.0922" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="3.7846" x2="1.4478" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="3.7846" x2="2.3622" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="3.7846" x2="2.7178" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="2.7178" y1="3.7846" x2="3.6322" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="3.7846" x2="3.9878" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="3.7846" x2="4.9022" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="4.9022" y1="3.7846" x2="5.2578" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="3.7846" x2="6.1722" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="6.1722" y1="3.7846" x2="6.5278" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="6.5278" y1="3.7846" x2="7.4422" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="7.4422" y1="3.7846" x2="7.7978" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="9.1186" y1="3.7846" x2="8.7122" y2="3.7846" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="3.7846" x2="7.7978" y2="3.7846" width="0.1524" layer="51"/>
<wire x1="9.1186" y1="-3.7846" x2="8.7122" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="-3.7846" x2="7.7978" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="7.7978" y1="-3.7846" x2="7.4422" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="7.4422" y1="-3.7846" x2="6.5278" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="6.5278" y1="-3.7846" x2="6.1722" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="6.1722" y1="-3.7846" x2="5.2578" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-3.7846" x2="4.9022" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="-3.7846" x2="3.9878" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-3.7846" x2="3.6322" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.7846" x2="2.7178" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-3.7846" x2="2.3622" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="-3.7846" x2="1.4478" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-3.7846" x2="1.0922" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="-3.7846" x2="0.1778" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.7846" x2="-0.1778" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-3.7846" x2="-1.0922" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="-3.7846" x2="-1.4478" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="-3.7846" x2="-2.3622" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-3.7846" x2="-2.7178" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-3.7846" x2="-3.6322" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-3.7846" x2="-3.9878" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="-3.7846" x2="-4.9022" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-4.9022" y1="-3.7846" x2="-5.2578" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-3.7846" x2="-6.1722" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-6.1722" y1="-3.7846" x2="-6.5278" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="-3.7846" x2="-7.4422" y2="-3.7846" width="0.1524" layer="51"/>
<wire x1="-7.4422" y1="-3.7846" x2="-7.7978" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-9.2202" y1="-3.7846" x2="-8.7122" y2="-3.7846" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="-3.7846" x2="-7.7978" y2="-3.7846" width="0.1524" layer="51"/>
<circle x="-8.382" y="-1.8542" radius="0.5334" width="0.1524" layer="21"/>
<smd name="28" x="-8.255" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="27" x="-6.985" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="26" x="-5.715" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="25" x="-4.445" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="24" x="-3.175" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="17" x="5.715" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="18" x="4.445" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="19" x="3.175" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="20" x="1.905" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="12" x="5.715" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="11" x="4.445" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="10" x="3.175" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="9" x="1.905" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="5" x="-3.175" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="4" x="-4.445" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="3" x="-5.715" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="2" x="-6.985" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="1" x="-8.255" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="16" x="6.985" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="13" x="6.985" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="23" x="-1.905" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="21" x="0.635" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="8" x="0.635" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="6" x="-1.905" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="22" x="-0.635" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="7" x="-0.635" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="14" x="8.255" y="-3.5052" dx="0.635" dy="1.905" layer="1"/>
<smd name="15" x="8.255" y="3.5052" dx="0.635" dy="1.905" layer="1"/>
<text x="-9.652" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-8.255" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.001" y1="3.8354" x2="8.509" y2="4.3434" layer="51"/>
<rectangle x1="8.0772" y1="3.0734" x2="8.4328" y2="3.8354" layer="51"/>
<rectangle x1="8.001" y1="-4.3434" x2="8.509" y2="-3.8354" layer="51"/>
<rectangle x1="8.0772" y1="-3.8354" x2="8.4328" y2="-3.0734" layer="51"/>
<rectangle x1="6.731" y1="-4.3434" x2="7.239" y2="-3.8354" layer="51"/>
<rectangle x1="6.8072" y1="-3.8354" x2="7.1628" y2="-3.0734" layer="51"/>
<rectangle x1="5.461" y1="-4.3434" x2="5.969" y2="-3.8354" layer="51"/>
<rectangle x1="5.5372" y1="-3.8354" x2="5.8928" y2="-3.0734" layer="51"/>
<rectangle x1="4.191" y1="-4.3434" x2="4.699" y2="-3.8354" layer="51"/>
<rectangle x1="4.2672" y1="-3.8354" x2="4.6228" y2="-3.0734" layer="51"/>
<rectangle x1="2.921" y1="-4.3434" x2="3.429" y2="-3.8354" layer="51"/>
<rectangle x1="2.9972" y1="-3.8354" x2="3.3528" y2="-3.0734" layer="51"/>
<rectangle x1="1.651" y1="-4.3434" x2="2.159" y2="-3.8354" layer="51"/>
<rectangle x1="1.7272" y1="-3.8354" x2="2.0828" y2="-3.0734" layer="51"/>
<rectangle x1="0.381" y1="-4.3434" x2="0.889" y2="-3.8354" layer="51"/>
<rectangle x1="0.4572" y1="-3.8354" x2="0.8128" y2="-3.0734" layer="51"/>
<rectangle x1="-0.889" y1="-4.3434" x2="-0.381" y2="-3.8354" layer="51"/>
<rectangle x1="-0.8128" y1="-3.8354" x2="-0.4572" y2="-3.0734" layer="51"/>
<rectangle x1="-2.159" y1="-4.3434" x2="-1.651" y2="-3.8354" layer="51"/>
<rectangle x1="-2.0828" y1="-3.8354" x2="-1.7272" y2="-3.0734" layer="51"/>
<rectangle x1="-3.429" y1="-4.3434" x2="-2.921" y2="-3.8354" layer="51"/>
<rectangle x1="-3.3528" y1="-3.8354" x2="-2.9972" y2="-3.0734" layer="51"/>
<rectangle x1="-4.699" y1="-4.3434" x2="-4.191" y2="-3.8354" layer="51"/>
<rectangle x1="-4.6228" y1="-3.8354" x2="-4.2672" y2="-3.0734" layer="51"/>
<rectangle x1="-5.969" y1="-4.3434" x2="-5.461" y2="-3.8354" layer="51"/>
<rectangle x1="-5.8928" y1="-3.8354" x2="-5.5372" y2="-3.0734" layer="51"/>
<rectangle x1="-7.239" y1="-4.3434" x2="-6.731" y2="-3.8354" layer="51"/>
<rectangle x1="-7.1628" y1="-3.8354" x2="-6.8072" y2="-3.0734" layer="51"/>
<rectangle x1="-8.509" y1="-4.3434" x2="-8.001" y2="-3.8354" layer="51"/>
<rectangle x1="-8.4328" y1="-3.8354" x2="-8.0772" y2="-3.0734" layer="51"/>
<rectangle x1="-8.509" y1="3.8354" x2="-8.001" y2="4.3434" layer="51"/>
<rectangle x1="-8.4328" y1="3.0734" x2="-8.0772" y2="3.8354" layer="51"/>
<rectangle x1="-7.239" y1="3.8354" x2="-6.731" y2="4.3434" layer="51"/>
<rectangle x1="-7.1628" y1="3.0734" x2="-6.8072" y2="3.8354" layer="51"/>
<rectangle x1="-5.969" y1="3.8354" x2="-5.461" y2="4.3434" layer="51"/>
<rectangle x1="-5.8928" y1="3.0734" x2="-5.5372" y2="3.8354" layer="51"/>
<rectangle x1="-4.699" y1="3.8354" x2="-4.191" y2="4.3434" layer="51"/>
<rectangle x1="-4.6228" y1="3.0734" x2="-4.2672" y2="3.8354" layer="51"/>
<rectangle x1="-3.429" y1="3.8354" x2="-2.921" y2="4.3434" layer="51"/>
<rectangle x1="-3.3528" y1="3.0734" x2="-2.9972" y2="3.8354" layer="51"/>
<rectangle x1="-2.159" y1="3.8354" x2="-1.651" y2="4.3434" layer="51"/>
<rectangle x1="-2.0828" y1="3.0734" x2="-1.7272" y2="3.8354" layer="51"/>
<rectangle x1="-0.889" y1="3.8354" x2="-0.381" y2="4.3434" layer="51"/>
<rectangle x1="-0.8128" y1="3.0734" x2="-0.4572" y2="3.8354" layer="51"/>
<rectangle x1="0.381" y1="3.8354" x2="0.889" y2="4.3434" layer="51"/>
<rectangle x1="0.4572" y1="3.0734" x2="0.8128" y2="3.8354" layer="51"/>
<rectangle x1="1.651" y1="3.8354" x2="2.159" y2="4.3434" layer="51"/>
<rectangle x1="1.7272" y1="3.0734" x2="2.0828" y2="3.8354" layer="51"/>
<rectangle x1="2.921" y1="3.8354" x2="3.429" y2="4.3434" layer="51"/>
<rectangle x1="2.9972" y1="3.0734" x2="3.3528" y2="3.8354" layer="51"/>
<rectangle x1="4.191" y1="3.8354" x2="4.699" y2="4.3434" layer="51"/>
<rectangle x1="4.2672" y1="3.0734" x2="4.6228" y2="3.8354" layer="51"/>
<rectangle x1="5.461" y1="3.8354" x2="5.969" y2="4.3434" layer="51"/>
<rectangle x1="5.5372" y1="3.0734" x2="5.8928" y2="3.8354" layer="51"/>
<rectangle x1="6.731" y1="3.8354" x2="7.239" y2="4.3434" layer="51"/>
<rectangle x1="6.8072" y1="3.0734" x2="7.1628" y2="3.8354" layer="51"/>
</package>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSOP1-28">
<description>&lt;b&gt;TSOP 1-28&lt;/b&gt; 28-pin Thin Small Outline Package Type 1 (8 x 13.4 mm) (51-85071)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<wire x1="-5.4" y1="7.9" x2="5.4" y2="7.9" width="0.1998" layer="39"/>
<wire x1="5.4" y1="7.9" x2="5.4" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-5.4" y1="-7.9" x2="-5.4" y2="7.9" width="0.1998" layer="39"/>
<wire x1="5.845" y1="-3.945" x2="-5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-3.945" x2="-5.845" y2="-0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="0.645" x2="-5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="3.945" x2="5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="5.845" y1="3.945" x2="5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-7.9" x2="-5.4" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21" curve="188.865337"/>
<circle x="-4.95" y="3.3" radius="0.301" width="0" layer="21"/>
<smd name="1" x="-6.5" y="-0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-6.5" y="-0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-6.5" y="-1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-6.5" y="-1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-6.5" y="-2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-6.5" y="-3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-6.5" y="-3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="6.5" y="-3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="9" x="6.5" y="-3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="10" x="6.5" y="-2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="11" x="6.5" y="-1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="12" x="6.5" y="-1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="13" x="6.5" y="-0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="6.5" y="-0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="6.5" y="0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="6.5" y="0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="6.5" y="1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="6.5" y="1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="6.5" y="2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="6.5" y="3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="6.5" y="3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-6.5" y="3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-6.5" y="3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-6.5" y="2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-6.5" y="1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-6.5" y="1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-6.5" y="0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-6.5" y="0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-5.08" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.8" y1="-0.425" x2="-5.925" y2="-0.125" layer="51"/>
<rectangle x1="-6.8" y1="-0.975" x2="-5.925" y2="-0.675" layer="51"/>
<rectangle x1="-6.8" y1="-1.525" x2="-5.925" y2="-1.225" layer="51"/>
<rectangle x1="-6.8" y1="-2.075" x2="-5.925" y2="-1.775" layer="51"/>
<rectangle x1="-6.8" y1="-2.625" x2="-5.925" y2="-2.325" layer="51"/>
<rectangle x1="-6.8" y1="-3.175" x2="-5.925" y2="-2.875" layer="51"/>
<rectangle x1="-6.8" y1="-3.725" x2="-5.925" y2="-3.425" layer="51"/>
<rectangle x1="5.925" y1="-3.725" x2="6.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-3.175" x2="6.8" y2="-2.875" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.625" x2="6.8" y2="-2.325" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.075" x2="6.8" y2="-1.775" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-1.525" x2="6.8" y2="-1.225" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.975" x2="6.8" y2="-0.675" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.425" x2="6.8" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.125" x2="6.8" y2="0.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.675" x2="6.8" y2="0.975" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.225" x2="6.8" y2="1.525" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.775" x2="6.8" y2="2.075" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.325" x2="6.8" y2="2.625" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.875" x2="6.8" y2="3.175" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="3.425" x2="6.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="-6.8" y1="3.425" x2="-5.925" y2="3.725" layer="51"/>
<rectangle x1="-6.8" y1="2.875" x2="-5.925" y2="3.175" layer="51"/>
<rectangle x1="-6.8" y1="2.325" x2="-5.925" y2="2.625" layer="51"/>
<rectangle x1="-6.8" y1="1.775" x2="-5.925" y2="2.075" layer="51"/>
<rectangle x1="-6.8" y1="1.225" x2="-5.925" y2="1.525" layer="51"/>
<rectangle x1="-6.8" y1="0.675" x2="-5.925" y2="0.975" layer="51"/>
<rectangle x1="-6.8" y1="0.125" x2="-5.925" y2="0.425" layer="51"/>
<rectangle x1="-7.025" y1="-0.45" x2="-5.975" y2="-0.1" layer="29"/>
<rectangle x1="-7.025" y1="-1" x2="-5.975" y2="-0.65" layer="29"/>
<rectangle x1="-7.025" y1="-1.55" x2="-5.975" y2="-1.2" layer="29"/>
<rectangle x1="-7.025" y1="-2.1" x2="-5.975" y2="-1.75" layer="29"/>
<rectangle x1="-7.025" y1="-2.65" x2="-5.975" y2="-2.3" layer="29"/>
<rectangle x1="-7.025" y1="-3.2" x2="-5.975" y2="-2.85" layer="29"/>
<rectangle x1="-7.025" y1="-3.75" x2="-5.975" y2="-3.4" layer="29"/>
<rectangle x1="5.975" y1="-3.75" x2="7.025" y2="-3.4" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-3.2" x2="7.025" y2="-2.85" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.65" x2="7.025" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.1" x2="7.025" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1.55" x2="7.025" y2="-1.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1" x2="7.025" y2="-0.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-0.45" x2="7.025" y2="-0.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.1" x2="7.025" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.65" x2="7.025" y2="1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.2" x2="7.025" y2="1.55" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.75" x2="7.025" y2="2.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.3" x2="7.025" y2="2.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.85" x2="7.025" y2="3.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="3.4" x2="7.025" y2="3.75" layer="29" rot="R180"/>
<rectangle x1="-7.025" y1="3.4" x2="-5.975" y2="3.75" layer="29"/>
<rectangle x1="-7.025" y1="2.85" x2="-5.975" y2="3.2" layer="29"/>
<rectangle x1="-7.025" y1="2.3" x2="-5.975" y2="2.65" layer="29"/>
<rectangle x1="-7.025" y1="1.75" x2="-5.975" y2="2.1" layer="29"/>
<rectangle x1="-7.025" y1="1.2" x2="-5.975" y2="1.55" layer="29"/>
<rectangle x1="-7.025" y1="0.65" x2="-5.975" y2="1" layer="29"/>
<rectangle x1="-7.025" y1="0.1" x2="-5.975" y2="0.45" layer="29"/>
</package>
<package name="TSOP1-28-R">
<description>&lt;b&gt;TSOP 1-28 R&lt;/b&gt; 28-pin Reverse Thin Small Outline Package Type 1 (8x13.4 mm) (51-85074)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<wire x1="5.845" y1="-3.945" x2="-5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-3.945" x2="-5.845" y2="-0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="0.645" x2="-5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="3.945" x2="5.845" y2="3.945" width="0.2032" layer="21"/>
<wire x1="5.845" y1="3.945" x2="5.845" y2="-3.945" width="0.2032" layer="21"/>
<wire x1="-5.845" y1="-0.645" x2="-5.845" y2="0.645" width="0.2032" layer="21" curve="188.865337"/>
<circle x="-4.675" y="-3.2" radius="0.301" width="0" layer="21"/>
<smd name="1" x="-6.5" y="0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-6.5" y="0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-6.5" y="1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-6.5" y="1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-6.5" y="2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-6.5" y="3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-6.5" y="3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="6.5" y="3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="9" x="6.5" y="3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="10" x="6.5" y="2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="11" x="6.5" y="1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="12" x="6.5" y="1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="13" x="6.5" y="0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="14" x="6.5" y="0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="15" x="6.5" y="-0.275" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="6.5" y="-0.825" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="6.5" y="-1.375" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="6.5" y="-1.925" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="6.5" y="-2.475" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="6.5" y="-3.025" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="6.5" y="-3.575" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-6.5" y="-3.575" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-6.5" y="-3.025" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-6.5" y="-2.475" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-6.5" y="-1.925" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-6.5" y="-1.375" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-6.5" y="-0.825" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-6.5" y="-0.275" dx="1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-5.08" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-3.175" size="0.6096" layer="21" font="vector">Reverse</text>
<rectangle x1="-6.8" y1="-0.425" x2="-5.925" y2="-0.125" layer="51"/>
<rectangle x1="-6.8" y1="-0.975" x2="-5.925" y2="-0.675" layer="51"/>
<rectangle x1="-6.8" y1="-1.525" x2="-5.925" y2="-1.225" layer="51"/>
<rectangle x1="-6.8" y1="-2.075" x2="-5.925" y2="-1.775" layer="51"/>
<rectangle x1="-6.8" y1="-2.625" x2="-5.925" y2="-2.325" layer="51"/>
<rectangle x1="-6.8" y1="-3.175" x2="-5.925" y2="-2.875" layer="51"/>
<rectangle x1="-6.8" y1="-3.725" x2="-5.925" y2="-3.425" layer="51"/>
<rectangle x1="5.925" y1="-3.725" x2="6.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-3.175" x2="6.8" y2="-2.875" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.625" x2="6.8" y2="-2.325" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-2.075" x2="6.8" y2="-1.775" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-1.525" x2="6.8" y2="-1.225" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.975" x2="6.8" y2="-0.675" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="-0.425" x2="6.8" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.125" x2="6.8" y2="0.425" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="0.675" x2="6.8" y2="0.975" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.225" x2="6.8" y2="1.525" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="1.775" x2="6.8" y2="2.075" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.325" x2="6.8" y2="2.625" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="2.875" x2="6.8" y2="3.175" layer="51" rot="R180"/>
<rectangle x1="5.925" y1="3.425" x2="6.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="-6.8" y1="3.425" x2="-5.925" y2="3.725" layer="51"/>
<rectangle x1="-6.8" y1="2.875" x2="-5.925" y2="3.175" layer="51"/>
<rectangle x1="-6.8" y1="2.325" x2="-5.925" y2="2.625" layer="51"/>
<rectangle x1="-6.8" y1="1.775" x2="-5.925" y2="2.075" layer="51"/>
<rectangle x1="-6.8" y1="1.225" x2="-5.925" y2="1.525" layer="51"/>
<rectangle x1="-6.8" y1="0.675" x2="-5.925" y2="0.975" layer="51"/>
<rectangle x1="-6.8" y1="0.125" x2="-5.925" y2="0.425" layer="51"/>
<rectangle x1="-7.025" y1="-0.45" x2="-5.975" y2="-0.1" layer="29"/>
<rectangle x1="-7.025" y1="-1" x2="-5.975" y2="-0.65" layer="29"/>
<rectangle x1="-7.025" y1="-1.55" x2="-5.975" y2="-1.2" layer="29"/>
<rectangle x1="-7.025" y1="-2.1" x2="-5.975" y2="-1.75" layer="29"/>
<rectangle x1="-7.025" y1="-2.65" x2="-5.975" y2="-2.3" layer="29"/>
<rectangle x1="-7.025" y1="-3.2" x2="-5.975" y2="-2.85" layer="29"/>
<rectangle x1="-7.025" y1="-3.75" x2="-5.975" y2="-3.4" layer="29"/>
<rectangle x1="5.975" y1="-3.75" x2="7.025" y2="-3.4" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-3.2" x2="7.025" y2="-2.85" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.65" x2="7.025" y2="-2.3" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-2.1" x2="7.025" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1.55" x2="7.025" y2="-1.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-1" x2="7.025" y2="-0.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="-0.45" x2="7.025" y2="-0.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.1" x2="7.025" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="0.65" x2="7.025" y2="1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.2" x2="7.025" y2="1.55" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="1.75" x2="7.025" y2="2.1" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.3" x2="7.025" y2="2.65" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="2.85" x2="7.025" y2="3.2" layer="29" rot="R180"/>
<rectangle x1="5.975" y1="3.4" x2="7.025" y2="3.75" layer="29" rot="R180"/>
<rectangle x1="-7.025" y1="3.4" x2="-5.975" y2="3.75" layer="29"/>
<rectangle x1="-7.025" y1="2.85" x2="-5.975" y2="3.2" layer="29"/>
<rectangle x1="-7.025" y1="2.3" x2="-5.975" y2="2.65" layer="29"/>
<rectangle x1="-7.025" y1="1.75" x2="-5.975" y2="2.1" layer="29"/>
<rectangle x1="-7.025" y1="1.2" x2="-5.975" y2="1.55" layer="29"/>
<rectangle x1="-7.025" y1="0.65" x2="-5.975" y2="1" layer="29"/>
<rectangle x1="-7.025" y1="0.1" x2="-5.975" y2="0.45" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="LH52256">
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<pin name="A0" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="DQ0" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="DQ1" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="DQ2" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="DQ3" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="DQ4" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="DQ5" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="DQ6" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="DQ7" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="A9" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY62256LL-?*" prefix="IC">
<description>&lt;b&gt;256K (32K x 8) CMOS-Static RAM&lt;/b&gt;&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<gates>
<gate name="G$1" symbol="LH52256" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="S" package="SOJ28/3">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="NC"/>
<technology name="NE"/>
<technology name="NI"/>
<technology name="NXC"/>
<technology name="NXE"/>
<technology name="NXI"/>
</technologies>
</device>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="C"/>
<technology name="XC"/>
</technologies>
</device>
<device name="Z" package="TSOP1-28">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="C"/>
<technology name="E"/>
<technology name="XC"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
<device name="ZR" package="TSOP1-28-R">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="I"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="9KHZ" library="linear" deviceset="*555" device="N" technology="LM"/>
<part name="C4" library="docu-dummy" deviceset="C" device=""/>
<part name="C5" library="docu-dummy" deviceset="C" device=""/>
<part name="PE14" library="supply1" deviceset="PE" device=""/>
<part name="PE15" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="V+" device=""/>
<part name="R4" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R5" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="PE16" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="V+" device=""/>
<part name="STATE" library="40xx" deviceset="4035" device="D"/>
<part name="SUPPLY10" library="supply2" deviceset="V+" device=""/>
<part name="PE18" library="supply1" deviceset="PE" device=""/>
<part name="PE19" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="V+" device=""/>
<part name="PE20" library="supply1" deviceset="PE" device=""/>
<part name="ROWBOTTOM" library="40xx" deviceset="4029" device="D"/>
<part name="SUPPLY4" library="supply2" deviceset="V+" device=""/>
<part name="PE22" library="supply1" deviceset="PE" device=""/>
<part name="PE23" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="V+" device=""/>
<part name="PE3" library="supply1" deviceset="PE" device=""/>
<part name="IC8" library="40xx" deviceset="4081" device="D"/>
<part name="OVERLAPLOGIC" library="atmel" deviceset="ATF16V8B" device="S"/>
<part name="SUPPLY14" library="supply2" deviceset="V+" device=""/>
<part name="PE21" library="supply1" deviceset="PE" device=""/>
<part name="RAMADDRESS" library="40xx" deviceset="4029" device="D"/>
<part name="SUPPLY15" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="V+" device=""/>
<part name="PE24" library="supply1" deviceset="PE" device=""/>
<part name="PE25" library="supply1" deviceset="PE" device=""/>
<part name="1/3HZ" library="linear" deviceset="*555" device="N" technology="LM"/>
<part name="C3" library="docu-dummy" deviceset="C" device=""/>
<part name="C6" library="docu-dummy" deviceset="C" device=""/>
<part name="PE28" library="supply1" deviceset="PE" device=""/>
<part name="PE29" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="V+" device=""/>
<part name="R6" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R7" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="PE30" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="V+" device=""/>
<part name="IC14" library="40xx" deviceset="4017" device="D"/>
<part name="IC1" library="memory-sram" deviceset="CY62256LL-?*" device="S" technology="NC"/>
<part name="PE17" library="supply1" deviceset="PE" device=""/>
<part name="PE26" library="supply1" deviceset="PE" device=""/>
<part name="PE27" library="supply1" deviceset="PE" device=""/>
<part name="PE31" library="supply1" deviceset="PE" device=""/>
<part name="PE32" library="supply1" deviceset="PE" device=""/>
<part name="PE33" library="supply1" deviceset="PE" device=""/>
<part name="PE34" library="supply1" deviceset="PE" device=""/>
<part name="PE35" library="supply1" deviceset="PE" device=""/>
<part name="PE36" library="supply1" deviceset="PE" device=""/>
<part name="PE37" library="supply1" deviceset="PE" device=""/>
<part name="PE38" library="supply1" deviceset="PE" device=""/>
<part name="PE39" library="supply1" deviceset="PE" device=""/>
<part name="PE40" library="supply1" deviceset="PE" device=""/>
<part name="IC3" library="40xx" deviceset="4053" device="D"/>
<part name="IC10" library="40xx" deviceset="4053" device="D"/>
<part name="PE1" library="supply1" deviceset="PE" device=""/>
<part name="PE2" library="supply1" deviceset="PE" device=""/>
<part name="FF_R/W(H=WRITE)" library="40xx" deviceset="4027" device="D"/>
<part name="PE41" library="supply1" deviceset="PE" device=""/>
<part name="PE42" library="supply1" deviceset="PE" device=""/>
<part name="PE43" library="supply1" deviceset="PE" device=""/>
<part name="PE44" library="supply1" deviceset="PE" device=""/>
<part name="PE45" library="supply1" deviceset="PE" device=""/>
<part name="PE46" library="supply1" deviceset="PE" device=""/>
<part name="PE47" library="supply1" deviceset="PE" device=""/>
<part name="SR_ONE_1" library="40xx" deviceset="4035" device="D"/>
<part name="SR_ONE_2" library="40xx" deviceset="4035" device="D"/>
<part name="SR_TWO_1" library="40xx" deviceset="4035" device="D"/>
<part name="SR_TWO_2" library="40xx" deviceset="4035" device="D"/>
<part name="PE48" library="supply1" deviceset="PE" device=""/>
<part name="PE49" library="supply1" deviceset="PE" device=""/>
<part name="PE50" library="supply1" deviceset="PE" device=""/>
<part name="PE51" library="supply1" deviceset="PE" device=""/>
<part name="PE54" library="supply1" deviceset="PE" device=""/>
<part name="PE55" library="supply1" deviceset="PE" device=""/>
<part name="PE56" library="supply1" deviceset="PE" device=""/>
<part name="PE57" library="supply1" deviceset="PE" device=""/>
<part name="PE58" library="supply1" deviceset="PE" device=""/>
<part name="PE59" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="V+" device=""/>
<part name="DECADE2OR5" library="40xx" deviceset="4071" device="D"/>
<part name="8INANDOR" library="atmel" deviceset="ATF16V8B" device="S"/>
<part name="IC9" library="40xx" deviceset="4027" device="D"/>
<part name="IC13" library="40xx" deviceset="4001" device="D"/>
<part name="IC15" library="40xx" deviceset="4081" device="D"/>
<part name="PE52" library="supply1" deviceset="PE" device=""/>
<part name="PE53" library="supply1" deviceset="PE" device=""/>
<part name="PE60" library="supply1" deviceset="PE" device=""/>
<part name="IC16" library="40xx" deviceset="4053" device="D"/>
<part name="IC17" library="40xx" deviceset="4053" device="D"/>
<part name="IC18" library="40xx" deviceset="4053" device="D"/>
<part name="IC19" library="40xx" deviceset="4053" device="D"/>
<part name="PE61" library="supply1" deviceset="PE" device=""/>
<part name="PE62" library="supply1" deviceset="PE" device=""/>
<part name="PE63" library="supply1" deviceset="PE" device=""/>
<part name="PE64" library="supply1" deviceset="PE" device=""/>
<part name="SR_FOUR_1" library="40xx" deviceset="4035" device="D"/>
<part name="SR_FOUR_2" library="40xx" deviceset="4035" device="D"/>
<part name="PE65" library="supply1" deviceset="PE" device=""/>
<part name="PE66" library="supply1" deviceset="PE" device=""/>
<part name="PE67" library="supply1" deviceset="PE" device=""/>
<part name="PE68" library="supply1" deviceset="PE" device=""/>
<part name="PE69" library="supply1" deviceset="PE" device=""/>
<part name="PE70" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="V+" device=""/>
<part name="IC20" library="40xx" deviceset="4053" device="D"/>
<part name="IC21" library="40xx" deviceset="4053" device="D"/>
<part name="IC22" library="40xx" deviceset="4053" device="D"/>
<part name="IC23" library="40xx" deviceset="4053" device="D"/>
<part name="OR_DISPLAY_1" library="40xx" deviceset="4071" device="D"/>
<part name="OR_DISPLAY_2" library="40xx" deviceset="4071" device="D"/>
<part name="SUPPLY5" library="supply2" deviceset="V+" device=""/>
<part name="PE4" library="supply1" deviceset="PE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="9KHZ" gate="A" x="-40.64" y="307.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="-53.467" y="314.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="-43.18" y="322.58"/>
<instance part="C5" gate="G$1" x="-33.02" y="335.28"/>
<instance part="PE14" gate="M" x="-43.18" y="327.66" smashed="yes" rot="R180"/>
<instance part="PE15" gate="M" x="-48.26" y="320.04" smashed="yes" rot="R180"/>
<instance part="SUPPLY6" gate="1" x="-48.26" y="294.64" smashed="yes" rot="R180"/>
<instance part="SUPPLY7" gate="1" x="-38.1" y="274.32" smashed="yes" rot="R180"/>
<instance part="R4" gate="G$1" x="-38.1" y="281.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-34.798" y="278.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-43.18" y="292.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-46.482" y="295.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PE16" gate="M" x="-33.02" y="340.36" smashed="yes" rot="R180"/>
<instance part="SUPPLY8" gate="1" x="-38.1" y="322.58" smashed="yes"/>
<instance part="STATE" gate="A" x="60.96" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="279.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="271.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="1" x="63.5" y="259.08" smashed="yes" rot="R180"/>
<instance part="PE18" gate="M" x="66.04" y="259.08" smashed="yes"/>
<instance part="PE19" gate="M" x="68.58" y="259.08" smashed="yes"/>
<instance part="SUPPLY11" gate="1" x="71.12" y="259.08" smashed="yes" rot="R180"/>
<instance part="PE20" gate="M" x="73.66" y="259.08" smashed="yes"/>
<instance part="ROWBOTTOM" gate="A" x="-22.86" y="231.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="-30.48" y="217.805" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-30.48" y="248.92" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SUPPLY4" gate="1" x="-38.1" y="228.6" smashed="yes" rot="R90"/>
<instance part="PE22" gate="M" x="-38.1" y="226.06" smashed="yes" rot="R270"/>
<instance part="PE23" gate="M" x="-38.1" y="243.84" smashed="yes" rot="R270"/>
<instance part="SUPPLY3" gate="1" x="-38.1" y="223.52" smashed="yes" rot="R90"/>
<instance part="SUPPLY12" gate="1" x="-38.1" y="220.98" smashed="yes" rot="R90"/>
<instance part="SUPPLY13" gate="1" x="-38.1" y="241.3" smashed="yes" rot="R90"/>
<instance part="PE3" gate="M" x="-38.1" y="236.22" smashed="yes" rot="R270"/>
<instance part="IC8" gate="A" x="-5.08" y="241.3" smashed="yes" rot="R90"/>
<instance part="OVERLAPLOGIC" gate="G$1" x="121.92" y="228.6"/>
<instance part="SUPPLY14" gate="1" x="109.22" y="246.38" smashed="yes" rot="R90"/>
<instance part="PE21" gate="M" x="109.22" y="215.9" smashed="yes" rot="R270"/>
<instance part="RAMADDRESS" gate="A" x="30.48" y="243.84" smashed="yes" rot="MR180">
<attribute name="NAME" x="22.86" y="260.985" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="25.4" y="231.14" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SUPPLY15" gate="1" x="15.24" y="256.54" smashed="yes" rot="R90"/>
<instance part="SUPPLY16" gate="1" x="15.24" y="254" smashed="yes" rot="R90"/>
<instance part="PE24" gate="M" x="15.24" y="251.46" smashed="yes" rot="R270"/>
<instance part="PE25" gate="M" x="15.24" y="248.92" smashed="yes" rot="R270"/>
<instance part="1/3HZ" gate="A" x="-58.42" y="243.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="-71.247" y="251.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="-60.96" y="259.08"/>
<instance part="C6" gate="G$1" x="-50.8" y="271.78"/>
<instance part="PE28" gate="M" x="-60.96" y="264.16" smashed="yes" rot="R180"/>
<instance part="PE29" gate="M" x="-66.04" y="256.54" smashed="yes" rot="R180"/>
<instance part="SUPPLY19" gate="1" x="-66.04" y="231.14" smashed="yes" rot="R180"/>
<instance part="SUPPLY20" gate="1" x="-55.88" y="210.82" smashed="yes" rot="R180"/>
<instance part="R6" gate="G$1" x="-55.88" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="-52.578" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-60.96" y="228.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="-64.262" y="232.41" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PE30" gate="M" x="-50.8" y="276.86" smashed="yes" rot="R180"/>
<instance part="SUPPLY21" gate="1" x="-55.88" y="259.08" smashed="yes"/>
<instance part="IC14" gate="A" x="-12.7" y="297.18"/>
<instance part="IC1" gate="G$1" x="154.94" y="347.98"/>
<instance part="PE17" gate="M" x="142.24" y="370.84" smashed="yes" rot="R270"/>
<instance part="PE26" gate="M" x="142.24" y="368.3" smashed="yes" rot="R270"/>
<instance part="PE27" gate="M" x="142.24" y="365.76" smashed="yes" rot="R270"/>
<instance part="PE31" gate="M" x="142.24" y="363.22" smashed="yes" rot="R270"/>
<instance part="PE32" gate="M" x="142.24" y="360.68" smashed="yes" rot="R270"/>
<instance part="PE33" gate="M" x="142.24" y="358.14" smashed="yes" rot="R270"/>
<instance part="PE34" gate="M" x="142.24" y="355.6" smashed="yes" rot="R270"/>
<instance part="PE35" gate="M" x="142.24" y="353.06" smashed="yes" rot="R270"/>
<instance part="PE36" gate="M" x="142.24" y="350.52" smashed="yes" rot="R270"/>
<instance part="PE37" gate="M" x="142.24" y="347.98" smashed="yes" rot="R270"/>
<instance part="PE38" gate="M" x="142.24" y="345.44" smashed="yes" rot="R270"/>
<instance part="PE39" gate="M" x="142.24" y="330.2" smashed="yes" rot="R270"/>
<instance part="PE40" gate="M" x="142.24" y="327.66" smashed="yes" rot="R270"/>
<instance part="IC3" gate="A" x="111.76" y="345.44"/>
<instance part="IC10" gate="A" x="111.76" y="302.26"/>
<instance part="PE1" gate="M" x="96.52" y="337.82" smashed="yes" rot="R270"/>
<instance part="PE2" gate="M" x="96.52" y="294.64" smashed="yes" rot="R270"/>
<instance part="FF_R/W(H=WRITE)" gate="A" x="134.62" y="299.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.78" y="292.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE41" gate="M" x="132.08" y="284.48" smashed="yes"/>
<instance part="PE42" gate="M" x="134.62" y="284.48" smashed="yes"/>
<instance part="PE43" gate="M" x="137.16" y="284.48" smashed="yes"/>
<instance part="PE44" gate="M" x="15.24" y="241.3" smashed="yes" rot="R270"/>
<instance part="PE45" gate="M" x="15.24" y="238.76" smashed="yes" rot="R270"/>
<instance part="PE46" gate="M" x="15.24" y="236.22" smashed="yes" rot="R270"/>
<instance part="PE47" gate="M" x="15.24" y="233.68" smashed="yes" rot="R270"/>
<instance part="SR_ONE_1" gate="A" x="251.46" y="358.14" smashed="yes">
<attribute name="NAME" x="256.54" y="346.075" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.92" y="340.36" size="1.778" layer="96"/>
</instance>
<instance part="SR_ONE_2" gate="A" x="251.46" y="327.66" smashed="yes">
<attribute name="NAME" x="256.54" y="315.595" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.92" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="SR_TWO_1" gate="A" x="251.46" y="294.64" smashed="yes">
<attribute name="NAME" x="256.54" y="282.575" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.92" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="SR_TWO_2" gate="A" x="251.46" y="264.16" smashed="yes">
<attribute name="NAME" x="256.54" y="252.095" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.92" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="PE48" gate="M" x="236.22" y="353.06" smashed="yes" rot="R270"/>
<instance part="PE49" gate="M" x="236.22" y="350.52" smashed="yes" rot="R270"/>
<instance part="PE50" gate="M" x="236.22" y="345.44" smashed="yes" rot="R270"/>
<instance part="PE51" gate="M" x="236.22" y="314.96" smashed="yes" rot="R270"/>
<instance part="PE54" gate="M" x="236.22" y="259.08" smashed="yes" rot="R270"/>
<instance part="PE55" gate="M" x="236.22" y="256.54" smashed="yes" rot="R270"/>
<instance part="PE56" gate="M" x="236.22" y="289.56" smashed="yes" rot="R270"/>
<instance part="PE57" gate="M" x="236.22" y="287.02" smashed="yes" rot="R270"/>
<instance part="PE58" gate="M" x="236.22" y="322.58" smashed="yes" rot="R270"/>
<instance part="PE59" gate="M" x="236.22" y="320.04" smashed="yes" rot="R270"/>
<instance part="SUPPLY1" gate="1" x="236.22" y="254" smashed="yes" rot="R90"/>
<instance part="SUPPLY2" gate="1" x="236.22" y="261.62" smashed="yes" rot="R90"/>
<instance part="SUPPLY9" gate="1" x="236.22" y="284.48" smashed="yes" rot="R90"/>
<instance part="SUPPLY17" gate="1" x="236.22" y="292.1" smashed="yes" rot="R90"/>
<instance part="SUPPLY18" gate="1" x="236.22" y="317.5" smashed="yes" rot="R90"/>
<instance part="SUPPLY22" gate="1" x="236.22" y="325.12" smashed="yes" rot="R90"/>
<instance part="SUPPLY23" gate="1" x="236.22" y="347.98" smashed="yes" rot="R90"/>
<instance part="SUPPLY24" gate="1" x="236.22" y="355.6" smashed="yes" rot="R90"/>
<instance part="DECADE2OR5" gate="A" x="71.12" y="386.08"/>
<instance part="8INANDOR" gate="G$1" x="312.42" y="294.64"/>
<instance part="IC9" gate="A" x="370.84" y="269.24" smashed="yes" rot="MR180">
<attribute name="VALUE" x="363.22" y="279.4" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC13" gate="A" x="335.28" y="312.42" smashed="yes" rot="MR90">
<attribute name="VALUE" x="347.98" y="309.88" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC15" gate="A" x="335.28" y="271.78" smashed="yes" rot="MR270"/>
<instance part="PE52" gate="M" x="355.6" y="266.7" smashed="yes" rot="MR90"/>
<instance part="PE53" gate="M" x="355.6" y="269.24" smashed="yes" rot="MR90"/>
<instance part="PE60" gate="M" x="355.6" y="271.78" smashed="yes" rot="MR90"/>
<instance part="IC16" gate="A" x="355.6" y="335.28" smashed="yes">
<attribute name="VALUE" x="360.68" y="320.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC17" gate="A" x="355.6" y="370.84" smashed="yes">
<attribute name="VALUE" x="360.68" y="355.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="A" x="355.6" y="406.4" smashed="yes">
<attribute name="VALUE" x="360.68" y="391.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC19" gate="A" x="355.6" y="441.96" smashed="yes">
<attribute name="VALUE" x="360.68" y="426.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE61" gate="M" x="340.36" y="434.34" smashed="yes" rot="MR90"/>
<instance part="PE62" gate="M" x="340.36" y="398.78" smashed="yes" rot="MR90"/>
<instance part="PE63" gate="M" x="340.36" y="363.22" smashed="yes" rot="MR90"/>
<instance part="PE64" gate="M" x="340.36" y="327.66" smashed="yes" rot="MR90"/>
<instance part="SR_FOUR_1" gate="A" x="411.48" y="439.42" smashed="yes">
<attribute name="NAME" x="416.56" y="427.355" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="408.94" y="421.64" size="1.778" layer="96"/>
</instance>
<instance part="SR_FOUR_2" gate="A" x="411.48" y="408.94" smashed="yes">
<attribute name="NAME" x="416.56" y="396.875" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="408.94" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="PE65" gate="M" x="396.24" y="434.34" smashed="yes" rot="R270"/>
<instance part="PE66" gate="M" x="396.24" y="431.8" smashed="yes" rot="R270"/>
<instance part="PE67" gate="M" x="396.24" y="426.72" smashed="yes" rot="R270"/>
<instance part="PE68" gate="M" x="396.24" y="396.24" smashed="yes" rot="R270"/>
<instance part="PE69" gate="M" x="396.24" y="403.86" smashed="yes" rot="R270"/>
<instance part="PE70" gate="M" x="396.24" y="401.32" smashed="yes" rot="R270"/>
<instance part="SUPPLY25" gate="1" x="396.24" y="398.78" smashed="yes" rot="R90"/>
<instance part="SUPPLY26" gate="1" x="396.24" y="406.4" smashed="yes" rot="R90"/>
<instance part="SUPPLY27" gate="1" x="396.24" y="429.26" smashed="yes" rot="R90"/>
<instance part="SUPPLY28" gate="1" x="396.24" y="436.88" smashed="yes" rot="R90"/>
<instance part="IC20" gate="A" x="546.1" y="330.2" smashed="yes">
<attribute name="VALUE" x="551.18" y="314.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC21" gate="A" x="546.1" y="365.76" smashed="yes">
<attribute name="VALUE" x="551.18" y="350.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC22" gate="A" x="546.1" y="401.32" smashed="yes">
<attribute name="VALUE" x="551.18" y="386.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC23" gate="A" x="546.1" y="436.88" smashed="yes">
<attribute name="VALUE" x="551.18" y="421.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="OR_DISPLAY_1" gate="A" x="480.06" y="462.28" smashed="yes"/>
<instance part="OR_DISPLAY_1" gate="B" x="480.06" y="492.76" smashed="yes">
<attribute name="NAME" x="474.98" y="498.475" size="1.778" layer="95"/>
</instance>
<instance part="OR_DISPLAY_1" gate="C" x="480.06" y="482.6" smashed="yes"/>
<instance part="OR_DISPLAY_1" gate="D" x="480.06" y="472.44" smashed="yes"/>
<instance part="OR_DISPLAY_2" gate="A" x="457.2" y="375.92" smashed="yes">
<attribute name="NAME" x="444.5" y="366.395" size="1.778" layer="95"/>
</instance>
<instance part="OR_DISPLAY_2" gate="B" x="457.2" y="386.08" smashed="yes"/>
<instance part="OR_DISPLAY_2" gate="C" x="457.2" y="396.24" smashed="yes"/>
<instance part="OR_DISPLAY_2" gate="D" x="457.2" y="406.4" smashed="yes"/>
<instance part="SUPPLY5" gate="1" x="-27.94" y="287.02" smashed="yes" rot="R90"/>
<instance part="PE4" gate="M" x="-27.94" y="281.94" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="PE" class="0">
<segment>
<pinref part="9KHZ" gate="A" pin="GND"/>
<pinref part="PE15" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="STATE" gate="A" pin="J"/>
<pinref part="PE18" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="STATE" gate="A" pin="K"/>
<pinref part="PE19" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="STATE" gate="A" pin="RES"/>
<pinref part="PE20" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="J3"/>
<pinref part="PE22" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="U/!D"/>
<pinref part="PE23" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="CI"/>
<pinref part="PE3" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="GND"/>
<pinref part="PE21" gate="M" pin="PE"/>
<wire x1="111.76" y1="213.36" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="PE"/>
<pinref part="PE24" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="CI"/>
<pinref part="PE25" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="1/3HZ" gate="A" pin="GND"/>
<pinref part="PE29" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<pinref part="PE17" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<pinref part="PE26" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<pinref part="PE27" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<pinref part="PE31" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<pinref part="PE32" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<pinref part="PE33" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<pinref part="PE34" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<pinref part="PE35" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<pinref part="PE36" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<pinref part="PE37" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<pinref part="PE38" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<pinref part="PE39" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!CE"/>
<pinref part="PE40" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="INH"/>
<pinref part="PE1" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="INH"/>
<pinref part="PE2" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="J"/>
<pinref part="PE41" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="CLK"/>
<pinref part="PE42" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="K"/>
<pinref part="PE43" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="J4"/>
<pinref part="PE44" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="J3"/>
<pinref part="PE45" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="J2"/>
<pinref part="PE46" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="J1"/>
<pinref part="PE47" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_ONE_1" gate="A" pin="J"/>
<pinref part="PE48" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_ONE_1" gate="A" pin="K"/>
<pinref part="PE49" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_ONE_1" gate="A" pin="RES"/>
<pinref part="PE50" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_ONE_2" gate="A" pin="RES"/>
<pinref part="PE51" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_TWO_2" gate="A" pin="J"/>
<pinref part="PE54" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_TWO_2" gate="A" pin="K"/>
<pinref part="PE55" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_TWO_1" gate="A" pin="J"/>
<pinref part="PE56" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_TWO_1" gate="A" pin="K"/>
<pinref part="PE57" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_ONE_2" gate="A" pin="J"/>
<pinref part="PE58" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_ONE_2" gate="A" pin="K"/>
<pinref part="PE59" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="J"/>
<pinref part="PE52" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="CLK"/>
<pinref part="PE53" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="K"/>
<pinref part="PE60" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="INH"/>
<pinref part="PE61" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="INH"/>
<pinref part="PE62" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="INH"/>
<pinref part="PE63" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="INH"/>
<pinref part="PE64" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="J"/>
<pinref part="PE65" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="K"/>
<pinref part="PE66" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="RES"/>
<pinref part="PE67" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="RES"/>
<pinref part="PE68" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="J"/>
<pinref part="PE69" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="K"/>
<pinref part="PE70" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="RES"/>
<pinref part="PE4" gate="M" pin="PE"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="9KHZ" gate="A" pin="V+"/>
<pinref part="SUPPLY6" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="SUPPLY7" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="9KHZ" gate="A" pin="R"/>
<pinref part="SUPPLY8" gate="1" pin="V+"/>
<wire x1="-38.1" y1="320.04" x2="-38.1" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="STATE" gate="A" pin="P/!S"/>
<pinref part="SUPPLY10" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="STATE" gate="A" pin="T/!C"/>
<pinref part="SUPPLY11" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="J4"/>
<pinref part="SUPPLY4" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="J2"/>
<pinref part="SUPPLY3" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="J1"/>
<pinref part="SUPPLY12" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="B/!D"/>
<pinref part="SUPPLY13" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY14" gate="1" pin="V+"/>
<wire x1="111.76" y1="243.84" x2="111.76" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="U/!D"/>
<pinref part="SUPPLY15" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="RAMADDRESS" gate="A" pin="B/!D"/>
<pinref part="SUPPLY16" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="1/3HZ" gate="A" pin="V+"/>
<pinref part="SUPPLY19" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY20" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="1/3HZ" gate="A" pin="R"/>
<pinref part="SUPPLY21" gate="1" pin="V+"/>
<wire x1="-55.88" y1="256.54" x2="-55.88" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SR_TWO_2" gate="A" pin="T/!C"/>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_TWO_2" gate="A" pin="P/!S"/>
<pinref part="SUPPLY2" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_TWO_1" gate="A" pin="T/!C"/>
<pinref part="SUPPLY9" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_TWO_1" gate="A" pin="P/!S"/>
<pinref part="SUPPLY17" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_ONE_2" gate="A" pin="T/!C"/>
<pinref part="SUPPLY18" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_ONE_2" gate="A" pin="P/!S"/>
<pinref part="SUPPLY22" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_ONE_1" gate="A" pin="T/!C"/>
<pinref part="SUPPLY23" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_ONE_1" gate="A" pin="P/!S"/>
<pinref part="SUPPLY24" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="T/!C"/>
<pinref part="SUPPLY25" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="P/!S"/>
<pinref part="SUPPLY26" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="T/!C"/>
<pinref part="SUPPLY27" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="P/!S"/>
<pinref part="SUPPLY28" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="ENA"/>
<pinref part="SUPPLY5" gate="1" pin="V+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="9KHZ" gate="A" pin="THR"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="287.02" x2="-55.88" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="287.02" x2="-55.88" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="330.2" x2="-33.02" y2="330.2" width="0.1524" layer="91"/>
<pinref part="9KHZ" gate="A" pin="TR"/>
<wire x1="-33.02" y1="330.2" x2="-33.02" y2="317.5" width="0.1524" layer="91"/>
<pinref part="9KHZ" gate="A" pin="DIS"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="287.02" x2="-38.1" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="287.02" x2="-38.1" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="381" y1="485.14" x2="447.04" y2="485.14" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="D" pin="I1"/>
<wire x1="447.04" y1="485.14" x2="447.04" y2="403.86" width="0.1524" layer="91"/>
<wire x1="447.04" y1="403.86" x2="449.58" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MSB" class="0">
<segment>
<wire x1="381" y1="495.3" x2="472.44" y2="495.3" width="0.1524" layer="91"/>
<label x="386.08" y="497.84" size="1.778" layer="95" rot="R180"/>
<pinref part="OR_DISPLAY_1" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="381" y1="490.22" x2="457.2" y2="490.22" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="D" pin="I1"/>
<wire x1="457.2" y1="490.22" x2="457.2" y2="469.9" width="0.1524" layer="91"/>
<wire x1="457.2" y1="469.9" x2="472.44" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="381" y1="480.06" x2="441.96" y2="480.06" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="B" pin="I1"/>
<wire x1="441.96" y1="480.06" x2="441.96" y2="383.54" width="0.1524" layer="91"/>
<wire x1="441.96" y1="383.54" x2="449.58" y2="383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LSB" class="0">
<segment>
<label x="386.08" y="477.52" size="1.778" layer="95" rot="R180"/>
<pinref part="OR_DISPLAY_2" gate="A" pin="I1"/>
<wire x1="449.58" y1="373.38" x2="439.42" y2="373.38" width="0.1524" layer="91"/>
<wire x1="439.42" y1="373.38" x2="439.42" y2="477.52" width="0.1524" layer="91"/>
<wire x1="439.42" y1="477.52" x2="381" y2="477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="OR_DISPLAY_2" gate="C" pin="I1"/>
<wire x1="449.58" y1="393.7" x2="444.5" y2="393.7" width="0.1524" layer="91"/>
<wire x1="444.5" y1="393.7" x2="444.5" y2="482.6" width="0.1524" layer="91"/>
<wire x1="444.5" y1="482.6" x2="381" y2="482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="OR_DISPLAY_1" gate="A" pin="I1"/>
<wire x1="472.44" y1="459.74" x2="454.66" y2="459.74" width="0.1524" layer="91"/>
<wire x1="454.66" y1="459.74" x2="454.66" y2="487.68" width="0.1524" layer="91"/>
<wire x1="454.66" y1="487.68" x2="381" y2="487.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHAPEPROM" class="0">
<segment>
<label x="373.38" y="480.06" size="1.778" layer="95" rot="R90"/>
<pinref part="OR_DISPLAY_1" gate="C" pin="I1"/>
<wire x1="472.44" y1="480.06" x2="459.74" y2="480.06" width="0.1524" layer="91"/>
<wire x1="459.74" y1="480.06" x2="459.74" y2="492.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="492.76" x2="381" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="Q4"/>
<wire x1="-10.16" y1="228.6" x2="-7.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="228.6" x2="-7.62" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="-7.62" y1="228.6" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
<junction x="-7.62" y="228.6"/>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="Q3"/>
<wire x1="-2.54" y1="226.06" x2="-2.54" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="111.76" y1="226.06" x2="-2.54" y2="226.06" width="0.1524" layer="91"/>
<junction x="-2.54" y="226.06"/>
<wire x1="-2.54" y1="226.06" x2="-10.16" y2="226.06" width="0.1524" layer="91"/>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="-5.08" y1="248.92" x2="-40.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="248.92" x2="-40.64" y2="238.76" width="0.1524" layer="91"/>
<pinref part="ROWBOTTOM" gate="A" pin="PE"/>
<wire x1="-40.64" y1="238.76" x2="-35.56" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="Q1"/>
<wire x1="-10.16" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ROWBOTTOM" gate="A" pin="Q2"/>
<wire x1="-10.16" y1="223.52" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="1/3HZ" gate="A" pin="THR"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="223.52" x2="-73.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="223.52" x2="-73.66" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="266.7" x2="-50.8" y2="266.7" width="0.1524" layer="91"/>
<pinref part="1/3HZ" gate="A" pin="TR"/>
<wire x1="-50.8" y1="266.7" x2="-50.8" y2="254" width="0.1524" layer="91"/>
<pinref part="1/3HZ" gate="A" pin="DIS"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="223.52" x2="-55.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="223.52" x2="-55.88" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="1/3HZ" gate="A" pin="Q"/>
<pinref part="ROWBOTTOM" gate="A" pin="CLK"/>
<wire x1="-50.8" y1="233.68" x2="-35.56" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DECADE_1" class="0">
<segment>
<pinref part="STATE" gate="A" pin="CLK"/>
<wire x1="60.96" y1="261.62" x2="60.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="251.46" x2="43.18" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="Q0"/>
<wire x1="43.18" y1="251.46" x2="43.18" y2="309.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="309.88" x2="0" y2="309.88" width="0.1524" layer="91"/>
<label x="60.96" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC14" gate="A" pin="CLK"/>
<pinref part="9KHZ" gate="A" pin="Q"/>
<wire x1="-33.02" y1="297.18" x2="-25.4" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I2"/>
<pinref part="RAMADDRESS" gate="A" pin="Q2"/>
<wire x1="111.76" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<pinref part="STATE" gate="A" pin="P2"/>
<wire x1="86.36" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="233.68" x2="45.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="233.68" x2="45.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="236.22" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="233.68" x2="53.34" y2="261.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="233.68" x2="86.36" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="X0"/>
<wire x1="86.36" y1="317.5" x2="99.06" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I1"/>
<pinref part="RAMADDRESS" gate="A" pin="Q3"/>
<wire x1="43.18" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="48.26" y2="236.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="236.22" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<pinref part="STATE" gate="A" pin="P1"/>
<wire x1="50.8" y1="236.22" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="236.22" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="261.62" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="353.06" x2="83.82" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="Y0"/>
<wire x1="83.82" y1="353.06" x2="99.06" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="CLK"/>
<pinref part="RAMADDRESS" gate="A" pin="Q4"/>
<wire x1="111.76" y1="241.3" x2="81.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="241.3" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<pinref part="STATE" gate="A" pin="P0"/>
<wire x1="48.26" y1="241.3" x2="48.26" y2="261.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="241.3" x2="81.28" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X0"/>
<wire x1="81.28" y1="360.68" x2="99.06" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RAMADDRESS" gate="A" pin="Q1"/>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="I3"/>
<wire x1="111.76" y1="231.14" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<pinref part="STATE" gate="A" pin="P3"/>
<wire x1="88.9" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="231.14" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="261.62" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="309.88" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="Y0"/>
<wire x1="88.9" y1="309.88" x2="99.06" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOTOVERLAP" class="0">
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="O7"/>
<wire x1="132.08" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<label x="139.7" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OVERLAP" class="0">
<segment>
<pinref part="OVERLAPLOGIC" gate="G$1" pin="O6"/>
<wire x1="132.08" y1="223.52" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<label x="139.7" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="STATE" gate="A" pin="Q0"/>
<wire x1="48.26" y1="287.02" x2="48.26" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X1"/>
<wire x1="99.06" y1="358.14" x2="48.26" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="STATE" gate="A" pin="Q1"/>
<pinref part="IC3" gate="A" pin="Y1"/>
<wire x1="50.8" y1="350.52" x2="50.8" y2="287.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="350.52" x2="50.8" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="STATE" gate="A" pin="Q2"/>
<wire x1="53.34" y1="287.02" x2="53.34" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="X1"/>
<wire x1="99.06" y1="314.96" x2="53.34" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="STATE" gate="A" pin="Q3"/>
<pinref part="IC10" gate="A" pin="Y1"/>
<wire x1="55.88" y1="307.34" x2="55.88" y2="287.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="307.34" x2="55.88" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A"/>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="99.06" y1="335.28" x2="99.06" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="99.06" y1="332.74" x2="99.06" y2="330.2" width="0.1524" layer="91"/>
<junction x="99.06" y="332.74"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC10" gate="A" pin="C"/>
<pinref part="IC10" gate="A" pin="A"/>
<wire x1="99.06" y1="287.02" x2="99.06" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="B"/>
<wire x1="99.06" y1="289.56" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<junction x="99.06" y="289.56"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC3" gate="A" pin="X"/>
<wire x1="124.46" y1="360.68" x2="137.16" y2="360.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="360.68" x2="137.16" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="137.16" y1="342.9" x2="144.78" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="144.78" y1="340.36" x2="134.62" y2="340.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="340.36" x2="134.62" y2="353.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="Y"/>
<wire x1="134.62" y1="353.06" x2="124.46" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC10" gate="A" pin="X"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="124.46" y1="317.5" x2="124.46" y2="337.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="337.82" x2="144.78" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="144.78" y1="335.28" x2="127" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="Y"/>
<wire x1="127" y1="335.28" x2="127" y2="309.88" width="0.1524" layer="91"/>
<wire x1="127" y1="309.88" x2="124.46" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="!Q"/>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<wire x1="139.7" y1="312.42" x2="139.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="322.58" x2="144.78" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DECADE_7" class="0">
<segment>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="S"/>
<wire x1="129.54" y1="287.02" x2="129.54" y2="276.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="276.86" x2="119.38" y2="276.86" width="0.1524" layer="91"/>
<label x="119.38" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DECADE_8" class="0">
<segment>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="R"/>
<wire x1="139.7" y1="287.02" x2="139.7" y2="274.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="274.32" x2="119.38" y2="274.32" width="0.1524" layer="91"/>
<label x="119.38" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DECADE4" class="0">
<segment>
<pinref part="RAMADDRESS" gate="A" pin="CLK"/>
<pinref part="IC14" gate="A" pin="Q3"/>
<wire x1="0" y1="302.26" x2="5.08" y2="302.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="302.26" x2="5.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="246.38" x2="17.78" y2="246.38" width="0.1524" layer="91"/>
<label x="5.08" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ3"/>
<wire x1="238.76" y1="363.22" x2="213.36" y2="363.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="363.22" x2="187.96" y2="363.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="363.22" x2="165.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="299.72" x2="187.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="363.22" x2="187.96" y2="299.72" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="P3"/>
<pinref part="SR_TWO_1" gate="A" pin="P3"/>
<junction x="187.96" y="363.22"/>
<wire x1="213.36" y1="363.22" x2="213.36" y2="388.62" width="0.1524" layer="91"/>
<junction x="213.36" y="363.22"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ2"/>
<wire x1="238.76" y1="365.76" x2="210.82" y2="365.76" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="P2"/>
<wire x1="210.82" y1="365.76" x2="190.5" y2="365.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="365.76" x2="165.1" y2="365.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="302.26" x2="190.5" y2="302.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="302.26" x2="190.5" y2="365.76" width="0.1524" layer="91"/>
<pinref part="SR_TWO_1" gate="A" pin="P2"/>
<junction x="190.5" y="365.76"/>
<pinref part="IC22" gate="A" pin="X"/>
<wire x1="558.8" y1="416.56" x2="563.88" y2="416.56" width="0.1524" layer="91"/>
<wire x1="563.88" y1="416.56" x2="563.88" y2="525.78" width="0.1524" layer="91"/>
<wire x1="563.88" y1="525.78" x2="210.82" y2="525.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="525.78" x2="210.82" y2="365.76" width="0.1524" layer="91"/>
<junction x="210.82" y="365.76"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ1"/>
<wire x1="238.76" y1="368.3" x2="208.28" y2="368.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="368.3" x2="193.04" y2="368.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="368.3" x2="165.1" y2="368.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="368.3" x2="193.04" y2="304.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="304.8" x2="238.76" y2="304.8" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="P1"/>
<pinref part="SR_TWO_1" gate="A" pin="P1"/>
<junction x="193.04" y="368.3"/>
<pinref part="IC23" gate="A" pin="Y"/>
<wire x1="558.8" y1="444.5" x2="561.34" y2="444.5" width="0.1524" layer="91"/>
<wire x1="561.34" y1="444.5" x2="561.34" y2="523.24" width="0.1524" layer="91"/>
<wire x1="561.34" y1="523.24" x2="208.28" y2="523.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="368.3" x2="208.28" y2="523.24" width="0.1524" layer="91"/>
<junction x="208.28" y="368.3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="238.76" y1="340.36" x2="215.9" y2="340.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="340.36" x2="182.88" y2="340.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="340.36" x2="177.8" y2="340.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="340.36" x2="177.8" y2="360.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="360.68" x2="165.1" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DQ4"/>
<pinref part="SR_ONE_2" gate="A" pin="P0"/>
<wire x1="238.76" y1="276.86" x2="182.88" y2="276.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="276.86" x2="182.88" y2="340.36" width="0.1524" layer="91"/>
<pinref part="SR_TWO_2" gate="A" pin="P0"/>
<junction x="182.88" y="340.36"/>
<pinref part="IC21" gate="A" pin="X"/>
<wire x1="558.8" y1="381" x2="568.96" y2="381" width="0.1524" layer="91"/>
<wire x1="568.96" y1="381" x2="568.96" y2="530.86" width="0.1524" layer="91"/>
<wire x1="568.96" y1="530.86" x2="215.9" y2="530.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="530.86" x2="215.9" y2="340.36" width="0.1524" layer="91"/>
<junction x="215.9" y="340.36"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="238.76" y1="307.34" x2="195.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DQ0"/>
<wire x1="195.58" y1="370.84" x2="165.1" y2="370.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="307.34" x2="195.58" y2="370.84" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="P0"/>
<wire x1="238.76" y1="370.84" x2="205.74" y2="370.84" width="0.1524" layer="91"/>
<pinref part="SR_TWO_1" gate="A" pin="P0"/>
<junction x="195.58" y="370.84"/>
<pinref part="IC23" gate="A" pin="X"/>
<wire x1="205.74" y1="370.84" x2="195.58" y2="370.84" width="0.1524" layer="91"/>
<wire x1="558.8" y1="452.12" x2="558.8" y2="520.7" width="0.1524" layer="91"/>
<wire x1="558.8" y1="520.7" x2="205.74" y2="520.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="520.7" x2="205.74" y2="370.84" width="0.1524" layer="91"/>
<junction x="205.74" y="370.84"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="238.76" y1="271.78" x2="177.8" y2="271.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="335.28" x2="220.98" y2="335.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="335.28" x2="177.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="335.28" x2="172.72" y2="335.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="335.28" x2="172.72" y2="355.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="355.6" x2="165.1" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DQ6"/>
<wire x1="177.8" y1="271.78" x2="177.8" y2="335.28" width="0.1524" layer="91"/>
<pinref part="SR_ONE_2" gate="A" pin="P2"/>
<pinref part="SR_TWO_2" gate="A" pin="P2"/>
<junction x="177.8" y="335.28"/>
<wire x1="220.98" y1="335.28" x2="220.98" y2="342.9" width="0.1524" layer="91"/>
<junction x="220.98" y="335.28"/>
</segment>
</net>
<net name="DECADE_3" class="0">
<segment>
<pinref part="SR_TWO_1" gate="A" pin="CLK"/>
<wire x1="238.76" y1="294.64" x2="203.2" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SR_TWO_2" gate="A" pin="CLK"/>
<wire x1="203.2" y1="294.64" x2="203.2" y2="264.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="264.16" x2="238.76" y2="264.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="294.64" x2="203.2" y2="378.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="378.46" x2="38.1" y2="378.46" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="Q2"/>
<wire x1="38.1" y1="378.46" x2="38.1" y2="304.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="304.8" x2="0" y2="304.8" width="0.1524" layer="91"/>
<label x="220.98" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DECADE_2_5" class="0">
<segment>
<pinref part="SR_ONE_2" gate="A" pin="CLK"/>
<wire x1="238.76" y1="327.66" x2="226.06" y2="327.66" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="CLK"/>
<wire x1="226.06" y1="327.66" x2="226.06" y2="358.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="358.14" x2="238.76" y2="358.14" width="0.1524" layer="91"/>
<wire x1="226.06" y1="358.14" x2="226.06" y2="386.08" width="0.1524" layer="91"/>
<pinref part="DECADE2OR5" gate="A" pin="O"/>
<wire x1="78.74" y1="386.08" x2="226.06" y2="386.08" width="0.1524" layer="91"/>
<label x="226.06" y="340.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC14" gate="A" pin="Q1"/>
<wire x1="0" y1="307.34" x2="40.64" y2="307.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="307.34" x2="40.64" y2="383.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="383.54" x2="63.5" y2="383.54" width="0.1524" layer="91"/>
<pinref part="DECADE2OR5" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC14" gate="A" pin="Q4"/>
<wire x1="0" y1="299.72" x2="35.56" y2="299.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="299.72" x2="35.56" y2="388.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="388.62" x2="63.5" y2="388.62" width="0.1524" layer="91"/>
<pinref part="DECADE2OR5" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SR_TWO_1" gate="A" pin="Q0"/>
<pinref part="8INANDOR" gate="G$1" pin="CLK"/>
<wire x1="264.16" y1="307.34" x2="302.26" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="X0"/>
<wire x1="264.16" y1="307.34" x2="264.16" y2="457.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="457.2" x2="342.9" y2="457.2" width="0.1524" layer="91"/>
<junction x="264.16" y="307.34"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SR_TWO_1" gate="A" pin="Q1"/>
<wire x1="264.16" y1="304.8" x2="266.7" y2="304.8" width="0.1524" layer="91"/>
<pinref part="8INANDOR" gate="G$1" pin="I1"/>
<wire x1="266.7" y1="304.8" x2="302.26" y2="304.8" width="0.1524" layer="91"/>
<wire x1="302.26" y1="304.8" x2="302.26" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="Y0"/>
<wire x1="342.9" y1="449.58" x2="266.7" y2="449.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="449.58" x2="266.7" y2="304.8" width="0.1524" layer="91"/>
<junction x="266.7" y="304.8"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="8INANDOR" gate="G$1" pin="I2"/>
<wire x1="302.26" y1="299.72" x2="299.72" y2="299.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="299.72" x2="299.72" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SR_TWO_1" gate="A" pin="Q2"/>
<wire x1="299.72" y1="302.26" x2="269.24" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="X0"/>
<wire x1="269.24" y1="302.26" x2="264.16" y2="302.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="302.26" x2="269.24" y2="421.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="421.64" x2="342.9" y2="421.64" width="0.1524" layer="91"/>
<junction x="269.24" y="302.26"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SR_TWO_1" gate="A" pin="Q3"/>
<wire x1="264.16" y1="299.72" x2="271.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="299.72" x2="297.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="297.18" y1="299.72" x2="297.18" y2="297.18" width="0.1524" layer="91"/>
<pinref part="8INANDOR" gate="G$1" pin="I3"/>
<wire x1="297.18" y1="297.18" x2="302.26" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="Y0"/>
<wire x1="342.9" y1="414.02" x2="271.78" y2="414.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="414.02" x2="271.78" y2="299.72" width="0.1524" layer="91"/>
<junction x="271.78" y="299.72"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="8INANDOR" gate="G$1" pin="I4"/>
<wire x1="302.26" y1="294.64" x2="274.32" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SR_TWO_2" gate="A" pin="Q0"/>
<wire x1="274.32" y1="294.64" x2="264.16" y2="294.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="294.64" x2="264.16" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="X0"/>
<wire x1="274.32" y1="294.64" x2="274.32" y2="386.08" width="0.1524" layer="91"/>
<wire x1="274.32" y1="386.08" x2="342.9" y2="386.08" width="0.1524" layer="91"/>
<junction x="274.32" y="294.64"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="SR_TWO_2" gate="A" pin="Q1"/>
<wire x1="264.16" y1="274.32" x2="266.7" y2="274.32" width="0.1524" layer="91"/>
<wire x1="266.7" y1="274.32" x2="266.7" y2="292.1" width="0.1524" layer="91"/>
<pinref part="8INANDOR" gate="G$1" pin="I5"/>
<wire x1="266.7" y1="292.1" x2="276.86" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="Y0"/>
<wire x1="276.86" y1="292.1" x2="302.26" y2="292.1" width="0.1524" layer="91"/>
<wire x1="342.9" y1="378.46" x2="276.86" y2="378.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="378.46" x2="276.86" y2="292.1" width="0.1524" layer="91"/>
<junction x="276.86" y="292.1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="8INANDOR" gate="G$1" pin="I6"/>
<wire x1="302.26" y1="289.56" x2="279.4" y2="289.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="289.56" x2="269.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="289.56" x2="269.24" y2="271.78" width="0.1524" layer="91"/>
<pinref part="SR_TWO_2" gate="A" pin="Q2"/>
<wire x1="269.24" y1="271.78" x2="264.16" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="X0"/>
<wire x1="279.4" y1="289.56" x2="279.4" y2="350.52" width="0.1524" layer="91"/>
<wire x1="279.4" y1="350.52" x2="342.9" y2="350.52" width="0.1524" layer="91"/>
<junction x="279.4" y="289.56"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="SR_TWO_2" gate="A" pin="Q3"/>
<wire x1="264.16" y1="269.24" x2="271.78" y2="269.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="269.24" x2="271.78" y2="287.02" width="0.1524" layer="91"/>
<pinref part="8INANDOR" gate="G$1" pin="I7"/>
<wire x1="271.78" y1="287.02" x2="281.94" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="Y0"/>
<wire x1="281.94" y1="287.02" x2="302.26" y2="287.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="342.9" x2="281.94" y2="342.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="342.9" x2="281.94" y2="287.02" width="0.1524" layer="91"/>
<junction x="281.94" y="287.02"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="8INANDOR" gate="G$1" pin="O8"/>
<wire x1="322.58" y1="284.48" x2="322.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="243.84" x2="226.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="243.84" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="226.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="281.94" x2="238.76" y2="281.94" width="0.1524" layer="91"/>
<pinref part="SR_TWO_1" gate="A" pin="RES"/>
<pinref part="SR_TWO_2" gate="A" pin="RES"/>
<wire x1="238.76" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="8INANDOR" gate="G$1" pin="O7"/>
<wire x1="322.58" y1="287.02" x2="332.74" y2="287.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="287.02" x2="332.74" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="332.74" y1="287.02" x2="332.74" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I0"/>
</segment>
</net>
<net name="TOPROWLOGIC" class="0">
<segment>
<wire x1="337.82" y1="287.02" x2="337.82" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="337.82" y1="287.02" x2="375.92" y2="287.02" width="0.1524" layer="91"/>
<label x="358.14" y="287.02" size="1.778" layer="95" rot="MR180"/>
<wire x1="337.82" y1="287.02" x2="337.82" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<pinref part="IC9" gate="A" pin="S"/>
<wire x1="335.28" y1="264.16" x2="358.14" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOSE!" class="0">
<segment>
<pinref part="IC9" gate="A" pin="Q"/>
<wire x1="383.54" y1="264.16" x2="401.32" y2="264.16" width="0.1524" layer="91"/>
<label x="393.7" y="266.7" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<pinref part="IC16" gate="A" pin="C"/>
<wire x1="342.9" y1="320.04" x2="335.28" y2="320.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="320.04" x2="335.28" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="A"/>
<wire x1="335.28" y1="322.58" x2="335.28" y2="325.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="325.12" x2="335.28" y2="355.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="355.6" x2="335.28" y2="358.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="358.14" x2="335.28" y2="360.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="360.68" x2="335.28" y2="391.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="391.16" x2="335.28" y2="393.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="393.7" x2="335.28" y2="396.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="396.24" x2="335.28" y2="426.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="426.72" x2="335.28" y2="429.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="429.26" x2="335.28" y2="431.8" width="0.1524" layer="91"/>
<wire x1="335.28" y1="431.8" x2="342.9" y2="431.8" width="0.1524" layer="91"/>
<wire x1="335.28" y1="429.26" x2="342.9" y2="429.26" width="0.1524" layer="91"/>
<wire x1="335.28" y1="426.72" x2="342.9" y2="426.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="396.24" x2="342.9" y2="396.24" width="0.1524" layer="91"/>
<wire x1="335.28" y1="393.7" x2="342.9" y2="393.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="391.16" x2="342.9" y2="391.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="360.68" x2="342.9" y2="360.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="358.14" x2="342.9" y2="358.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="355.6" x2="342.9" y2="355.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="325.12" x2="342.9" y2="325.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="322.58" x2="342.9" y2="322.58" width="0.1524" layer="91"/>
<junction x="335.28" y="431.8"/>
<junction x="335.28" y="429.26"/>
<junction x="335.28" y="426.72"/>
<junction x="335.28" y="396.24"/>
<junction x="335.28" y="393.7"/>
<junction x="335.28" y="391.16"/>
<junction x="335.28" y="360.68"/>
<junction x="335.28" y="358.14"/>
<junction x="335.28" y="355.6"/>
<junction x="335.28" y="325.12"/>
<junction x="335.28" y="322.58"/>
<junction x="335.28" y="320.04"/>
<pinref part="IC16" gate="A" pin="B"/>
<pinref part="IC16" gate="A" pin="A"/>
<pinref part="IC17" gate="A" pin="C"/>
<pinref part="IC17" gate="A" pin="B"/>
<pinref part="IC17" gate="A" pin="A"/>
<pinref part="IC18" gate="A" pin="C"/>
<pinref part="IC18" gate="A" pin="B"/>
<pinref part="IC18" gate="A" pin="A"/>
<pinref part="IC19" gate="A" pin="C"/>
<pinref part="IC19" gate="A" pin="B"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="SR_ONE_1" gate="A" pin="Q0"/>
<wire x1="264.16" y1="370.84" x2="312.42" y2="370.84" width="0.1524" layer="91"/>
<wire x1="312.42" y1="370.84" x2="312.42" y2="454.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="454.66" x2="342.9" y2="454.66" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="X1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="342.9" y1="447.04" x2="314.96" y2="447.04" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="Q1"/>
<wire x1="314.96" y1="447.04" x2="314.96" y2="368.3" width="0.1524" layer="91"/>
<wire x1="314.96" y1="368.3" x2="264.16" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="Y1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="SR_ONE_1" gate="A" pin="Q2"/>
<wire x1="264.16" y1="365.76" x2="317.5" y2="365.76" width="0.1524" layer="91"/>
<wire x1="317.5" y1="365.76" x2="317.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="419.1" x2="342.9" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="X1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="342.9" y1="411.48" x2="320.04" y2="411.48" width="0.1524" layer="91"/>
<pinref part="SR_ONE_1" gate="A" pin="Q3"/>
<wire x1="320.04" y1="411.48" x2="320.04" y2="363.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="363.22" x2="264.16" y2="363.22" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="Y1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="SR_ONE_2" gate="A" pin="Q0"/>
<wire x1="264.16" y1="340.36" x2="322.58" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="X1"/>
<wire x1="322.58" y1="340.36" x2="322.58" y2="383.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="383.54" x2="342.9" y2="383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Y1"/>
<wire x1="342.9" y1="375.92" x2="325.12" y2="375.92" width="0.1524" layer="91"/>
<pinref part="SR_ONE_2" gate="A" pin="Q1"/>
<wire x1="325.12" y1="375.92" x2="325.12" y2="337.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="337.82" x2="264.16" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="SR_ONE_2" gate="A" pin="Q2"/>
<wire x1="264.16" y1="335.28" x2="327.66" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="X1"/>
<wire x1="327.66" y1="335.28" x2="327.66" y2="347.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="347.98" x2="342.9" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="SR_ONE_2" gate="A" pin="Q3"/>
<wire x1="264.16" y1="332.74" x2="330.2" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="Y1"/>
<wire x1="330.2" y1="332.74" x2="330.2" y2="340.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="340.36" x2="342.9" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="398.78" y1="444.5" x2="373.38" y2="444.5" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_1" gate="A" pin="P3"/>
<pinref part="IC18" gate="A" pin="Y"/>
<wire x1="368.3" y1="414.02" x2="373.38" y2="414.02" width="0.1524" layer="91"/>
<wire x1="373.38" y1="414.02" x2="373.38" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="P2"/>
<wire x1="398.78" y1="447.04" x2="370.84" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="X"/>
<wire x1="370.84" y1="447.04" x2="370.84" y2="421.64" width="0.1524" layer="91"/>
<wire x1="370.84" y1="421.64" x2="368.3" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="P1"/>
<pinref part="IC19" gate="A" pin="Y"/>
<wire x1="368.3" y1="449.58" x2="398.78" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="398.78" y1="421.64" x2="375.92" y2="421.64" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="P0"/>
<pinref part="IC17" gate="A" pin="X"/>
<wire x1="375.92" y1="421.64" x2="375.92" y2="386.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="386.08" x2="368.3" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="378.46" y1="419.1" x2="398.78" y2="419.1" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="P1"/>
<pinref part="IC17" gate="A" pin="Y"/>
<wire x1="368.3" y1="378.46" x2="378.46" y2="378.46" width="0.1524" layer="91"/>
<wire x1="378.46" y1="378.46" x2="378.46" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="383.54" y1="414.02" x2="398.78" y2="414.02" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="P3"/>
<pinref part="IC16" gate="A" pin="Y"/>
<wire x1="368.3" y1="342.9" x2="383.54" y2="342.9" width="0.1524" layer="91"/>
<wire x1="383.54" y1="342.9" x2="383.54" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="P0"/>
<pinref part="IC19" gate="A" pin="X"/>
<wire x1="368.3" y1="457.2" x2="368.3" y2="452.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="452.12" x2="398.78" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="398.78" y1="416.56" x2="381" y2="416.56" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="P2"/>
<pinref part="IC16" gate="A" pin="X"/>
<wire x1="381" y1="416.56" x2="381" y2="350.52" width="0.1524" layer="91"/>
<wire x1="381" y1="350.52" x2="368.3" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DECADE6" class="0">
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="CLK"/>
<wire x1="398.78" y1="408.94" x2="386.08" y2="408.94" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_1" gate="A" pin="CLK"/>
<wire x1="386.08" y1="439.42" x2="398.78" y2="439.42" width="0.1524" layer="91"/>
<wire x1="386.08" y1="439.42" x2="386.08" y2="408.94" width="0.1524" layer="91"/>
<wire x1="386.08" y1="408.94" x2="386.08" y2="388.62" width="0.1524" layer="91"/>
<label x="388.62" y="388.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FF_COLLISION" class="0">
<segment>
<pinref part="IC20" gate="A" pin="C"/>
<wire x1="533.4" y1="314.96" x2="525.78" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="A"/>
<wire x1="525.78" y1="426.72" x2="533.4" y2="426.72" width="0.1524" layer="91"/>
<wire x1="525.78" y1="424.18" x2="533.4" y2="424.18" width="0.1524" layer="91"/>
<wire x1="525.78" y1="421.64" x2="533.4" y2="421.64" width="0.1524" layer="91"/>
<wire x1="525.78" y1="391.16" x2="533.4" y2="391.16" width="0.1524" layer="91"/>
<wire x1="525.78" y1="388.62" x2="533.4" y2="388.62" width="0.1524" layer="91"/>
<wire x1="525.78" y1="386.08" x2="533.4" y2="386.08" width="0.1524" layer="91"/>
<wire x1="525.78" y1="355.6" x2="533.4" y2="355.6" width="0.1524" layer="91"/>
<wire x1="525.78" y1="353.06" x2="533.4" y2="353.06" width="0.1524" layer="91"/>
<wire x1="525.78" y1="350.52" x2="533.4" y2="350.52" width="0.1524" layer="91"/>
<wire x1="525.78" y1="320.04" x2="533.4" y2="320.04" width="0.1524" layer="91"/>
<wire x1="525.78" y1="317.5" x2="533.4" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="B"/>
<pinref part="IC20" gate="A" pin="A"/>
<pinref part="IC21" gate="A" pin="C"/>
<pinref part="IC21" gate="A" pin="B"/>
<pinref part="IC21" gate="A" pin="A"/>
<pinref part="IC22" gate="A" pin="C"/>
<pinref part="IC22" gate="A" pin="B"/>
<pinref part="IC22" gate="A" pin="A"/>
<pinref part="IC23" gate="A" pin="C"/>
<pinref part="IC23" gate="A" pin="B"/>
<wire x1="525.78" y1="426.72" x2="525.78" y2="424.18" width="0.1524" layer="91"/>
<wire x1="525.78" y1="424.18" x2="525.78" y2="421.64" width="0.1524" layer="91"/>
<wire x1="525.78" y1="421.64" x2="525.78" y2="391.16" width="0.1524" layer="91"/>
<wire x1="525.78" y1="391.16" x2="525.78" y2="388.62" width="0.1524" layer="91"/>
<wire x1="525.78" y1="388.62" x2="525.78" y2="386.08" width="0.1524" layer="91"/>
<wire x1="525.78" y1="386.08" x2="525.78" y2="355.6" width="0.1524" layer="91"/>
<junction x="525.78" y="426.72"/>
<junction x="525.78" y="424.18"/>
<junction x="525.78" y="421.64"/>
<junction x="525.78" y="391.16"/>
<junction x="525.78" y="388.62"/>
<junction x="525.78" y="386.08"/>
<junction x="525.78" y="355.6"/>
<wire x1="525.78" y1="355.6" x2="525.78" y2="353.06" width="0.1524" layer="91"/>
<junction x="525.78" y="353.06"/>
<wire x1="525.78" y1="353.06" x2="525.78" y2="350.52" width="0.1524" layer="91"/>
<junction x="525.78" y="350.52"/>
<wire x1="525.78" y1="350.52" x2="525.78" y2="320.04" width="0.1524" layer="91"/>
<junction x="525.78" y="320.04"/>
<wire x1="525.78" y1="320.04" x2="525.78" y2="317.5" width="0.1524" layer="91"/>
<junction x="525.78" y="317.5"/>
<wire x1="525.78" y1="317.5" x2="525.78" y2="314.96" width="0.1524" layer="91"/>
<junction x="525.78" y="314.96"/>
<wire x1="525.78" y1="314.96" x2="525.78" y2="289.56" width="0.1524" layer="91"/>
<label x="525.78" y="289.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="Q0"/>
<pinref part="IC23" gate="A" pin="X0"/>
<wire x1="424.18" y1="452.12" x2="462.28" y2="452.12" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="B" pin="I1"/>
<wire x1="462.28" y1="452.12" x2="533.4" y2="452.12" width="0.1524" layer="91"/>
<wire x1="462.28" y1="452.12" x2="462.28" y2="490.22" width="0.1524" layer="91"/>
<wire x1="462.28" y1="490.22" x2="472.44" y2="490.22" width="0.1524" layer="91"/>
<junction x="462.28" y="452.12"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="Q2"/>
<wire x1="424.18" y1="447.04" x2="467.36" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="X0"/>
<wire x1="467.36" y1="447.04" x2="480.06" y2="447.04" width="0.1524" layer="91"/>
<wire x1="480.06" y1="447.04" x2="480.06" y2="416.56" width="0.1524" layer="91"/>
<wire x1="480.06" y1="416.56" x2="533.4" y2="416.56" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="D" pin="I0"/>
<wire x1="467.36" y1="447.04" x2="467.36" y2="474.98" width="0.1524" layer="91"/>
<wire x1="467.36" y1="474.98" x2="472.44" y2="474.98" width="0.1524" layer="91"/>
<junction x="467.36" y="447.04"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="Q3"/>
<wire x1="477.52" y1="444.5" x2="469.9" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="Y0"/>
<wire x1="469.9" y1="444.5" x2="424.18" y2="444.5" width="0.1524" layer="91"/>
<wire x1="477.52" y1="444.5" x2="477.52" y2="408.94" width="0.1524" layer="91"/>
<wire x1="477.52" y1="408.94" x2="533.4" y2="408.94" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="A" pin="I0"/>
<wire x1="472.44" y1="464.82" x2="469.9" y2="464.82" width="0.1524" layer="91"/>
<wire x1="469.9" y1="464.82" x2="469.9" y2="444.5" width="0.1524" layer="91"/>
<junction x="469.9" y="444.5"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="SR_FOUR_1" gate="A" pin="Q1"/>
<wire x1="424.18" y1="449.58" x2="464.82" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="Y0"/>
<wire x1="464.82" y1="449.58" x2="482.6" y2="449.58" width="0.1524" layer="91"/>
<wire x1="482.6" y1="449.58" x2="482.6" y2="444.5" width="0.1524" layer="91"/>
<wire x1="482.6" y1="444.5" x2="533.4" y2="444.5" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="C" pin="I0"/>
<wire x1="472.44" y1="485.14" x2="464.82" y2="485.14" width="0.1524" layer="91"/>
<wire x1="464.82" y1="485.14" x2="464.82" y2="449.58" width="0.1524" layer="91"/>
<junction x="464.82" y="449.58"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="SR_FOUR_2" gate="A" pin="Q0"/>
<pinref part="IC21" gate="A" pin="X0"/>
<wire x1="424.18" y1="421.64" x2="426.72" y2="421.64" width="0.1524" layer="91"/>
<wire x1="426.72" y1="421.64" x2="474.98" y2="421.64" width="0.1524" layer="91"/>
<wire x1="474.98" y1="421.64" x2="474.98" y2="381" width="0.1524" layer="91"/>
<wire x1="474.98" y1="381" x2="533.4" y2="381" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="D" pin="I0"/>
<wire x1="426.72" y1="421.64" x2="426.72" y2="408.94" width="0.1524" layer="91"/>
<wire x1="426.72" y1="408.94" x2="449.58" y2="408.94" width="0.1524" layer="91"/>
<junction x="426.72" y="421.64"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="472.44" y1="373.38" x2="472.44" y2="419.1" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="Q1"/>
<wire x1="424.18" y1="419.1" x2="429.26" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="Y0"/>
<wire x1="429.26" y1="419.1" x2="472.44" y2="419.1" width="0.1524" layer="91"/>
<wire x1="472.44" y1="373.38" x2="533.4" y2="373.38" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="C" pin="I0"/>
<wire x1="449.58" y1="398.78" x2="429.26" y2="398.78" width="0.1524" layer="91"/>
<wire x1="429.26" y1="398.78" x2="429.26" y2="419.1" width="0.1524" layer="91"/>
<junction x="429.26" y="419.1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC20" gate="A" pin="X0"/>
<wire x1="533.4" y1="345.44" x2="469.9" y2="345.44" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="Q2"/>
<wire x1="469.9" y1="345.44" x2="469.9" y2="416.56" width="0.1524" layer="91"/>
<wire x1="469.9" y1="416.56" x2="431.8" y2="416.56" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="B" pin="I0"/>
<wire x1="431.8" y1="416.56" x2="424.18" y2="416.56" width="0.1524" layer="91"/>
<wire x1="431.8" y1="416.56" x2="431.8" y2="388.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="388.62" x2="449.58" y2="388.62" width="0.1524" layer="91"/>
<junction x="431.8" y="416.56"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Y0"/>
<wire x1="467.36" y1="414.02" x2="467.36" y2="337.82" width="0.1524" layer="91"/>
<wire x1="467.36" y1="337.82" x2="533.4" y2="337.82" width="0.1524" layer="91"/>
<pinref part="SR_FOUR_2" gate="A" pin="Q3"/>
<wire x1="424.18" y1="414.02" x2="434.34" y2="414.02" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="A" pin="I0"/>
<wire x1="434.34" y1="414.02" x2="467.36" y2="414.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="378.46" x2="434.34" y2="378.46" width="0.1524" layer="91"/>
<wire x1="434.34" y1="378.46" x2="434.34" y2="414.02" width="0.1524" layer="91"/>
<junction x="434.34" y="414.02"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC23" gate="A" pin="X1"/>
<wire x1="533.4" y1="449.58" x2="530.86" y2="449.58" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="B" pin="O"/>
<wire x1="530.86" y1="449.58" x2="530.86" y2="492.76" width="0.1524" layer="91"/>
<wire x1="530.86" y1="492.76" x2="487.68" y2="492.76" width="0.1524" layer="91"/>
<wire x1="487.68" y1="492.76" x2="487.68" y2="515.62" width="0.1524" layer="91"/>
<junction x="487.68" y="492.76"/>
</segment>
</net>
<net name="DISPLAY_SOURCE" class="0">
<segment>
<pinref part="OR_DISPLAY_1" gate="C" pin="O"/>
<wire x1="487.68" y1="482.6" x2="490.22" y2="482.6" width="0.1524" layer="91"/>
<wire x1="490.22" y1="482.6" x2="528.32" y2="482.6" width="0.1524" layer="91"/>
<wire x1="528.32" y1="482.6" x2="528.32" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="Y1"/>
<wire x1="528.32" y1="441.96" x2="533.4" y2="441.96" width="0.1524" layer="91"/>
<wire x1="490.22" y1="482.6" x2="490.22" y2="515.62" width="0.1524" layer="91"/>
<label x="508" y="518.16" size="1.778" layer="95" rot="R180"/>
<junction x="490.22" y="482.6"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC22" gate="A" pin="X1"/>
<wire x1="533.4" y1="414.02" x2="523.24" y2="414.02" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_1" gate="D" pin="O"/>
<wire x1="523.24" y1="414.02" x2="523.24" y2="472.44" width="0.1524" layer="91"/>
<wire x1="523.24" y1="472.44" x2="492.76" y2="472.44" width="0.1524" layer="91"/>
<wire x1="492.76" y1="472.44" x2="487.68" y2="472.44" width="0.1524" layer="91"/>
<wire x1="492.76" y1="472.44" x2="492.76" y2="515.62" width="0.1524" layer="91"/>
<junction x="492.76" y="472.44"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="OR_DISPLAY_1" gate="A" pin="O"/>
<wire x1="487.68" y1="462.28" x2="495.3" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="Y1"/>
<wire x1="495.3" y1="462.28" x2="520.7" y2="462.28" width="0.1524" layer="91"/>
<wire x1="520.7" y1="462.28" x2="520.7" y2="406.4" width="0.1524" layer="91"/>
<wire x1="520.7" y1="406.4" x2="533.4" y2="406.4" width="0.1524" layer="91"/>
<wire x1="495.3" y1="462.28" x2="495.3" y2="515.62" width="0.1524" layer="91"/>
<junction x="495.3" y="462.28"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="OR_DISPLAY_2" gate="D" pin="O"/>
<wire x1="464.82" y1="406.4" x2="497.84" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="X1"/>
<wire x1="497.84" y1="406.4" x2="518.16" y2="406.4" width="0.1524" layer="91"/>
<wire x1="518.16" y1="406.4" x2="518.16" y2="378.46" width="0.1524" layer="91"/>
<wire x1="518.16" y1="378.46" x2="533.4" y2="378.46" width="0.1524" layer="91"/>
<wire x1="497.84" y1="406.4" x2="497.84" y2="515.62" width="0.1524" layer="91"/>
<junction x="497.84" y="406.4"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC21" gate="A" pin="Y1"/>
<wire x1="533.4" y1="370.84" x2="515.62" y2="370.84" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="C" pin="O"/>
<wire x1="515.62" y1="370.84" x2="515.62" y2="396.24" width="0.1524" layer="91"/>
<wire x1="515.62" y1="396.24" x2="500.38" y2="396.24" width="0.1524" layer="91"/>
<wire x1="500.38" y1="396.24" x2="464.82" y2="396.24" width="0.1524" layer="91"/>
<wire x1="500.38" y1="396.24" x2="500.38" y2="515.62" width="0.1524" layer="91"/>
<junction x="500.38" y="396.24"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="OR_DISPLAY_2" gate="B" pin="O"/>
<wire x1="464.82" y1="386.08" x2="502.92" y2="386.08" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="X1"/>
<wire x1="502.92" y1="386.08" x2="513.08" y2="386.08" width="0.1524" layer="91"/>
<wire x1="513.08" y1="386.08" x2="513.08" y2="342.9" width="0.1524" layer="91"/>
<wire x1="513.08" y1="342.9" x2="533.4" y2="342.9" width="0.1524" layer="91"/>
<wire x1="502.92" y1="386.08" x2="502.92" y2="515.62" width="0.1524" layer="91"/>
<junction x="502.92" y="386.08"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Y1"/>
<wire x1="533.4" y1="335.28" x2="510.54" y2="335.28" width="0.1524" layer="91"/>
<pinref part="OR_DISPLAY_2" gate="A" pin="O"/>
<wire x1="510.54" y1="335.28" x2="510.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="510.54" y1="375.92" x2="505.46" y2="375.92" width="0.1524" layer="91"/>
<wire x1="505.46" y1="375.92" x2="464.82" y2="375.92" width="0.1524" layer="91"/>
<wire x1="505.46" y1="375.92" x2="505.46" y2="515.62" width="0.1524" layer="91"/>
<junction x="505.46" y="375.92"/>
</segment>
</net>
<net name="FF_READ/WRITE" class="0">
<segment>
<pinref part="IC23" gate="A" pin="INH"/>
<pinref part="FF_R/W(H=WRITE)" gate="A" pin="Q"/>
<wire x1="129.54" y1="312.42" x2="170.18" y2="312.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="312.42" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="238.76" x2="508" y2="238.76" width="0.1524" layer="91"/>
<wire x1="508" y1="238.76" x2="508" y2="322.58" width="0.1524" layer="91"/>
<wire x1="508" y1="322.58" x2="508" y2="358.14" width="0.1524" layer="91"/>
<wire x1="508" y1="393.7" x2="508" y2="429.26" width="0.1524" layer="91"/>
<wire x1="508" y1="429.26" x2="533.4" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="INH"/>
<wire x1="533.4" y1="322.58" x2="508" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="INH"/>
<wire x1="533.4" y1="358.14" x2="508" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="INH"/>
<wire x1="508" y1="358.14" x2="508" y2="393.7" width="0.1524" layer="91"/>
<wire x1="508" y1="393.7" x2="533.4" y2="393.7" width="0.1524" layer="91"/>
<junction x="508" y="322.58"/>
<junction x="508" y="358.14"/>
<junction x="508" y="393.7"/>
<junction x="508" y="429.26"/>
<label x="508" y="289.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC22" gate="A" pin="Y"/>
<wire x1="558.8" y1="408.94" x2="566.42" y2="408.94" width="0.1524" layer="91"/>
<wire x1="566.42" y1="528.32" x2="566.42" y2="408.94" width="0.1524" layer="91"/>
<wire x1="566.42" y1="528.32" x2="213.36" y2="528.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="388.62" x2="213.36" y2="528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC21" gate="A" pin="Y"/>
<wire x1="558.8" y1="373.38" x2="571.5" y2="373.38" width="0.1524" layer="91"/>
<wire x1="571.5" y1="533.4" x2="571.5" y2="373.38" width="0.1524" layer="91"/>
<wire x1="571.5" y1="533.4" x2="218.44" y2="533.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="533.4" x2="218.44" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DQ5"/>
<wire x1="165.1" y1="358.14" x2="175.26" y2="358.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="358.14" x2="175.26" y2="337.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="337.82" x2="180.34" y2="337.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="337.82" x2="218.44" y2="337.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="337.82" x2="238.76" y2="337.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="274.32" x2="238.76" y2="274.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="337.82" x2="180.34" y2="274.32" width="0.1524" layer="91"/>
<pinref part="SR_ONE_2" gate="A" pin="P1"/>
<pinref part="SR_TWO_2" gate="A" pin="P1"/>
<junction x="180.34" y="337.82"/>
<junction x="218.44" y="337.82"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC20" gate="A" pin="X"/>
<wire x1="558.8" y1="345.44" x2="574.04" y2="345.44" width="0.1524" layer="91"/>
<wire x1="574.04" y1="345.44" x2="574.04" y2="535.94" width="0.1524" layer="91"/>
<wire x1="574.04" y1="535.94" x2="220.98" y2="535.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="342.9" x2="220.98" y2="535.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC20" gate="A" pin="Y"/>
<wire x1="558.8" y1="337.82" x2="576.58" y2="337.82" width="0.1524" layer="91"/>
<wire x1="576.58" y1="337.82" x2="576.58" y2="538.48" width="0.1524" layer="91"/>
<wire x1="576.58" y1="538.48" x2="223.52" y2="538.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="332.74" x2="223.52" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DQ7"/>
<wire x1="165.1" y1="353.06" x2="170.18" y2="353.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="353.06" x2="170.18" y2="332.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="332.74" x2="175.26" y2="332.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="332.74" x2="223.52" y2="332.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="332.74" x2="238.76" y2="332.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="269.24" x2="238.76" y2="269.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="332.74" x2="175.26" y2="269.24" width="0.1524" layer="91"/>
<pinref part="SR_ONE_2" gate="A" pin="P3"/>
<pinref part="SR_TWO_2" gate="A" pin="P3"/>
<junction x="175.26" y="332.74"/>
<junction x="223.52" y="332.74"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
