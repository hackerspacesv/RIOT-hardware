<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="radios">
<packages>
<package name="ATZB-RF-233-1-C">
<smd name="P1" x="0" y="16.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P2" x="0" y="15.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P3" x="0" y="14.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P4" x="0" y="13.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P5" x="0" y="12.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P6" x="0" y="11.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P7" x="0" y="10.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P8" x="0" y="9.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P9" x="0" y="8.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P10" x="0" y="7.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P11" x="0" y="6.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P12" x="0" y="5.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P13" x="0" y="4.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P14" x="0" y="3.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P15" x="0" y="2.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P16" x="0" y="1.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P17" x="0" y="0.9" dx="1.7" dy="0.7" layer="1"/>
<smd name="P18" x="6.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P19" x="7.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P20" x="8.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P21" x="9.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P22" x="10.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P23" x="11.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P24" x="12.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P25" x="13.5" y="0" dx="1.7" dy="0.7" layer="1" rot="R90"/>
<smd name="P26" x="20" y="0.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P27" x="20" y="1.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P28" x="20" y="2.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P29" x="20" y="3.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P30" x="20" y="4.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P31" x="20" y="5.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P32" x="20" y="6.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P33" x="20" y="7.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P34" x="20" y="8.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P35" x="20" y="9.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P36" x="20" y="10.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P37" x="20" y="11.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P38" x="20" y="12.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P39" x="20" y="13.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P40" x="20" y="14.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P41" x="20" y="15.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<smd name="P42" x="20" y="16.9" dx="1.7" dy="0.7" layer="1" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="25" width="0.127" layer="21"/>
<wire x1="0" y1="25" x2="20" y2="25" width="0.127" layer="21"/>
<wire x1="20" y1="25" x2="20" y2="0" width="0.127" layer="21"/>
<wire x1="20" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<text x="0" y="25.5" size="1.27" layer="21" font="vector">&gt;NAME</text>
<polygon width="0.127" layer="43">
<vertex x="-2.9" y="17.3"/>
<vertex x="16" y="17.3"/>
<vertex x="16" y="25.1"/>
<vertex x="-5.5" y="25.1"/>
<vertex x="-5.5" y="17.3"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-5.5" y="17.3"/>
<vertex x="-5.5" y="25.1"/>
<vertex x="16" y="25.1"/>
<vertex x="16" y="17.3"/>
</polygon>
<polygon width="0.127" layer="42">
<vertex x="-5.5" y="17.3"/>
<vertex x="-5.5" y="25.1"/>
<vertex x="16" y="25.1"/>
<vertex x="16" y="17.3"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="ATZB-RF-233-1-C">
<pin name="AVSS" x="-20.32" y="10.16" length="middle"/>
<pin name="DVDD" x="-20.32" y="15.24" length="middle"/>
<pin name="RST" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SEL" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="MOSI" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="MISO" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SCLK" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DIG1" x="-20.32" y="-7.62" length="middle"/>
<pin name="FEM_CSD" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="DIG3" x="-20.32" y="-2.54" length="middle"/>
<pin name="DIG4" x="-20.32" y="0" length="middle"/>
<pin name="DIG2" x="-20.32" y="-5.08" length="middle"/>
<pin name="SLP_TR" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="-20.32" y="-12.7" length="middle"/>
<pin name="SDA" x="-20.32" y="-15.24" length="middle"/>
<pin name="FEM_CPS" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="CLKM" x="-20.32" y="5.08" length="middle"/>
<pin name="DVSS" x="-20.32" y="12.7" length="middle"/>
<wire x1="-15.24" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="-15.24" size="1.6764" layer="97" rot="R90">&gt;PACKAGE</text>
<text x="-15.24" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<pin name="IRQ" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATZB-RF-233-1-C">
<gates>
<gate name="G$1" symbol="ATZB-RF-233-1-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ATZB-RF-233-1-C">
<connects>
<connect gate="G$1" pin="AVSS" pad="P1 P2"/>
<connect gate="G$1" pin="CLKM" pad="P39"/>
<connect gate="G$1" pin="DIG1" pad="P10"/>
<connect gate="G$1" pin="DIG2" pad="P34"/>
<connect gate="G$1" pin="DIG3" pad="P32"/>
<connect gate="G$1" pin="DIG4" pad="P33"/>
<connect gate="G$1" pin="DVDD" pad="P3 P4"/>
<connect gate="G$1" pin="DVSS" pad="P41 P42"/>
<connect gate="G$1" pin="FEM_CPS" pad="P38"/>
<connect gate="G$1" pin="FEM_CSD" pad="P11"/>
<connect gate="G$1" pin="IRQ" pad="P40"/>
<connect gate="G$1" pin="MISO" pad="P8"/>
<connect gate="G$1" pin="MOSI" pad="P7"/>
<connect gate="G$1" pin="RST" pad="P5"/>
<connect gate="G$1" pin="SCL" pad="P36"/>
<connect gate="G$1" pin="SCLK" pad="P9"/>
<connect gate="G$1" pin="SDA" pad="P37"/>
<connect gate="G$1" pin="SEL" pad="P6"/>
<connect gate="G$1" pin="SLP_TR" pad="P35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA12-1">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<symbol name="VSS">
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VSS" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="SUPPLY">
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
<part name="U$1" library="radios" deviceset="ATZB-RF-233-1-C" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA12-1" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VSS" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="15.24" y="60.96"/>
<instance part="SV1" gate="1" x="66.04" y="60.96" rot="R180"/>
<instance part="SUPPLY1" gate="G$1" x="-15.24" y="68.58"/>
<instance part="SUPPLY2" gate="G$1" x="-15.24" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="VSS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DVSS"/>
<wire x1="-5.08" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVSS"/>
<wire x1="-5.08" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VSS"/>
<wire x1="-15.24" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="-12.7" y="71.12"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="58.42" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="55.88" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
<pinref part="U$1" gate="G$1" pin="DVDD"/>
<wire x1="-15.24" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="33.02" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="58.42" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SEL"/>
<wire x1="33.02" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="58.42" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="33.02" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="58.42" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="33.02" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="58.42" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="58.42" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SLP_TR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SLP_TR"/>
<wire x1="33.02" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="58.42" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IRQ" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IRQ"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="58.42" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FEM_CPS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="FEM_CPS"/>
<wire x1="33.02" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="-5.08" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="-5.08" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
