<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="texas">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-DBV">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; DBV (R-PDSO-G5)&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77001.pdf</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TPS770XX">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="!EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="NC/FB" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="OUT" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-10.16" y="-5.08" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS770*" prefix="IC">
<description>&lt;b&gt;ULTRALOW-POWER 50-mA LOW-DROPOUT LINEAR REGULATORS&lt;/b&gt;&lt;p&gt;
50-mA Low-Dropout Regulator&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77001.pdf</description>
<gates>
<gate name="G$1" symbol="TPS770XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-DBV">
<connects>
<connect gate="G$1" pin="!EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC/FB" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="01">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="TPS77001DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="8461554" constant="no"/>
<attribute name="OC_NEWARK" value="77C1171" constant="no"/>
</technology>
<technology name="12">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77012DBVR" constant="no"/>
<attribute name="OC_FARNELL" value="1412877" constant="no"/>
<attribute name="OC_NEWARK" value="77C1172" constant="no"/>
</technology>
<technology name="15">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77015DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="1412879" constant="no"/>
<attribute name="OC_NEWARK" value="77C1175" constant="no"/>
</technology>
<technology name="18">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77018DBVR" constant="no"/>
<attribute name="OC_FARNELL" value="1575745" constant="no"/>
<attribute name="OC_NEWARK" value="77C1176" constant="no"/>
</technology>
<technology name="25">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="TPS77025DBVR" constant="no"/>
<attribute name="OC_FARNELL" value="1412881" constant="no"/>
<attribute name="OC_NEWARK" value="77C1178" constant="no"/>
</technology>
<technology name="27">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77027DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="1510191" constant="no"/>
<attribute name="OC_NEWARK" value="77C1181" constant="no"/>
</technology>
<technology name="28">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77028DBVR" constant="no"/>
<attribute name="OC_FARNELL" value="1412882" constant="no"/>
<attribute name="OC_NEWARK" value="77C1182" constant="no"/>
</technology>
<technology name="30">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="TPS77030DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="1207348" constant="no"/>
<attribute name="OC_NEWARK" value="77C1185" constant="no"/>
</technology>
<technology name="33">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="TPS77033DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="8461570" constant="no"/>
<attribute name="OC_NEWARK" value="77C1187" constant="no"/>
</technology>
<technology name="50">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="TPS77050DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="1412883" constant="no"/>
<attribute name="OC_NEWARK" value="77C1189" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="SOT95P280X110-5N">
<smd name="1" x="-1.2954" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.524" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.524" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-1.524" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.524" y2="0.254" width="0" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.524" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="-1.524" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.524" y2="0.7112" width="0" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="1.524" y2="1.1938" width="0" layer="51"/>
<wire x1="1.524" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6736" y="3.3782" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7404" y="-5.2324" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-5N">
<smd name="1" x="-1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<wire x1="-0.5334" y1="-1.524" x2="0.5334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.524" x2="-0.5334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS79933QDDCRQ1">
<pin name="IN" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="NR" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.3594" y="10.3378" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.7846" y="-19.7866" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS76633D">
<pin name="IN_2" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="~EN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="NC/FB" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="PG" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT_2" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.5372" y="12.1666" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.921" y="-20.6756" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS78330DDCR">
<pin name="IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.08" y="9.7536" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.4196" y="-19.7104" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS79901DDCT">
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.4356" y="12.2174" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.1082" y="-18.415" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS77601D">
<pin name="IN_2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="~EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="FB/NC" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="~RESET/PG" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="OUT_2" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.6642" y="15.1384" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.4892" y="-23.4442" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS76301DBVT">
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="NC/FB" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.5118" y="12.7762" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.0038" y="-19.812" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS73033DBVR">
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="NR" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.7658" y="12.4714" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.1496" y="-18.4912" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS79933QDDCRQ1" prefix="U">
<description>LINEAR REGULATOR</description>
<gates>
<gate name="A" symbol="TPS79933QDDCRQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NR" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS79933QDDCRQ1" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="25R0151" constant="no"/>
<attribute name="PACKAGE" value="SOT-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS76633D" prefix="U">
<description>ULTRALOW QUIESCENT CURRENT 250-mA  LOW DROPOUT VOLTAGE REGULATORS</description>
<gates>
<gate name="A" symbol="TPS76633D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="6"/>
<connect gate="A" pin="IN_2" pad="5"/>
<connect gate="A" pin="NC/FB" pad="1"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="OUT_2" pad="7"/>
<connect gate="A" pin="PG" pad="2"/>
<connect gate="A" pin="~EN" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS76633D" constant="no"/>
<attribute name="OC_FARNELL" value="8461422" constant="no"/>
<attribute name="OC_NEWARK" value="77C1060" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS78330DDCR" prefix="U">
<description>500nA IQ, 150mA, Ultra-Low Quiescent Current Low-Dropout Linear Regulator</description>
<gates>
<gate name="A" symbol="TPS78330DDCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="GND_2" pad="4"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS78330DDCR" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="72R6681" constant="no"/>
<attribute name="PACKAGE" value="SOT-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS79901DDCT" prefix="U">
<description>200mA, Low Quiescent Current, Ultra-Low Noise, High PSRR Low Dropout Linear Regulator</description>
<gates>
<gate name="A" symbol="TPS79901DDCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS79901DDCT" constant="no"/>
<attribute name="OC_FARNELL" value="1135396" constant="no"/>
<attribute name="OC_NEWARK" value="08K4978" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS77601D" prefix="U">
<description>LINEAR REGULATORS</description>
<gates>
<gate name="A" symbol="TPS77601D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="FB/NC" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="IN" pad="4"/>
<connect gate="A" pin="IN_2" pad="3"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="OUT_2" pad="5"/>
<connect gate="A" pin="~EN" pad="2"/>
<connect gate="A" pin="~RESET/PG" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS77601D" constant="no"/>
<attribute name="OC_FARNELL" value="4513411" constant="no"/>
<attribute name="OC_NEWARK" value="19C9100" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS76301DBVT" prefix="U">
<description>Low power 150mA Low Dropout Linear Regulators</description>
<gates>
<gate name="A" symbol="TPS76301DBVT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC/FB" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS76301DBVT" constant="no"/>
<attribute name="OC_FARNELL" value="8461325" constant="no"/>
<attribute name="OC_NEWARK" value="35K1346" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS73033DBVR" prefix="U">
<description>LOW-NOISE, HIGH PSRR, RF 200-mA LOW-DROPOUT LINEAR REGULATORS</description>
<gates>
<gate name="A" symbol="TPS73033DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NR" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS73033DBVR" constant="no"/>
<attribute name="OC_FARNELL" value="1696330" constant="no"/>
<attribute name="OC_NEWARK" value="71J8232" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="si5351">
<packages>
<package name="DBV0005A_N">
<smd name="1" x="-1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="5" x="1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<wire x1="0.7874" y1="1.143" x2="1.4224" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.7366" x2="1.4224" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="0.7366" x2="0.7874" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="0.7366" x2="1.4224" y2="0.7366" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="-0.762" x2="1.4224" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-1.1684" x2="1.4224" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="-1.1684" x2="0.7874" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="-1.1684" x2="1.4224" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.7366" x2="-0.8128" y2="0.7366" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.7366" x2="-1.4224" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="0.7366" x2="-0.8128" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="1.143" x2="-0.8128" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-1.1684" x2="-1.4224" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.762" x2="-0.8128" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="21" curve="-88"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="21" curve="-88"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="21" curve="-88"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="21" curve="-88"/>
<text x="-0.889" y="0.9398" size="1.27" layer="21" ratio="6" rot="SR270">.Designator</text>
<wire x1="-0.4064" y1="-1.5494" x2="0.381" y2="-1.5494" width="0.2032" layer="51"/>
<wire x1="-1.6256" y1="1.5494" x2="0.3556" y2="1.5494" width="0.2032" layer="51"/>
<text x="-1.9558" y="2.2098" size="1.27" layer="51" ratio="6" rot="SR0">Designator9</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TLV70430DBV">
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_2" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="NC" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV70430DBVR" prefix="U">
<gates>
<gate name="A" symbol="TLV70430DBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0005A_N">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="NC_2" pad="4"/>
<connect gate="A" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PARTNUMBER" value="TLV70430DBVR" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
</technology>
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
<part name="IC1" library="texas" deviceset="TPS770*" device="" technology="33"/>
<part name="U1" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS79933QDDCRQ1" device=""/>
<part name="U2" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS76633D" device=""/>
<part name="U3" library="si5351" deviceset="TLV70430DBVR" device="" value="Value"/>
<part name="U4" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS78330DDCR" device=""/>
<part name="U5" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS79901DDCT" device=""/>
<part name="U6" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS77601D" device=""/>
<part name="U7" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS76301DBVT" device=""/>
<part name="U8" library="Texas Instruments_By_element14_Batch_1" deviceset="TPS73033DBVR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="68.58" y="63.5"/>
<instance part="U1" gate="A" x="71.12" y="17.78"/>
<instance part="U2" gate="A" x="154.94" y="63.5"/>
<instance part="U3" gate="A" x="154.94" y="10.16"/>
<instance part="U4" gate="A" x="0" y="17.78"/>
<instance part="U5" gate="A" x="0" y="63.5"/>
<instance part="U6" gate="A" x="0" y="106.68"/>
<instance part="U7" gate="A" x="71.12" y="104.14"/>
<instance part="U8" gate="A" x="154.94" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
