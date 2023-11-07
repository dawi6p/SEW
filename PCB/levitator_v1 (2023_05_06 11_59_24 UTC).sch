<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="TC4427">
<packages>
<package name="TC4427">
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="6.35" width="0.127" layer="21"/>
<wire x1="0" y1="6.35" x2="9.271" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.271" y1="6.35" x2="9.271" y2="0" width="0.127" layer="21"/>
<wire x1="9.271" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.127" layer="21" curve="-180"/>
<pad name="1" x="0.8255" y="-0.762" drill="0.6" shape="long" rot="R90"/>
<pad name="2" x="3.3655" y="-0.762" drill="0.6" shape="long" rot="R90"/>
<pad name="3" x="5.9055" y="-0.762" drill="0.6" shape="long" rot="R90"/>
<pad name="4" x="8.4455" y="-0.762" drill="0.6" shape="long" rot="R90"/>
<pad name="5" x="8.4455" y="7.112" drill="0.6" shape="long" rot="R90"/>
<pad name="6" x="5.9055" y="7.112" drill="0.6" shape="long" rot="R90"/>
<pad name="7" x="3.3655" y="7.112" drill="0.6" shape="long" rot="R90"/>
<pad name="8" x="0.8255" y="7.112" drill="0.6" shape="long" rot="R90"/>
<text x="1.27" y="2.54" size="1.27" layer="21">TC4427</text>
</package>
<package name="SN74HC595N">
<wire x1="0" y1="0" x2="19.304" y2="0" width="0.127" layer="21"/>
<wire x1="19.304" y1="0" x2="19.304" y2="6.35" width="0.127" layer="21"/>
<wire x1="19.304" y1="6.35" x2="0" y2="6.35" width="0.127" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="3.81" width="0.127" layer="21"/>
<pad name="1" x="0.762" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="2" x="3.302" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="3" x="5.842" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="4" x="8.382" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="5" x="10.922" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="6" x="13.462" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="7" x="16.002" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="8" x="18.542" y="-0.79375" drill="0.6" shape="long" rot="R90"/>
<pad name="9" x="18.542" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="10" x="16.002" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="11" x="13.462" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="12" x="10.922" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="13" x="8.382" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="14" x="5.842" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="15" x="3.302" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<pad name="16" x="0.762" y="7.14375" drill="0.6" shape="long" rot="R90"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.127" layer="21" curve="180"/>
<text x="5.08" y="2.54" size="1.27" layer="21">SN74HC595N</text>
</package>
<package name="TRANSDUSTER_16MM_40KHZ">
<pad name="1" x="0" y="-5" drill="0.6" shape="square" rot="R90"/>
<pad name="2" x="0" y="5" drill="0.6" shape="square" rot="R90"/>
<circle x="0" y="0" radius="8" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TC4427">
<pin name="NC1" x="-33.02" y="17.78" length="middle"/>
<pin name="IN_A" x="-33.02" y="12.7" length="middle"/>
<pin name="GND" x="-33.02" y="7.62" length="middle"/>
<pin name="IN_B" x="-33.02" y="2.54" length="middle"/>
<pin name="OUT_B" x="-5.08" y="2.54" length="middle" rot="R180"/>
<pin name="VDD" x="-5.08" y="7.62" length="middle" rot="R180"/>
<pin name="OUT_A" x="-5.08" y="12.7" length="middle" rot="R180"/>
<pin name="NC2" x="-5.08" y="17.78" length="middle" rot="R180"/>
<wire x1="-27.94" y1="20.32" x2="-27.94" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94" curve="180"/>
<text x="-22.86" y="15.24" size="1.27" layer="94">TC4427</text>
</symbol>
<symbol name="SN74HC595N">
<pin name="Q1" x="-43.18" y="15.24" length="middle"/>
<pin name="Q2" x="-43.18" y="10.16" length="middle"/>
<pin name="Q3" x="-43.18" y="5.08" length="middle"/>
<pin name="Q4" x="-43.18" y="0" length="middle"/>
<pin name="Q5" x="-43.18" y="-5.08" length="middle"/>
<pin name="Q6" x="-43.18" y="-10.16" length="middle"/>
<pin name="Q7" x="-43.18" y="-15.24" length="middle"/>
<pin name="GND" x="-43.18" y="-20.32" length="middle"/>
<pin name="Q'" x="-10.16" y="-20.32" length="middle" rot="R180"/>
<pin name="MR" x="-10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="CLOCK" x="-10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="LATCH" x="-10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="OE" x="-10.16" y="0" length="middle" rot="R180"/>
<pin name="DATA" x="-10.16" y="5.08" length="middle" rot="R180"/>
<pin name="Q0" x="-10.16" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="-10.16" y="15.24" length="middle" rot="R180"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="20.32" x2="-38.1" y2="20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-30.48" y1="17.78" x2="-22.86" y2="17.78" width="0.254" layer="94" curve="180"/>
<text x="-25.4" y="-22.86" size="1.27" layer="94" rot="R90">SN74HC595N</text>
</symbol>
<symbol name="TRANSDUSTER_16MM_40KHZ">
<circle x="0" y="0" radius="10.4726875" width="0.254" layer="94"/>
<pin name="-" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="+" x="0" y="-15.24" length="middle" rot="R90"/>
<text x="-10.16" y="0" size="1.27" layer="94">Transduster 16mm 40kHz </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC4427">
<gates>
<gate name="G$1" symbol="TC4427" x="20.32" y="-10.16"/>
</gates>
<devices>
<device name="" package="TC4427">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN_A" pad="2"/>
<connect gate="G$1" pin="IN_B" pad="4"/>
<connect gate="G$1" pin="NC1" pad="1"/>
<connect gate="G$1" pin="NC2" pad="8"/>
<connect gate="G$1" pin="OUT_A" pad="7"/>
<connect gate="G$1" pin="OUT_B" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC595N">
<gates>
<gate name="G$1" symbol="SN74HC595N" x="25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="SN74HC595N">
<connects>
<connect gate="G$1" pin="CLOCK" pad="11"/>
<connect gate="G$1" pin="DATA" pad="14"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="LATCH" pad="12"/>
<connect gate="G$1" pin="MR" pad="10"/>
<connect gate="G$1" pin="OE" pad="13"/>
<connect gate="G$1" pin="Q'" pad="9"/>
<connect gate="G$1" pin="Q0" pad="15"/>
<connect gate="G$1" pin="Q1" pad="1"/>
<connect gate="G$1" pin="Q2" pad="2"/>
<connect gate="G$1" pin="Q3" pad="3"/>
<connect gate="G$1" pin="Q4" pad="4"/>
<connect gate="G$1" pin="Q5" pad="5"/>
<connect gate="G$1" pin="Q6" pad="6"/>
<connect gate="G$1" pin="Q7" pad="7"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSDUSTER_16MM_40KHZ">
<gates>
<gate name="G$1" symbol="TRANSDUSTER_16MM_40KHZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANSDUSTER_16MM_40KHZ">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/8-H" urn="urn:adsk.eagle:footprint:9871/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-20.066" y1="-7.239" x2="-20.066" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.066" y1="2.794" x2="-20.066" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="-7.239" x2="-19.3548" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="20.066" y1="2.794" x2="20.066" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="-3.429" x2="20.066" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="-3.429" x2="-20.066" y2="2.794" width="0.1524" layer="21"/>
<wire x1="20.066" y1="-3.429" x2="20.066" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.447" y1="2.794" x2="20.447" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="20.447" y1="-3.429" x2="20.066" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="20.447" y1="2.794" x2="20.066" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.159" x2="-15.494" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-2.794" x2="-15.494" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-2.794" x2="-19.558" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.159" x2="-19.558" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="2.159" x2="-14.5288" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-2.794" x2="-10.4648" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-2.794" x2="-10.4648" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="2.159" x2="-14.5288" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.2108" y1="-3.048" x2="-14.7828" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-10.2108" y1="-3.048" x2="-10.2108" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-14.7828" y1="2.413" x2="-10.2108" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-14.7828" y1="2.413" x2="-14.7828" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-15.24" y1="2.413" x2="-15.24" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-19.812" y1="2.413" x2="-15.24" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-19.812" y1="2.413" x2="-19.812" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-15.24" y1="-3.048" x2="-19.812" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-19.558" y1="0" x2="-15.494" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-19.558" y1="-2.413" x2="-19.304" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-2.667" x2="-15.494" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-2.667" x2="-19.304" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="-2.413" x2="-16.129" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.923" y1="-2.667" x2="-18.669" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.669" y1="-0.127" x2="-18.669" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="-0.127" x2="-16.383" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-16.383" y1="-0.127" x2="-16.383" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="-0.762" x2="-16.383" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="-0.762" x2="-18.669" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="-0.762" x2="-16.383" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="20.066" y1="-3.81" x2="-20.066" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-20.066" y1="-3.81" x2="-20.066" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="20.066" y1="-3.81" x2="20.066" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0" x2="-10.4648" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.6398" y1="-0.127" x2="-11.3538" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-13.6398" y1="-0.127" x2="-13.6398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.6398" y1="-0.762" x2="-11.3538" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.6398" y1="-0.762" x2="-13.6398" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-11.3538" y1="-0.762" x2="-11.3538" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-11.3538" y1="-0.127" x2="-11.3538" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.8938" y1="-2.667" x2="-13.6398" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.3538" y1="-2.413" x2="-11.0998" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.7188" y1="-2.667" x2="-14.2748" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-10.7188" y1="-2.667" x2="-10.4648" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.5288" y1="-2.413" x2="-14.2748" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.7988" y1="-7.366" x2="-15.7988" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.7988" y1="-7.239" x2="-14.2494" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.366" x2="-19.3548" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.239" x2="-17.8308" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.366" x2="-17.8308" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-17.8308" y1="-7.239" x2="-17.8308" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-17.8308" y1="-7.239" x2="-17.3228" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-17.3228" y1="-7.239" x2="-15.7988" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-17.3228" y1="-7.366" x2="-17.3228" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-17.3228" y1="-7.366" x2="-15.7988" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.7254" y1="-7.239" x2="-12.7254" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.7254" y1="-7.239" x2="-12.2174" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.2494" y1="-7.366" x2="-12.7254" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.2174" y1="-7.366" x2="-12.2174" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.2174" y1="-7.239" x2="-10.6934" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.2174" y1="-7.366" x2="-10.6934" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.6934" y1="-7.366" x2="-10.6934" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.2494" y1="-7.366" x2="-14.2494" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.2494" y1="-7.239" x2="-12.7254" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.159" x2="-5.461" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-5.461" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-9.525" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.159" x2="-9.525" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.413" x2="-5.207" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.779" y1="2.413" x2="-5.207" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-9.779" y1="2.413" x2="-9.779" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.048" x2="-9.779" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.525" y1="0" x2="-5.461" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.525" y1="-2.413" x2="-9.271" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.667" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.667" x2="-9.271" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.413" x2="-6.096" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.89" y1="-2.667" x2="-8.636" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.636" y1="-0.127" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.127" x2="-6.35" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-0.127" x2="-6.35" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-6.35" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.762" x2="-6.35" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.7658" y1="-7.366" x2="-5.7658" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.366" x2="-7.7978" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="-7.366" x2="-5.7658" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.239" x2="-9.3218" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.239" x2="-10.6934" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.239" x2="-7.7978" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.7978" y1="-7.239" x2="-7.7978" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.7978" y1="-7.239" x2="-7.2898" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="-7.239" x2="-7.2898" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="-7.239" x2="-5.7658" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="2.159" x2="-0.4572" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-2.794" x2="-0.4572" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-2.794" x2="-4.5212" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="2.159" x2="-4.5212" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.2032" y1="2.413" x2="-0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-0.2032" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2032" y1="-3.048" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5212" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5212" y1="-2.413" x2="-4.2672" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7112" y1="-2.667" x2="-0.4572" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7112" y1="-2.667" x2="-4.2672" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-2.413" x2="-1.0922" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.8862" y1="-2.667" x2="-3.6322" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6322" y1="-0.127" x2="-3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.127" x2="-1.3462" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-0.127" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.762" x2="-1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-5.6642" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.7752" y1="2.413" x2="4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="4.7752" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.7752" y1="-3.048" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.4572" y1="0" x2="4.5212" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.4572" y1="-2.413" x2="0.7112" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="4.5212" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="0.7112" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-2.413" x2="3.8862" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.0922" y1="-2.667" x2="1.3462" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.3462" y1="-0.127" x2="1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.127" x2="3.6322" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-0.127" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-0.762" x2="3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-7.366" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.366" x2="0.6604" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.366" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.366" x2="2.6924" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.366" x2="4.2164" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="2.1844" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="0.6604" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-7.239" x2="2.6924" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-5.7658" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="2.159" x2="9.5504" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.794" x2="9.5504" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.794" x2="5.4864" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="2.159" x2="5.4864" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.8044" y1="2.413" x2="9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.2324" y1="2.413" x2="9.8044" y2="2.413" width="0.0508" layer="21"/>
<wire x1="5.2324" y1="2.413" x2="5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="9.8044" y1="-3.048" x2="5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.4864" y1="0" x2="9.5504" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="5.4864" y1="-2.413" x2="5.7404" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="9.2964" y1="-2.667" x2="9.5504" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="9.2964" y1="-2.667" x2="5.7404" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="8.6614" y1="-2.413" x2="8.9154" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.1214" y1="-2.667" x2="6.3754" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.3754" y1="-0.127" x2="6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.127" x2="8.6614" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.6614" y1="-0.127" x2="8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.762" x2="8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.762" x2="6.3754" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.6614" y1="-0.762" x2="8.6614" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.2456" y1="-7.366" x2="9.2456" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.366" x2="5.6896" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.366" x2="7.2136" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.2136" y1="-7.239" x2="7.2136" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.366" x2="7.7216" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.366" x2="9.2456" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.2136" y1="-7.239" x2="5.6896" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="2.159" x2="14.5288" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-2.794" x2="14.5288" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-2.794" x2="10.4648" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="2.159" x2="10.4648" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.7828" y1="2.413" x2="14.7828" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="10.2108" y1="2.413" x2="14.7828" y2="2.413" width="0.0508" layer="21"/>
<wire x1="10.2108" y1="2.413" x2="10.2108" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="14.7828" y1="-3.048" x2="10.2108" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="10.4648" y1="0" x2="14.5288" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="10.4648" y1="-2.413" x2="10.7188" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="14.2748" y1="-2.667" x2="14.5288" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="14.2748" y1="-2.667" x2="10.7188" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="13.6398" y1="-2.413" x2="13.8938" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="11.0998" y1="-2.667" x2="11.3538" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="11.3538" y1="-0.127" x2="11.3538" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.3538" y1="-0.127" x2="13.6398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="13.6398" y1="-0.127" x2="13.6398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.3538" y1="-0.762" x2="13.6398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.3538" y1="-0.762" x2="11.3538" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="13.6398" y1="-0.762" x2="13.6398" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-7.366" x2="14.224" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-7.366" x2="10.668" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-7.366" x2="12.192" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-7.239" x2="12.192" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.366" x2="12.7" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.366" x2="14.224" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="9.2456" y1="-7.239" x2="10.668" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.239" x2="7.2136" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.239" x2="9.2456" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-7.239" x2="10.668" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.239" x2="12.192" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.239" x2="14.224" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.159" x2="19.558" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.794" x2="19.558" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.794" x2="15.494" y2="2.159" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.159" x2="15.494" y2="2.159" width="0.1524" layer="21"/>
<wire x1="19.812" y1="2.413" x2="19.812" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="15.2146" y1="2.413" x2="19.812" y2="2.413" width="0.0508" layer="21"/>
<wire x1="15.2146" y1="2.413" x2="15.2146" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="19.812" y1="-3.048" x2="15.2146" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="15.494" y1="0" x2="19.558" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.494" y1="-2.413" x2="15.748" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="19.304" y1="-2.667" x2="19.558" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="19.304" y1="-2.667" x2="15.748" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-2.413" x2="18.923" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="16.129" y1="-2.667" x2="16.383" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="16.383" y1="-0.127" x2="16.383" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.383" y1="-0.127" x2="18.669" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="18.669" y1="-0.127" x2="18.669" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.383" y1="-0.762" x2="18.669" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.383" y1="-0.762" x2="16.383" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-0.762" x2="18.669" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="19.2532" y1="-7.366" x2="19.2532" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.366" x2="15.6972" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.366" x2="17.2212" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="17.2212" y1="-7.239" x2="17.2212" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="17.7292" y1="-7.366" x2="17.7292" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.7292" y1="-7.366" x2="19.2532" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="19.2532" y1="-7.239" x2="20.066" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.7292" y1="-7.239" x2="19.2532" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.239" x2="17.2212" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.2212" y1="-7.239" x2="17.7292" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.239" x2="14.224" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-17.526" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-12.4968" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-7.493" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="7.5184" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="12.4968" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="17.526" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-17.526" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="17.526" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-20.0406" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.0406" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.2118" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.1064" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="-8.1788" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">4</text>
<text x="1.8034" y="-5.715" size="1.27" layer="21" ratio="10">5</text>
<text x="6.8326" y="-5.715" size="1.27" layer="21" ratio="10">6</text>
<text x="11.811" y="-5.715" size="1.27" layer="21" ratio="10">7</text>
<text x="16.8402" y="-5.715" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-18.669" y1="-1.524" x2="-16.383" y2="-0.762" layer="51"/>
<rectangle x1="-13.6398" y1="-1.524" x2="-11.3538" y2="-0.762" layer="51"/>
<rectangle x1="-18.669" y1="-2.667" x2="-16.383" y2="-1.524" layer="21"/>
<rectangle x1="-13.6398" y1="-2.667" x2="-11.3538" y2="-1.524" layer="21"/>
<rectangle x1="-8.636" y1="-1.524" x2="-6.35" y2="-0.762" layer="51"/>
<rectangle x1="-8.636" y1="-2.667" x2="-6.35" y2="-1.524" layer="21"/>
<rectangle x1="-3.6322" y1="-1.524" x2="-1.3462" y2="-0.762" layer="51"/>
<rectangle x1="-3.6322" y1="-2.667" x2="-1.3462" y2="-1.524" layer="21"/>
<rectangle x1="1.3462" y1="-1.524" x2="3.6322" y2="-0.762" layer="51"/>
<rectangle x1="1.3462" y1="-2.667" x2="3.6322" y2="-1.524" layer="21"/>
<rectangle x1="6.3754" y1="-1.524" x2="8.6614" y2="-0.762" layer="51"/>
<rectangle x1="6.3754" y1="-2.667" x2="8.6614" y2="-1.524" layer="21"/>
<rectangle x1="11.3538" y1="-1.524" x2="13.6398" y2="-0.762" layer="51"/>
<rectangle x1="11.3538" y1="-2.667" x2="13.6398" y2="-1.524" layer="21"/>
<rectangle x1="16.383" y1="-1.524" x2="18.669" y2="-0.762" layer="51"/>
<rectangle x1="16.383" y1="-2.667" x2="18.669" y2="-1.524" layer="21"/>
</package>
<package name="AK500/3-H" urn="urn:adsk.eagle:footprint:9866/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-7.5946" y1="-7.239" x2="-7.5946" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="2.794" x2="-7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-7.239" x2="-6.8326" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="2.794" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-3.429" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-3.429" x2="-7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.429" x2="7.5946" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="2.794" x2="7.9756" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-3.429" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="2.794" x2="7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.159" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.794" x2="2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.159" x2="-2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="2.413" x2="-2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-2.7178" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="-3.048" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.0358" y1="0" x2="-2.9718" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.0358" y1="-2.413" x2="-6.7818" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-2.9718" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-6.7818" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-2.413" x2="-3.6068" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.4008" y1="-2.667" x2="-6.1468" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1468" y1="-0.127" x2="-6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.127" x2="-3.8608" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-0.127" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-0.762" x2="-3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.81" x2="-7.5946" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-7.5946" y1="-3.81" x2="-7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.81" x2="7.5946" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="-0.127" x2="1.143" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.127" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.127" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.667" x2="-1.143" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-2.413" x2="1.397" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-2.413" x2="-1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2766" y1="-7.366" x2="-3.2766" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="-7.239" x2="-1.7526" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.366" x2="-6.8326" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.239" x2="-5.3086" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.366" x2="-5.3086" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.3086" y1="-7.239" x2="-5.3086" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.3086" y1="-7.239" x2="-4.8006" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.239" x2="-3.2766" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.366" x2="-4.8006" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.366" x2="-3.2766" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="-7.239" x2="-0.2286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="-7.239" x2="0.2794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.366" x2="-0.2286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.366" x2="0.2794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.239" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.366" x2="1.8034" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="-7.366" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.366" x2="-1.7526" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.239" x2="-0.2286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.2898" y1="2.413" x2="7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="7.2898" y2="2.413" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="7.2898" y1="-3.048" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.9718" y1="0" x2="7.0358" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.9718" y1="-2.413" x2="3.2258" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="7.0358" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="3.2258" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-2.413" x2="6.4008" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6068" y1="-2.667" x2="3.8608" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.8608" y1="-0.127" x2="3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.127" x2="6.1468" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-0.127" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-0.762" x2="6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.366" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.366" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.366" x2="6.731" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="3.175" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="4.699" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="5.207" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="5.207" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.6896" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.6096" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="4.318" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.1468" y1="-1.524" x2="-3.8608" y2="-0.762" layer="51"/>
<rectangle x1="-1.143" y1="-1.524" x2="1.143" y2="-0.762" layer="51"/>
<rectangle x1="-6.1468" y1="-2.667" x2="-3.8608" y2="-1.524" layer="21"/>
<rectangle x1="-1.143" y1="-2.667" x2="1.143" y2="-1.524" layer="21"/>
<rectangle x1="3.8608" y1="-1.524" x2="6.1468" y2="-0.762" layer="51"/>
<rectangle x1="3.8608" y1="-2.667" x2="6.1468" y2="-1.524" layer="21"/>
</package>
<package name="AK500/2-H" urn="urn:adsk.eagle:footprint:9865/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/8-H" urn="urn:adsk.eagle:package:9910/1" type="box" library_version="3">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/8-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/3-H" urn="urn:adsk.eagle:package:9899/1" type="box" library_version="3">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/3-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/2-H" urn="urn:adsk.eagle:package:9901/1" type="box" library_version="3">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/2-H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/8-H" urn="urn:adsk.eagle:component:9941/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KL" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="10.16" y="12.7" addlevel="always"/>
<gate name="-6" symbol="KL" x="10.16" y="7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="10.16" y="2.54" addlevel="always"/>
<gate name="-8" symbol="KLV" x="10.16" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/8-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9910/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/3-H" urn="urn:adsk.eagle:component:9930/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9899/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/2-H" urn="urn:adsk.eagle:component:9938/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9901/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="U$1" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$2" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$3" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$4" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$5" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$6" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$7" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$8" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$9" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$10" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$11" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$12" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$13" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="REG" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/8-H" device="" package3d_urn="urn:adsk.eagle:package:9910/1"/>
<part name="POWER" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3-H" device="" package3d_urn="urn:adsk.eagle:package:9899/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VCC +5v"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device="" value="VDD + 5-18V"/>
<part name="CONTROL" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$14" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$15" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$16" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$17" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$18" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$19" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$20" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$21" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$22" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$23" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$24" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$25" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$26" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$27" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$28" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$29" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$30" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$31" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$32" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$33" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$34" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$35" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$36" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$37" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$38" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$39" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$40" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$41" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$42" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$43" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$44" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$45" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$46" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$47" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$48" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$49" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$50" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$51" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$52" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$53" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$54" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$55" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$56" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$57" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$58" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$59" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$60" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$61" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$62" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$63" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$64" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$65" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$66" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$67" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$68" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$69" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$70" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$71" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$72" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$73" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$74" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$75" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$76" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$77" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$78" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$79" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$80" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$81" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$82" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$83" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$84" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$85" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$86" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$87" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$88" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$89" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$90" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$91" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="U$92" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$93" library="TC4427" deviceset="SN74HC595N" device=""/>
<part name="U$94" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$95" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$96" library="TC4427" deviceset="TC4427" device=""/>
<part name="U$97" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$98" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$99" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$100" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$101" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$102" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$103" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="U$104" library="TC4427" deviceset="TRANSDUSTER_16MM_40KHZ" device=""/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" value="0.1 uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="66.04" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="111.76" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$4" gate="G$1" x="144.78" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$5" gate="G$1" x="177.8" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$6" gate="G$1" x="48.26" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$7" gate="G$1" x="71.12" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$8" gate="G$1" x="93.98" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$9" gate="G$1" x="116.84" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$10" gate="G$1" x="139.7" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$11" gate="G$1" x="162.56" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$12" gate="G$1" x="185.42" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$13" gate="G$1" x="208.28" y="175.26" smashed="yes" rot="R180"/>
<instance part="REG" gate="-1" x="83.82" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="82.931" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-2" x="88.9" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="88.011" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-3" x="93.98" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="93.091" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-4" x="99.06" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="98.171" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-5" x="104.14" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="103.251" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-6" x="109.22" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="108.331" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-7" x="114.3" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="113.411" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="REG" gate="-8" x="119.38" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="118.491" y="-24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.063" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="POWER" gate="-1" x="2.54" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="1.651" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="POWER" gate="-2" x="7.62" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="6.731" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="POWER" gate="-3" x="12.7" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="11.811" y="-24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.383" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="27.94" y="-20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="32.385" y="-23.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="12.7" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-12.7" y="-20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="-5.715" y="-23.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CONTROL" gate="-1" x="53.34" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="52.451" y="-24.13" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CONTROL" gate="-2" x="58.42" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="57.531" y="-24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.103" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="38.1" y="25.4" smashed="yes">
<attribute name="NAME" x="39.624" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.624" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="63.5" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="63.119" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.199" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="96.52" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="96.139" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.219" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="129.54" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="129.159" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.239" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="162.56" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="162.179" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="167.259" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$14" gate="G$1" x="309.88" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$15" gate="G$1" x="297.18" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$16" gate="G$1" x="342.9" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$17" gate="G$1" x="375.92" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$18" gate="G$1" x="408.94" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$19" gate="G$1" x="279.4" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$20" gate="G$1" x="302.26" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$21" gate="G$1" x="325.12" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$22" gate="G$1" x="347.98" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$23" gate="G$1" x="370.84" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$24" gate="G$1" x="393.7" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$25" gate="G$1" x="416.56" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$26" gate="G$1" x="439.42" y="175.26" smashed="yes" rot="R180"/>
<instance part="C6" gate="G$1" x="269.24" y="25.4" smashed="yes">
<attribute name="NAME" x="270.764" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="270.764" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="294.64" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="294.259" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="299.339" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="327.66" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="327.279" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="332.359" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="360.68" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="360.299" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="365.379" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="393.7" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="393.319" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="398.399" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$27" gate="G$1" x="538.48" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$28" gate="G$1" x="525.78" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$29" gate="G$1" x="571.5" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$30" gate="G$1" x="604.52" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$31" gate="G$1" x="637.54" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$32" gate="G$1" x="508" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$33" gate="G$1" x="530.86" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$34" gate="G$1" x="553.72" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$35" gate="G$1" x="576.58" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$36" gate="G$1" x="599.44" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$37" gate="G$1" x="622.3" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$38" gate="G$1" x="645.16" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$39" gate="G$1" x="668.02" y="175.26" smashed="yes" rot="R180"/>
<instance part="C11" gate="G$1" x="497.84" y="25.4" smashed="yes">
<attribute name="NAME" x="499.364" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="499.364" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="523.24" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="522.859" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="527.939" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="556.26" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="555.879" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="560.959" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="589.28" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="588.899" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="593.979" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="622.3" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="621.919" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="626.999" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$40" gate="G$1" x="759.46" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$41" gate="G$1" x="746.76" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$42" gate="G$1" x="792.48" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$43" gate="G$1" x="825.5" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$44" gate="G$1" x="858.52" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$45" gate="G$1" x="728.98" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$46" gate="G$1" x="751.84" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$47" gate="G$1" x="774.7" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$48" gate="G$1" x="797.56" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$49" gate="G$1" x="820.42" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$50" gate="G$1" x="843.28" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$51" gate="G$1" x="866.14" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$52" gate="G$1" x="889" y="175.26" smashed="yes" rot="R180"/>
<instance part="C16" gate="G$1" x="718.82" y="25.4" smashed="yes">
<attribute name="NAME" x="720.344" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="720.344" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="744.22" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="743.839" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="748.919" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="777.24" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="776.859" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="781.939" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="810.26" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="809.879" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="814.959" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="843.28" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="842.899" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="847.979" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$53" gate="G$1" x="985.52" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$54" gate="G$1" x="972.82" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$55" gate="G$1" x="1018.54" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$56" gate="G$1" x="1051.56" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$57" gate="G$1" x="1084.58" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$58" gate="G$1" x="955.04" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$59" gate="G$1" x="977.9" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$60" gate="G$1" x="1000.76" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$61" gate="G$1" x="1023.62" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$62" gate="G$1" x="1046.48" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$63" gate="G$1" x="1069.34" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$64" gate="G$1" x="1092.2" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$65" gate="G$1" x="1115.06" y="175.26" smashed="yes" rot="R180"/>
<instance part="C21" gate="G$1" x="944.88" y="25.4" smashed="yes">
<attribute name="NAME" x="946.404" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="946.404" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="970.28" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="969.899" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="974.979" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="1003.3" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1002.919" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1007.999" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C24" gate="G$1" x="1036.32" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1035.939" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1041.019" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="1069.34" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1068.959" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1074.039" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$66" gate="G$1" x="1206.5" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$67" gate="G$1" x="1193.8" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$68" gate="G$1" x="1239.52" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$69" gate="G$1" x="1272.54" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$70" gate="G$1" x="1305.56" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$71" gate="G$1" x="1176.02" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$72" gate="G$1" x="1198.88" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$73" gate="G$1" x="1221.74" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$74" gate="G$1" x="1244.6" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$75" gate="G$1" x="1267.46" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$76" gate="G$1" x="1290.32" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$77" gate="G$1" x="1313.18" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$78" gate="G$1" x="1336.04" y="175.26" smashed="yes" rot="R180"/>
<instance part="C26" gate="G$1" x="1165.86" y="25.4" smashed="yes">
<attribute name="NAME" x="1167.384" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="1167.384" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="1191.26" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1190.879" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1195.959" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C28" gate="G$1" x="1224.28" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1223.899" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1228.979" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="1257.3" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1256.919" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1261.999" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="1290.32" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1289.939" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1295.019" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$79" gate="G$1" x="1430.02" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$80" gate="G$1" x="1417.32" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$81" gate="G$1" x="1463.04" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$82" gate="G$1" x="1496.06" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$83" gate="G$1" x="1529.08" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$84" gate="G$1" x="1399.54" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$85" gate="G$1" x="1422.4" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$86" gate="G$1" x="1445.26" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$87" gate="G$1" x="1468.12" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$88" gate="G$1" x="1490.98" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$89" gate="G$1" x="1513.84" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$90" gate="G$1" x="1536.7" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$91" gate="G$1" x="1559.56" y="175.26" smashed="yes" rot="R180"/>
<instance part="C31" gate="G$1" x="1389.38" y="25.4" smashed="yes">
<attribute name="NAME" x="1390.904" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="1390.904" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="1414.78" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1414.399" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1419.479" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C33" gate="G$1" x="1447.8" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1447.419" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1452.499" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C34" gate="G$1" x="1480.82" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1480.439" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1485.519" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C35" gate="G$1" x="1513.84" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1513.459" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1518.539" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$92" gate="G$1" x="1653.54" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$93" gate="G$1" x="1640.84" y="33.02" smashed="yes" rot="R180"/>
<instance part="U$94" gate="G$1" x="1686.56" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$95" gate="G$1" x="1719.58" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$96" gate="G$1" x="1752.6" y="124.46" smashed="yes" rot="R90"/>
<instance part="U$97" gate="G$1" x="1623.06" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$98" gate="G$1" x="1645.92" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$99" gate="G$1" x="1668.78" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$100" gate="G$1" x="1691.64" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$101" gate="G$1" x="1714.5" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$102" gate="G$1" x="1737.36" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$103" gate="G$1" x="1760.22" y="175.26" smashed="yes" rot="R180"/>
<instance part="U$104" gate="G$1" x="1783.08" y="175.26" smashed="yes" rot="R180"/>
<instance part="C36" gate="G$1" x="1612.9" y="25.4" smashed="yes">
<attribute name="NAME" x="1614.424" y="25.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="1614.424" y="20.701" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="1638.3" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1637.919" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1642.999" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C38" gate="G$1" x="1671.32" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1670.939" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1676.019" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C39" gate="G$1" x="1704.34" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1703.959" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1709.039" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C40" gate="G$1" x="1737.36" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="1736.979" y="125.984" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1742.059" y="125.984" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN_A"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="Q0"/>
<wire x1="66.04" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q1"/>
<wire x1="109.22" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN_B"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q2"/>
<wire x1="109.22" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN_A"/>
<wire x1="121.92" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q3"/>
<wire x1="109.22" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN_B"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q4"/>
<wire x1="109.22" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN_A"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q5"/>
<wire x1="109.22" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN_B"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q6"/>
<pinref part="U$5" gate="G$1" pin="IN_A"/>
<wire x1="109.22" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Q7"/>
<pinref part="U$5" gate="G$1" pin="IN_B"/>
<wire x1="109.22" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="-"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT_A"/>
<wire x1="48.26" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT_B"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="-"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_A"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="-"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT_B"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="-"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_A"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="-"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT_B"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="-"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT_A"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="-"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT_B"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="-"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DATA"/>
<wire x1="76.2" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="REG" gate="-1" pin="KL"/>
<wire x1="83.82" y1="-2.54" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="POWER" gate="-3" pin="KL"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="-12.7"/>
<pinref part="U$2" gate="G$1" pin="MR"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="17.78"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="38.1" y="17.78"/>
<junction x="48.26" y="48.26"/>
<wire x1="12.7" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="VCC"/>
<wire x1="307.34" y1="17.78" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="17.78" x2="269.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="MR"/>
<wire x1="307.34" y1="48.26" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="279.4" y1="48.26" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="279.4" y="17.78"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="279.4" y="48.26"/>
<wire x1="269.24" y1="10.16" x2="269.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="269.24" y="17.78"/>
<pinref part="U$28" gate="G$1" pin="VCC"/>
<wire x1="535.94" y1="17.78" x2="508" y2="17.78" width="0.1524" layer="91"/>
<wire x1="508" y1="17.78" x2="497.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="MR"/>
<wire x1="535.94" y1="48.26" x2="508" y2="48.26" width="0.1524" layer="91"/>
<wire x1="508" y1="48.26" x2="508" y2="17.78" width="0.1524" layer="91"/>
<junction x="508" y="17.78"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="497.84" y1="20.32" x2="497.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="508" y="48.26"/>
<wire x1="497.84" y1="10.16" x2="497.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="497.84" y="17.78"/>
<wire x1="497.84" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="269.24" y="10.16"/>
<pinref part="U$41" gate="G$1" pin="VCC"/>
<wire x1="756.92" y1="17.78" x2="728.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="728.98" y1="17.78" x2="718.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="MR"/>
<wire x1="756.92" y1="48.26" x2="728.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="728.98" y1="48.26" x2="728.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="728.98" y="17.78"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="718.82" y1="20.32" x2="718.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="728.98" y="48.26"/>
<wire x1="718.82" y1="10.16" x2="718.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="718.82" y="17.78"/>
<wire x1="718.82" y1="10.16" x2="497.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="497.84" y="10.16"/>
<pinref part="U$54" gate="G$1" pin="VCC"/>
<wire x1="982.98" y1="17.78" x2="955.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="955.04" y1="17.78" x2="944.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="MR"/>
<wire x1="982.98" y1="48.26" x2="955.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="955.04" y1="48.26" x2="955.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="955.04" y="17.78"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="944.88" y1="20.32" x2="944.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="955.04" y="48.26"/>
<wire x1="944.88" y1="10.16" x2="944.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="944.88" y="17.78"/>
<wire x1="718.82" y1="10.16" x2="944.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="718.82" y="10.16"/>
<pinref part="U$67" gate="G$1" pin="VCC"/>
<wire x1="1203.96" y1="17.78" x2="1176.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="17.78" x2="1165.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="MR"/>
<wire x1="1203.96" y1="48.26" x2="1176.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="48.26" x2="1176.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="1176.02" y="17.78"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="1165.86" y1="20.32" x2="1165.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="1176.02" y="48.26"/>
<wire x1="1165.86" y1="10.16" x2="1165.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="1165.86" y="17.78"/>
<wire x1="944.88" y1="10.16" x2="1165.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="944.88" y="10.16"/>
<pinref part="U$80" gate="G$1" pin="VCC"/>
<wire x1="1427.48" y1="17.78" x2="1399.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1399.54" y1="17.78" x2="1389.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="MR"/>
<wire x1="1427.48" y1="48.26" x2="1399.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1399.54" y1="48.26" x2="1399.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="1399.54" y="17.78"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="1389.38" y1="20.32" x2="1389.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="1399.54" y="48.26"/>
<wire x1="1389.38" y1="10.16" x2="1389.38" y2="17.78" width="0.1524" layer="91"/>
<junction x="1389.38" y="17.78"/>
<wire x1="1165.86" y1="10.16" x2="1389.38" y2="10.16" width="0.1524" layer="91"/>
<junction x="1165.86" y="10.16"/>
<pinref part="U$93" gate="G$1" pin="VCC"/>
<wire x1="1651" y1="17.78" x2="1623.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1623.06" y1="17.78" x2="1612.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="MR"/>
<wire x1="1651" y1="48.26" x2="1623.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1623.06" y1="48.26" x2="1623.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="1623.06" y="17.78"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="1612.9" y1="20.32" x2="1612.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="1623.06" y="48.26"/>
<wire x1="1612.9" y1="10.16" x2="1612.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="1612.9" y="17.78"/>
<wire x1="1389.38" y1="10.16" x2="1612.9" y2="10.16" width="0.1524" layer="91"/>
<junction x="1389.38" y="10.16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="POWER" gate="-2" pin="KL"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="7.62" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+"/>
<wire x1="208.28" y1="190.5" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+"/>
<wire x1="185.42" y1="195.58" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="+"/>
<wire x1="162.56" y1="190.5" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<junction x="185.42" y="195.58"/>
<pinref part="U$10" gate="G$1" pin="+"/>
<wire x1="139.7" y1="190.5" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<junction x="162.56" y="195.58"/>
<pinref part="U$9" gate="G$1" pin="+"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="195.58" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="139.7" y="195.58"/>
<pinref part="U$8" gate="G$1" pin="+"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="116.84" y="195.58"/>
<pinref part="U$7" gate="G$1" pin="+"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<junction x="93.98" y="195.58"/>
<pinref part="U$6" gate="G$1" pin="+"/>
<wire x1="48.26" y1="190.5" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="195.58" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="71.12" y="195.58"/>
<junction x="48.26" y="195.58"/>
<wire x1="48.26" y1="195.58" x2="27.94" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NC1"/>
<wire x1="71.12" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NC2"/>
<wire x1="60.96" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="86.36"/>
<wire x1="71.12" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="NC1"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<pinref part="U$3" gate="G$1" pin="NC2"/>
<wire x1="93.98" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="88.9" y="86.36"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="86.36"/>
<pinref part="U$5" gate="G$1" pin="NC1"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
<pinref part="U$4" gate="G$1" pin="NC1"/>
<wire x1="127" y1="91.44" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
<pinref part="U$5" gate="G$1" pin="NC2"/>
<wire x1="160.02" y1="119.38" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<pinref part="U$4" gate="G$1" pin="NC2"/>
<wire x1="127" y1="119.38" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="121.92" y="86.36"/>
<junction x="50.8" y="86.36"/>
<wire x1="27.94" y1="195.58" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="27.94" y="86.36"/>
<wire x1="27.94" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="30.48"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="86.36"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="50.8" y="119.38"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<junction x="88.9" y="119.38"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="127" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="121.92" y="121.92"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="160.02" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="121.92"/>
<pinref part="U$26" gate="G$1" pin="+"/>
<wire x1="439.42" y1="190.5" x2="439.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="439.42" y1="195.58" x2="416.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="+"/>
<wire x1="416.56" y1="195.58" x2="416.56" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="+"/>
<wire x1="393.7" y1="190.5" x2="393.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="195.58" x2="416.56" y2="195.58" width="0.1524" layer="91"/>
<junction x="416.56" y="195.58"/>
<pinref part="U$23" gate="G$1" pin="+"/>
<wire x1="370.84" y1="190.5" x2="370.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="370.84" y1="195.58" x2="393.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="393.7" y="195.58"/>
<pinref part="U$22" gate="G$1" pin="+"/>
<wire x1="347.98" y1="190.5" x2="347.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="347.98" y1="195.58" x2="370.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="370.84" y="195.58"/>
<pinref part="U$21" gate="G$1" pin="+"/>
<wire x1="325.12" y1="190.5" x2="325.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="325.12" y1="195.58" x2="347.98" y2="195.58" width="0.1524" layer="91"/>
<junction x="347.98" y="195.58"/>
<pinref part="U$20" gate="G$1" pin="+"/>
<wire x1="302.26" y1="190.5" x2="302.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="302.26" y1="195.58" x2="325.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="325.12" y="195.58"/>
<pinref part="U$19" gate="G$1" pin="+"/>
<wire x1="279.4" y1="190.5" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="279.4" y1="195.58" x2="302.26" y2="195.58" width="0.1524" layer="91"/>
<junction x="302.26" y="195.58"/>
<junction x="279.4" y="195.58"/>
<wire x1="279.4" y1="195.58" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="91.44" x2="302.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="NC1"/>
<wire x1="302.26" y1="86.36" x2="292.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="292.1" y1="86.36" x2="292.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="NC2"/>
<wire x1="292.1" y1="119.38" x2="281.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="119.38" x2="281.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="86.36" x2="292.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="292.1" y="86.36"/>
<wire x1="302.26" y1="86.36" x2="320.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="302.26" y="86.36"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="320.04" y1="86.36" x2="325.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="325.12" y1="86.36" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="86.36" x2="335.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="NC1"/>
<wire x1="325.12" y1="91.44" x2="325.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="325.12" y="86.36"/>
<pinref part="U$16" gate="G$1" pin="NC2"/>
<wire x1="325.12" y1="119.38" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="320.04" y1="119.38" x2="320.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="320.04" y="86.36"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="335.28" y1="86.36" x2="353.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="353.06" y1="86.36" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="86.36" x2="368.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="368.3" y1="86.36" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="386.08" y1="86.36" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="391.16" y1="86.36" x2="401.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="401.32" y1="86.36" x2="401.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="335.28" y="86.36"/>
<pinref part="U$18" gate="G$1" pin="NC1"/>
<wire x1="391.16" y1="91.44" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="391.16" y="86.36"/>
<pinref part="U$17" gate="G$1" pin="NC1"/>
<wire x1="358.14" y1="91.44" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="358.14" y="86.36"/>
<pinref part="U$18" gate="G$1" pin="NC2"/>
<wire x1="391.16" y1="119.38" x2="391.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="391.16" y1="121.92" x2="386.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="386.08" y1="121.92" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="386.08" y="86.36"/>
<pinref part="U$17" gate="G$1" pin="NC2"/>
<wire x1="358.14" y1="119.38" x2="358.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="121.92" x2="353.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="353.06" y1="121.92" x2="353.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="353.06" y="86.36"/>
<junction x="281.94" y="86.36"/>
<wire x1="259.08" y1="195.58" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="86.36" x2="281.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="340.36" y1="53.34" x2="340.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="340.36" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="259.08" y1="63.5" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="259.08" y="86.36"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="368.3" y1="91.44" x2="368.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="368.3" y="86.36"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="292.1" y1="124.46" x2="281.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="281.94" y1="124.46" x2="281.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="281.94" y="119.38"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="325.12" y1="124.46" x2="320.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="320.04" y1="124.46" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="320.04" y="119.38"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="358.14" y1="124.46" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="353.06" y1="124.46" x2="353.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="353.06" y="121.92"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="391.16" y1="124.46" x2="386.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="386.08" y1="124.46" x2="386.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="386.08" y="121.92"/>
<wire x1="170.18" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="63.5"/>
<pinref part="U$2" gate="G$1" pin="OE"/>
<wire x1="38.1" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
<wire x1="259.08" y1="63.5" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="259.08" y="63.5"/>
<pinref part="U$15" gate="G$1" pin="OE"/>
<wire x1="269.24" y1="33.02" x2="307.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="269.24" y1="27.94" x2="269.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="33.02" x2="269.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="269.24" y="33.02"/>
<pinref part="U$39" gate="G$1" pin="+"/>
<wire x1="668.02" y1="190.5" x2="668.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="668.02" y1="195.58" x2="645.16" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="+"/>
<wire x1="645.16" y1="195.58" x2="645.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="+"/>
<wire x1="622.3" y1="190.5" x2="622.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="622.3" y1="195.58" x2="645.16" y2="195.58" width="0.1524" layer="91"/>
<junction x="645.16" y="195.58"/>
<pinref part="U$36" gate="G$1" pin="+"/>
<wire x1="599.44" y1="190.5" x2="599.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="599.44" y1="195.58" x2="622.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="622.3" y="195.58"/>
<pinref part="U$35" gate="G$1" pin="+"/>
<wire x1="576.58" y1="190.5" x2="576.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="576.58" y1="195.58" x2="599.44" y2="195.58" width="0.1524" layer="91"/>
<junction x="599.44" y="195.58"/>
<pinref part="U$34" gate="G$1" pin="+"/>
<wire x1="553.72" y1="190.5" x2="553.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="553.72" y1="195.58" x2="576.58" y2="195.58" width="0.1524" layer="91"/>
<junction x="576.58" y="195.58"/>
<pinref part="U$33" gate="G$1" pin="+"/>
<wire x1="530.86" y1="190.5" x2="530.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="530.86" y1="195.58" x2="553.72" y2="195.58" width="0.1524" layer="91"/>
<junction x="553.72" y="195.58"/>
<pinref part="U$32" gate="G$1" pin="+"/>
<wire x1="508" y1="190.5" x2="508" y2="195.58" width="0.1524" layer="91"/>
<wire x1="508" y1="195.58" x2="530.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="530.86" y="195.58"/>
<junction x="508" y="195.58"/>
<wire x1="508" y1="195.58" x2="487.68" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="530.86" y1="91.44" x2="530.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="NC1"/>
<wire x1="530.86" y1="86.36" x2="520.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="520.7" y1="86.36" x2="520.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="NC2"/>
<wire x1="520.7" y1="119.38" x2="510.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="510.54" y1="119.38" x2="510.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="510.54" y1="86.36" x2="520.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="520.7" y="86.36"/>
<wire x1="530.86" y1="86.36" x2="548.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="530.86" y="86.36"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="548.64" y1="86.36" x2="553.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="553.72" y1="86.36" x2="563.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="563.88" y1="86.36" x2="563.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="NC1"/>
<wire x1="553.72" y1="91.44" x2="553.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="553.72" y="86.36"/>
<pinref part="U$29" gate="G$1" pin="NC2"/>
<wire x1="553.72" y1="119.38" x2="548.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="548.64" y1="119.38" x2="548.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="548.64" y="86.36"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="563.88" y1="86.36" x2="581.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="581.66" y1="86.36" x2="586.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="586.74" y1="86.36" x2="596.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="596.9" y1="86.36" x2="614.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="614.68" y1="86.36" x2="619.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="619.76" y1="86.36" x2="629.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="629.92" y1="86.36" x2="629.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="563.88" y="86.36"/>
<pinref part="U$31" gate="G$1" pin="NC1"/>
<wire x1="619.76" y1="91.44" x2="619.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="619.76" y="86.36"/>
<pinref part="U$30" gate="G$1" pin="NC1"/>
<wire x1="586.74" y1="91.44" x2="586.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="586.74" y="86.36"/>
<pinref part="U$31" gate="G$1" pin="NC2"/>
<wire x1="619.76" y1="119.38" x2="619.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="619.76" y1="121.92" x2="614.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="614.68" y1="121.92" x2="614.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="614.68" y="86.36"/>
<pinref part="U$30" gate="G$1" pin="NC2"/>
<wire x1="586.74" y1="119.38" x2="586.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="586.74" y1="121.92" x2="581.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="581.66" y1="121.92" x2="581.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="581.66" y="86.36"/>
<junction x="510.54" y="86.36"/>
<wire x1="487.68" y1="195.58" x2="487.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="487.68" y1="86.36" x2="510.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="568.96" y1="53.34" x2="568.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="568.96" y1="63.5" x2="487.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="487.68" y1="63.5" x2="487.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="487.68" y="86.36"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="596.9" y1="91.44" x2="596.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="596.9" y="86.36"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="520.7" y1="124.46" x2="510.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="510.54" y1="124.46" x2="510.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="510.54" y="119.38"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="553.72" y1="124.46" x2="548.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="548.64" y1="124.46" x2="548.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="548.64" y="119.38"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="586.74" y1="124.46" x2="581.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="581.66" y1="124.46" x2="581.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="581.66" y="121.92"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="619.76" y1="124.46" x2="614.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="614.68" y1="124.46" x2="614.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="614.68" y="121.92"/>
<wire x1="487.68" y1="63.5" x2="487.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="487.68" y="63.5"/>
<pinref part="U$28" gate="G$1" pin="OE"/>
<wire x1="497.84" y1="33.02" x2="535.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="497.84" y1="27.94" x2="497.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="487.68" y1="33.02" x2="497.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="497.84" y="33.02"/>
<wire x1="487.68" y1="86.36" x2="401.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="401.32" y="86.36"/>
<pinref part="U$52" gate="G$1" pin="+"/>
<wire x1="889" y1="190.5" x2="889" y2="195.58" width="0.1524" layer="91"/>
<wire x1="889" y1="195.58" x2="866.14" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="+"/>
<wire x1="866.14" y1="195.58" x2="866.14" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="+"/>
<wire x1="843.28" y1="190.5" x2="843.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="843.28" y1="195.58" x2="866.14" y2="195.58" width="0.1524" layer="91"/>
<junction x="866.14" y="195.58"/>
<pinref part="U$49" gate="G$1" pin="+"/>
<wire x1="820.42" y1="190.5" x2="820.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="820.42" y1="195.58" x2="843.28" y2="195.58" width="0.1524" layer="91"/>
<junction x="843.28" y="195.58"/>
<pinref part="U$48" gate="G$1" pin="+"/>
<wire x1="797.56" y1="190.5" x2="797.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="797.56" y1="195.58" x2="820.42" y2="195.58" width="0.1524" layer="91"/>
<junction x="820.42" y="195.58"/>
<pinref part="U$47" gate="G$1" pin="+"/>
<wire x1="774.7" y1="190.5" x2="774.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="774.7" y1="195.58" x2="797.56" y2="195.58" width="0.1524" layer="91"/>
<junction x="797.56" y="195.58"/>
<pinref part="U$46" gate="G$1" pin="+"/>
<wire x1="751.84" y1="190.5" x2="751.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="751.84" y1="195.58" x2="774.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="774.7" y="195.58"/>
<pinref part="U$45" gate="G$1" pin="+"/>
<wire x1="728.98" y1="190.5" x2="728.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="728.98" y1="195.58" x2="751.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="751.84" y="195.58"/>
<junction x="728.98" y="195.58"/>
<wire x1="728.98" y1="195.58" x2="708.66" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
<wire x1="751.84" y1="91.44" x2="751.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="NC1"/>
<wire x1="751.84" y1="86.36" x2="741.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="741.68" y1="86.36" x2="741.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="NC2"/>
<wire x1="741.68" y1="119.38" x2="731.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="731.52" y1="119.38" x2="731.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="731.52" y1="86.36" x2="741.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="741.68" y="86.36"/>
<wire x1="751.84" y1="86.36" x2="769.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="751.84" y="86.36"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="769.62" y1="86.36" x2="774.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="774.7" y1="86.36" x2="784.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="784.86" y1="86.36" x2="784.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="NC1"/>
<wire x1="774.7" y1="91.44" x2="774.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="774.7" y="86.36"/>
<pinref part="U$42" gate="G$1" pin="NC2"/>
<wire x1="774.7" y1="119.38" x2="769.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="769.62" y1="119.38" x2="769.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="769.62" y="86.36"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="784.86" y1="86.36" x2="802.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="802.64" y1="86.36" x2="807.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="807.72" y1="86.36" x2="817.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="817.88" y1="86.36" x2="835.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="835.66" y1="86.36" x2="840.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="840.74" y1="86.36" x2="850.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="850.9" y1="86.36" x2="850.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="784.86" y="86.36"/>
<pinref part="U$44" gate="G$1" pin="NC1"/>
<wire x1="840.74" y1="91.44" x2="840.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="840.74" y="86.36"/>
<pinref part="U$43" gate="G$1" pin="NC1"/>
<wire x1="807.72" y1="91.44" x2="807.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="807.72" y="86.36"/>
<pinref part="U$44" gate="G$1" pin="NC2"/>
<wire x1="840.74" y1="119.38" x2="840.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="840.74" y1="121.92" x2="835.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="835.66" y1="121.92" x2="835.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="835.66" y="86.36"/>
<pinref part="U$43" gate="G$1" pin="NC2"/>
<wire x1="807.72" y1="119.38" x2="807.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="807.72" y1="121.92" x2="802.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="802.64" y1="121.92" x2="802.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="802.64" y="86.36"/>
<junction x="731.52" y="86.36"/>
<wire x1="708.66" y1="195.58" x2="708.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="708.66" y1="86.36" x2="731.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
<wire x1="789.94" y1="53.34" x2="789.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="789.94" y1="63.5" x2="708.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="708.66" y1="63.5" x2="708.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="708.66" y="86.36"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="817.88" y1="91.44" x2="817.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="817.88" y="86.36"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="741.68" y1="124.46" x2="731.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="731.52" y1="124.46" x2="731.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="731.52" y="119.38"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="774.7" y1="124.46" x2="769.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="769.62" y1="124.46" x2="769.62" y2="119.38" width="0.1524" layer="91"/>
<junction x="769.62" y="119.38"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="807.72" y1="124.46" x2="802.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="802.64" y1="124.46" x2="802.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="802.64" y="121.92"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="840.74" y1="124.46" x2="835.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="835.66" y1="124.46" x2="835.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="835.66" y="121.92"/>
<wire x1="708.66" y1="63.5" x2="708.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="708.66" y="63.5"/>
<pinref part="U$41" gate="G$1" pin="OE"/>
<wire x1="718.82" y1="33.02" x2="756.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="718.82" y1="27.94" x2="718.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="708.66" y1="33.02" x2="718.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="718.82" y="33.02"/>
<wire x1="708.66" y1="86.36" x2="629.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="629.92" y="86.36"/>
<pinref part="U$65" gate="G$1" pin="+"/>
<wire x1="1115.06" y1="190.5" x2="1115.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1115.06" y1="195.58" x2="1092.2" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$64" gate="G$1" pin="+"/>
<wire x1="1092.2" y1="195.58" x2="1092.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="+"/>
<wire x1="1069.34" y1="190.5" x2="1069.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1069.34" y1="195.58" x2="1092.2" y2="195.58" width="0.1524" layer="91"/>
<junction x="1092.2" y="195.58"/>
<pinref part="U$62" gate="G$1" pin="+"/>
<wire x1="1046.48" y1="190.5" x2="1046.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="195.58" x2="1069.34" y2="195.58" width="0.1524" layer="91"/>
<junction x="1069.34" y="195.58"/>
<pinref part="U$61" gate="G$1" pin="+"/>
<wire x1="1023.62" y1="190.5" x2="1023.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="195.58" x2="1046.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="1046.48" y="195.58"/>
<pinref part="U$60" gate="G$1" pin="+"/>
<wire x1="1000.76" y1="190.5" x2="1000.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="195.58" x2="1023.62" y2="195.58" width="0.1524" layer="91"/>
<junction x="1023.62" y="195.58"/>
<pinref part="U$59" gate="G$1" pin="+"/>
<wire x1="977.9" y1="190.5" x2="977.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="977.9" y1="195.58" x2="1000.76" y2="195.58" width="0.1524" layer="91"/>
<junction x="1000.76" y="195.58"/>
<pinref part="U$58" gate="G$1" pin="+"/>
<wire x1="955.04" y1="190.5" x2="955.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="955.04" y1="195.58" x2="977.9" y2="195.58" width="0.1524" layer="91"/>
<junction x="977.9" y="195.58"/>
<junction x="955.04" y="195.58"/>
<wire x1="955.04" y1="195.58" x2="934.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
<wire x1="977.9" y1="91.44" x2="977.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="NC1"/>
<wire x1="977.9" y1="86.36" x2="967.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="967.74" y1="86.36" x2="967.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="NC2"/>
<wire x1="967.74" y1="119.38" x2="957.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="957.58" y1="119.38" x2="957.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="957.58" y1="86.36" x2="967.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="967.74" y="86.36"/>
<wire x1="977.9" y1="86.36" x2="995.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="977.9" y="86.36"/>
<pinref part="U$55" gate="G$1" pin="GND"/>
<wire x1="995.68" y1="86.36" x2="1000.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="86.36" x2="1010.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1010.92" y1="86.36" x2="1010.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="NC1"/>
<wire x1="1000.76" y1="91.44" x2="1000.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="1000.76" y="86.36"/>
<pinref part="U$55" gate="G$1" pin="NC2"/>
<wire x1="1000.76" y1="119.38" x2="995.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="995.68" y1="119.38" x2="995.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="995.68" y="86.36"/>
<pinref part="U$57" gate="G$1" pin="GND"/>
<wire x1="1010.92" y1="86.36" x2="1028.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="86.36" x2="1033.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="86.36" x2="1043.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="86.36" x2="1061.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="86.36" x2="1066.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1066.8" y1="86.36" x2="1076.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1076.96" y1="86.36" x2="1076.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="1010.92" y="86.36"/>
<pinref part="U$57" gate="G$1" pin="NC1"/>
<wire x1="1066.8" y1="91.44" x2="1066.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="1066.8" y="86.36"/>
<pinref part="U$56" gate="G$1" pin="NC1"/>
<wire x1="1033.78" y1="91.44" x2="1033.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="1033.78" y="86.36"/>
<pinref part="U$57" gate="G$1" pin="NC2"/>
<wire x1="1066.8" y1="119.38" x2="1066.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1066.8" y1="121.92" x2="1061.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="121.92" x2="1061.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="1061.72" y="86.36"/>
<pinref part="U$56" gate="G$1" pin="NC2"/>
<wire x1="1033.78" y1="119.38" x2="1033.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="121.92" x2="1028.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="121.92" x2="1028.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="1028.7" y="86.36"/>
<junction x="957.58" y="86.36"/>
<wire x1="934.72" y1="195.58" x2="934.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="934.72" y1="86.36" x2="957.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
<wire x1="1016" y1="53.34" x2="1016" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1016" y1="63.5" x2="934.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="934.72" y1="63.5" x2="934.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="934.72" y="86.36"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
<wire x1="1043.94" y1="91.44" x2="1043.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="1043.94" y="86.36"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="967.74" y1="124.46" x2="957.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="957.58" y1="124.46" x2="957.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="957.58" y="119.38"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="1000.76" y1="124.46" x2="995.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="995.68" y1="124.46" x2="995.68" y2="119.38" width="0.1524" layer="91"/>
<junction x="995.68" y="119.38"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="1033.78" y1="124.46" x2="1028.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="124.46" x2="1028.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="1028.7" y="121.92"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="1066.8" y1="124.46" x2="1061.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="124.46" x2="1061.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="1061.72" y="121.92"/>
<wire x1="934.72" y1="63.5" x2="934.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="934.72" y="63.5"/>
<pinref part="U$54" gate="G$1" pin="OE"/>
<wire x1="944.88" y1="33.02" x2="982.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="944.88" y1="27.94" x2="944.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="934.72" y1="33.02" x2="944.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="944.88" y="33.02"/>
<wire x1="934.72" y1="86.36" x2="850.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="850.9" y="86.36"/>
<pinref part="U$78" gate="G$1" pin="+"/>
<wire x1="1336.04" y1="190.5" x2="1336.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1336.04" y1="195.58" x2="1313.18" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="+"/>
<wire x1="1313.18" y1="195.58" x2="1313.18" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$76" gate="G$1" pin="+"/>
<wire x1="1290.32" y1="190.5" x2="1290.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1290.32" y1="195.58" x2="1313.18" y2="195.58" width="0.1524" layer="91"/>
<junction x="1313.18" y="195.58"/>
<pinref part="U$75" gate="G$1" pin="+"/>
<wire x1="1267.46" y1="190.5" x2="1267.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1267.46" y1="195.58" x2="1290.32" y2="195.58" width="0.1524" layer="91"/>
<junction x="1290.32" y="195.58"/>
<pinref part="U$74" gate="G$1" pin="+"/>
<wire x1="1244.6" y1="190.5" x2="1244.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="195.58" x2="1267.46" y2="195.58" width="0.1524" layer="91"/>
<junction x="1267.46" y="195.58"/>
<pinref part="U$73" gate="G$1" pin="+"/>
<wire x1="1221.74" y1="190.5" x2="1221.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1221.74" y1="195.58" x2="1244.6" y2="195.58" width="0.1524" layer="91"/>
<junction x="1244.6" y="195.58"/>
<pinref part="U$72" gate="G$1" pin="+"/>
<wire x1="1198.88" y1="190.5" x2="1198.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1198.88" y1="195.58" x2="1221.74" y2="195.58" width="0.1524" layer="91"/>
<junction x="1221.74" y="195.58"/>
<pinref part="U$71" gate="G$1" pin="+"/>
<wire x1="1176.02" y1="190.5" x2="1176.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="195.58" x2="1198.88" y2="195.58" width="0.1524" layer="91"/>
<junction x="1198.88" y="195.58"/>
<junction x="1176.02" y="195.58"/>
<wire x1="1176.02" y1="195.58" x2="1155.7" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="GND"/>
<wire x1="1198.88" y1="91.44" x2="1198.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="NC1"/>
<wire x1="1198.88" y1="86.36" x2="1188.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="86.36" x2="1188.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="NC2"/>
<wire x1="1188.72" y1="119.38" x2="1178.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1178.56" y1="119.38" x2="1178.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1178.56" y1="86.36" x2="1188.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="1188.72" y="86.36"/>
<wire x1="1198.88" y1="86.36" x2="1216.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="1198.88" y="86.36"/>
<pinref part="U$68" gate="G$1" pin="GND"/>
<wire x1="1216.66" y1="86.36" x2="1221.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1221.74" y1="86.36" x2="1231.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="86.36" x2="1231.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$68" gate="G$1" pin="NC1"/>
<wire x1="1221.74" y1="91.44" x2="1221.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="1221.74" y="86.36"/>
<pinref part="U$68" gate="G$1" pin="NC2"/>
<wire x1="1221.74" y1="119.38" x2="1216.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1216.66" y1="119.38" x2="1216.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="1216.66" y="86.36"/>
<pinref part="U$70" gate="G$1" pin="GND"/>
<wire x1="1231.9" y1="86.36" x2="1249.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="86.36" x2="1254.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="86.36" x2="1264.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="86.36" x2="1282.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1282.7" y1="86.36" x2="1287.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1287.78" y1="86.36" x2="1297.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1297.94" y1="86.36" x2="1297.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="1231.9" y="86.36"/>
<pinref part="U$70" gate="G$1" pin="NC1"/>
<wire x1="1287.78" y1="91.44" x2="1287.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="1287.78" y="86.36"/>
<pinref part="U$69" gate="G$1" pin="NC1"/>
<wire x1="1254.76" y1="91.44" x2="1254.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="1254.76" y="86.36"/>
<pinref part="U$70" gate="G$1" pin="NC2"/>
<wire x1="1287.78" y1="119.38" x2="1287.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1287.78" y1="121.92" x2="1282.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1282.7" y1="121.92" x2="1282.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="1282.7" y="86.36"/>
<pinref part="U$69" gate="G$1" pin="NC2"/>
<wire x1="1254.76" y1="119.38" x2="1254.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="121.92" x2="1249.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="121.92" x2="1249.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="1249.68" y="86.36"/>
<junction x="1178.56" y="86.36"/>
<wire x1="1155.7" y1="195.58" x2="1155.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1155.7" y1="86.36" x2="1178.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="GND"/>
<wire x1="1236.98" y1="53.34" x2="1236.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="63.5" x2="1155.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1155.7" y1="63.5" x2="1155.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="1155.7" y="86.36"/>
<pinref part="U$69" gate="G$1" pin="GND"/>
<wire x1="1264.92" y1="91.44" x2="1264.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="1264.92" y="86.36"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="1188.72" y1="124.46" x2="1178.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1178.56" y1="124.46" x2="1178.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="1178.56" y="119.38"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="1221.74" y1="124.46" x2="1216.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1216.66" y1="124.46" x2="1216.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="1216.66" y="119.38"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="1254.76" y1="124.46" x2="1249.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="124.46" x2="1249.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="1249.68" y="121.92"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="1287.78" y1="124.46" x2="1282.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1282.7" y1="124.46" x2="1282.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="1282.7" y="121.92"/>
<wire x1="1155.7" y1="63.5" x2="1155.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="1155.7" y="63.5"/>
<pinref part="U$67" gate="G$1" pin="OE"/>
<wire x1="1165.86" y1="33.02" x2="1203.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="1165.86" y1="27.94" x2="1165.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1155.7" y1="33.02" x2="1165.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="1165.86" y="33.02"/>
<wire x1="1155.7" y1="86.36" x2="1076.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="1076.96" y="86.36"/>
<pinref part="U$91" gate="G$1" pin="+"/>
<wire x1="1559.56" y1="190.5" x2="1559.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1559.56" y1="195.58" x2="1536.7" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$90" gate="G$1" pin="+"/>
<wire x1="1536.7" y1="195.58" x2="1536.7" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="+"/>
<wire x1="1513.84" y1="190.5" x2="1513.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1513.84" y1="195.58" x2="1536.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="1536.7" y="195.58"/>
<pinref part="U$88" gate="G$1" pin="+"/>
<wire x1="1490.98" y1="190.5" x2="1490.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1490.98" y1="195.58" x2="1513.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="1513.84" y="195.58"/>
<pinref part="U$87" gate="G$1" pin="+"/>
<wire x1="1468.12" y1="190.5" x2="1468.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1468.12" y1="195.58" x2="1490.98" y2="195.58" width="0.1524" layer="91"/>
<junction x="1490.98" y="195.58"/>
<pinref part="U$86" gate="G$1" pin="+"/>
<wire x1="1445.26" y1="190.5" x2="1445.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="195.58" x2="1468.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="1468.12" y="195.58"/>
<pinref part="U$85" gate="G$1" pin="+"/>
<wire x1="1422.4" y1="190.5" x2="1422.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1422.4" y1="195.58" x2="1445.26" y2="195.58" width="0.1524" layer="91"/>
<junction x="1445.26" y="195.58"/>
<pinref part="U$84" gate="G$1" pin="+"/>
<wire x1="1399.54" y1="190.5" x2="1399.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1399.54" y1="195.58" x2="1422.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="1422.4" y="195.58"/>
<junction x="1399.54" y="195.58"/>
<wire x1="1399.54" y1="195.58" x2="1379.22" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="GND"/>
<wire x1="1422.4" y1="91.44" x2="1422.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="NC1"/>
<wire x1="1422.4" y1="86.36" x2="1412.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1412.24" y1="86.36" x2="1412.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="NC2"/>
<wire x1="1412.24" y1="119.38" x2="1402.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1402.08" y1="119.38" x2="1402.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1402.08" y1="86.36" x2="1412.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="1412.24" y="86.36"/>
<wire x1="1422.4" y1="86.36" x2="1440.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="1422.4" y="86.36"/>
<pinref part="U$81" gate="G$1" pin="GND"/>
<wire x1="1440.18" y1="86.36" x2="1445.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="86.36" x2="1455.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="86.36" x2="1455.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="NC1"/>
<wire x1="1445.26" y1="91.44" x2="1445.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="1445.26" y="86.36"/>
<pinref part="U$81" gate="G$1" pin="NC2"/>
<wire x1="1445.26" y1="119.38" x2="1440.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="119.38" x2="1440.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="1440.18" y="86.36"/>
<pinref part="U$83" gate="G$1" pin="GND"/>
<wire x1="1455.42" y1="86.36" x2="1473.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1473.2" y1="86.36" x2="1478.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1478.28" y1="86.36" x2="1488.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1488.44" y1="86.36" x2="1506.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1506.22" y1="86.36" x2="1511.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1511.3" y1="86.36" x2="1521.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1521.46" y1="86.36" x2="1521.46" y2="91.44" width="0.1524" layer="91"/>
<junction x="1455.42" y="86.36"/>
<pinref part="U$83" gate="G$1" pin="NC1"/>
<wire x1="1511.3" y1="91.44" x2="1511.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="1511.3" y="86.36"/>
<pinref part="U$82" gate="G$1" pin="NC1"/>
<wire x1="1478.28" y1="91.44" x2="1478.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="1478.28" y="86.36"/>
<pinref part="U$83" gate="G$1" pin="NC2"/>
<wire x1="1511.3" y1="119.38" x2="1511.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1511.3" y1="121.92" x2="1506.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1506.22" y1="121.92" x2="1506.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="1506.22" y="86.36"/>
<pinref part="U$82" gate="G$1" pin="NC2"/>
<wire x1="1478.28" y1="119.38" x2="1478.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1478.28" y1="121.92" x2="1473.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1473.2" y1="121.92" x2="1473.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="1473.2" y="86.36"/>
<junction x="1402.08" y="86.36"/>
<wire x1="1379.22" y1="195.58" x2="1379.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1379.22" y1="86.36" x2="1402.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="GND"/>
<wire x1="1460.5" y1="53.34" x2="1460.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1460.5" y1="63.5" x2="1379.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1379.22" y1="63.5" x2="1379.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="1379.22" y="86.36"/>
<pinref part="U$82" gate="G$1" pin="GND"/>
<wire x1="1488.44" y1="91.44" x2="1488.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="1488.44" y="86.36"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="1412.24" y1="124.46" x2="1402.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1402.08" y1="124.46" x2="1402.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="1402.08" y="119.38"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="1445.26" y1="124.46" x2="1440.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="124.46" x2="1440.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="1440.18" y="119.38"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="1478.28" y1="124.46" x2="1473.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1473.2" y1="124.46" x2="1473.2" y2="121.92" width="0.1524" layer="91"/>
<junction x="1473.2" y="121.92"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="1511.3" y1="124.46" x2="1506.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1506.22" y1="124.46" x2="1506.22" y2="121.92" width="0.1524" layer="91"/>
<junction x="1506.22" y="121.92"/>
<wire x1="1379.22" y1="63.5" x2="1379.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="1379.22" y="63.5"/>
<pinref part="U$80" gate="G$1" pin="OE"/>
<wire x1="1389.38" y1="33.02" x2="1427.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="1389.38" y1="27.94" x2="1389.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1379.22" y1="33.02" x2="1389.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="1389.38" y="33.02"/>
<wire x1="1379.22" y1="86.36" x2="1297.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="1297.94" y="86.36"/>
<pinref part="U$104" gate="G$1" pin="+"/>
<wire x1="1783.08" y1="190.5" x2="1783.08" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1783.08" y1="195.58" x2="1760.22" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$103" gate="G$1" pin="+"/>
<wire x1="1760.22" y1="195.58" x2="1760.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$102" gate="G$1" pin="+"/>
<wire x1="1737.36" y1="190.5" x2="1737.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1737.36" y1="195.58" x2="1760.22" y2="195.58" width="0.1524" layer="91"/>
<junction x="1760.22" y="195.58"/>
<pinref part="U$101" gate="G$1" pin="+"/>
<wire x1="1714.5" y1="190.5" x2="1714.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1714.5" y1="195.58" x2="1737.36" y2="195.58" width="0.1524" layer="91"/>
<junction x="1737.36" y="195.58"/>
<pinref part="U$100" gate="G$1" pin="+"/>
<wire x1="1691.64" y1="190.5" x2="1691.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1691.64" y1="195.58" x2="1714.5" y2="195.58" width="0.1524" layer="91"/>
<junction x="1714.5" y="195.58"/>
<pinref part="U$99" gate="G$1" pin="+"/>
<wire x1="1668.78" y1="190.5" x2="1668.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1668.78" y1="195.58" x2="1691.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="1691.64" y="195.58"/>
<pinref part="U$98" gate="G$1" pin="+"/>
<wire x1="1645.92" y1="190.5" x2="1645.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1645.92" y1="195.58" x2="1668.78" y2="195.58" width="0.1524" layer="91"/>
<junction x="1668.78" y="195.58"/>
<pinref part="U$97" gate="G$1" pin="+"/>
<wire x1="1623.06" y1="190.5" x2="1623.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1623.06" y1="195.58" x2="1645.92" y2="195.58" width="0.1524" layer="91"/>
<junction x="1645.92" y="195.58"/>
<junction x="1623.06" y="195.58"/>
<wire x1="1623.06" y1="195.58" x2="1602.74" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="GND"/>
<wire x1="1645.92" y1="91.44" x2="1645.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="NC1"/>
<wire x1="1645.92" y1="86.36" x2="1635.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1635.76" y1="86.36" x2="1635.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="NC2"/>
<wire x1="1635.76" y1="119.38" x2="1625.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1625.6" y1="119.38" x2="1625.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1625.6" y1="86.36" x2="1635.76" y2="86.36" width="0.1524" layer="91"/>
<junction x="1635.76" y="86.36"/>
<wire x1="1645.92" y1="86.36" x2="1663.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="1645.92" y="86.36"/>
<pinref part="U$94" gate="G$1" pin="GND"/>
<wire x1="1663.7" y1="86.36" x2="1668.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1668.78" y1="86.36" x2="1678.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1678.94" y1="86.36" x2="1678.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$1" pin="NC1"/>
<wire x1="1668.78" y1="91.44" x2="1668.78" y2="86.36" width="0.1524" layer="91"/>
<junction x="1668.78" y="86.36"/>
<pinref part="U$94" gate="G$1" pin="NC2"/>
<wire x1="1668.78" y1="119.38" x2="1663.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1663.7" y1="119.38" x2="1663.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="1663.7" y="86.36"/>
<pinref part="U$96" gate="G$1" pin="GND"/>
<wire x1="1678.94" y1="86.36" x2="1696.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1696.72" y1="86.36" x2="1701.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1701.8" y1="86.36" x2="1711.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1711.96" y1="86.36" x2="1729.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1729.74" y1="86.36" x2="1734.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1734.82" y1="86.36" x2="1744.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1744.98" y1="86.36" x2="1744.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="1678.94" y="86.36"/>
<pinref part="U$96" gate="G$1" pin="NC1"/>
<wire x1="1734.82" y1="91.44" x2="1734.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="1734.82" y="86.36"/>
<pinref part="U$95" gate="G$1" pin="NC1"/>
<wire x1="1701.8" y1="91.44" x2="1701.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="1701.8" y="86.36"/>
<pinref part="U$96" gate="G$1" pin="NC2"/>
<wire x1="1734.82" y1="119.38" x2="1734.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1734.82" y1="121.92" x2="1729.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1729.74" y1="121.92" x2="1729.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="1729.74" y="86.36"/>
<pinref part="U$95" gate="G$1" pin="NC2"/>
<wire x1="1701.8" y1="119.38" x2="1701.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1701.8" y1="121.92" x2="1696.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1696.72" y1="121.92" x2="1696.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="1696.72" y="86.36"/>
<junction x="1625.6" y="86.36"/>
<wire x1="1602.74" y1="195.58" x2="1602.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1602.74" y1="86.36" x2="1625.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="GND"/>
<wire x1="1684.02" y1="53.34" x2="1684.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1684.02" y1="63.5" x2="1602.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1602.74" y1="63.5" x2="1602.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="1602.74" y="86.36"/>
<pinref part="U$95" gate="G$1" pin="GND"/>
<wire x1="1711.96" y1="91.44" x2="1711.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="1711.96" y="86.36"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="1635.76" y1="124.46" x2="1625.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1625.6" y1="124.46" x2="1625.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="1625.6" y="119.38"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="1668.78" y1="124.46" x2="1663.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1663.7" y1="124.46" x2="1663.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="1663.7" y="119.38"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="1701.8" y1="124.46" x2="1696.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1696.72" y1="124.46" x2="1696.72" y2="121.92" width="0.1524" layer="91"/>
<junction x="1696.72" y="121.92"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="1734.82" y1="124.46" x2="1729.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1729.74" y1="124.46" x2="1729.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="1729.74" y="121.92"/>
<wire x1="1602.74" y1="63.5" x2="1602.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="1602.74" y="63.5"/>
<pinref part="U$93" gate="G$1" pin="OE"/>
<wire x1="1612.9" y1="33.02" x2="1651" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="1612.9" y1="27.94" x2="1612.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1602.74" y1="33.02" x2="1612.9" y2="33.02" width="0.1524" layer="91"/>
<junction x="1612.9" y="33.02"/>
<wire x1="1602.74" y1="86.36" x2="1521.46" y2="86.36" width="0.1524" layer="91"/>
<junction x="1521.46" y="86.36"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="POWER" gate="-1" pin="KL"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="2.54" y="-12.7"/>
<wire x1="2.54" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="71.12" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="137.16" y="134.62"/>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="134.62"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="134.62"/>
<junction x="2.54" y="134.62"/>
<junction x="170.18" y="134.62"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="71.12" y="124.46"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="124.46"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="134.62" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="137.16" y="124.46"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="167.64" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="170.18" y="124.46"/>
<wire x1="170.18" y1="134.62" x2="302.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="VDD"/>
<wire x1="302.26" y1="134.62" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="134.62" x2="368.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="368.3" y1="134.62" x2="401.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="401.32" y1="119.38" x2="401.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="VDD"/>
<wire x1="401.32" y1="124.46" x2="401.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="368.3" y1="119.38" x2="368.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="368.3" y="134.62"/>
<pinref part="U$16" gate="G$1" pin="VDD"/>
<wire x1="368.3" y1="124.46" x2="368.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="119.38" x2="335.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="335.28" y="134.62"/>
<pinref part="U$14" gate="G$1" pin="VDD"/>
<wire x1="335.28" y1="124.46" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="302.26" y1="119.38" x2="302.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="302.26" y="134.62"/>
<junction x="401.32" y="134.62"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="302.26" y1="124.46" x2="302.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="124.46" x2="302.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="302.26" y="124.46"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="332.74" y1="124.46" x2="335.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="335.28" y="124.46"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="365.76" y1="124.46" x2="368.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="368.3" y="124.46"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="398.78" y1="124.46" x2="401.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="401.32" y="124.46"/>
<pinref part="U$31" gate="G$1" pin="VDD"/>
<wire x1="530.86" y1="134.62" x2="563.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="563.88" y1="134.62" x2="596.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="596.9" y1="134.62" x2="629.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="629.92" y1="119.38" x2="629.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="VDD"/>
<wire x1="629.92" y1="124.46" x2="629.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="596.9" y1="119.38" x2="596.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="596.9" y="134.62"/>
<pinref part="U$29" gate="G$1" pin="VDD"/>
<wire x1="596.9" y1="124.46" x2="596.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="563.88" y1="119.38" x2="563.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="563.88" y="134.62"/>
<pinref part="U$27" gate="G$1" pin="VDD"/>
<wire x1="563.88" y1="124.46" x2="563.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="530.86" y1="119.38" x2="530.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="629.92" y="134.62"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="530.86" y1="124.46" x2="530.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="528.32" y1="124.46" x2="530.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="530.86" y="124.46"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="561.34" y1="124.46" x2="563.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="563.88" y="124.46"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="594.36" y1="124.46" x2="596.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="596.9" y="124.46"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="627.38" y1="124.46" x2="629.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="629.92" y="124.46"/>
<wire x1="401.32" y1="134.62" x2="530.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="530.86" y="134.62"/>
<pinref part="U$44" gate="G$1" pin="VDD"/>
<wire x1="751.84" y1="134.62" x2="784.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="784.86" y1="134.62" x2="817.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="817.88" y1="134.62" x2="850.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="850.9" y1="119.38" x2="850.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="VDD"/>
<wire x1="850.9" y1="124.46" x2="850.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="817.88" y1="119.38" x2="817.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="817.88" y="134.62"/>
<pinref part="U$42" gate="G$1" pin="VDD"/>
<wire x1="817.88" y1="124.46" x2="817.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="784.86" y1="119.38" x2="784.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="784.86" y="134.62"/>
<pinref part="U$40" gate="G$1" pin="VDD"/>
<wire x1="784.86" y1="124.46" x2="784.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="751.84" y1="119.38" x2="751.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="850.9" y="134.62"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="751.84" y1="124.46" x2="751.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="749.3" y1="124.46" x2="751.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="751.84" y="124.46"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="782.32" y1="124.46" x2="784.86" y2="124.46" width="0.1524" layer="91"/>
<junction x="784.86" y="124.46"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="815.34" y1="124.46" x2="817.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="817.88" y="124.46"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="848.36" y1="124.46" x2="850.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="850.9" y="124.46"/>
<wire x1="629.92" y1="134.62" x2="751.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="751.84" y="134.62"/>
<pinref part="U$57" gate="G$1" pin="VDD"/>
<wire x1="977.9" y1="134.62" x2="1010.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1010.92" y1="134.62" x2="1043.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="134.62" x2="1076.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1076.96" y1="119.38" x2="1076.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="VDD"/>
<wire x1="1076.96" y1="124.46" x2="1076.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="119.38" x2="1043.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="1043.94" y="134.62"/>
<pinref part="U$55" gate="G$1" pin="VDD"/>
<wire x1="1043.94" y1="124.46" x2="1043.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1010.92" y1="119.38" x2="1010.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="1010.92" y="134.62"/>
<pinref part="U$53" gate="G$1" pin="VDD"/>
<wire x1="1010.92" y1="124.46" x2="1010.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="977.9" y1="119.38" x2="977.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="1076.96" y="134.62"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="977.9" y1="124.46" x2="977.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="975.36" y1="124.46" x2="977.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="977.9" y="124.46"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="1008.38" y1="124.46" x2="1010.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="1010.92" y="124.46"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="1041.4" y1="124.46" x2="1043.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="1043.94" y="124.46"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="1074.42" y1="124.46" x2="1076.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="1076.96" y="124.46"/>
<pinref part="U$70" gate="G$1" pin="VDD"/>
<wire x1="1198.88" y1="134.62" x2="1231.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="134.62" x2="1264.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="134.62" x2="1297.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1297.94" y1="119.38" x2="1297.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="VDD"/>
<wire x1="1297.94" y1="124.46" x2="1297.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="119.38" x2="1264.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="1264.92" y="134.62"/>
<pinref part="U$68" gate="G$1" pin="VDD"/>
<wire x1="1264.92" y1="124.46" x2="1264.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="119.38" x2="1231.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="1231.9" y="134.62"/>
<pinref part="U$66" gate="G$1" pin="VDD"/>
<wire x1="1231.9" y1="124.46" x2="1231.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1198.88" y1="119.38" x2="1198.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="1297.94" y="134.62"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="1198.88" y1="124.46" x2="1198.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1196.34" y1="124.46" x2="1198.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="1198.88" y="124.46"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="1229.36" y1="124.46" x2="1231.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="1231.9" y="124.46"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="1262.38" y1="124.46" x2="1264.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="1264.92" y="124.46"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="1295.4" y1="124.46" x2="1297.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="1297.94" y="124.46"/>
<wire x1="1076.96" y1="134.62" x2="1198.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="1198.88" y="134.62"/>
<pinref part="U$83" gate="G$1" pin="VDD"/>
<wire x1="1422.4" y1="134.62" x2="1455.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="134.62" x2="1488.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1488.44" y1="134.62" x2="1521.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1521.46" y1="119.38" x2="1521.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="VDD"/>
<wire x1="1521.46" y1="124.46" x2="1521.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1488.44" y1="119.38" x2="1488.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="1488.44" y="134.62"/>
<pinref part="U$81" gate="G$1" pin="VDD"/>
<wire x1="1488.44" y1="124.46" x2="1488.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="119.38" x2="1455.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="1455.42" y="134.62"/>
<pinref part="U$79" gate="G$1" pin="VDD"/>
<wire x1="1455.42" y1="124.46" x2="1455.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1422.4" y1="119.38" x2="1422.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="1521.46" y="134.62"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="1422.4" y1="124.46" x2="1422.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1419.86" y1="124.46" x2="1422.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="1422.4" y="124.46"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="1452.88" y1="124.46" x2="1455.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="1455.42" y="124.46"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="1485.9" y1="124.46" x2="1488.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="1488.44" y="124.46"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="1518.92" y1="124.46" x2="1521.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="1521.46" y="124.46"/>
<wire x1="1297.94" y1="134.62" x2="1422.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="1422.4" y="134.62"/>
<pinref part="U$96" gate="G$1" pin="VDD"/>
<wire x1="1645.92" y1="134.62" x2="1678.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1678.94" y1="134.62" x2="1711.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1711.96" y1="134.62" x2="1744.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1744.98" y1="119.38" x2="1744.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$95" gate="G$1" pin="VDD"/>
<wire x1="1744.98" y1="124.46" x2="1744.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1711.96" y1="119.38" x2="1711.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="1711.96" y="134.62"/>
<pinref part="U$94" gate="G$1" pin="VDD"/>
<wire x1="1711.96" y1="124.46" x2="1711.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1678.94" y1="119.38" x2="1678.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="1678.94" y="134.62"/>
<pinref part="U$92" gate="G$1" pin="VDD"/>
<wire x1="1678.94" y1="124.46" x2="1678.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1645.92" y1="119.38" x2="1645.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="1744.98" y="134.62"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="1645.92" y1="124.46" x2="1645.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1643.38" y1="124.46" x2="1645.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="1645.92" y="124.46"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="1676.4" y1="124.46" x2="1678.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="1678.94" y="124.46"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="1709.42" y1="124.46" x2="1711.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="1711.96" y="124.46"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="1742.44" y1="124.46" x2="1744.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="1744.98" y="124.46"/>
<wire x1="1521.46" y1="134.62" x2="1645.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="1645.92" y="134.62"/>
<wire x1="850.9" y1="134.62" x2="977.9" y2="134.62" width="0.1524" layer="91"/>
<junction x="977.9" y="134.62"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="IN_A"/>
<wire x1="297.18" y1="91.44" x2="297.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="Q0"/>
<wire x1="297.18" y1="22.86" x2="307.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q1"/>
<wire x1="340.36" y1="17.78" x2="347.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="17.78" x2="347.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="347.98" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="IN_B"/>
<wire x1="307.34" y1="71.12" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q2"/>
<wire x1="340.36" y1="22.86" x2="353.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="353.06" y1="22.86" x2="353.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="IN_A"/>
<wire x1="353.06" y1="78.74" x2="330.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="330.2" y1="78.74" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q3"/>
<wire x1="340.36" y1="27.94" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="358.14" y1="27.94" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="340.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="IN_B"/>
<wire x1="340.36" y1="83.82" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q4"/>
<wire x1="340.36" y1="33.02" x2="363.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="IN_A"/>
<wire x1="363.22" y1="33.02" x2="363.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q5"/>
<wire x1="340.36" y1="38.1" x2="373.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="IN_B"/>
<wire x1="373.38" y1="38.1" x2="373.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q6"/>
<pinref part="U$18" gate="G$1" pin="IN_A"/>
<wire x1="340.36" y1="43.18" x2="396.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="396.24" y1="43.18" x2="396.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="Q7"/>
<pinref part="U$18" gate="G$1" pin="IN_B"/>
<wire x1="340.36" y1="48.26" x2="406.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="406.4" y1="48.26" x2="406.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="-"/>
<wire x1="279.4" y1="160.02" x2="279.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="OUT_A"/>
<wire x1="279.4" y1="142.24" x2="297.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="297.18" y1="142.24" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="OUT_B"/>
<wire x1="307.34" y1="119.38" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="307.34" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="-"/>
<wire x1="302.26" y1="142.24" x2="302.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="OUT_A"/>
<wire x1="330.2" y1="119.38" x2="330.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="330.2" y1="142.24" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="-"/>
<wire x1="325.12" y1="142.24" x2="325.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="OUT_B"/>
<wire x1="340.36" y1="119.38" x2="340.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="340.36" y1="142.24" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="-"/>
<wire x1="347.98" y1="142.24" x2="347.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="OUT_A"/>
<wire x1="363.22" y1="119.38" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="363.22" y1="142.24" x2="370.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="-"/>
<wire x1="370.84" y1="142.24" x2="370.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="OUT_B"/>
<wire x1="373.38" y1="119.38" x2="373.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="373.38" y1="142.24" x2="393.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="-"/>
<wire x1="393.7" y1="142.24" x2="393.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="OUT_A"/>
<wire x1="396.24" y1="119.38" x2="396.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="396.24" y1="142.24" x2="416.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="-"/>
<wire x1="416.56" y1="142.24" x2="416.56" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="OUT_B"/>
<wire x1="406.4" y1="119.38" x2="406.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="406.4" y1="137.16" x2="439.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="-"/>
<wire x1="439.42" y1="137.16" x2="439.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="DATA"/>
<wire x1="307.34" y1="27.94" x2="304.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="304.8" y1="27.94" x2="304.8" y2="0" width="0.1524" layer="91"/>
<pinref part="REG" gate="-2" pin="KL"/>
<wire x1="88.9" y1="-17.78" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="304.8" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="IN_A"/>
<wire x1="525.78" y1="91.44" x2="525.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="Q0"/>
<wire x1="525.78" y1="22.86" x2="535.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q1"/>
<wire x1="568.96" y1="17.78" x2="576.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="576.58" y1="17.78" x2="576.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="576.58" y1="71.12" x2="535.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="IN_B"/>
<wire x1="535.94" y1="71.12" x2="535.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q2"/>
<wire x1="568.96" y1="22.86" x2="581.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="581.66" y1="22.86" x2="581.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="IN_A"/>
<wire x1="581.66" y1="78.74" x2="558.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="558.8" y1="78.74" x2="558.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q3"/>
<wire x1="568.96" y1="27.94" x2="586.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="586.74" y1="27.94" x2="586.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="586.74" y1="83.82" x2="568.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="IN_B"/>
<wire x1="568.96" y1="83.82" x2="568.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q4"/>
<wire x1="568.96" y1="33.02" x2="591.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="IN_A"/>
<wire x1="591.82" y1="33.02" x2="591.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q5"/>
<wire x1="568.96" y1="38.1" x2="601.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="IN_B"/>
<wire x1="601.98" y1="38.1" x2="601.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q6"/>
<pinref part="U$31" gate="G$1" pin="IN_A"/>
<wire x1="568.96" y1="43.18" x2="624.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="624.84" y1="43.18" x2="624.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="Q7"/>
<pinref part="U$31" gate="G$1" pin="IN_B"/>
<wire x1="568.96" y1="48.26" x2="635" y2="48.26" width="0.1524" layer="91"/>
<wire x1="635" y1="48.26" x2="635" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="-"/>
<wire x1="508" y1="160.02" x2="508" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="OUT_A"/>
<wire x1="508" y1="142.24" x2="525.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="525.78" y1="142.24" x2="525.78" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="OUT_B"/>
<wire x1="535.94" y1="119.38" x2="535.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="535.94" y1="142.24" x2="530.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="-"/>
<wire x1="530.86" y1="142.24" x2="530.86" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="OUT_A"/>
<wire x1="558.8" y1="119.38" x2="558.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="558.8" y1="142.24" x2="553.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="-"/>
<wire x1="553.72" y1="142.24" x2="553.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="OUT_B"/>
<wire x1="568.96" y1="119.38" x2="568.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="568.96" y1="142.24" x2="576.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="-"/>
<wire x1="576.58" y1="142.24" x2="576.58" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="OUT_A"/>
<wire x1="591.82" y1="119.38" x2="591.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="591.82" y1="142.24" x2="599.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="-"/>
<wire x1="599.44" y1="142.24" x2="599.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="OUT_B"/>
<wire x1="601.98" y1="119.38" x2="601.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="601.98" y1="142.24" x2="622.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="-"/>
<wire x1="622.3" y1="142.24" x2="622.3" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="OUT_A"/>
<wire x1="624.84" y1="119.38" x2="624.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="624.84" y1="142.24" x2="645.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="-"/>
<wire x1="645.16" y1="142.24" x2="645.16" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="OUT_B"/>
<wire x1="635" y1="119.38" x2="635" y2="137.16" width="0.1524" layer="91"/>
<wire x1="635" y1="137.16" x2="668.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="-"/>
<wire x1="668.02" y1="137.16" x2="668.02" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="DATA"/>
<wire x1="535.94" y1="27.94" x2="533.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="533.4" y1="27.94" x2="533.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="REG" gate="-3" pin="KL"/>
<wire x1="93.98" y1="-17.78" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="533.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="CLOCK"/>
<wire x1="756.92" y1="43.18" x2="734.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="734.06" y1="43.18" x2="734.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="CLOCK"/>
<wire x1="535.94" y1="43.18" x2="513.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="513.08" y1="43.18" x2="513.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CLOCK"/>
<pinref part="CONTROL" gate="-1" pin="KL"/>
<wire x1="76.2" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="CLOCK"/>
<wire x1="53.34" y1="7.62" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="307.34" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="43.18" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="7.62" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="53.34" y="7.62"/>
<wire x1="513.08" y1="7.62" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="284.48" y="7.62"/>
<wire x1="734.06" y1="7.62" x2="513.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="513.08" y="7.62"/>
<pinref part="U$54" gate="G$1" pin="CLOCK"/>
<wire x1="982.98" y1="43.18" x2="960.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="960.12" y1="43.18" x2="960.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="734.06" y1="7.62" x2="960.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="734.06" y="7.62"/>
<pinref part="U$67" gate="G$1" pin="CLOCK"/>
<wire x1="1203.96" y1="43.18" x2="1181.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1181.1" y1="43.18" x2="1181.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="960.12" y1="7.62" x2="1181.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="960.12" y="7.62"/>
<pinref part="U$80" gate="G$1" pin="CLOCK"/>
<wire x1="1427.48" y1="43.18" x2="1404.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1404.62" y1="43.18" x2="1404.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1181.1" y1="7.62" x2="1404.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="1181.1" y="7.62"/>
<pinref part="U$93" gate="G$1" pin="CLOCK"/>
<wire x1="1651" y1="43.18" x2="1628.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1628.14" y1="43.18" x2="1628.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1404.62" y1="7.62" x2="1628.14" y2="7.62" width="0.1524" layer="91"/>
<junction x="1404.62" y="7.62"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="LATCH"/>
<wire x1="756.92" y1="38.1" x2="739.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="739.14" y1="38.1" x2="739.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="LATCH"/>
<wire x1="535.94" y1="38.1" x2="518.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="518.16" y1="38.1" x2="518.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LATCH"/>
<pinref part="CONTROL" gate="-2" pin="KL"/>
<wire x1="76.2" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="LATCH"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="307.34" y1="38.1" x2="289.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="289.56" y1="38.1" x2="289.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="2.54" x2="289.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="2.54"/>
<wire x1="518.16" y1="2.54" x2="289.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="289.56" y="2.54"/>
<wire x1="739.14" y1="2.54" x2="518.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="518.16" y="2.54"/>
<pinref part="U$54" gate="G$1" pin="LATCH"/>
<wire x1="982.98" y1="38.1" x2="965.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="965.2" y1="38.1" x2="965.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="739.14" y1="2.54" x2="965.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="739.14" y="2.54"/>
<pinref part="U$67" gate="G$1" pin="LATCH"/>
<wire x1="1203.96" y1="38.1" x2="1186.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="38.1" x2="1186.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="965.2" y1="2.54" x2="1186.18" y2="2.54" width="0.1524" layer="91"/>
<junction x="965.2" y="2.54"/>
<pinref part="U$80" gate="G$1" pin="LATCH"/>
<wire x1="1427.48" y1="38.1" x2="1409.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1409.7" y1="38.1" x2="1409.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="2.54" x2="1409.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="1186.18" y="2.54"/>
<pinref part="U$93" gate="G$1" pin="LATCH"/>
<wire x1="1651" y1="38.1" x2="1633.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1633.22" y1="38.1" x2="1633.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1409.7" y1="2.54" x2="1633.22" y2="2.54" width="0.1524" layer="91"/>
<junction x="1409.7" y="2.54"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="IN_A"/>
<wire x1="746.76" y1="91.44" x2="746.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="Q0"/>
<wire x1="746.76" y1="22.86" x2="756.92" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q1"/>
<wire x1="789.94" y1="17.78" x2="797.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="797.56" y1="17.78" x2="797.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="797.56" y1="71.12" x2="756.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="IN_B"/>
<wire x1="756.92" y1="71.12" x2="756.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q2"/>
<wire x1="789.94" y1="22.86" x2="802.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="802.64" y1="22.86" x2="802.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="IN_A"/>
<wire x1="802.64" y1="78.74" x2="779.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="779.78" y1="78.74" x2="779.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q3"/>
<wire x1="789.94" y1="27.94" x2="807.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="807.72" y1="27.94" x2="807.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="807.72" y1="83.82" x2="789.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="IN_B"/>
<wire x1="789.94" y1="83.82" x2="789.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q4"/>
<wire x1="789.94" y1="33.02" x2="812.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="IN_A"/>
<wire x1="812.8" y1="33.02" x2="812.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q5"/>
<wire x1="789.94" y1="38.1" x2="822.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="IN_B"/>
<wire x1="822.96" y1="38.1" x2="822.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q6"/>
<pinref part="U$44" gate="G$1" pin="IN_A"/>
<wire x1="789.94" y1="43.18" x2="845.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="845.82" y1="43.18" x2="845.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="Q7"/>
<pinref part="U$44" gate="G$1" pin="IN_B"/>
<wire x1="789.94" y1="48.26" x2="855.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="855.98" y1="48.26" x2="855.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="-"/>
<wire x1="728.98" y1="160.02" x2="728.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="OUT_A"/>
<wire x1="728.98" y1="142.24" x2="746.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="746.76" y1="142.24" x2="746.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="OUT_B"/>
<wire x1="756.92" y1="119.38" x2="756.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="756.92" y1="142.24" x2="751.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="-"/>
<wire x1="751.84" y1="142.24" x2="751.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="OUT_A"/>
<wire x1="779.78" y1="119.38" x2="779.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="779.78" y1="142.24" x2="774.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="-"/>
<wire x1="774.7" y1="142.24" x2="774.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="OUT_B"/>
<wire x1="789.94" y1="119.38" x2="789.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="789.94" y1="142.24" x2="797.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="-"/>
<wire x1="797.56" y1="142.24" x2="797.56" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="OUT_A"/>
<wire x1="812.8" y1="119.38" x2="812.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="812.8" y1="142.24" x2="820.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="-"/>
<wire x1="820.42" y1="142.24" x2="820.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="OUT_B"/>
<wire x1="822.96" y1="119.38" x2="822.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="822.96" y1="142.24" x2="843.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="-"/>
<wire x1="843.28" y1="142.24" x2="843.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="OUT_A"/>
<wire x1="845.82" y1="119.38" x2="845.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="845.82" y1="142.24" x2="866.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="-"/>
<wire x1="866.14" y1="142.24" x2="866.14" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="OUT_B"/>
<wire x1="855.98" y1="119.38" x2="855.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="855.98" y1="137.16" x2="889" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="-"/>
<wire x1="889" y1="137.16" x2="889" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="DATA"/>
<wire x1="756.92" y1="27.94" x2="754.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="754.38" y1="27.94" x2="754.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="REG" gate="-4" pin="KL"/>
<wire x1="99.06" y1="-17.78" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="754.38" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="IN_A"/>
<wire x1="972.82" y1="91.44" x2="972.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="Q0"/>
<wire x1="972.82" y1="22.86" x2="982.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q1"/>
<wire x1="1016" y1="17.78" x2="1023.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="17.78" x2="1023.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="71.12" x2="982.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="IN_B"/>
<wire x1="982.98" y1="71.12" x2="982.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q2"/>
<wire x1="1016" y1="22.86" x2="1028.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="22.86" x2="1028.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="IN_A"/>
<wire x1="1028.7" y1="78.74" x2="1005.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="78.74" x2="1005.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q3"/>
<wire x1="1016" y1="27.94" x2="1033.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="27.94" x2="1033.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="83.82" x2="1016" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="IN_B"/>
<wire x1="1016" y1="83.82" x2="1016" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q4"/>
<wire x1="1016" y1="33.02" x2="1038.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="IN_A"/>
<wire x1="1038.86" y1="33.02" x2="1038.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q5"/>
<wire x1="1016" y1="38.1" x2="1049.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="IN_B"/>
<wire x1="1049.02" y1="38.1" x2="1049.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q6"/>
<pinref part="U$57" gate="G$1" pin="IN_A"/>
<wire x1="1016" y1="43.18" x2="1071.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1071.88" y1="43.18" x2="1071.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="Q7"/>
<pinref part="U$57" gate="G$1" pin="IN_B"/>
<wire x1="1016" y1="48.26" x2="1082.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1082.04" y1="48.26" x2="1082.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="-"/>
<wire x1="955.04" y1="160.02" x2="955.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="OUT_A"/>
<wire x1="955.04" y1="142.24" x2="972.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="972.82" y1="142.24" x2="972.82" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="OUT_B"/>
<wire x1="982.98" y1="119.38" x2="982.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="982.98" y1="142.24" x2="977.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="-"/>
<wire x1="977.9" y1="142.24" x2="977.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="OUT_A"/>
<wire x1="1005.84" y1="119.38" x2="1005.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="142.24" x2="1000.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$60" gate="G$1" pin="-"/>
<wire x1="1000.76" y1="142.24" x2="1000.76" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="OUT_B"/>
<wire x1="1016" y1="119.38" x2="1016" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1016" y1="142.24" x2="1023.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="-"/>
<wire x1="1023.62" y1="142.24" x2="1023.62" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="OUT_A"/>
<wire x1="1038.86" y1="119.38" x2="1038.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="142.24" x2="1046.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="-"/>
<wire x1="1046.48" y1="142.24" x2="1046.48" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="OUT_B"/>
<wire x1="1049.02" y1="119.38" x2="1049.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1049.02" y1="142.24" x2="1069.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="-"/>
<wire x1="1069.34" y1="142.24" x2="1069.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="OUT_A"/>
<wire x1="1071.88" y1="119.38" x2="1071.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1071.88" y1="142.24" x2="1092.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$64" gate="G$1" pin="-"/>
<wire x1="1092.2" y1="142.24" x2="1092.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="OUT_B"/>
<wire x1="1082.04" y1="119.38" x2="1082.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="1082.04" y1="137.16" x2="1115.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="-"/>
<wire x1="1115.06" y1="137.16" x2="1115.06" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="DATA"/>
<wire x1="982.98" y1="27.94" x2="980.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="980.44" y1="27.94" x2="980.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="REG" gate="-5" pin="KL"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="980.44" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$66" gate="G$1" pin="IN_A"/>
<wire x1="1193.8" y1="91.44" x2="1193.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="Q0"/>
<wire x1="1193.8" y1="22.86" x2="1203.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q1"/>
<wire x1="1236.98" y1="17.78" x2="1244.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="17.78" x2="1244.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="71.12" x2="1203.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="IN_B"/>
<wire x1="1203.96" y1="71.12" x2="1203.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q2"/>
<wire x1="1236.98" y1="22.86" x2="1249.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="22.86" x2="1249.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$68" gate="G$1" pin="IN_A"/>
<wire x1="1249.68" y1="78.74" x2="1226.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="1226.82" y1="78.74" x2="1226.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q3"/>
<wire x1="1236.98" y1="27.94" x2="1254.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="27.94" x2="1254.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="83.82" x2="1236.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$68" gate="G$1" pin="IN_B"/>
<wire x1="1236.98" y1="83.82" x2="1236.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q4"/>
<wire x1="1236.98" y1="33.02" x2="1259.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="IN_A"/>
<wire x1="1259.84" y1="33.02" x2="1259.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q5"/>
<wire x1="1236.98" y1="38.1" x2="1270" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="IN_B"/>
<wire x1="1270" y1="38.1" x2="1270" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q6"/>
<pinref part="U$70" gate="G$1" pin="IN_A"/>
<wire x1="1236.98" y1="43.18" x2="1292.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1292.86" y1="43.18" x2="1292.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="Q7"/>
<pinref part="U$70" gate="G$1" pin="IN_B"/>
<wire x1="1236.98" y1="48.26" x2="1303.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1303.02" y1="48.26" x2="1303.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$71" gate="G$1" pin="-"/>
<wire x1="1176.02" y1="160.02" x2="1176.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="OUT_A"/>
<wire x1="1176.02" y1="142.24" x2="1193.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1193.8" y1="142.24" x2="1193.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$66" gate="G$1" pin="OUT_B"/>
<wire x1="1203.96" y1="119.38" x2="1203.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="142.24" x2="1198.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$72" gate="G$1" pin="-"/>
<wire x1="1198.88" y1="142.24" x2="1198.88" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U$68" gate="G$1" pin="OUT_A"/>
<wire x1="1226.82" y1="119.38" x2="1226.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1226.82" y1="142.24" x2="1221.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="-"/>
<wire x1="1221.74" y1="142.24" x2="1221.74" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$68" gate="G$1" pin="OUT_B"/>
<wire x1="1236.98" y1="119.38" x2="1236.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="142.24" x2="1244.6" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="-"/>
<wire x1="1244.6" y1="142.24" x2="1244.6" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$69" gate="G$1" pin="OUT_A"/>
<wire x1="1259.84" y1="119.38" x2="1259.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="142.24" x2="1267.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="-"/>
<wire x1="1267.46" y1="142.24" x2="1267.46" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$69" gate="G$1" pin="OUT_B"/>
<wire x1="1270" y1="119.38" x2="1270" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1270" y1="142.24" x2="1290.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$76" gate="G$1" pin="-"/>
<wire x1="1290.32" y1="142.24" x2="1290.32" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U$70" gate="G$1" pin="OUT_A"/>
<wire x1="1292.86" y1="119.38" x2="1292.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1292.86" y1="142.24" x2="1313.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="-"/>
<wire x1="1313.18" y1="142.24" x2="1313.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$70" gate="G$1" pin="OUT_B"/>
<wire x1="1303.02" y1="119.38" x2="1303.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="1303.02" y1="137.16" x2="1336.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="-"/>
<wire x1="1336.04" y1="137.16" x2="1336.04" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U$67" gate="G$1" pin="DATA"/>
<wire x1="1203.96" y1="27.94" x2="1201.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1201.42" y1="27.94" x2="1201.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="REG" gate="-6" pin="KL"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="1201.42" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="IN_A"/>
<wire x1="1417.32" y1="91.44" x2="1417.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="Q0"/>
<wire x1="1417.32" y1="22.86" x2="1427.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q1"/>
<wire x1="1460.5" y1="17.78" x2="1468.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1468.12" y1="17.78" x2="1468.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1468.12" y1="71.12" x2="1427.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="IN_B"/>
<wire x1="1427.48" y1="71.12" x2="1427.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q2"/>
<wire x1="1460.5" y1="22.86" x2="1473.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="1473.2" y1="22.86" x2="1473.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="IN_A"/>
<wire x1="1473.2" y1="78.74" x2="1450.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="78.74" x2="1450.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q3"/>
<wire x1="1460.5" y1="27.94" x2="1478.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1478.28" y1="27.94" x2="1478.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1478.28" y1="83.82" x2="1460.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="IN_B"/>
<wire x1="1460.5" y1="83.82" x2="1460.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q4"/>
<wire x1="1460.5" y1="33.02" x2="1483.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="IN_A"/>
<wire x1="1483.36" y1="33.02" x2="1483.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q5"/>
<wire x1="1460.5" y1="38.1" x2="1493.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="IN_B"/>
<wire x1="1493.52" y1="38.1" x2="1493.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q6"/>
<pinref part="U$83" gate="G$1" pin="IN_A"/>
<wire x1="1460.5" y1="43.18" x2="1516.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1516.38" y1="43.18" x2="1516.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="Q7"/>
<pinref part="U$83" gate="G$1" pin="IN_B"/>
<wire x1="1460.5" y1="48.26" x2="1526.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1526.54" y1="48.26" x2="1526.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$84" gate="G$1" pin="-"/>
<wire x1="1399.54" y1="160.02" x2="1399.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="OUT_A"/>
<wire x1="1399.54" y1="142.24" x2="1417.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1417.32" y1="142.24" x2="1417.32" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$79" gate="G$1" pin="OUT_B"/>
<wire x1="1427.48" y1="119.38" x2="1427.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1427.48" y1="142.24" x2="1422.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="-"/>
<wire x1="1422.4" y1="142.24" x2="1422.4" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$81" gate="G$1" pin="OUT_A"/>
<wire x1="1450.34" y1="119.38" x2="1450.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="142.24" x2="1445.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$86" gate="G$1" pin="-"/>
<wire x1="1445.26" y1="142.24" x2="1445.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$81" gate="G$1" pin="OUT_B"/>
<wire x1="1460.5" y1="119.38" x2="1460.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1460.5" y1="142.24" x2="1468.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="-"/>
<wire x1="1468.12" y1="142.24" x2="1468.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="OUT_A"/>
<wire x1="1483.36" y1="119.38" x2="1483.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1483.36" y1="142.24" x2="1490.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$88" gate="G$1" pin="-"/>
<wire x1="1490.98" y1="142.24" x2="1490.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="OUT_B"/>
<wire x1="1493.52" y1="119.38" x2="1493.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1493.52" y1="142.24" x2="1513.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="-"/>
<wire x1="1513.84" y1="142.24" x2="1513.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="OUT_A"/>
<wire x1="1516.38" y1="119.38" x2="1516.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1516.38" y1="142.24" x2="1536.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$90" gate="G$1" pin="-"/>
<wire x1="1536.7" y1="142.24" x2="1536.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$83" gate="G$1" pin="OUT_B"/>
<wire x1="1526.54" y1="119.38" x2="1526.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="1526.54" y1="137.16" x2="1559.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="-"/>
<wire x1="1559.56" y1="137.16" x2="1559.56" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="DATA"/>
<wire x1="1427.48" y1="27.94" x2="1424.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1424.94" y1="27.94" x2="1424.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="REG" gate="-7" pin="KL"/>
<wire x1="114.3" y1="-17.78" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="1424.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="IN_A"/>
<wire x1="1640.84" y1="91.44" x2="1640.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="Q0"/>
<wire x1="1640.84" y1="22.86" x2="1651" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q1"/>
<wire x1="1684.02" y1="17.78" x2="1691.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="1691.64" y1="17.78" x2="1691.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1691.64" y1="71.12" x2="1651" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="IN_B"/>
<wire x1="1651" y1="71.12" x2="1651" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q2"/>
<wire x1="1684.02" y1="22.86" x2="1696.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="1696.72" y1="22.86" x2="1696.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$1" pin="IN_A"/>
<wire x1="1696.72" y1="78.74" x2="1673.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="1673.86" y1="78.74" x2="1673.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q3"/>
<wire x1="1684.02" y1="27.94" x2="1701.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1701.8" y1="27.94" x2="1701.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1701.8" y1="83.82" x2="1684.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$1" pin="IN_B"/>
<wire x1="1684.02" y1="83.82" x2="1684.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q4"/>
<wire x1="1684.02" y1="33.02" x2="1706.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$95" gate="G$1" pin="IN_A"/>
<wire x1="1706.88" y1="33.02" x2="1706.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q5"/>
<wire x1="1684.02" y1="38.1" x2="1717.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$95" gate="G$1" pin="IN_B"/>
<wire x1="1717.04" y1="38.1" x2="1717.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q6"/>
<pinref part="U$96" gate="G$1" pin="IN_A"/>
<wire x1="1684.02" y1="43.18" x2="1739.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="1739.9" y1="43.18" x2="1739.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="Q7"/>
<pinref part="U$96" gate="G$1" pin="IN_B"/>
<wire x1="1684.02" y1="48.26" x2="1750.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1750.06" y1="48.26" x2="1750.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="U$97" gate="G$1" pin="-"/>
<wire x1="1623.06" y1="160.02" x2="1623.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="OUT_A"/>
<wire x1="1623.06" y1="142.24" x2="1640.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1640.84" y1="142.24" x2="1640.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="OUT_B"/>
<wire x1="1651" y1="119.38" x2="1651" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1651" y1="142.24" x2="1645.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$98" gate="G$1" pin="-"/>
<wire x1="1645.92" y1="142.24" x2="1645.92" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U$94" gate="G$1" pin="OUT_A"/>
<wire x1="1673.86" y1="119.38" x2="1673.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1673.86" y1="142.24" x2="1668.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$99" gate="G$1" pin="-"/>
<wire x1="1668.78" y1="142.24" x2="1668.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U$94" gate="G$1" pin="OUT_B"/>
<wire x1="1684.02" y1="119.38" x2="1684.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1684.02" y1="142.24" x2="1691.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="-"/>
<wire x1="1691.64" y1="142.24" x2="1691.64" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="OUT_A"/>
<wire x1="1706.88" y1="119.38" x2="1706.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1706.88" y1="142.24" x2="1714.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$101" gate="G$1" pin="-"/>
<wire x1="1714.5" y1="142.24" x2="1714.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="OUT_B"/>
<wire x1="1717.04" y1="119.38" x2="1717.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1717.04" y1="142.24" x2="1737.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$102" gate="G$1" pin="-"/>
<wire x1="1737.36" y1="142.24" x2="1737.36" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="U$96" gate="G$1" pin="OUT_A"/>
<wire x1="1739.9" y1="119.38" x2="1739.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1739.9" y1="142.24" x2="1760.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$103" gate="G$1" pin="-"/>
<wire x1="1760.22" y1="142.24" x2="1760.22" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U$96" gate="G$1" pin="OUT_B"/>
<wire x1="1750.06" y1="119.38" x2="1750.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="1750.06" y1="137.16" x2="1783.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$104" gate="G$1" pin="-"/>
<wire x1="1783.08" y1="137.16" x2="1783.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="DATA"/>
<wire x1="1651" y1="27.94" x2="1648.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1648.46" y1="27.94" x2="1648.46" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="REG" gate="-8" pin="KL"/>
<wire x1="119.38" y1="-17.78" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-15.24" x2="1648.46" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
