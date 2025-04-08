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
<library name="Transistor" urn="urn:adsk.eagle:library:16378713">
<description>&lt;B&gt;BJT, JFET, MOSFET, UJT, Darlington</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="21">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:32629656/3" library_version="21">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1" library_version="21">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/12" type="model">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/4" type="model">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFNS" urn="urn:adsk.eagle:symbol:16378716/2" library_version="21">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMOSFET" urn="urn:adsk.eagle:component:16378730/12" prefix="Q" library_version="21">
<description>&lt;b&gt; N-Channel MOSFET - Generic</description>
<gates>
<gate name="G$1" symbol="MFNS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23-GSD" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO92-DGS" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/12"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:42976480">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:42979543/3" library_version="5">
<description>Diode</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="-7.62" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-5.08" y="-10.16" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" urn="urn:adsk.eagle:component:42979571/3" prefix="D" library_version="5">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="21">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="21">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="21">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="21">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="21">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="21">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="21">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="21">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="21">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="21">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="21">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="21">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="21">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/4" library_version="21">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/13" prefix="R" uservalue="yes" library_version="21">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="AXIAL" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="AXIAL" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="DG01D" urn="urn:adsk.eagle:footprint:31472996/2" library_version="100">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.05" x2="9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.05" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.05" x2="7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-19.05" x2="9.525" y2="-30.48" width="0.127" layer="21"/>
<wire x1="9.525" y1="-30.48" x2="-9.525" y2="-30.48" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-30.48" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-30.48" x2="9.525" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-30.48" x2="-9.525" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-66.04" x2="-1.27" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-66.04" x2="-1.27" y2="-71.12" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-71.12" x2="1.27" y2="-71.12" width="0.127" layer="21"/>
<wire x1="1.27" y1="-71.12" x2="1.27" y2="-66.04" width="0.127" layer="21"/>
<wire x1="1.27" y1="-66.04" x2="9.525" y2="-66.04" width="0.127" layer="21"/>
<text x="0" y="-24.13" size="1.778" layer="21" align="center">HOBBY
GEARMOTOR</text>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MOTOR" urn="urn:adsk.eagle:footprint:32546057/2" library_version="100">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="100">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="SG90" urn="urn:adsk.eagle:footprint:32659981/2" library_version="100">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="-1.651" size="0.6096" layer="21" align="top-center">GND</text>
<text x="0" y="-1.651" size="0.6096" layer="21" align="top-center">PWR</text>
<text x="2.54" y="-1.651" size="0.6096" layer="21" align="top-center">SIG</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="SM-S2309S" urn="urn:adsk.eagle:footprint:32659982/2" library_version="100">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.54" y="-1.651" size="0.6096" layer="21" align="top-center">GND</text>
<text x="-2.54" y="-1.651" size="0.6096" layer="21" align="top-center">PWR</text>
<text x="0" y="-1.651" size="0.6096" layer="21" align="top-center">SIG</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DG01D" urn="urn:adsk.eagle:package:31472998/2" type="model">
<packageinstances>
<packageinstance name="DG01D"/>
</packageinstances>
</package3d>
<package3d name="MOTOR" urn="urn:adsk.eagle:package:32546059/3" type="model">
<packageinstances>
<packageinstance name="MOTOR"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="SG90" urn="urn:adsk.eagle:package:32659983/2" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SG90"/>
</packageinstances>
</package3d>
<package3d name="SM-S2309S" urn="urn:adsk.eagle:package:32659984/2" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SM-S2309S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOTOR" urn="urn:adsk.eagle:symbol:31472993/2" library_version="100">
<circle x="0" y="0" radius="7.62" width="0.254" layer="94"/>
<wire x1="7.366" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.366" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.366" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.366" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.382" y1="0" x2="9.398" y2="0" width="0.254" layer="94"/>
<wire x1="-9.398" y1="0" x2="-8.382" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0.508" x2="-8.89" y2="-0.508" width="0.254" layer="94"/>
<text x="0" y="0" size="6.4516" layer="94" align="center">M</text>
<text x="0" y="8.382" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.382" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="+" x="-12.7" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SERVO" urn="urn:adsk.eagle:symbol:32575236/1" library_version="100">
<pin name="PWR" x="-7.62" y="5.08" length="short"/>
<pin name="SIG" x="-7.62" y="0" length="short"/>
<pin name="GND" x="-7.62" y="-5.08" length="short"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="6.35" y2="-2.032" width="0.1524" layer="94" curve="195"/>
<wire x1="6.35" y1="-2.032" x2="11.43" y2="2.794" width="0.1524" layer="94"/>
<wire x1="11.43" y1="2.794" x2="9.906" y2="5.08" width="0.1524" layer="94" curve="165"/>
<wire x1="9.906" y1="5.08" x2="3.81" y2="2.032" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="4.064" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-0.889" width="0.1524" layer="94"/>
<circle x="5.08" y="0" radius="1.524" width="0.1524" layer="94"/>
<text x="1.27" y="8.128" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-8.128" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR" urn="urn:adsk.eagle:component:31473001/9" library_version="100">
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_DG01D" package="DG01D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31472998/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HDR" package="MOTOR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32546059/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVO" urn="urn:adsk.eagle:component:32575239/6" library_version="100">
<gates>
<gate name="G$1" symbol="SERVO" x="0" y="0"/>
</gates>
<devices>
<device name="SG90-HDR" package="1X03">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="PWR" pad="2"/>
<connect gate="G$1" pin="SIG" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SG90" package="SG90">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="PWR" pad="2"/>
<connect gate="G$1" pin="SIG" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32659983/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-S2309S" package="SM-S2309S">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PWR" pad="1"/>
<connect gate="G$1" pin="SIG" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32659984/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PNP" urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA">
<packages>
<package name="TO5-8-TH-NOGND" library_version="1">
<description>TO5, Isolated from PCB</description>
<circle x="0" y="0" radius="4.699" width="0.127" layer="21"/>
<wire x1="-0.4064" y1="4.699" x2="-0.4064" y2="5.588" width="0.127" layer="21"/>
<wire x1="-0.4064" y1="5.588" x2="0.4064" y2="5.588" width="0.127" layer="21"/>
<wire x1="0.4064" y1="5.588" x2="0.4064" y2="4.699" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="21">1</text>
<text x="-3.81" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<pad name="2" x="-2.415690625" y="0.784909375" drill="0.5334"/>
<pad name="8" x="2.415540625" y="0.784859375" drill="0.5334"/>
<pad name="7" x="2.415690625" y="-0.784909375" drill="0.5334"/>
<pad name="6" x="1.492959375" y="-2.054909375" drill="0.5334"/>
<pad name="9" x="1.492959375" y="2.054909375" drill="0.5334"/>
<pad name="1" x="-1.492959375" y="2.054909375" drill="0.5334" shape="octagon"/>
<pad name="4" x="-1.492959375" y="-2.054909375" drill="0.5334"/>
<pad name="3" x="-2.415690625" y="-0.784909375" drill="0.5334"/>
</package>
<package name="CREALITY_V2.4.7" library_version="11">
<smd name="P$1" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="0" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$3" x="-1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$4" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$5" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$6" x="-2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$7" x="-3.81" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$8" x="-3.81" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$9" x="-5.08" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$10" x="-5.08" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$11" x="-6.35" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$12" x="-6.35" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$13" x="-7.62" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$14" x="-7.62" y="1.27" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="LM2596_DC-DC" library_version="12">
<smd name="P$1" x="-3.81" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="-3.81" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$3" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$4" x="-1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="HEAD_CONNECTOR" library_version="15">
<pad name="P$1" x="2" y="2" drill="0.65"/>
<wire x1="0" y1="0" x2="0" y2="9.6" width="0.1524" layer="21"/>
<wire x1="0" y1="9.6" x2="22" y2="9.6" width="0.1524" layer="21"/>
<wire x1="22" y1="9.6" x2="22" y2="0" width="0.1524" layer="21"/>
<wire x1="22" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="P$2" x="2" y="4" drill="0.65"/>
<pad name="P$3" x="4" y="2" drill="0.65"/>
<pad name="P$4" x="4" y="4" drill="0.65"/>
<pad name="P$5" x="6" y="2" drill="0.65"/>
<pad name="P$6" x="6" y="4" drill="0.65"/>
<pad name="P$7" x="8" y="2" drill="0.65"/>
<pad name="P$8" x="8" y="4" drill="0.65"/>
<pad name="P$9" x="10" y="2" drill="0.65"/>
<pad name="P$10" x="10" y="4" drill="0.65"/>
<pad name="P$11" x="12" y="2" drill="0.65"/>
<pad name="P$12" x="12" y="4" drill="0.65"/>
<pad name="P$13" x="14" y="2" drill="0.65"/>
<pad name="P$14" x="14" y="4" drill="0.65"/>
<pad name="P$15" x="16" y="2" drill="0.65"/>
<pad name="P$16" x="16" y="4" drill="0.65"/>
<pad name="P$17" x="18" y="2" drill="0.65"/>
<pad name="P$18" x="18" y="4" drill="0.65"/>
<pad name="P$19" x="20" y="2" drill="0.65"/>
<pad name="P$20" x="20" y="4" drill="0.65"/>
</package>
</packages>
<symbols>
<symbol name="COIL" library_version="1">
<description>Singular Coil of a Failsafe (Spring-Return) Relay</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0.254" y="2.794" size="1.27" layer="94">+</text>
<text x="-1.016" y="-3.556" size="1.27" layer="94">-</text>
<text x="2.54" y="-5.08" size="1.27" layer="95">&gt;PART</text>
<text x="2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="C-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="CREALITY_V2.4.7" library_version="11">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="53.34" width="0.1524" layer="94"/>
<wire x1="20.32" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="94"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="P26" x="-5.08" y="30.48" length="middle"/>
<pin name="P27" x="-5.08" y="27.94" length="middle"/>
<pin name="P28" x="-5.08" y="25.4" length="middle"/>
<pin name="24V" x="-5.08" y="5.08" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="G" x="-5.08" y="50.8" length="middle"/>
<pin name="V" x="-5.08" y="48.26" length="middle"/>
<pin name="IN" x="-5.08" y="45.72" length="middle"/>
<text x="0" y="55.88" size="1.778" layer="94">CREALITY V2.4.7</text>
<pin name="P17" x="-5.08" y="43.18" length="middle"/>
<pin name="P18" x="-5.08" y="33.02" length="middle"/>
<pin name="P29\" x="-5.08" y="22.86" length="middle"/>
<pin name="P30" x="-5.08" y="20.32" length="middle"/>
<pin name="P31" x="-5.08" y="17.78" length="middle"/>
<pin name="P38" x="-5.08" y="15.24" length="middle"/>
</symbol>
<symbol name="LM2596_DC-DC" library_version="12">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN+" x="-5.08" y="10.16" length="middle"/>
<pin name="IN-" x="-5.08" y="2.54" length="middle"/>
<pin name="OUT+" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="OUT-" x="27.94" y="2.54" length="middle" rot="R180"/>
<text x="0" y="15.24" size="1.778" layer="94">LM2596 DC-DC</text>
</symbol>
<symbol name="HEAD_CONNECTOR" library_version="15">
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="-25.4" y2="-20.32" width="0.1524" layer="94"/>
<pin name="P$1" x="-20.32" y="-25.4" length="middle" rot="R90"/>
<pin name="P$2" x="-20.32" y="2.54" length="middle" rot="R270"/>
<pin name="P$3" x="-15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="P$4" x="-15.24" y="2.54" length="middle" rot="R270"/>
<pin name="P$5" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="P$6" x="-10.16" y="2.54" length="middle" rot="R270"/>
<pin name="P$7" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="P$8" x="-5.08" y="2.54" length="middle" rot="R270"/>
<pin name="P$9" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="P$10" x="0" y="2.54" length="middle" rot="R270"/>
<pin name="P$11" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="P$12" x="5.08" y="2.54" length="middle" rot="R270"/>
<pin name="P$13" x="10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="P$14" x="10.16" y="2.54" length="middle" rot="R270"/>
<pin name="P$15" x="15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="P$16" x="15.24" y="2.54" length="middle" rot="R270"/>
<pin name="P$17" x="20.32" y="-25.4" length="middle" rot="R90"/>
<pin name="P$18" x="20.32" y="2.54" length="middle" rot="R270"/>
<pin name="P$19" x="25.4" y="-25.4" length="middle" rot="R90"/>
<pin name="P$20" x="25.4" y="2.54" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOL_VALVE" library_version="11">
<description> &lt;a href="https://pricing.snapeda.com/parts/412/Adafruit/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="COIL" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="TO5-8-TH-NOGND">
<connects>
<connect gate="G$1" pin="C+" pad="1"/>
<connect gate="G$1" pin="C-" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/412/Adafruit+Industries/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      12-VDC solenoid with a stroke length of 5.5 mm, 40-Ω coil resistance, and a maximum starting force of 5 N.                                              "/>
<attribute name="MF" value="Adafruit"/>
<attribute name="MP" value="412"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/412/Adafruit+Industries/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CREALITY_V2.4.7" library_version="11">
<gates>
<gate name="G$1" symbol="CREALITY_V2.4.7" x="-22.86" y="-27.94"/>
</gates>
<devices>
<device name="" package="CREALITY_V2.4.7">
<connects>
<connect gate="G$1" pin="24V" pad="P$1"/>
<connect gate="G$1" pin="G" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="IN" pad="P$4"/>
<connect gate="G$1" pin="P17" pad="P$5"/>
<connect gate="G$1" pin="P18" pad="P$6"/>
<connect gate="G$1" pin="P26" pad="P$7"/>
<connect gate="G$1" pin="P27" pad="P$8"/>
<connect gate="G$1" pin="P28" pad="P$9"/>
<connect gate="G$1" pin="P29\" pad="P$10"/>
<connect gate="G$1" pin="P30" pad="P$11"/>
<connect gate="G$1" pin="P31" pad="P$12"/>
<connect gate="G$1" pin="P38" pad="P$13"/>
<connect gate="G$1" pin="V" pad="P$14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2595_DC-DC" library_version="12">
<gates>
<gate name="IN+" symbol="LM2596_DC-DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM2596_DC-DC">
<connects>
<connect gate="IN+" pin="IN+" pad="P$1"/>
<connect gate="IN+" pin="IN-" pad="P$2"/>
<connect gate="IN+" pin="OUT+" pad="P$3"/>
<connect gate="IN+" pin="OUT-" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEAD_CONNECTOR" library_version="15">
<gates>
<gate name="G$1" symbol="HEAD_CONNECTOR" x="7.62" y="22.86"/>
</gates>
<devices>
<device name="" package="HEAD_CONNECTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
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
<part name="Q1" library="Transistor" library_urn="urn:adsk.eagle:library:16378713" deviceset="NMOSFET" device="SOT23-GSD" package3d_urn="urn:adsk.eagle:package:28738/2" value="NMOSFET"/>
<part name="Q2" library="Transistor" library_urn="urn:adsk.eagle:library:16378713" deviceset="NMOSFET" device="SOT23-GSD" package3d_urn="urn:adsk.eagle:package:28738/2" value="NMOSFET"/>
<part name="Q3" library="Transistor" library_urn="urn:adsk.eagle:library:16378713" deviceset="NMOSFET" device="SOT23-GSD" package3d_urn="urn:adsk.eagle:package:28738/2" value="NMOSFET"/>
<part name="D1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:42976480" deviceset="DIODE" device=""/>
<part name="D2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:42976480" deviceset="DIODE" device=""/>
<part name="D3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:42976480" deviceset="DIODE" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_"/>
<part name="U$3" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="MOTOR" device="_DG01D" package3d_urn="urn:adsk.eagle:package:31472998/2"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_"/>
<part name="U$1" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="SOL_VALVE" device=""/>
<part name="U$2" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="SOL_VALVE" device=""/>
<part name="U$4" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="CREALITY_V2.4.7" device=""/>
<part name="U$5" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="SERVO" device="SG90-HDR" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="U$6" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="LM2595_DC-DC" device=""/>
<part name="U$7" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="SOL_VALVE" device=""/>
<part name="U$8" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="SOL_VALVE" device=""/>
<part name="U$9" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="HEAD_CONNECTOR" device=""/>
<part name="U$10" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="HEAD_CONNECTOR" device=""/>
<part name="U$11" library="PNP" library_urn="urn:adsk.wipprod:fs.file:vf.RaHic8cvR0uUZy-OA0V5qA" deviceset="LM2595_DC-DC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-91.44" y1="-86.36" x2="-73.66" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="-73.66" y1="-86.36" x2="-73.66" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-73.66" y1="-60.96" x2="-91.44" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-60.96" x2="-91.44" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="-73.66" x2="-35.56" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="-63.5" x2="-25.4" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-63.5" x2="-25.4" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-73.66" x2="-35.56" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-35.56" y1="-33.02" x2="-25.4" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="-43.18" x2="-35.56" y2="-43.18" width="0.1524" layer="94"/>
<text x="-91.44" y="-58.42" size="1.778" layer="94">24 -&gt; 12 DCDC</text>
<text x="-35.56" y="-45.72" size="1.778" layer="94">MOSFET</text>
<text x="-35.56" y="-76.2" size="1.778" layer="94">MOSFET</text>
<text x="-68.58" y="-137.16" size="5.08" layer="97">Original</text>
<text x="17.78" y="-144.78" size="5.08" layer="97">Custom
</text>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="66.04" y="30.48" smashed="yes">
<attribute name="NAME" x="64.77" y="34.29" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="124.46" y="30.48" smashed="yes">
<attribute name="NAME" x="123.19" y="34.29" size="1.778" layer="95"/>
</instance>
<instance part="Q3" gate="G$1" x="132.08" y="-73.66" smashed="yes">
<attribute name="NAME" x="130.81" y="-69.85" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="53.34" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="63.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="111.76" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="63.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="134.62" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="-53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="58.42" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="61.1886" y="20.32" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="55.118" y="20.32" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="116.84" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="119.6086" y="20.32" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="113.538" y="20.32" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="-86.5886" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="-80.518" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="U$3" gate="G$1" x="88.9" y="-48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="97.282" y="-48.26" size="1.778" layer="95" rot="R270" align="bottom-center"/>
</instance>
<instance part="R4" gate="G$1" x="58.42" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="55.6514" y="35.56" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="61.722" y="35.56" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="116.84" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="114.0714" y="35.56" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="120.142" y="35.56" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="124.46" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="121.6914" y="-71.12" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="127.762" y="-71.12" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="68.58" smashed="yes">
<attribute name="PART" x="71.12" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="71.12" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="127" y="68.58" smashed="yes">
<attribute name="PART" x="129.54" y="63.5" size="1.27" layer="95"/>
<attribute name="VALUE" x="129.54" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="248.92" y="17.78" smashed="yes"/>
<instance part="U$5" gate="G$1" x="226.06" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="217.932" y="90.17" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="234.188" y="90.17" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="U$6" gate="IN+" x="-35.56" y="81.28" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-2.54" y="-68.58" smashed="yes" rot="R90"/>
<instance part="U$8" gate="G$1" x="-2.54" y="-38.1" smashed="yes" rot="R90"/>
<instance part="U$9" gate="G$1" x="-43.18" y="-160.02" smashed="yes"/>
<instance part="U$10" gate="G$1" x="40.64" y="-160.02" smashed="yes"/>
<instance part="U$11" gate="IN+" x="-35.56" y="53.34" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="P30" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-66.04" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<label x="114.3" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P30"/>
<wire x1="243.84" y1="38.1" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<label x="238.76" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="U$1" gate="G$1" pin="C-"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C-"/>
<junction x="127" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-53.34" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-60.96" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-60.96" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<junction x="134.62" y="-60.96"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="121.92" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="27.94"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P26" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P26"/>
<wire x1="243.84" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<label x="238.76" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="-33.02" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<label x="-30.48" y="-25.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P27" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="116.84" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P27"/>
<wire x1="243.84" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<label x="223.52" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-30.48" y1="-63.5" x2="-30.48" y2="-58.42" width="0.1524" layer="91"/>
<label x="-30.48" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="81.28" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SIG"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PWR"/>
<wire x1="220.98" y1="81.28" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="V"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="U$6" gate="IN+" pin="IN+"/>
<wire x1="-40.64" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="-48.26" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="24V"/>
<wire x1="243.84" y1="22.86" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<label x="238.76" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="88.9" y1="-35.56" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-43.18" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="144.78" y="-35.56" size="1.778" layer="95" xref="yes"/>
<junction x="134.62" y="-35.56"/>
</segment>
<segment>
<wire x1="-111.76" y1="-78.74" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<label x="-111.76" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="IN+" pin="IN+"/>
<wire x1="-40.64" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="24V_GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="243.84" y1="20.32" x2="231.14" y2="20.32" width="0.1524" layer="91"/>
<label x="231.14" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="IN+" pin="IN-"/>
<wire x1="-40.64" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="134.62" y1="-78.74" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-83.82" x2="144.78" y2="-83.82" width="0.1524" layer="91"/>
<label x="144.78" y="-83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="134.62" y="-83.82"/>
</segment>
<segment>
<wire x1="-111.76" y1="-68.58" x2="-91.44" y2="-68.58" width="0.1524" layer="91"/>
<label x="-111.76" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="IN+" pin="IN-"/>
<wire x1="-40.64" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="-48.26" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$6" gate="IN+" pin="OUT+"/>
<wire x1="-7.62" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="91"/>
<label x="0" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C+"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C+"/>
<wire x1="127" y1="73.66" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<junction x="68.58" y="93.98"/>
<junction x="127" y="81.28"/>
</segment>
<segment>
<wire x1="-73.66" y1="-78.74" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-78.74" x2="7.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-68.58" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-38.1" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="C-"/>
<pinref part="U$7" gate="G$1" pin="C-"/>
<wire x1="2.54" y1="-68.58" x2="7.62" y2="-68.58" width="0.1524" layer="91"/>
<label x="-73.66" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="7.62" y="-68.58"/>
</segment>
</net>
<net name="12V_GND" class="0">
<segment>
<pinref part="U$6" gate="IN+" pin="OUT-"/>
<wire x1="-7.62" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<label x="0" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="127" y1="25.4" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
<junction x="116.84" y="10.16"/>
<label x="127" y="2.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="127" y1="10.16" x2="127" y2="2.54" width="0.1524" layer="91"/>
<junction x="127" y="10.16"/>
</segment>
<segment>
<wire x1="-73.66" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-68.58" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-68.58" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-38.1" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
<label x="-73.66" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-43.18" y="-68.58"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="129.54" y1="-76.2" x2="124.46" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-83.82" x2="124.46" y2="-76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="-76.2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-25.4" y1="-38.1" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="C+"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-25.4" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="C+"/>
</segment>
</net>
<net name="E0_1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$7"/>
<wire x1="-48.26" y1="-185.42" x2="-48.26" y2="-193.04" width="0.1524" layer="91"/>
<label x="-48.26" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$7"/>
<wire x1="35.56" y1="-185.42" x2="35.56" y2="-193.04" width="0.1524" layer="91"/>
<label x="35.56" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="81.28" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E0_3" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$9"/>
<wire x1="-43.18" y1="-185.42" x2="-43.18" y2="-193.04" width="0.1524" layer="91"/>
<label x="-43.18" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$9"/>
<wire x1="40.64" y1="-185.42" x2="40.64" y2="-193.04" width="0.1524" layer="91"/>
<label x="40.64" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="91.44" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E0_2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$8"/>
<wire x1="-48.26" y1="-157.48" x2="-48.26" y2="-149.86" width="0.1524" layer="91"/>
<label x="-48.26" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$8"/>
<wire x1="35.56" y1="-157.48" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<label x="35.56" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="86.36" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E0_4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$10"/>
<wire x1="-43.18" y1="-157.48" x2="-43.18" y2="-149.86" width="0.1524" layer="91"/>
<label x="-43.18" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$10"/>
<wire x1="40.64" y1="-157.48" x2="40.64" y2="-149.86" width="0.1524" layer="91"/>
<label x="40.64" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="96.52" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="-HEAT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$4"/>
<wire x1="-58.42" y1="-157.48" x2="-58.42" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-149.86" x2="-53.34" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-149.86" x2="-53.34" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$6"/>
<label x="-58.42" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$5"/>
<wire x1="-53.34" y1="-185.42" x2="-53.34" y2="-193.04" width="0.1524" layer="91"/>
<label x="-53.34" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$4"/>
<wire x1="25.4" y1="-157.48" x2="25.4" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-149.86" x2="30.48" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-149.86" x2="30.48" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$6"/>
<label x="25.4" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$5"/>
<wire x1="30.48" y1="-185.42" x2="30.48" y2="-193.04" width="0.1524" layer="91"/>
<label x="30.48" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+HEAT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="-157.48" x2="-63.5" y2="-149.86" width="0.1524" layer="91"/>
<label x="-63.5" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$3"/>
<wire x1="-58.42" y1="-185.42" x2="-58.42" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-193.04" x2="-63.5" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-193.04" x2="-63.5" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<label x="-63.5" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="-157.48" x2="20.32" y2="-149.86" width="0.1524" layer="91"/>
<label x="20.32" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$3"/>
<wire x1="25.4" y1="-185.42" x2="25.4" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-193.04" x2="20.32" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-193.04" x2="20.32" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<label x="20.32" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="-FAN1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$11"/>
<wire x1="-38.1" y1="-185.42" x2="-38.1" y2="-193.04" width="0.1524" layer="91"/>
<label x="-38.1" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$11"/>
<wire x1="45.72" y1="-185.42" x2="45.72" y2="-193.04" width="0.1524" layer="91"/>
<label x="45.72" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+FAN1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$12"/>
<wire x1="-38.1" y1="-157.48" x2="-38.1" y2="-149.86" width="0.1524" layer="91"/>
<label x="-38.1" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$12"/>
<wire x1="45.72" y1="-157.48" x2="45.72" y2="-149.86" width="0.1524" layer="91"/>
<label x="45.72" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="-FAN2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$13"/>
<wire x1="-33.02" y1="-185.42" x2="-33.02" y2="-193.04" width="0.1524" layer="91"/>
<label x="-33.02" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$13"/>
<wire x1="50.8" y1="-185.42" x2="50.8" y2="-193.04" width="0.1524" layer="91"/>
<label x="50.8" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+FAN2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$14"/>
<wire x1="-33.02" y1="-157.48" x2="-33.02" y2="-149.86" width="0.1524" layer="91"/>
<label x="-33.02" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$14"/>
<wire x1="50.8" y1="-157.48" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<label x="50.8" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="-TH1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$15"/>
<wire x1="-27.94" y1="-185.42" x2="-27.94" y2="-193.04" width="0.1524" layer="91"/>
<label x="-27.94" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$15"/>
<wire x1="55.88" y1="-185.42" x2="55.88" y2="-193.04" width="0.1524" layer="91"/>
<label x="55.88" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+TH1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$16"/>
<wire x1="-27.94" y1="-157.48" x2="-27.94" y2="-149.86" width="0.1524" layer="91"/>
<label x="-27.94" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$16"/>
<wire x1="55.88" y1="-157.48" x2="55.88" y2="-149.86" width="0.1524" layer="91"/>
<label x="55.88" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PS_1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$17"/>
<wire x1="-22.86" y1="-185.42" x2="-22.86" y2="-193.04" width="0.1524" layer="91"/>
<label x="-22.86" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$17"/>
<wire x1="60.96" y1="-185.42" x2="60.96" y2="-193.04" width="0.1524" layer="91"/>
<label x="60.96" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PS_2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$18"/>
<wire x1="-22.86" y1="-157.48" x2="-22.86" y2="-149.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$18"/>
<wire x1="60.96" y1="-157.48" x2="60.96" y2="-149.86" width="0.1524" layer="91"/>
<label x="60.96" y="-149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PS_3" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$19"/>
<wire x1="-17.78" y1="-185.42" x2="-17.78" y2="-193.04" width="0.1524" layer="91"/>
<label x="-17.78" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P$19"/>
<wire x1="66.04" y1="-185.42" x2="66.04" y2="-193.04" width="0.1524" layer="91"/>
<label x="66.04" y="-193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+PUMP" class="0">
<segment>
<label x="101.6" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="-PUMP" class="0">
<segment>
<label x="106.68" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+NOZZLE" class="0">
<segment>
<label x="111.76" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="-NOZZLE" class="0">
<segment>
<label x="116.84" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<label x="121.92" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<label x="127" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<label x="132.08" y="-167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="U$11" gate="IN+" pin="OUT+"/>
<wire x1="-7.62" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V_GND" class="0">
<segment>
<pinref part="U$11" gate="IN+" pin="OUT-"/>
<wire x1="-7.62" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_TOP" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P28"/>
<wire x1="243.84" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<label x="238.76" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
