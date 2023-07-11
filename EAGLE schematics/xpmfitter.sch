<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Resistors" urn="urn:adsk.eagle:library:532">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3" urn="urn:adsk.eagle:footprint:39622/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.3EZ" urn="urn:adsk.eagle:footprint:39624/1" library_version="1">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1" urn="urn:adsk.eagle:footprint:39620/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT" urn="urn:adsk.eagle:footprint:39621/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:39615/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:footprint:39623/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="AXIAL-0.3" urn="urn:adsk.eagle:package:39658/1" type="box" library_version="1">
<description>AXIAL-0.3
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.3EZ" urn="urn:adsk.eagle:package:39655/1" type="box" library_version="1">
<description>This is the "EZ" version of the standard .3" spaced resistor package.
It has a reduced top mask to make it harder to install upside-down.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3EZ"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.1" urn="urn:adsk.eagle:package:39656/1" type="box" library_version="1">
<description>AXIAL-0.1
Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.</description>
<packageinstances>
<packageinstance name="AXIAL-0.1"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.1-KIT" urn="urn:adsk.eagle:package:39653/1" type="box" library_version="1">
<description>AXIAL-0.1-KIT
Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="AXIAL-0.1-KIT"/>
</packageinstances>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:39650/1" type="box" library_version="1">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:package:39661/1" type="box" library_version="1">
<description>AXIAL-0.3-KIT
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3-KIT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:39614/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="100OHM" urn="urn:adsk.eagle:component:39762/1" prefix="R" library_version="1">
<description>&lt;h3&gt;100Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12181" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39655/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12181" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12181"/>
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12181" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603-1/4W-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12438"/>
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07863"/>
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KOHM" urn="urn:adsk.eagle:component:39764/1" prefix="R" library_version="1">
<description>&lt;h3&gt;10kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/6W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/6W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/6W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BC034-02-A-V-0150-L-C">
<description>&lt;2POS 1.0MM PITCH HEADER, SIL, SM&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BC03402AV0150LC">
<description>&lt;b&gt;BC034-02-A-V-0150-L-C-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.5" y="-1.675" dx="2" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.5" y="-1.675" dx="2" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1.175" x2="1" y2="1.175" width="0.1" layer="51"/>
<wire x1="1" y1="1.175" x2="1" y2="0.175" width="0.1" layer="51"/>
<wire x1="1" y1="0.175" x2="-1" y2="0.175" width="0.1" layer="51"/>
<wire x1="-1" y1="0.175" x2="-1" y2="1.175" width="0.1" layer="51"/>
<wire x1="-1" y1="1.175" x2="1" y2="1.175" width="0.2" layer="21"/>
<wire x1="1" y1="1.175" x2="1" y2="0.175" width="0.2" layer="21"/>
<wire x1="1" y1="0.175" x2="-1" y2="0.175" width="0.2" layer="21"/>
<wire x1="-1" y1="0.175" x2="-1" y2="1.175" width="0.2" layer="21"/>
<wire x1="-2" y1="3.675" x2="2" y2="3.675" width="0.1" layer="51"/>
<wire x1="2" y1="3.675" x2="2" y2="-3.675" width="0.1" layer="51"/>
<wire x1="2" y1="-3.675" x2="-2" y2="-3.675" width="0.1" layer="51"/>
<wire x1="-2" y1="-3.675" x2="-2" y2="3.675" width="0.1" layer="51"/>
<wire x1="-0.5" y1="1.175" x2="-0.5" y2="2.675" width="0.1" layer="51"/>
<wire x1="0.5" y1="1.175" x2="0.5" y2="2.675" width="0.1" layer="51"/>
<wire x1="-0.5" y1="1.175" x2="-0.5" y2="2.675" width="0.2" layer="21"/>
<wire x1="0.5" y1="1.175" x2="0.5" y2="2.675" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BC034-02-A-V-0150-L-C">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC034-02-A-V-0150-L-C" prefix="J">
<description>&lt;b&gt;2POS 1.0MM PITCH HEADER, SIL, SM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.tw/datasheet/2/837/BC034-1948652.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BC034-02-A-V-0150-L-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC03402AV0150LC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2POS 1.0MM PITCH HEADER, SIL, SM" constant="no"/>
<attribute name="HEIGHT" value="1.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BC034-02-A-V-0150-L-C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-BC03402AV0150LC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/BC034-02-A-V-0150-L-C?qs=KUoIvG%2F9IlbeWpXlrIkoKg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistor" urn="urn:adsk.eagle:library:16378713">
<description>&lt;B&gt;BJT, JFET, MOSFET, UJT, Darlington</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:32629656/1" library_version="11">
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
<package name="SOT95P237X112-3N" urn="urn:adsk.eagle:footprint:16378720/1" library_version="11">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7664" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5764" x2="0.7" y2="1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5764" x2="0.7" y2="0.5664" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5764" x2="0.7" y2="-1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5764" x2="0.7" y2="-0.5664" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.525" x2="-0.7" y2="-1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.525" x2="-0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.525" x2="0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.525" x2="0.7" y2="-1.525" width="0.12" layer="51"/>
<smd name="1" x="-1.064" y="0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="2" x="-1.064" y="-0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="3" x="1.064" y="0" dx="1.2235" dy="0.6248" layer="1"/>
<text x="0" y="2.6514" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2114" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SC59" urn="urn:adsk.eagle:footprint:29647/1" library_version="11">
<description>&lt;b&gt;ROHM : SMT3 ; EIAJ : SC-59&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SC70" urn="urn:adsk.eagle:footprint:29646/1" library_version="11">
<description>&lt;b&gt;SC70-3 Reflow soldering&lt;/b&gt;&lt;p&gt;
Philips SC01_Mounting_1996.pdf&lt;p&gt;
ROHM : UMT3 ; EIAJ : SC-70</description>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.6" dy="0.55" layer="1"/>
<text x="-1" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.1" x2="-0.5" y2="-0.5" layer="51"/>
<rectangle x1="0.5" y1="-1.1" x2="0.8" y2="-0.5" layer="51"/>
<rectangle x1="-0.15" y1="0.5" x2="0.15" y2="1.1" layer="51"/>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:28463/1" library_version="11">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/8" type="model" library_version="11">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="SOT95P237X112-3N" urn="urn:adsk.eagle:package:16378725/1" type="model" library_version="11">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P237X112-3N"/>
</packageinstances>
</package3d>
<package3d name="SC59" urn="urn:adsk.eagle:package:29756/2" type="model" library_version="11">
<description>ROHM : SMT3 ; EIAJ : SC-59</description>
<packageinstances>
<packageinstance name="SC59"/>
</packageinstances>
</package3d>
<package3d name="SC70" urn="urn:adsk.eagle:package:29755/2" type="model" library_version="11">
<description>SC70-3 Reflow soldering
Philips SC01_Mounting_1996.pdf
ROHM : UMT3 ; EIAJ : SC-70</description>
<packageinstances>
<packageinstance name="SC70"/>
</packageinstances>
</package3d>
<package3d name="TO18" urn="urn:adsk.eagle:package:16378727/2" type="model" library_version="11">
<description>TO 18</description>
<packageinstances>
<packageinstance name="TO18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:16378719/1" library_version="11">
<wire x1="0" y1="2.54" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1" y1="-2.04" x2="-2.232" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.413" x2="-0.254" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.413" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<text x="0.54" y="3" size="1.778" layer="95">&gt;NAME</text>
<text x="0.54" y="0.46" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.54" y="-2.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="0.54" y="-4.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" urn="urn:adsk.eagle:component:16378737/9" prefix="Q" library_version="11">
<description>&lt;B&gt;NPN - Generic</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO92-EBC" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378725/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC59-BEC" package="SC59">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29756/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC70-BEC" package="SC70">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29755/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="NPN" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378727/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QNPN">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic npn intrinsic model
**********************
.MODEL QNPN NPN</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="2023-07-05_22-26-30_Library">
<packages>
<package name="CONN3_GRPB031_SUL">
<smd name="1" x="1.27" y="-1.1303" dx="0.762" dy="2.2606" layer="1"/>
<smd name="2" x="0" y="1.1303" dx="0.762" dy="2.2606" layer="1"/>
<smd name="3" x="-1.27" y="-1.1303" dx="0.762" dy="2.2606" layer="1"/>
<wire x1="0" y1="-1.1303" x2="0" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-1.1303" x2="1.27" y2="7.3406" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9596" x2="-1.27" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="1.27" y1="6.9596" x2="2.54" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9596" x2="-0.254" y2="7.0866" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9596" x2="-0.254" y2="6.8326" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="7.0866" x2="-0.254" y2="6.8326" width="0.1524" layer="47"/>
<wire x1="1.27" y1="6.9596" x2="1.524" y2="7.0866" width="0.1524" layer="47"/>
<wire x1="1.27" y1="6.9596" x2="1.524" y2="6.8326" width="0.1524" layer="47"/>
<wire x1="1.524" y1="7.0866" x2="1.524" y2="6.8326" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.0668" x2="-1.905" y2="13.0556" width="0.1524" layer="47"/>
<wire x1="1.905" y1="1.0668" x2="1.905" y2="13.0556" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="12.6746" x2="1.905" y2="12.6746" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="12.6746" x2="-1.651" y2="12.8016" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="12.6746" x2="-1.651" y2="12.5476" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="12.8016" x2="-1.651" y2="12.5476" width="0.1524" layer="47"/>
<wire x1="1.905" y1="12.6746" x2="1.651" y2="12.8016" width="0.1524" layer="47"/>
<wire x1="1.905" y1="12.6746" x2="1.651" y2="12.5476" width="0.1524" layer="47"/>
<wire x1="1.651" y1="12.8016" x2="1.651" y2="12.5476" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-1.1303" x2="4.826" y2="-1.1303" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-1.1303" x2="4.826" y2="-1.1303" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.1303" x2="4.445" y2="0.1397" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.1303" x2="4.445" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.1303" x2="4.318" y2="-0.8763" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.1303" x2="4.572" y2="-0.8763" width="0.1524" layer="47"/>
<wire x1="4.318" y1="-0.8763" x2="4.572" y2="-0.8763" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.1303" x2="4.318" y2="-1.3843" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-1.1303" x2="4.572" y2="-1.3843" width="0.1524" layer="47"/>
<wire x1="4.318" y1="-1.3843" x2="4.572" y2="-1.3843" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.0668" x2="-12.7" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.1303" x2="-12.7" y2="-1.1303" width="0.1524" layer="47"/>
<wire x1="-12.319" y1="1.0668" x2="-12.319" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-12.319" y1="-1.1303" x2="-12.319" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="-12.319" y1="1.0668" x2="-12.446" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-12.319" y1="1.0668" x2="-12.192" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-12.446" y1="1.3208" x2="-12.192" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-12.319" y1="-1.1303" x2="-12.446" y2="-1.3843" width="0.1524" layer="47"/>
<wire x1="-12.319" y1="-1.1303" x2="-12.192" y2="-1.3843" width="0.1524" layer="47"/>
<wire x1="-12.446" y1="-1.3843" x2="-12.192" y2="-1.3843" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.0668" x2="-11.43" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="-1.0668" x2="-11.43" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-11.049" y1="1.0668" x2="-11.049" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-11.049" y1="-1.0668" x2="-11.049" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-11.049" y1="1.0668" x2="-11.176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-11.049" y1="1.0668" x2="-10.922" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-11.176" y1="1.3208" x2="-10.922" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-11.049" y1="-1.0668" x2="-11.176" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-11.049" y1="-1.0668" x2="-10.922" y2="-1.3208" width="0.1524" layer="47"/>
<wire x1="-11.176" y1="-1.3208" x2="-10.922" y2="-1.3208" width="0.1524" layer="47"/>
<text x="-15.2035" y="-6.3246" size="1.27" layer="47" ratio="6">Default Padstyle: RX30Y89D0T</text>
<text x="-16.5424" y="-8.2296" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-16.7288" y="-10.1346" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-16.7288" y="-12.0396" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-16.9323" y="-13.9446" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-17.5085" y="-15.8496" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-14.8136" y="-17.7546" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-14.8136" y="-19.6596" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-2.8311" y="7.4676" size="0.635" layer="47" ratio="4">0.05in/1.27mm</text>
<text x="-3.4661" y="13.1826" size="0.635" layer="47" ratio="4">0.15in/3.81mm</text>
<text x="4.953" y="-1.4478" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-20.9118" y="-0.3492" size="0.635" layer="47" ratio="4">0.086in/2.197mm</text>
<text x="-19.6418" y="-0.3175" size="0.635" layer="47" ratio="4">0.084in/2.134mm</text>
<wire x1="-0.5563" y1="-1.1938" x2="0.5563" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.1938" x2="2.032" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.1938" x2="0.7137" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.1938" x2="-2.032" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="-0.7137" y1="1.1938" x2="-2.032" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.1303" x2="2.286" y2="-1.1303" width="0.508" layer="21" curve="-180"/>
<wire x1="2.286" y1="-1.1303" x2="3.048" y2="-1.1303" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.905" y1="-1.0668" x2="1.905" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.0668" x2="1.905" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="1.905" y1="1.0668" x2="-1.905" y2="1.0668" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="1.0668" x2="-1.905" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.7747" x2="0.889" y2="0.7747" width="0.508" layer="51" curve="-180"/>
<wire x1="0.889" y1="0.7747" x2="1.651" y2="0.7747" width="0.508" layer="51" curve="-180"/>
<wire x1="3.048" y1="-1.1303" x2="2.286" y2="-1.1303" width="0.508" layer="22" curve="-180"/>
<wire x1="2.286" y1="-1.1303" x2="3.048" y2="-1.1303" width="0.508" layer="22" curve="-180"/>
<text x="-3.2712" y="-1.7653" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.7653" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN3_GRPB031">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRPB031VWTC-RC" prefix="J">
<gates>
<gate name="A" symbol="CONN3_GRPB031" x="0" y="0"/>
</gates>
<devices>
<device name="CONN3_GRPB031_SUL" package="CONN3_GRPB031_SUL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRPB031VWTC-RC" constant="no"/>
<attribute name="MFR_NAME" value="Sullins" constant="no"/>
<attribute name="TYPE" value="Headers, Male Pins" constant="no"/>
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
<part name="R1" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="100OHM" device="-0603-1/10W-1%" package3d_urn="urn:adsk.eagle:package:39650/1" value="100"/>
<part name="R2" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="10KOHM" device="-0603-1/10W-1%" package3d_urn="urn:adsk.eagle:package:39650/1" value="10k"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="DNCPAD" library="BC034-02-A-V-0150-L-C" deviceset="BC034-02-A-V-0150-L-C" device=""/>
<part name="SOLENOIDPAD" library="BC034-02-A-V-0150-L-C" deviceset="BC034-02-A-V-0150-L-C" device=""/>
<part name="CHARGERPAD" library="BC034-02-A-V-0150-L-C" deviceset="BC034-02-A-V-0150-L-C" device=""/>
<part name="Q1" library="Transistor" library_urn="urn:adsk.eagle:library:16378713" deviceset="NPN" device="SC59-BEC" package3d_urn="urn:adsk.eagle:package:29756/2" technology="_" value="NPN"/>
<part name="SWITCH1" library="2023-07-05_22-26-30_Library" deviceset="GRPB031VWTC-RC" device="CONN3_GRPB031_SUL"/>
<part name="SWITCH2" library="2023-07-05_22-26-30_Library" deviceset="GRPB031VWTC-RC" device="CONN3_GRPB031_SUL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="3.22065625" y="5.467075" smashed="yes">
<attribute name="NAME" x="3.22065625" y="6.991075" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="3.22065625" y="3.943075" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="17.78" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="16.256" y="-5.08" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="19.304" y="-5.08" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="X_1" gate="G$1" x="17.78" y="-10.16" smashed="yes"/>
<instance part="X_2" gate="G$1" x="38.1" y="-10.16" smashed="yes"/>
<instance part="DNCPAD" gate="G$1" x="-5.08" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-21.59" y="-2.54" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-21.59" y="0" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SOLENOIDPAD" gate="G$1" x="53.34" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="52.07" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="48.26" y="52.07" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="CHARGERPAD" gate="G$1" x="15.24" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.27" y="25.4" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="27.94" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="38.1" y="5.08" smashed="yes">
<attribute name="NAME" x="38.64" y="8.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.64" y="5.54" size="1.778" layer="96"/>
</instance>
<instance part="SWITCH1" gate="A" x="58.42" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="63.7286" y="13.6154" size="2.083" layer="95" ratio="6" rot="R270"/>
</instance>
<instance part="SWITCH2" gate="A" x="58.42" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="63.7286" y="-14.3246" size="2.083" layer="95" ratio="6" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="8.30065625" y1="5.467075" x2="17.78" y2="5.467075" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.467075" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="SWITCH2" gate="A" pin="1"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-10.16" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-25.4" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="38.1" y="-5.08"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CHARGERPAD" gate="G$1" pin="2"/>
<pinref part="SOLENOIDPAD" gate="G$1" pin="1"/>
<wire x1="35.56" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="DNCPAD" gate="G$1" pin="1"/>
<wire x1="-1.85934375" y1="5.467075" x2="-5.08" y2="5.467075" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="5.467075" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="38.1" y1="17.78" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="SWITCH1" gate="A" pin="3"/>
<wire x1="53.34" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="2"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="0" width="0.1524" layer="91"/>
<pinref part="SWITCH1" gate="A" pin="1"/>
<wire x1="58.42" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="2"/>
<pinref part="SOLENOIDPAD" gate="G$1" pin="2"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
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
