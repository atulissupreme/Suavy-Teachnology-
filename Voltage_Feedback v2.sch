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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="27" name="tValues" color="7" fill="15" visible="no" active="no"/>
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
<library name="con-wago-508">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-133">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-6.0706" y1="-1.651" x2="-4.064" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-0.9144" y1="-1.6764" x2="0.9906" y2="0.3556" width="0.254" layer="51"/>
<wire x1="4.1656" y1="-1.6002" x2="5.969" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-4.826" x2="7.62" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.191" x2="7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.191" x2="-7.62" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.826" x2="-7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.191" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.191" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-5.969" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.413" x2="-4.191" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.413" x2="-0.889" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.413" x2="4.191" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.413" x2="7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-7.62" y2="4.191" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.413" x2="7.62" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-2.413" x2="0.889" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-2.413" x2="5.969" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-5.08" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.08" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5.08" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.08" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="0" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="0" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-6.985" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-1.8542" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="3.2258" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="-6.604" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.985" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-03P" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL+V" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-133">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="PV36P" urn="urn:adsk.eagle:footprint:24935629/3" library_version="20">
<description>PV36P</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.42" y1="-4.925" x2="-2.36" y2="-4.925" width="0.12" layer="21"/>
<wire x1="-2.36" y1="-4.925" x2="-2.36" y2="5.355" width="0.12" layer="21"/>
<wire x1="-2.36" y1="5.355" x2="7.42" y2="5.355" width="0.12" layer="21"/>
<wire x1="7.42" y1="5.355" x2="7.42" y2="-4.925" width="0.12" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7"/>
<pad name="2" x="2.54" y="-2.54" drill="1" diameter="1.7"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.7"/>
<text x="2.53" y="5.969" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.53" y="-5.365" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36W" urn="urn:adsk.eagle:footprint:24935628/3" library_version="20">
<description>PV36W</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-2.485" x2="-2.35" y2="-2.485" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-2.485" x2="-2.35" y2="2.475" width="0.12" layer="21"/>
<wire x1="-2.35" y1="2.475" x2="7.43" y2="2.475" width="0.12" layer="21"/>
<wire x1="7.43" y1="2.475" x2="7.43" y2="-2.485" width="0.12" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7"/>
<text x="2.54" y="3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-3.115" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36X" urn="urn:adsk.eagle:footprint:24935627/3" library_version="20">
<description>PV36X</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-2.485" x2="-2.35" y2="-2.485" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-2.485" x2="-2.35" y2="2.475" width="0.12" layer="21"/>
<wire x1="7.43" y1="2.475" x2="7.43" y2="-2.485" width="0.12" layer="21"/>
<wire x1="-2.35" y1="2.475" x2="7.43" y2="2.475" width="0.12" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7"/>
<text x="2.54" y="3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-3.115" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36Y" urn="urn:adsk.eagle:footprint:24935626/3" library_version="20">
<description>PV36Y</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-1.215" x2="-2.35" y2="-1.215" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-1.215" x2="-2.35" y2="3.745" width="0.12" layer="21"/>
<wire x1="-2.35" y1="3.745" x2="7.43" y2="3.745" width="0.12" layer="21"/>
<wire x1="7.43" y1="3.745" x2="7.43" y2="-1.215" width="0.12" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5637"/>
<pad name="2" x="2.54" y="2.54" drill="1" diameter="1.5637"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.5637"/>
<text x="2.54" y="4.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-1.845" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36Z" urn="urn:adsk.eagle:footprint:24935625/3" library_version="20">
<description>PV36Z</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-1.215" x2="-2.35" y2="-1.215" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-1.215" x2="-2.35" y2="3.745" width="0.12" layer="21"/>
<wire x1="-2.35" y1="3.745" x2="7.43" y2="3.745" width="0.12" layer="21"/>
<wire x1="7.43" y1="3.745" x2="7.43" y2="-1.215" width="0.12" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5637"/>
<pad name="2" x="2.54" y="2.54" drill="1" diameter="1.5637"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.5637"/>
<text x="2.54" y="4.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-1.845" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PV36P" urn="urn:adsk.eagle:package:24935635/4" type="model">
<description>PV36P</description>
<packageinstances>
<packageinstance name="PV36P"/>
</packageinstances>
</package3d>
<package3d name="PV36W" urn="urn:adsk.eagle:package:24935634/4" type="model">
<description>PV36W</description>
<packageinstances>
<packageinstance name="PV36W"/>
</packageinstances>
</package3d>
<package3d name="PV36X" urn="urn:adsk.eagle:package:24935633/4" type="model">
<description>PV36X</description>
<packageinstances>
<packageinstance name="PV36X"/>
</packageinstances>
</package3d>
<package3d name="PV36Y" urn="urn:adsk.eagle:package:24935632/4" type="model">
<description>PV36Y</description>
<packageinstances>
<packageinstance name="PV36Y"/>
</packageinstances>
</package3d>
<package3d name="PV36Z" urn="urn:adsk.eagle:package:24935631/4" type="model">
<description>PV36Z</description>
<packageinstances>
<packageinstance name="PV36Z"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TRIM-POT" urn="urn:adsk.eagle:symbol:24935630/2" library_version="20">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="P$3" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="P$2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PV36" urn="urn:adsk.eagle:component:24935636/6" prefix="R" uservalue="yes" library_version="20">
<description>Rectangular Trimmer Potentiometers - PV36 Series
&lt;br&gt;&lt;br&gt;&lt;a href="https://www.bourns.com/docs/Product-Datasheets/pv36.pdf"&gt;Datasheet&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TRIM-POT" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="PV36P">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935635/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36P" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="PV36W">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935634/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36W" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="X" package="PV36X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935633/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36X" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="Y" package="PV36Y">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935632/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36Y" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="ROHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="Z" package="PV36Z">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935631/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36Z" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-12-05_10-34-19_Library">
<packages>
<package name="CAP_60GAD10_VIS">
<pad name="1" x="-4.75" y="2.25" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="4.75" y="-2.25" drill="0.8128" diameter="1.3208" rot="R180"/>
<wire x1="1.6637" y1="3.4417" x2="6.7564" y2="3.4417" width="0.1524" layer="47"/>
<wire x1="1.6637" y1="-3.4417" x2="6.7564" y2="-3.4417" width="0.1524" layer="47"/>
<wire x1="6.3754" y1="3.4417" x2="6.3754" y2="-3.4417" width="0.1524" layer="47"/>
<wire x1="6.3754" y1="3.4417" x2="6.2484" y2="3.1877" width="0.1524" layer="47"/>
<wire x1="6.3754" y1="3.4417" x2="6.5024" y2="3.1877" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="3.1877" x2="6.5024" y2="3.1877" width="0.1524" layer="47"/>
<wire x1="6.3754" y1="-3.4417" x2="6.2484" y2="-3.1877" width="0.1524" layer="47"/>
<wire x1="6.3754" y1="-3.4417" x2="6.5024" y2="-3.1877" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="-3.1877" x2="6.5024" y2="-3.1877" width="0.1524" layer="47"/>
<wire x1="-4.75" y1="0" x2="-4.75" y2="-5.0927" width="0.1524" layer="47"/>
<wire x1="4.75" y1="0" x2="4.75" y2="-5.0927" width="0.1524" layer="47"/>
<wire x1="-4.75" y1="-4.7117" x2="4.75" y2="-4.7117" width="0.1524" layer="47"/>
<wire x1="-4.75" y1="-4.7117" x2="-4.496" y2="-4.5847" width="0.1524" layer="47"/>
<wire x1="-4.75" y1="-4.7117" x2="-4.496" y2="-4.8387" width="0.1524" layer="47"/>
<wire x1="-4.496" y1="-4.5847" x2="-4.496" y2="-4.8387" width="0.1524" layer="47"/>
<wire x1="4.75" y1="-4.7117" x2="4.496" y2="-4.5847" width="0.1524" layer="47"/>
<wire x1="4.75" y1="-4.7117" x2="4.496" y2="-4.8387" width="0.1524" layer="47"/>
<wire x1="4.496" y1="-4.5847" x2="4.496" y2="-4.8387" width="0.1524" layer="47"/>
<wire x1="-5.1054" y1="0" x2="-5.1054" y2="5.0927" width="0.1524" layer="47"/>
<wire x1="5.1054" y1="0" x2="5.1054" y2="5.0927" width="0.1524" layer="47"/>
<wire x1="-5.1054" y1="4.7117" x2="5.1054" y2="4.7117" width="0.1524" layer="47"/>
<wire x1="-5.1054" y1="4.7117" x2="-4.8514" y2="4.8387" width="0.1524" layer="47"/>
<wire x1="-5.1054" y1="4.7117" x2="-4.8514" y2="4.5847" width="0.1524" layer="47"/>
<wire x1="-4.8514" y1="4.8387" x2="-4.8514" y2="4.5847" width="0.1524" layer="47"/>
<wire x1="5.1054" y1="4.7117" x2="4.8514" y2="4.8387" width="0.1524" layer="47"/>
<wire x1="5.1054" y1="4.7117" x2="4.8514" y2="4.5847" width="0.1524" layer="47"/>
<wire x1="4.8514" y1="4.8387" x2="4.8514" y2="4.5847" width="0.1524" layer="47"/>
<text x="-16.356" y="-12.6767" size="1.27" layer="47" ratio="6">Default Pad Style: EX52Y52D32P</text>
<text x="-15.3899" y="-14.5817" size="1.27" layer="47" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3899" y="-16.4867" size="1.27" layer="47" ratio="6">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="6.8834" y="-0.3175" size="0.635" layer="47" ratio="4">0.271in/6.883mm</text>
<text x="-4.6187" y="-5.8547" size="0.635" layer="47" ratio="4">0.3740157in/9.5mm</text>
<text x="-4.3305" y="5.2197" size="0.635" layer="47" ratio="4">0.402in/10.211mm</text>
<wire x1="-1.6637" y1="3.5687" x2="1.6637" y2="3.5687" width="0.1524" layer="21"/>
<wire x1="-1.6637" y1="-3.5687" x2="1.6637" y2="-3.5687" width="0.1524" layer="21"/>
<wire x1="-3.9072" y1="2.7753" x2="-1.6637" y2="3.5687" width="0.1524" layer="21" curve="-39"/>
<wire x1="3.9072" y1="-2.7753" x2="1.6637" y2="-3.5687" width="0.1524" layer="21" curve="-39"/>
<wire x1="-1.6637" y1="-3.5687" x2="-4.9923" y2="1.2869" width="0.1524" layer="21" curve="-111"/>
<wire x1="1.6637" y1="3.5687" x2="5.2324" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.2324" y1="0" x2="4.9923" y2="-1.2869" width="0.1524" layer="21" curve="-21"/>
<wire x1="-1.6637" y1="3.4417" x2="1.6637" y2="3.4417" width="0.1524" layer="51"/>
<wire x1="-1.6637" y1="-3.4417" x2="1.6637" y2="-3.4417" width="0.1524" layer="51"/>
<wire x1="-1.6637" y1="-3.4417" x2="-1.6637" y2="3.4417" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.6637" y1="3.4417" x2="1.6637" y2="-3.4417" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1531" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-4.0848" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="564R60GAD10" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="CAP_60GAD10_VIS" package="CAP_60GAD10_VIS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="564R60GAD10" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-12-04_14-13-54_Library" urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g">
<packages>
<package name="STA_CF14_STP" library_version="1">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397" shape="square"/>
<pad name="2" x="11.43" y="0" drill="0.889" diameter="1.397" rot="R180"/>
<wire x1="8.8646" y1="1.3081" x2="14.351" y2="1.3081" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="-1.3081" x2="14.351" y2="-1.3081" width="0.1524" layer="47"/>
<wire x1="13.97" y1="1.3081" x2="13.97" y2="2.5781" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3081" x2="13.97" y2="-2.5781" width="0.1524" layer="47"/>
<wire x1="13.97" y1="1.3081" x2="13.843" y2="1.5621" width="0.1524" layer="47"/>
<wire x1="13.97" y1="1.3081" x2="14.097" y2="1.5621" width="0.1524" layer="47"/>
<wire x1="13.843" y1="1.5621" x2="14.097" y2="1.5621" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3081" x2="13.843" y2="-1.5621" width="0.1524" layer="47"/>
<wire x1="13.97" y1="-1.3081" x2="14.097" y2="-1.5621" width="0.1524" layer="47"/>
<wire x1="13.843" y1="-1.5621" x2="14.097" y2="-1.5621" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.9591" width="0.1524" layer="47"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-2.9591" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5781" x2="11.43" y2="-2.5781" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5781" x2="0.254" y2="-2.4511" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.5781" x2="0.254" y2="-2.7051" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.4511" x2="0.254" y2="-2.7051" width="0.1524" layer="47"/>
<wire x1="11.43" y1="-2.5781" x2="11.176" y2="-2.4511" width="0.1524" layer="47"/>
<wire x1="11.43" y1="-2.5781" x2="11.176" y2="-2.7051" width="0.1524" layer="47"/>
<wire x1="11.176" y1="-2.4511" x2="11.176" y2="-2.7051" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="1.3081" x2="2.5654" y2="2.9591" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="1.3081" x2="8.8646" y2="2.9591" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5781" x2="8.8646" y2="2.5781" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5781" x2="2.8194" y2="2.7051" width="0.1524" layer="47"/>
<wire x1="2.5654" y1="2.5781" x2="2.8194" y2="2.4511" width="0.1524" layer="47"/>
<wire x1="2.8194" y1="2.7051" x2="2.8194" y2="2.4511" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="2.5781" x2="8.6106" y2="2.7051" width="0.1524" layer="47"/>
<wire x1="8.8646" y1="2.5781" x2="8.6106" y2="2.4511" width="0.1524" layer="47"/>
<wire x1="8.6106" y1="2.7051" x2="8.6106" y2="2.4511" width="0.1524" layer="47"/>
<text x="-9.8612" y="-6.477" size="1.27" layer="47" ratio="6">Pin 1 Pad Style: SX55Y55D35P</text>
<text x="-10.641" y="-8.382" size="1.27" layer="47" ratio="6">Default Pad Style: EX55Y55D35P</text>
<text x="-9.6749" y="-10.287" size="1.27" layer="47" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.6749" y="-12.192" size="1.27" layer="47" ratio="6">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="14.478" y="-0.3175" size="0.635" layer="47" ratio="4">0.103in/2.616mm</text>
<text x="1.9607" y="-3.7211" size="0.635" layer="47" ratio="4">0.45in/11.43mm</text>
<text x="1.6726" y="3.0861" size="0.635" layer="47" ratio="4">0.248in/6.299mm</text>
<wire x1="2.4384" y1="-1.4351" x2="8.9916" y2="-1.4351" width="0.1524" layer="21"/>
<wire x1="8.9916" y1="-1.4351" x2="8.9916" y2="1.4351" width="0.1524" layer="21"/>
<wire x1="8.9916" y1="1.4351" x2="2.4384" y2="1.4351" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4351" x2="2.4384" y2="-1.4351" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.5654" y2="0" width="0.1524" layer="51"/>
<wire x1="11.43" y1="0" x2="8.8646" y2="0" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.3081" x2="8.8646" y2="-1.3081" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="-1.3081" x2="8.8646" y2="1.3081" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="1.3081" x2="2.5654" y2="1.3081" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.3081" x2="2.5654" y2="-1.3081" width="0.1524" layer="51"/>
<text x="2.4438" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
<text x="3.9862" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RES" library_version="1">
<pin name="1" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6131" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-2.1798" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CF14JT10K0" prefix="R" library_version="1">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="STA_CF14_STP" package="STA_CF14_STP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CF14JT10K0" constant="no"/>
<attribute name="MFR_NAME" value="Stackpole International" constant="no"/>
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
<part name="OUT1,GND,VFB" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="PV36" device="P" package3d_urn="urn:adsk.eagle:package:24935635/4"/>
<part name="C1" library="2024-12-05_10-34-19_Library" deviceset="564R60GAD10" device="CAP_60GAD10_VIS"/>
<part name="R2" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R3" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OUT1,GND,VFB" gate="-1" x="48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="48.26" y="56.769" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="OUT1,GND,VFB" gate="-2" x="109.22" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="108.331" y="35.56" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="OUT1,GND,VFB" gate="-3" x="142.24" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="144.78" y="59.563" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="142.24" y="54.991" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="104.14" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.95" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="A" x="129.54" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="127.4699" y="41.6352" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R2" gate="A" x="116.84" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="118.9101" y="58.0598" size="3.48" layer="95" ratio="10" rot="R270"/>
</instance>
<instance part="R3" gate="A" x="60.96" y="55.88" smashed="yes">
<attribute name="NAME" x="58.7802" y="57.9501" size="3.48" layer="95" ratio="10"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="OUT1,GND,VFB" gate="-1" pin="KL"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="60.96" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="73.66" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="116.84" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="OUT1,GND,VFB" gate="-3" pin="KL"/>
<junction x="99.06" y="55.88"/>
<junction x="104.14" y="55.88"/>
<junction x="116.84" y="55.88"/>
<junction x="137.16" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OUT1,GND,VFB" gate="-2" pin="KL"/>
<junction x="109.22" y="40.64"/>
<junction x="116.84" y="40.64"/>
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
</compatibility>
</eagle>
