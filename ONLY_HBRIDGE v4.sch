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
<part name="1,2,3" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="4,5,6" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="7,8,9" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="10,11,12" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="13,14,15" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="Q1,G,D,S" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="Q2,G,D,S" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="Q3,G,D,S," library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="Q4,G,D,S" library="con-wago-508" deviceset="W237-03P" device=""/>
<part name="GATEOFQ1,2" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="GATEOFQ3,4" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="+5V,GND" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="+12V,GND" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="+4OO,GND" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="BIG_CAP" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="IND" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="OUT_CAP" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="OUT_TERMINAL" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="SHUNT_RES" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="R1" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R2" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R3" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
<part name="R4" library="2024-12-04_14-13-54_Library" library_urn="urn:adsk.wipprod:fs.file:vf.I9xHgSn1ToiIy6-sq6JL5g" deviceset="CF14JT10K0" device="STA_CF14_STP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="1,2,3" gate="-1" x="17.78" y="15.24" smashed="yes">
<attribute name="NAME" x="17.78" y="16.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="1,2,3" gate="-2" x="17.78" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="21.971" size="1.778" layer="95"/>
</instance>
<instance part="1,2,3" gate="-3" x="17.78" y="30.48" smashed="yes">
<attribute name="VALUE" x="15.24" y="26.797" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="31.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="4,5,6" gate="-1" x="17.78" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="37.211" size="1.778" layer="95"/>
</instance>
<instance part="4,5,6" gate="-2" x="17.78" y="45.72" smashed="yes">
<attribute name="NAME" x="17.78" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="4,5,6" gate="-3" x="17.78" y="53.34" smashed="yes">
<attribute name="VALUE" x="15.24" y="49.657" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="54.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="7,8,9" gate="-1" x="17.78" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="60.071" size="1.778" layer="95"/>
</instance>
<instance part="7,8,9" gate="-2" x="17.78" y="68.58" smashed="yes">
<attribute name="NAME" x="17.78" y="69.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="7,8,9" gate="-3" x="17.78" y="76.2" smashed="yes">
<attribute name="VALUE" x="15.24" y="72.517" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="10,11,12" gate="-1" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="17.78" y="84.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="10,11,12" gate="-2" x="17.78" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="90.551" size="1.778" layer="95"/>
</instance>
<instance part="10,11,12" gate="-3" x="17.78" y="99.06" smashed="yes">
<attribute name="VALUE" x="15.24" y="95.377" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="99.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="13,14,15" gate="-1" x="17.78" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="105.791" size="1.778" layer="95"/>
</instance>
<instance part="13,14,15" gate="-2" x="17.78" y="114.3" smashed="yes">
<attribute name="NAME" x="17.78" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="13,14,15" gate="-3" x="17.78" y="121.92" smashed="yes">
<attribute name="VALUE" x="15.24" y="118.237" size="1.778" layer="96"/>
<attribute name="NAME" x="17.78" y="122.809" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q1,G,D,S" gate="-1" x="68.58" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="95.631" size="1.778" layer="95"/>
</instance>
<instance part="Q1,G,D,S" gate="-2" x="68.58" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="90.551" size="1.778" layer="95"/>
</instance>
<instance part="Q1,G,D,S" gate="-3" x="68.58" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="90.043" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="68.58" y="85.471" size="1.778" layer="95"/>
</instance>
<instance part="Q2,G,D,S" gate="-1" x="144.78" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="95.631" size="1.778" layer="95"/>
</instance>
<instance part="Q2,G,D,S" gate="-2" x="144.78" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="90.551" size="1.778" layer="95"/>
</instance>
<instance part="Q2,G,D,S" gate="-3" x="144.78" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="90.043" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="144.78" y="85.471" size="1.778" layer="95"/>
</instance>
<instance part="Q3,G,D,S," gate="-1" x="68.58" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="60.071" size="1.778" layer="95"/>
</instance>
<instance part="Q3,G,D,S," gate="-2" x="68.58" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="54.991" size="1.778" layer="95"/>
</instance>
<instance part="Q3,G,D,S," gate="-3" x="68.58" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="71.12" y="54.483" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="68.58" y="49.911" size="1.778" layer="95"/>
</instance>
<instance part="Q4,G,D,S" gate="-1" x="144.78" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="62.611" size="1.778" layer="95"/>
</instance>
<instance part="Q4,G,D,S" gate="-2" x="144.78" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="57.531" size="1.778" layer="95"/>
</instance>
<instance part="Q4,G,D,S" gate="-3" x="144.78" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="57.023" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="144.78" y="52.451" size="1.778" layer="95"/>
</instance>
<instance part="GATEOFQ1,2" gate="-1" x="53.34" y="109.22" smashed="yes">
<attribute name="NAME" x="53.34" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GATEOFQ1,2" gate="-2" x="124.46" y="96.52" smashed="yes">
<attribute name="VALUE" x="121.92" y="92.837" size="1.778" layer="96"/>
<attribute name="NAME" x="124.46" y="97.409" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GATEOFQ3,4" gate="-1" x="53.34" y="71.12" smashed="yes">
<attribute name="NAME" x="53.34" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GATEOFQ3,4" gate="-2" x="121.92" y="63.5" smashed="yes">
<attribute name="VALUE" x="119.38" y="59.817" size="1.778" layer="96"/>
<attribute name="NAME" x="121.92" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="+5V,GND" gate="-1" x="33.02" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="113.411" size="1.778" layer="95"/>
</instance>
<instance part="+5V,GND" gate="-2" x="-22.86" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-26.543" y="30.48" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-21.971" y="27.94" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="+12V,GND" gate="-1" x="33.02" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="98.171" size="1.778" layer="95"/>
</instance>
<instance part="+12V,GND" gate="-2" x="-17.78" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-21.463" y="30.48" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-16.891" y="27.94" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="+4OO,GND" gate="-1" x="134.62" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="135.509" y="116.84" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="+4OO,GND" gate="-2" x="-12.7" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-16.383" y="30.48" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-11.811" y="27.94" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="BIG_CAP" gate="-1" x="99.06" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="99.949" y="114.3" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="BIG_CAP" gate="-2" x="101.6" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="105.283" y="30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="100.711" y="33.02" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="IND" gate="-1" x="73.66" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="74.549" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IND" gate="-2" x="78.74" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="75.057" y="81.28" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="79.629" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="OUT_CAP" gate="-1" x="172.72" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="173.609" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="OUT_CAP" gate="-2" x="172.72" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="176.403" y="60.96" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="171.831" y="63.5" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="OUT_TERMINAL" gate="-1" x="185.42" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="185.42" y="72.771" size="1.778" layer="95"/>
</instance>
<instance part="OUT_TERMINAL" gate="-2" x="185.42" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="187.96" y="72.263" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="185.42" y="67.691" size="1.778" layer="95"/>
</instance>
<instance part="SHUNT_RES" gate="-1" x="83.82" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="82.931" y="30.48" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SHUNT_RES" gate="-2" x="-2.54" y="48.26" smashed="yes">
<attribute name="VALUE" x="-5.08" y="44.577" size="1.778" layer="96"/>
<attribute name="NAME" x="-2.54" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="A" x="55.88" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="53.8099" y="81.6402" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R2" gate="A" x="58.42" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="55.4101" y="50.4398" size="3.48" layer="95" ratio="10" rot="R270"/>
</instance>
<instance part="R3" gate="A" x="129.54" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="123.9901" y="83.4598" size="3.48" layer="95" ratio="10" rot="R270"/>
</instance>
<instance part="R4" gate="A" x="127" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="121.4501" y="50.4398" size="3.48" layer="95" ratio="10" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="GATEOFQ1,2" gate="-1" pin="KL"/>
<wire x1="58.42" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q1,G,D,S" gate="-1" pin="KL"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="99.06"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="GATEOFQ3,4" gate="-2" pin="KL"/>
<wire x1="127" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q4,G,D,S" gate="-1" pin="KL"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="127" y1="58.42" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="127" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="GATEOFQ3,4" gate="-1" pin="KL"/>
<wire x1="58.42" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q3,G,D,S," gate="-1" pin="KL"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="GATEOFQ1,2" gate="-2" pin="KL"/>
<wire x1="129.54" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q2,G,D,S" gate="-1" pin="KL"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="+5V,GND" gate="-1" pin="KL"/>
<wire x1="27.94" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="13,14,15" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="+12V,GND" gate="-1" pin="KL"/>
<wire x1="27.94" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="10,11,12" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1,G,D,S" gate="-3" pin="KL"/>
<wire x1="63.5" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q3,G,D,S," gate="-2" pin="KL"/>
<pinref part="IND" gate="-1" pin="KL"/>
<wire x1="73.66" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="7,8,9" gate="-3" pin="KL"/>
<wire x1="22.86" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="55.88" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<junction x="60.96" y="76.2"/>
<junction x="60.96" y="73.66"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="2.54" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="1,2,3" gate="-2" pin="KL"/>
<pinref part="4,5,6" gate="-1" pin="KL"/>
<wire x1="12.7" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="7,8,9" gate="-1" pin="KL"/>
<wire x1="12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="10,11,12" gate="-2" pin="KL"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="13,14,15" gate="-1" pin="KL"/>
<wire x1="12.7" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="106.68" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="2.54" y="38.1"/>
<junction x="2.54" y="60.96"/>
<junction x="2.54" y="91.44"/>
<pinref part="SHUNT_RES" gate="-2" pin="KL"/>
<junction x="2.54" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="101.6" y1="40.64" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q4,G,D,S" gate="-3" pin="KL"/>
<pinref part="BIG_CAP" gate="-2" pin="KL"/>
<pinref part="Q3,G,D,S," gate="-3" pin="KL"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SHUNT_RES" gate="-1" pin="KL"/>
<wire x1="76.2" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="1,2,3" gate="-1" pin="KL"/>
<wire x1="22.86" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
<junction x="76.2" y="38.1"/>
<junction x="83.82" y="38.1"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="127" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="58.42" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IND" gate="-2" pin="KL"/>
<wire x1="78.74" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OUT_CAP" gate="-1" pin="KL"/>
<wire x1="172.72" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OUT_TERMINAL" gate="-1" pin="KL"/>
<junction x="172.72" y="73.66"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OUT_CAP" gate="-2" pin="KL"/>
<wire x1="172.72" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OUT_TERMINAL" gate="-2" pin="KL"/>
<wire x1="172.72" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q4,G,D,S" gate="-2" pin="KL"/>
<pinref part="4,5,6" gate="-2" pin="KL"/>
<wire x1="22.86" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q2,G,D,S" gate="-3" pin="KL"/>
<wire x1="139.7" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="68.58"/>
<junction x="134.62" y="68.58"/>
<junction x="134.62" y="81.28"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1,G,D,S" gate="-2" pin="KL"/>
<wire x1="60.96" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q2,G,D,S" gate="-2" pin="KL"/>
<wire x1="134.62" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="+4OO,GND" gate="-1" pin="KL"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BIG_CAP" gate="-1" pin="KL"/>
<wire x1="99.06" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
<junction x="99.06" y="106.68"/>
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
