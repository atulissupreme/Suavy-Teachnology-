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
<package name="W237-132">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
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
<deviceset name="W237-02P" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-12-05_04-23-24_Library">
<packages>
<package name="CR_1N4005_ONS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.6256" shape="square"/>
<pad name="2" x="12.08" y="0" drill="1.1176" diameter="1.6256" rot="R180"/>
<wire x1="8.6435" y1="1.3589" x2="15.001" y2="1.3589" width="0.1524" layer="47"/>
<wire x1="8.6435" y1="-1.3589" x2="15.001" y2="-1.3589" width="0.1524" layer="47"/>
<wire x1="14.62" y1="1.3589" x2="14.62" y2="2.6289" width="0.1524" layer="47"/>
<wire x1="14.62" y1="-1.3589" x2="14.62" y2="-2.6289" width="0.1524" layer="47"/>
<wire x1="14.62" y1="1.3589" x2="14.493" y2="1.6129" width="0.1524" layer="47"/>
<wire x1="14.62" y1="1.3589" x2="14.747" y2="1.6129" width="0.1524" layer="47"/>
<wire x1="14.493" y1="1.6129" x2="14.747" y2="1.6129" width="0.1524" layer="47"/>
<wire x1="14.62" y1="-1.3589" x2="14.493" y2="-1.6129" width="0.1524" layer="47"/>
<wire x1="14.62" y1="-1.3589" x2="14.747" y2="-1.6129" width="0.1524" layer="47"/>
<wire x1="14.493" y1="-1.6129" x2="14.747" y2="-1.6129" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-3.0099" width="0.1524" layer="47"/>
<wire x1="12.08" y1="0" x2="12.08" y2="-3.0099" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.6289" x2="12.08" y2="-2.6289" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.6289" x2="0.254" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.6289" x2="0.254" y2="-2.7559" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.5019" x2="0.254" y2="-2.7559" width="0.1524" layer="47"/>
<wire x1="12.08" y1="-2.6289" x2="11.826" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="12.08" y1="-2.6289" x2="11.826" y2="-2.7559" width="0.1524" layer="47"/>
<wire x1="11.826" y1="-2.5019" x2="11.826" y2="-2.7559" width="0.1524" layer="47"/>
<wire x1="3.4365" y1="1.3589" x2="3.4365" y2="3.0099" width="0.1524" layer="47"/>
<wire x1="8.6435" y1="1.3589" x2="8.6435" y2="3.0099" width="0.1524" layer="47"/>
<wire x1="3.4365" y1="2.6289" x2="8.6435" y2="2.6289" width="0.1524" layer="47"/>
<wire x1="3.4365" y1="2.6289" x2="3.6905" y2="2.7559" width="0.1524" layer="47"/>
<wire x1="3.4365" y1="2.6289" x2="3.6905" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="3.6905" y1="2.7559" x2="3.6905" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="8.6435" y1="2.6289" x2="8.3895" y2="2.7559" width="0.1524" layer="47"/>
<wire x1="8.6435" y1="2.6289" x2="8.3895" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="8.3895" y1="2.7559" x2="8.3895" y2="2.5019" width="0.1524" layer="47"/>
<text x="-9.5362" y="-6.7056" size="1.27" layer="47" ratio="6">Pin 1 Pad Style: SX64Y64D44P</text>
<text x="-10.316" y="-8.6106" size="1.27" layer="47" ratio="6">Default Pad Style: EX64Y64D44P</text>
<text x="-9.3499" y="-10.5156" size="1.27" layer="47" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.3499" y="-12.4206" size="1.27" layer="47" ratio="6">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="15.128" y="-0.3175" size="0.635" layer="47" ratio="4">0.107in/2.718mm</text>
<text x="1.9976" y="-3.7719" size="0.635" layer="47" ratio="4">0.476in/12.08mm</text>
<text x="1.9976" y="3.1369" size="0.635" layer="47" ratio="4">0.205in/5.207mm</text>
<wire x1="-1.1938" y1="0" x2="-2.4638" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0.635" x2="-2.2098" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="0.635" x2="-1.4478" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.3095" y1="-1.4859" x2="8.7705" y2="-1.4859" width="0.1524" layer="21"/>
<wire x1="8.7705" y1="-1.4859" x2="8.7705" y2="1.4859" width="0.1524" layer="21"/>
<wire x1="8.7705" y1="1.4859" x2="3.3095" y2="1.4859" width="0.1524" layer="21"/>
<wire x1="3.3095" y1="1.4859" x2="3.3095" y2="-1.4859" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="0" x2="-2.4638" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.635" x2="-2.2098" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0" x2="-1.4478" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.635" x2="-1.4478" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="3.4365" y2="0" width="0.1524" layer="51"/>
<wire x1="12.08" y1="0" x2="8.6435" y2="0" width="0.1524" layer="51"/>
<wire x1="3.4365" y1="-1.3589" x2="8.6435" y2="-1.3589" width="0.1524" layer="51"/>
<wire x1="8.6435" y1="-1.3589" x2="8.6435" y2="1.3589" width="0.1524" layer="51"/>
<wire x1="8.6435" y1="1.3589" x2="3.4365" y2="1.3589" width="0.1524" layer="51"/>
<wire x1="3.4365" y1="1.3589" x2="3.4365" y2="-1.3589" width="0.1524" layer="51"/>
<text x="2.7688" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
<text x="4.3112" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<text x="-3.8831" y="-5.5499" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-2.8148" y="2.7051" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4007" prefix="CR">
<gates>
<gate name="A" symbol="DIODE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="CR_1N4005_ONS" package="CR_1N4005_ONS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4007" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
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
<part name="Q1,Q2" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="Q3,Q4" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="CR1" library="2024-12-05_04-23-24_Library" deviceset="1N4007" device="CR_1N4005_ONS"/>
<part name="CR2" library="2024-12-05_04-23-24_Library" deviceset="1N4007" device="CR_1N4005_ONS"/>
<part name="CR3" library="2024-12-05_04-23-24_Library" deviceset="1N4007" device="CR_1N4005_ONS"/>
<part name="CR4" library="2024-12-05_04-23-24_Library" deviceset="1N4007" device="CR_1N4005_ONS"/>
<part name="R1" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R2" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R3" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R4" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="HO2,HO1" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="LO2,LO1" library="con-wago-508" deviceset="W237-02P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1,Q2" gate="-1" x="20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="20.32" y="79.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q1,Q2" gate="-2" x="20.32" y="63.5" smashed="yes">
<attribute name="VALUE" x="17.78" y="59.817" size="1.778" layer="96"/>
<attribute name="NAME" x="20.32" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q3,Q4" gate="-1" x="20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="20.32" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q3,Q4" gate="-2" x="20.32" y="35.56" smashed="yes">
<attribute name="VALUE" x="17.78" y="31.877" size="1.778" layer="96"/>
<attribute name="NAME" x="20.32" y="36.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CR1" gate="A" x="43.18" y="81.28" smashed="yes">
<attribute name="NAME" x="40.3652" y="83.9851" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="CR2" gate="A" x="43.18" y="66.04" smashed="yes">
<attribute name="NAME" x="40.3652" y="68.7451" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="CR3" gate="A" x="43.18" y="50.8" smashed="yes">
<attribute name="NAME" x="40.3652" y="53.5051" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="CR4" gate="A" x="43.18" y="38.1" smashed="yes">
<attribute name="NAME" x="40.3652" y="40.8051" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="R1" gate="A" x="43.18" y="76.2" smashed="yes">
<attribute name="NAME" x="41.0002" y="78.2701" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="R2" gate="A" x="43.18" y="60.96" smashed="yes">
<attribute name="NAME" x="41.0002" y="63.0301" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="R3" gate="A" x="43.18" y="45.72" smashed="yes">
<attribute name="NAME" x="41.0002" y="47.7901" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="R4" gate="A" x="43.18" y="33.02" smashed="yes">
<attribute name="NAME" x="41.0002" y="35.0901" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="HO2,HO1" gate="-1" x="81.28" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="77.851" size="1.778" layer="95"/>
</instance>
<instance part="HO2,HO1" gate="-2" x="81.28" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.82" y="67.183" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="81.28" y="62.611" size="1.778" layer="95"/>
</instance>
<instance part="LO2,LO1" gate="-1" x="81.28" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="47.371" size="1.778" layer="95"/>
</instance>
<instance part="LO2,LO1" gate="-2" x="81.28" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.82" y="39.243" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="81.28" y="37.211" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CR1" gate="A" pin="2"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="Q1,Q2" gate="-1" pin="KL"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="78.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CR1" gate="A" pin="1"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="HO2,HO1" gate="-1" pin="KL"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CR2" gate="A" pin="2"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="Q1,Q2" gate="-2" pin="KL"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CR2" gate="A" pin="1"/>
<wire x1="53.34" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="HO2,HO1" gate="-2" pin="KL"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CR3" gate="A" pin="2"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="Q3,Q4" gate="-1" pin="KL"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CR3" gate="A" pin="1"/>
<wire x1="53.34" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="LO2,LO1" gate="-1" pin="KL"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="48.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CR4" gate="A" pin="2"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="Q3,Q4" gate="-2" pin="KL"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<junction x="43.18" y="35.56"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CR4" gate="A" pin="1"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="LO2,LO1" gate="-2" pin="KL"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
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
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
