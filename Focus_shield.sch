<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
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
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
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
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
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
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="FIDUCIAL-1.5X3">
<circle x="0" y="0" radius="0.9055" width="1.27" layer="29"/>
<smd name="1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
</package>
<package name="FIDUCIAL-1X2">
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
</package>
<package name="FIDUCIAL-1X2.5">
<circle x="0" y="0" radius="0.9" width="1.27" layer="29"/>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
</package>
<package name="MICRO-FIDUCIAL">
<smd name="1" x="0" y="0" dx="0.635" dy="0.635" layer="1" roundness="100" cream="no"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="FIDUCIAL">
<wire x1="-0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
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
<deviceset name="FIDUCIAL" prefix="JP">
<description>&lt;b&gt;Fiducial Alignment Points&lt;/b&gt;
Various fiducial points for machine vision alignment.</description>
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="1.5X3" package="FIDUCIAL-1.5X3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X2" package="FIDUCIAL-1X2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X2.5" package="FIDUCIAL-1X2.5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UFIDUCIAL" package="MICRO-FIDUCIAL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIN_5_FEMALE">
<gates>
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
<library name="BIG">
<packages>
<package name="R_8">
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.1684" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="-2.4892" x2="1.1684" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<smd name="1" x="-2.3622" y="1.905" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="2.1844" dy="0.5588" layer="1"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="11R473C">
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="P$1" x="-1" y="0" drill="1"/>
<pad name="P$2" x="1" y="0" drill="1"/>
</package>
<package name="AD5531">
<description>&lt;b&gt;MOLDED TSSOP&lt;/b&gt; JEDEC, 5 x 4.4 x 9.9 mm Body 16 LD, 0.65mm Pitch&lt;p&gt;
Source: http://www.national.com/packaging/mkt/mtc16.pdf</description>
<wire x1="-2.3146" y1="-2.1328" x2="-2.5146" y2="-1.9328" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.5146" y1="-1.9328" x2="-2.5146" y2="1.9328" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="1.9328" x2="-2.3146" y2="2.1328" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.3146" y1="2.1328" x2="2.3146" y2="2.1328" width="0.1524" layer="51"/>
<wire x1="2.3146" y1="2.1328" x2="2.5146" y2="1.9328" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.5146" y1="1.9328" x2="2.5146" y2="-1.9328" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="-1.9328" x2="2.3146" y2="-2.1328" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.3146" y1="-2.1328" x2="-2.3146" y2="-2.1328" width="0.1524" layer="51"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="REFAGND" x="-2.275" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="REFIN" x="-1.625" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="LDAC" x="-0.975" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="SDIN" x="-0.325" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="SYNC" x="0.325" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="RBEN" x="0.975" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="SCLK" x="1.625" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="SDO" x="2.275" y="-2.97" dx="0.42" dy="1.78" layer="1"/>
<smd name="CLR" x="2.275" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="PD" x="1.625" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="GND" x="0.975" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="NC" x="0.325" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="VSS" x="-0.325" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="DUTGND" x="-0.975" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="VOUT" x="-1.625" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="VDD" x="-2.275" y="2.97" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">AD5531</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.375" y1="-3.2" x2="-2.175" y2="-2.2" layer="51"/>
<rectangle x1="-1.725" y1="-3.2" x2="-1.525" y2="-2.2" layer="51"/>
<rectangle x1="-1.075" y1="-3.2" x2="-0.875" y2="-2.2" layer="51"/>
<rectangle x1="-0.425" y1="-3.2" x2="-0.225" y2="-2.2" layer="51"/>
<rectangle x1="0.225" y1="-3.2" x2="0.425" y2="-2.2" layer="51"/>
<rectangle x1="0.875" y1="-3.2" x2="1.075" y2="-2.2" layer="51"/>
<rectangle x1="1.525" y1="-3.2" x2="1.725" y2="-2.2" layer="51"/>
<rectangle x1="2.175" y1="-3.2" x2="2.375" y2="-2.2" layer="51"/>
<rectangle x1="2.175" y1="2.2" x2="2.375" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="1.525" y1="2.2" x2="1.725" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.875" y1="2.2" x2="1.075" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.225" y1="2.2" x2="0.425" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-0.425" y1="2.2" x2="-0.225" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.075" y1="2.2" x2="-0.875" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.725" y1="2.2" x2="-1.525" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-2.375" y1="2.2" x2="-2.175" y2="3.2" layer="51" rot="R180"/>
</package>
<package name="M05JST-PTH">
<pad name="P$1" x="0" y="-4" drill="0.7" shape="long"/>
<pad name="P$2" x="0" y="-2" drill="0.7" shape="long"/>
<pad name="P$3" x="0" y="0" drill="0.7" shape="long"/>
<pad name="P$4" x="0" y="2" drill="0.7" shape="long"/>
<pad name="P$5" x="0" y="4" drill="0.7" shape="long"/>
<wire x1="1.6" y1="6" x2="-6.5" y2="6" width="0.2032" layer="21"/>
<wire x1="0" y1="5" x2="1.6" y2="5" width="0.2032" layer="21"/>
<wire x1="1.6" y1="5" x2="1.6" y2="6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-6" x2="-6.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="0" y1="-5" x2="1.6" y2="-5" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-6" x2="1.6" y2="-5" width="0.2032" layer="21"/>
<wire x1="2.635" y1="-3" x2="2.635" y2="-5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="-6" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AD8221ARZ">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="22.2758" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
<pin name="+VS" x="0" y="0" length="middle" direction="pwr"/>
<pin name="-VS" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="+IN" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="-IN" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="REF" x="55.88" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VOUT" x="55.88" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RG_2" x="55.88" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RG" x="55.88" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="AD7894AR-10">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<pin name="CONVST*" x="0" y="0" length="middle" direction="pas"/>
<pin name="REF_IN" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="SCLK" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="VIN" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="VDD" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="BUSY" x="71.12" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="SDATA" x="71.12" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="71.12" y="-12.7" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="11R473C">
<pin name="1" x="-7.62" y="0" visible="pin" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-191.534621"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-191.534621"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-191.534621"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-191.534621"/>
<text x="-7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AD5531">
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<text x="-2.54" y="13.97" size="1.778" layer="95">AD5531</text>
<pin name="REFAGND" x="-7.62" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="VDD" x="7.62" y="10.16" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="REFIN" x="-7.62" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="VOUT" x="7.62" y="7.62" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="LDAC" x="-7.62" y="5.08" visible="pad" length="middle" direction="in"/>
<pin name="DUTGND" x="7.62" y="5.08" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="SDIN" x="-7.62" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="VSS" x="7.62" y="2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="SYNC" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="NC" x="7.62" y="0" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="RBEN" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="GND" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="SCLK" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in"/>
<pin name="PD" x="7.62" y="-5.08" visible="pad" length="middle" direction="in" rot="R180"/>
<pin name="SDO" x="-7.62" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="CLR" x="7.62" y="-7.62" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="M05JST-PTH">
<pin name="5" x="5.08" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="5.08" y="-5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="-4.953" y1="7.62" x2="-4.953" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-4.953" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-4.953" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_5_FEMALE">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8221ARZ" prefix="U">
<gates>
<gate name="A" symbol="AD8221ARZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_8">
<connects>
<connect gate="A" pin="+IN" pad="4"/>
<connect gate="A" pin="+VS" pad="8"/>
<connect gate="A" pin="-IN" pad="1"/>
<connect gate="A" pin="-VS" pad="5"/>
<connect gate="A" pin="REF" pad="6"/>
<connect gate="A" pin="RG" pad="3"/>
<connect gate="A" pin="RG_2" pad="2"/>
<connect gate="A" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD7894ARZ-3" prefix="U">
<gates>
<gate name="A" symbol="AD7894AR-10" x="-38" y="7" swaplevel="1"/>
</gates>
<devices>
<device name="" package="R_8">
<connects>
<connect gate="A" pin="BUSY" pad="6"/>
<connect gate="A" pin="CONVST*" pad="7"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="REF_IN" pad="1"/>
<connect gate="A" pin="SCLK" pad="4"/>
<connect gate="A" pin="SDATA" pad="5"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="AD7894ARZ-3" constant="no"/>
<attribute name="VENDOR" value="Vendor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIPLED_0805">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="11R473C">
<description>47 uF inductor</description>
<gates>
<gate name="G$1" symbol="11R473C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="11R473C">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD5331">
<description>The AD5530/AD5531 are single 12- and 14-bit (respectively) 
serial input, voltage output digital-to-analog converters (DAC).</description>
<gates>
<gate name="G$1" symbol="AD5531" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD5531">
<connects>
<connect gate="G$1" pin="CLR" pad="CLR"/>
<connect gate="G$1" pin="DUTGND" pad="DUTGND"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LDAC" pad="LDAC"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="PD" pad="PD"/>
<connect gate="G$1" pin="RBEN" pad="RBEN"/>
<connect gate="G$1" pin="REFAGND" pad="REFAGND"/>
<connect gate="G$1" pin="REFIN" pad="REFIN"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SDIN" pad="SDIN"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="SYNC" pad="SYNC"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05">
<gates>
<gate name="G$1" symbol="M05JST-PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M05JST-PTH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
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
<package name="TO99">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.572" y1="0.508" x2="-5.334" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="8" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="6" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="1" x="-1.778" y="-1.778" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.778" y="-1.778" drill="0.8128" shape="octagon"/>
<pad name="5" x="1.778" y="1.778" drill="0.8128" shape="octagon"/>
<pad name="7" x="-1.778" y="1.778" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="REF02">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OPT" x="-10.16" y="2.54" length="short" direction="out"/>
<pin name="VO" x="10.16" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="TRM" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="V+" x="10.16" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-10.16" y="-5.08" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL082" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF03" prefix="IC">
<description>&lt;b&gt;VOLTAGE REFERENCE&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="REF02" x="0" y="2.54"/>
</gates>
<devices>
<device name="J" package="TO99">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="OPT" pad="3"/>
<connect gate="A" pin="TRM" pad="5"/>
<connect gate="A" pin="V+" pad="2"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="OPT" pad="3"/>
<connect gate="A" pin="TRM" pad="5"/>
<connect gate="A" pin="V+" pad="2"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z" package="DIL08">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="OPT" pad="3"/>
<connect gate="A" pin="TRM" pad="5"/>
<connect gate="A" pin="V+" pad="2"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="AVRISP">
<wire x1="-2.54" y1="3.048" x2="-1.778" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.81" x2="1.778" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.81" x2="2.54" y2="3.048" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.27" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="1.778" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.778" y1="-3.81" x2="-1.778" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.81" x2="-2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.778" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.54" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.762" x2="-2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.54" y2="1.778" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.048" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.9" diameter="1.6256"/>
<pad name="4" x="1.27" y="0" drill="0.9" diameter="1.6256"/>
<pad name="2" x="1.27" y="2.54" drill="0.9" diameter="1.6256"/>
<pad name="1" x="-1.27" y="2.54" drill="0.9" diameter="1.6256"/>
<pad name="5" x="-1.27" y="-2.54" drill="0.9" diameter="1.6256"/>
<pad name="6" x="1.27" y="-2.54" drill="0.9" diameter="1.6256"/>
<text x="-3.048" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.048" y="3.556" size="1.016" layer="21" font="vector">1</text>
</package>
</packages>
<symbols>
<symbol name="AVRISP">
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="MISO" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-12.7" y="0" length="middle" direction="out"/>
<pin name="RST" x="-12.7" y="-2.54" length="middle" direction="out"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="MOSI" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AVRISP" prefix="ISP">
<description>&lt;b&gt;AVR ISP HEADER&lt;/b&gt;
&lt;br&gt;
Standard 6 pin header for AVR programming</description>
<gates>
<gate name="G$1" symbol="AVRISP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-6" package="AVRISP">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="dc-dc-converter">
<description>&lt;b&gt;DC-DC Converters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="NMA">
<description>&lt;b&gt;DC-DC CONVERTER&lt;/b&gt;</description>
<wire x1="1.143" y1="8.763" x2="-4.953" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="8.763" x2="-4.953" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-10.795" x2="1.143" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-10.795" x2="1.143" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-4.572" x2="1.143" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.112" x2="1.143" y2="8.763" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-2.032" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-3.048" x2="1.143" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.508" x2="1.143" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.048" x2="1.143" y2="4.572" width="0.1524" layer="51"/>
<wire x1="1.143" y1="4.572" x2="1.143" y2="5.588" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.588" x2="1.143" y2="7.112" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.588" x2="1.143" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.112" x2="1.143" y2="-5.588" width="0.1524" layer="51"/>
<pad name="1" x="0" y="6.35" drill="0.8128" shape="long"/>
<pad name="2" x="0" y="3.81" drill="0.8128" shape="long"/>
<pad name="4" x="0" y="-1.27" drill="0.8128" shape="long"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long"/>
<pad name="6" x="0" y="-6.35" drill="0.8128" shape="long"/>
<text x="-4.953" y="9.144" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.191" y="-10.16" size="1.016" layer="21" ratio="12">DC-DC</text>
<text x="-2.54" y="5.842" size="1.016" layer="21" ratio="12">1</text>
<text x="-2.54" y="-6.985" size="1.016" layer="21" ratio="12">6</text>
</package>
</packages>
<symbols>
<symbol name="DC+-">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.763" y="-6.604" size="1.27" layer="94">DC/DC CONVERTER</text>
<pin name="+VIN" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="-VIN" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="+VOUT" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="-VOUT" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMA" prefix="DC" uservalue="yes">
<description>&lt;b&gt;DC-DC CONVERTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DC+-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NMA">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT" pad="6"/>
<connect gate="G$1" pin="-VIN" pad="2"/>
<connect gate="G$1" pin="-VOUT" pad="4"/>
<connect gate="G$1" pin="COM" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="C &amp; D TECHNOLOGIES, INC" constant="no"/>
<attribute name="MPN" value="NMA0515SC" constant="no"/>
<attribute name="OC_FARNELL" value="1021434" constant="no"/>
<attribute name="OC_NEWARK" value="61K3064" constant="no"/>
</technology>
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_3_PASTE1&amp;2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.1905" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.1905" y1="-0.508" x2="0.1905" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.762" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4478" y1="-1.016" x2="0.2794" y2="0.9398" layer="31"/>
</package>
<package name="SJ_3_PASTE2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-0.1905" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="0.0635" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-0.2794" y1="-1.016" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_3_PASTE1&amp;2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.33138125" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4224" y1="-0.9906" x2="1.4224" y2="0.9906" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SJ_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2" package="SJ_3_PASTE1&amp;2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE2&amp;3" package="SJ_3_PASTE2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2&amp;3" package="SJ_3_PASTE1&amp;2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DUEMILANOVE_SHIELD_NOHOLES">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="13.97" width="0.127" layer="51"/>
<wire x1="3.81" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="51"/>
<wire x1="1.27" y1="13.97" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="52.07" y2="22.86" width="0.127" layer="51"/>
<wire x1="52.07" y1="22.86" x2="49.53" y2="22.86" width="0.127" layer="51"/>
<wire x1="49.53" y1="22.86" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.149" y="34.798" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.149" y="29.718" size="1.016" layer="21" ratio="15" rot="R180">5V</text>
<text x="49.149" y="24.638" size="1.016" layer="21" ratio="15" rot="R180">RST</text>
<text x="49.1617" y="37.338" size="1.016" layer="21" ratio="15" rot="R180">VIN</text>
<text x="49.149" y="27.178" size="1.016" layer="21" ratio="15" rot="R180">3V3</text>
<text x="49.1617" y="42.418" size="1.016" layer="21" ratio="15" rot="R180">0</text>
<text x="49.1617" y="44.958" size="1.016" layer="21" ratio="15" rot="R180">1</text>
<text x="49.1617" y="47.498" size="1.016" layer="21" ratio="15" rot="R180">2</text>
<text x="49.1617" y="50.038" size="1.016" layer="21" ratio="15" rot="R180">3</text>
<text x="49.1617" y="52.578" size="1.016" layer="21" ratio="15" rot="R180">4</text>
<text x="49.1617" y="55.118" size="1.016" layer="21" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="21" ratio="15" rot="R270">Analog In</text>
<text x="4.064" y="17.272" size="1.016" layer="21" ratio="15">GND</text>
<text x="4.064" y="19.812" size="1.016" layer="21" ratio="15">13</text>
<text x="4.064" y="22.352" size="1.016" layer="21" ratio="15">12</text>
<text x="4.064" y="24.892" size="1.016" layer="21" ratio="15">11</text>
<text x="4.064" y="14.732" size="1.016" layer="21" ratio="15">AREF</text>
<text x="4.064" y="27.432" size="1.016" layer="21" ratio="15">10</text>
<text x="4.064" y="29.972" size="1.016" layer="21" ratio="15">9</text>
<text x="4.064" y="32.512" size="1.016" layer="21" ratio="15">8</text>
<text x="4.064" y="36.322" size="1.016" layer="21" ratio="15">7</text>
<text x="4.064" y="38.862" size="1.016" layer="21" ratio="15">6</text>
<text x="4.064" y="41.402" size="1.016" layer="21" ratio="15">5</text>
<text x="4.064" y="43.942" size="1.016" layer="21" ratio="15">4</text>
<text x="4.064" y="46.482" size="1.016" layer="21" ratio="15">3</text>
<text x="4.064" y="49.022" size="1.016" layer="21" ratio="15">2</text>
<text x="4.064" y="51.562" size="1.016" layer="21" ratio="15">TX</text>
<text x="4.064" y="54.102" size="1.016" layer="21" ratio="15">RX</text>
<text x="49.149" y="32.258" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
</package>
<package name="DUEMILANOVE_SHIELD">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="13.97" width="0.127" layer="51"/>
<wire x1="3.81" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="51"/>
<wire x1="1.27" y1="13.97" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="22.86" x2="52.07" y2="22.86" width="0.127" layer="51"/>
<wire x1="52.07" y1="22.86" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="22.86" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<circle x="2.54" y="6.35" radius="1.905" width="0.127" layer="42"/>
<circle x="2.54" y="6.35" radius="1.905" width="0.127" layer="41"/>
<circle x="45.72" y="57.15" radius="1.905" width="0.127" layer="42"/>
<circle x="45.72" y="57.15" radius="1.905" width="0.127" layer="41"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="32.258" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="34.798" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="29.718" size="1.016" layer="21" ratio="15" rot="R180">+5V</text>
<text x="49.4157" y="24.638" size="1.016" layer="21" ratio="15" rot="R180">RST</text>
<text x="49.4157" y="37.338" size="1.016" layer="21" ratio="15" rot="R180">VIN</text>
<text x="49.4157" y="27.178" size="1.016" layer="21" ratio="15" rot="R180">+3.3V</text>
<text x="49.4157" y="42.418" size="1.016" layer="21" ratio="15" rot="R180">0</text>
<text x="49.4157" y="44.958" size="1.016" layer="21" ratio="15" rot="R180">1</text>
<text x="49.4157" y="47.498" size="1.016" layer="21" ratio="15" rot="R180">2</text>
<text x="49.4157" y="50.038" size="1.016" layer="21" ratio="15" rot="R180">3</text>
<text x="49.4157" y="52.578" size="1.016" layer="21" ratio="15" rot="R180">4</text>
<text x="49.4157" y="55.118" size="1.016" layer="21" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="21" ratio="15" rot="R270">Analog In</text>
<text x="3.81" y="17.272" size="1.016" layer="21" ratio="15">GND</text>
<text x="3.81" y="19.812" size="1.016" layer="21" ratio="15">13</text>
<text x="3.81" y="22.352" size="1.016" layer="21" ratio="15">12</text>
<text x="3.81" y="24.892" size="1.016" layer="21" ratio="15">11</text>
<text x="3.81" y="14.732" size="1.016" layer="21" ratio="15">AREF</text>
<text x="3.81" y="27.432" size="1.016" layer="21" ratio="15">10</text>
<text x="3.81" y="29.972" size="1.016" layer="21" ratio="15">9</text>
<text x="3.81" y="32.512" size="1.016" layer="21" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="21" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="21" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="21" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="21" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="21" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="21" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="21" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="21" ratio="15">RX</text>
<hole x="45.72" y="57.15" drill="3.302"/>
<hole x="2.54" y="6.35" drill="3.302"/>
</package>
<package name="DUEMILANOVE_VIAS">
<wire x1="1.27" y1="43.18" x2="3.81" y2="43.18" width="0.127" layer="51"/>
<wire x1="3.81" y1="43.18" x2="3.81" y2="22.86" width="0.127" layer="51"/>
<wire x1="3.81" y1="22.86" x2="1.27" y2="22.86" width="0.127" layer="51"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="43.18" width="0.127" layer="51"/>
<wire x1="1.27" y1="21.59" x2="3.81" y2="21.59" width="0.127" layer="51"/>
<wire x1="3.81" y1="21.59" x2="3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="21.59" width="0.127" layer="51"/>
<wire x1="49.53" y1="43.18" x2="52.07" y2="43.18" width="0.127" layer="51"/>
<wire x1="52.07" y1="43.18" x2="52.07" y2="27.94" width="0.127" layer="51"/>
<wire x1="52.07" y1="27.94" x2="49.53" y2="27.94" width="0.127" layer="51"/>
<wire x1="49.53" y1="27.94" x2="49.53" y2="43.18" width="0.127" layer="51"/>
<wire x1="49.53" y1="25.4" x2="52.07" y2="25.4" width="0.127" layer="51"/>
<wire x1="52.07" y1="25.4" x2="52.07" y2="10.16" width="0.127" layer="51"/>
<wire x1="52.07" y1="10.16" x2="49.53" y2="10.16" width="0.127" layer="51"/>
<wire x1="49.53" y1="10.16" x2="49.53" y2="25.4" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.7332" y="19.558" size="1.016" layer="51" ratio="15" rot="R180">GND</text>
<text x="49.7332" y="22.098" size="1.016" layer="51" ratio="15" rot="R180">GND</text>
<text x="49.7332" y="17.018" size="1.016" layer="51" ratio="15" rot="R180">+5V</text>
<text x="49.7332" y="11.938" size="1.016" layer="51" ratio="15" rot="R180">Reset</text>
<text x="49.7332" y="24.638" size="1.016" layer="51" ratio="15" rot="R180">Vin</text>
<text x="49.7332" y="14.478" size="1.016" layer="51" ratio="15" rot="R180">+3.3V</text>
<text x="49.7332" y="29.718" size="1.016" layer="51" ratio="15" rot="R180">0</text>
<text x="49.7332" y="32.258" size="1.016" layer="51" ratio="15" rot="R180">1</text>
<text x="49.7332" y="34.798" size="1.016" layer="51" ratio="15" rot="R180">2</text>
<text x="49.7332" y="37.338" size="1.016" layer="51" ratio="15" rot="R180">3</text>
<text x="49.7332" y="39.878" size="1.016" layer="51" ratio="15" rot="R180">4</text>
<text x="49.7332" y="42.418" size="1.016" layer="51" ratio="15" rot="R180">5</text>
<text x="47.1932" y="39.497" size="1.016" layer="51" ratio="15" rot="R270">Analog In</text>
<text x="3.81" y="4.572" size="1.016" layer="51" ratio="15">GND</text>
<text x="3.81" y="7.112" size="1.016" layer="51" ratio="15">13</text>
<text x="3.81" y="9.652" size="1.016" layer="51" ratio="15">12</text>
<text x="3.81" y="12.192" size="1.016" layer="51" ratio="15">11</text>
<text x="3.81" y="2.032" size="1.016" layer="51" ratio="15">Aref</text>
<text x="3.81" y="14.732" size="1.016" layer="51" ratio="15">10</text>
<text x="3.81" y="17.272" size="1.016" layer="51" ratio="15">9</text>
<text x="3.81" y="19.812" size="1.016" layer="51" ratio="15">8</text>
<text x="3.81" y="23.622" size="1.016" layer="51" ratio="15">7</text>
<text x="3.81" y="26.162" size="1.016" layer="51" ratio="15">6</text>
<text x="3.81" y="28.702" size="1.016" layer="51" ratio="15">5</text>
<text x="3.81" y="31.242" size="1.016" layer="51" ratio="15">4</text>
<text x="3.81" y="33.782" size="1.016" layer="51" ratio="15">3</text>
<text x="3.81" y="36.322" size="1.016" layer="51" ratio="15">2</text>
<text x="3.81" y="38.862" size="1.016" layer="51" ratio="15">TX</text>
<text x="3.81" y="41.402" size="1.016" layer="51" ratio="15">RX</text>
<text x="6.81" y="12.192" size="1.016" layer="51" ratio="15">PWM</text>
<text x="6.81" y="14.732" size="1.016" layer="51" ratio="15">PWM</text>
<text x="6.81" y="17.272" size="1.016" layer="51" ratio="15">PWM</text>
<text x="6.81" y="26.162" size="1.016" layer="51" ratio="15">PWM</text>
<text x="6.81" y="28.702" size="1.016" layer="51" ratio="15">PWM</text>
<text x="6.81" y="33.782" size="1.016" layer="51" ratio="15">PWM</text>
</package>
<package name="DUEMILANOVE_SHIELD_LONGPADS">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<circle x="2.54" y="6.35" radius="1.905" width="0.127" layer="42"/>
<circle x="2.54" y="6.35" radius="1.905" width="0.127" layer="41"/>
<circle x="45.72" y="57.15" radius="1.905" width="0.127" layer="42"/>
<circle x="45.72" y="57.15" radius="1.905" width="0.127" layer="41"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" shape="long" rot="R180"/>
<text x="49.4157" y="32.258" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="34.798" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="29.718" size="1.016" layer="21" ratio="15" rot="R180">+5V</text>
<text x="49.4157" y="24.638" size="1.016" layer="21" ratio="15" rot="R180">Reset</text>
<text x="49.4157" y="37.338" size="1.016" layer="21" ratio="15" rot="R180">Vin</text>
<text x="49.4157" y="27.178" size="1.016" layer="21" ratio="15" rot="R180">+3.3V</text>
<text x="49.4157" y="42.418" size="1.016" layer="21" ratio="15" rot="R180">0</text>
<text x="49.4157" y="44.958" size="1.016" layer="21" ratio="15" rot="R180">1</text>
<text x="49.4157" y="47.498" size="1.016" layer="21" ratio="15" rot="R180">2</text>
<text x="49.4157" y="50.038" size="1.016" layer="21" ratio="15" rot="R180">3</text>
<text x="49.4157" y="52.578" size="1.016" layer="21" ratio="15" rot="R180">4</text>
<text x="49.4157" y="55.118" size="1.016" layer="21" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="21" ratio="15" rot="R270">Analog In</text>
<text x="3.81" y="17.272" size="1.016" layer="21" ratio="15">GND</text>
<text x="3.81" y="19.812" size="1.016" layer="21" ratio="15">13</text>
<text x="3.81" y="22.352" size="1.016" layer="21" ratio="15">12</text>
<text x="3.81" y="24.892" size="1.016" layer="21" ratio="15">11</text>
<text x="3.81" y="14.732" size="1.016" layer="21" ratio="15">Aref</text>
<text x="3.81" y="27.432" size="1.016" layer="21" ratio="15">10</text>
<text x="3.81" y="29.972" size="1.016" layer="21" ratio="15">9</text>
<text x="3.81" y="32.512" size="1.016" layer="21" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="21" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="21" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="21" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="21" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="21" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="21" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="21" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="21" ratio="15">RX</text>
<hole x="45.72" y="57.15" drill="3.302"/>
<hole x="2.54" y="6.35" drill="3.302"/>
</package>
<package name="DUEMILANOVE_SHIELD_NOLABELS">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="13.97" width="0.127" layer="51"/>
<wire x1="3.81" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="51"/>
<wire x1="1.27" y1="13.97" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="52.07" y2="22.86" width="0.127" layer="51"/>
<wire x1="52.07" y1="22.86" x2="49.53" y2="22.86" width="0.127" layer="51"/>
<wire x1="49.53" y1="22.86" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<circle x="2.54" y="6.35" radius="1.905" width="0.127" layer="42"/>
<circle x="2.54" y="6.35" radius="1.905" width="0.127" layer="41"/>
<circle x="45.72" y="57.15" radius="1.905" width="0.127" layer="42"/>
<circle x="45.72" y="57.15" radius="1.905" width="0.127" layer="41"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.2887" y="32.258" size="1.016" layer="51" ratio="15" rot="R180">GND</text>
<text x="49.2887" y="34.798" size="1.016" layer="51" ratio="15" rot="R180">GND</text>
<text x="49.2887" y="29.718" size="1.016" layer="51" ratio="15" rot="R180">5V</text>
<text x="49.2887" y="24.638" size="1.016" layer="51" ratio="15" rot="R180">RST</text>
<text x="49.2887" y="37.338" size="1.016" layer="51" ratio="15" rot="R180">VIN</text>
<text x="49.2887" y="27.178" size="1.016" layer="51" ratio="15" rot="R180">3.3V</text>
<text x="49.2887" y="42.418" size="1.016" layer="51" ratio="15" rot="R180">0</text>
<text x="49.2887" y="44.958" size="1.016" layer="51" ratio="15" rot="R180">1</text>
<text x="49.2887" y="47.498" size="1.016" layer="51" ratio="15" rot="R180">2</text>
<text x="49.2887" y="50.038" size="1.016" layer="51" ratio="15" rot="R180">3</text>
<text x="49.2887" y="52.578" size="1.016" layer="51" ratio="15" rot="R180">4</text>
<text x="49.2887" y="55.118" size="1.016" layer="51" ratio="15" rot="R180">5</text>
<text x="46.7487" y="52.197" size="1.016" layer="51" ratio="15" rot="R270">Analog In</text>
<text x="3.937" y="17.272" size="1.016" layer="51" ratio="15">GND</text>
<text x="3.937" y="19.812" size="1.016" layer="51" ratio="15">13</text>
<text x="3.937" y="22.352" size="1.016" layer="51" ratio="15">12</text>
<text x="3.937" y="24.892" size="1.016" layer="51" ratio="15">11</text>
<text x="3.937" y="14.732" size="1.016" layer="51" ratio="15">AREF</text>
<text x="3.937" y="27.432" size="1.016" layer="51" ratio="15">10</text>
<text x="3.937" y="29.972" size="1.016" layer="51" ratio="15">9</text>
<text x="3.937" y="32.512" size="1.016" layer="51" ratio="15">8</text>
<text x="3.937" y="36.322" size="1.016" layer="51" ratio="15">7</text>
<text x="3.937" y="38.862" size="1.016" layer="51" ratio="15">6</text>
<text x="3.937" y="41.402" size="1.016" layer="51" ratio="15">5</text>
<text x="3.937" y="43.942" size="1.016" layer="51" ratio="15">4</text>
<text x="3.937" y="46.482" size="1.016" layer="51" ratio="15">3</text>
<text x="3.937" y="49.022" size="1.016" layer="51" ratio="15">2</text>
<text x="3.937" y="51.562" size="1.016" layer="51" ratio="15">TX</text>
<text x="3.937" y="54.102" size="1.016" layer="51" ratio="15">RX</text>
<hole x="45.72" y="57.15" drill="3.302"/>
<hole x="2.54" y="6.35" drill="3.302"/>
</package>
<package name="DUEMILANOVE_SHIELD_NOHOLES_NOLABELS">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="13.97" width="0.127" layer="51"/>
<wire x1="3.81" y1="13.97" x2="1.27" y2="13.97" width="0.127" layer="51"/>
<wire x1="1.27" y1="13.97" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="52.07" y2="22.86" width="0.127" layer="51"/>
<wire x1="52.07" y1="22.86" x2="49.53" y2="22.86" width="0.127" layer="51"/>
<wire x1="49.53" y1="22.86" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.149" y="34.798" size="1.016" layer="51" ratio="15" rot="R180">GND</text>
<text x="49.149" y="29.718" size="1.016" layer="51" ratio="15" rot="R180">5V</text>
<text x="49.149" y="24.638" size="1.016" layer="51" ratio="15" rot="R180">RST</text>
<text x="49.1617" y="37.338" size="1.016" layer="51" ratio="15" rot="R180">VIN</text>
<text x="49.149" y="27.178" size="1.016" layer="51" ratio="15" rot="R180">3V3</text>
<text x="49.1617" y="42.418" size="1.016" layer="51" ratio="15" rot="R180">0</text>
<text x="49.1617" y="44.958" size="1.016" layer="51" ratio="15" rot="R180">1</text>
<text x="49.1617" y="47.498" size="1.016" layer="51" ratio="15" rot="R180">2</text>
<text x="49.1617" y="50.038" size="1.016" layer="51" ratio="15" rot="R180">3</text>
<text x="49.1617" y="52.578" size="1.016" layer="51" ratio="15" rot="R180">4</text>
<text x="49.1617" y="55.118" size="1.016" layer="51" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="51" ratio="15" rot="R270">Analog In</text>
<text x="4.064" y="17.272" size="1.016" layer="51" ratio="15">GND</text>
<text x="4.064" y="19.812" size="1.016" layer="51" ratio="15">13</text>
<text x="4.064" y="22.352" size="1.016" layer="51" ratio="15">12</text>
<text x="4.064" y="24.892" size="1.016" layer="51" ratio="15">11</text>
<text x="4.064" y="14.732" size="1.016" layer="51" ratio="15">AREF</text>
<text x="4.064" y="27.432" size="1.016" layer="51" ratio="15">10</text>
<text x="4.064" y="29.972" size="1.016" layer="51" ratio="15">9</text>
<text x="4.064" y="32.512" size="1.016" layer="51" ratio="15">8</text>
<text x="4.064" y="36.322" size="1.016" layer="51" ratio="15">7</text>
<text x="4.064" y="38.862" size="1.016" layer="51" ratio="15">6</text>
<text x="4.064" y="41.402" size="1.016" layer="51" ratio="15">5</text>
<text x="4.064" y="43.942" size="1.016" layer="51" ratio="15">4</text>
<text x="4.064" y="46.482" size="1.016" layer="51" ratio="15">3</text>
<text x="4.064" y="49.022" size="1.016" layer="51" ratio="15">2</text>
<text x="4.064" y="51.562" size="1.016" layer="51" ratio="15">TX</text>
<text x="4.064" y="54.102" size="1.016" layer="51" ratio="15">RX</text>
<text x="49.149" y="32.258" size="1.016" layer="51" ratio="15" rot="R180">GND</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_SHIELD">
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="-9.652" y="21.082" size="1.778" layer="95">&gt;Name</text>
<text x="-8.89" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<pin name="RX" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="RES" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="-7.62" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_SHIELD" prefix="U">
<description>Arduino shield footprint</description>
<gates>
<gate name="G$1" symbol="ARDUINO_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="LABEL" package="DUEMILANOVE_SHIELD">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="DUEMILANOVE_VIAS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOHOLES" package="DUEMILANOVE_SHIELD_NOHOLES">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="DUEMILANOVE_SHIELD_LONGPADS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOLABELS" package="DUEMILANOVE_SHIELD_NOLABELS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOHOLESORLABELS" package="DUEMILANOVE_SHIELD_NOHOLES_NOLABELS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B35N61" urn="urn:adsk.eagle:footprint:6172/1" library_version="2">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
M/A COM&lt;p&gt;
www.macom.com&lt;p&gt;
distributor Farnell 149-452</description>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-4.1" y1="2.1" x2="-2.1" y2="4.1" width="0.254" layer="51" curve="-35.757393"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="2.1" width="0.254" layer="21" curve="-54.242607"/>
<wire x1="-4.1" y1="-2.1" x2="-2.1" y2="-4.1" width="0.254" layer="51" curve="35.757393"/>
<wire x1="-2.1" y1="-4.1" x2="2.1" y2="-4.1" width="0.254" layer="21" curve="54.242607"/>
<wire x1="2.1" y1="-4.1" x2="4.1" y2="-2.1" width="0.254" layer="51" curve="35.757393"/>
<wire x1="4.1" y1="2.1" x2="4.1" y2="-2.1" width="0.254" layer="21" curve="-54.242607"/>
<wire x1="2.1" y1="4.1" x2="4.1" y2="2.1" width="0.254" layer="51" curve="-35.757393"/>
<wire x1="-2.1" y1="4.1" x2="2.1" y2="4.1" width="0.254" layer="21" curve="-54.242607"/>
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="3.0988" y="3.0988" drill="1.3"/>
<pad name="3" x="-3.0988" y="3.0988" drill="1.3"/>
<pad name="4" x="-3.0988" y="-3.0988" drill="1.3"/>
<pad name="5" x="3.0988" y="-3.0988" drill="1.3"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="51">B35 N61</text>
</package>
</packages>
<packages3d>
<package3d name="B35N61" urn="urn:adsk.eagle:package:6201/1" type="box" library_version="2">
<description>BNC CONNECTOR
M/A COM
www.macom.com
distributor Farnell 149-452</description>
<packageinstances>
<packageinstance name="B35N61"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BU-BNC" urn="urn:adsk.eagle:symbol:6169/1" library_version="2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BN35N61" urn="urn:adsk.eagle:component:6225/2" prefix="X" library_version="2">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
M/A COM&lt;p&gt;
www.macom.com&lt;p&gt;
distributor Farnell 149-452</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B35N61">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6201/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="PS">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" prefix="TP">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="FRAME1" library="SparkFun" deviceset="FRAME-LETTER" device=""/>
<part name="R12" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K 0.1%"/>
<part name="C43" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="C41" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="R15" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K 0.1%"/>
<part name="AD8221" library="BIG" deviceset="AD8221ARZ" device=""/>
<part name="R11" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="4.02K"/>
<part name="R9" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="4.02K"/>
<part name="C19" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1000pF (50V)"/>
<part name="C23" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1000pF (50V)"/>
<part name="C22" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.01uF (50V)"/>
<part name="C15" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="C17" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="R10" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="100k"/>
<part name="C18" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (16V)"/>
<part name="C20" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="ADTL082-IC2" library="linear" deviceset="TL082" device="D"/>
<part name="C27" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="C37" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="R13" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="R14" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="C29" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1000pF (50V)"/>
<part name="C32" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1000pF (50V)"/>
<part name="SUPPLY1" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY2" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY6" library="supply1" deviceset="+12V" device=""/>
<part name="SUPPLY7" library="supply1" deviceset="+12V" device=""/>
<part name="SUPPLY9" library="supply1" deviceset="+12V" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="+5V" device=""/>
<part name="C38" library="SparkFun" deviceset="CAP_POL" device="1206-KIT" value="10uF (35V)"/>
<part name="SUPPLY12" library="supply1" deviceset="-12V" device=""/>
<part name="ADR03BRZ" library="linear" deviceset="REF03" device="D"/>
<part name="AD7894-10" library="BIG" deviceset="AD7894ARZ-3" device="" value="AD7894ARZ-10"/>
<part name="SUPPLY15" library="supply2" deviceset="+5V" device=""/>
<part name="C6" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF"/>
<part name="C10" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (16V)"/>
<part name="C14" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="C16" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="C36" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="C28" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="C42" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="C40" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="AGND" device=""/>
<part name="GND23" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND24" library="SparkFun" deviceset="GND" device=""/>
<part name="GND25" library="SparkFun" deviceset="GND" device=""/>
<part name="GND27" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND29" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND30" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND31" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C21" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (16V)"/>
<part name="GND28" library="SparkFun" deviceset="GND" device=""/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="100"/>
<part name="C34" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (16V)"/>
<part name="ICSP" library="adafruit" deviceset="AVRISP" device="-6"/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="ADTL082-IC1" library="linear" deviceset="TL082" device="D"/>
<part name="GND" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R17" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="R16" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="R7" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="10K"/>
<part name="GND35" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY8" library="supply1" deviceset="+12V" device=""/>
<part name="C8" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="C12" library="SparkFun" deviceset="CAP" device="0603-CAP" value="0.1uF (50V)"/>
<part name="GND36" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND37" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="AGND" device=""/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="C13" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF"/>
<part name="SUPPLY3" library="supply2" deviceset="+5V" device=""/>
<part name="JP1" library="SparkFun" deviceset="FIDUCIAL" device="1.5X3"/>
<part name="MEA1D0512SC" library="dc-dc-converter" deviceset="NMA" device="" value="+12V/-12V"/>
<part name="SUPPLY20" library="supply1" deviceset="+12V" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="+5V" device=""/>
<part name="GND43" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C26" library="SparkFun" deviceset="CAP" device="0603-CAP" value="1uF (50V)"/>
<part name="L2" library="BIG" deviceset="11R473C" device="" value="47uH"/>
<part name="GND14" library="supply1" deviceset="AGND" device=""/>
<part name="SUPPLY10" library="supply1" deviceset="-12V" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="AD5331" library="BIG" deviceset="AD5331" device="" value="AD5331"/>
<part name="GND50" library="supply1" deviceset="AGND" device=""/>
<part name="GND33" library="SparkFun" deviceset="GND" device=""/>
<part name="GND51" library="SparkFun" deviceset="GND" device=""/>
<part name="R24" library="SparkFun" deviceset="RESISTOR" device="0603-RES" value="200"/>
<part name="SENSOR" library="BIG" deviceset="M05" device=""/>
<part name="C25" library="SparkFun" deviceset="CAP_POL" device="1206-KIT" value="10uF (35V)"/>
<part name="C39" library="SparkFun-Passives" deviceset="CAP_POL" device="PTH1" value="10uF (PLF1E100MCL7TP)"/>
<part name="C24" library="SparkFun-Passives" deviceset="CAP_POL" device="PTH1" value="10uF (PLF1E100MCL7TP)"/>
<part name="SUPPLY21" library="supply2" deviceset="+5V" device=""/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U1" library="SparkFun-Boards" deviceset="ARDUINO_SHIELD" device="NOHOLES"/>
<part name="SUPPLY14" library="supply2" deviceset="+5V" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="BNC-OUT" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="BN35N61" device="" package3d_urn="urn:adsk.eagle:package:6201/1"/>
<part name="BNC-IN" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="BN35N61" device="" package3d_urn="urn:adsk.eagle:package:6201/1"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="L1" library="BIG" deviceset="11R473C" device="" value="47uH"/>
<part name="JP2" library="SparkFun" deviceset="FIDUCIAL" device="1.5X3"/>
<part name="+12V-PAD" library="testpad" deviceset="PTR1" device="TP20R"/>
<part name="-12V" library="testpad" deviceset="PTR1" device="TP20R"/>
<part name="GND-PAD" library="testpad" deviceset="PTR1" device="TP20R"/>
<part name="SJ1" library="SparkFun-Passives" deviceset="SOLDERJUMPER" device="NC" value="SOLDERJUMPERNC"/>
<part name="SJ2" library="SparkFun-Passives" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
<part name="SJ3" library="SparkFun-Passives" deviceset="SOLDERJUMPER_2WAY" device="PASTE2&amp;3"/>
<part name="SUPPLY4" library="supply2" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-35.56" y="66.04" size="1.27" layer="91" rot="R90">Pull Down Resistor</text>
<text x="91.44" y="38.1" size="1.778" layer="91">pgFocus: Focus Stabilization</text>
<text x="76.2" y="114.3" size="1.27" layer="91">2.5V Reference Voltage</text>
<text x="93.98" y="50.8" size="1.27" layer="91">Sallen-Key Filter</text>
<text x="93.98" y="48.26" size="1.27" layer="91">fc = 159kHz (Caps = 100pF)</text>
<text x="93.98" y="45.72" size="1.27" layer="91">fc = 15.9kHz (Caps = 1000pF)</text>
<text x="91.44" y="35.306" size="1.778" layer="91">Karl Bellve, Biomedical Imaging Group</text>
<text x="91.44" y="32.512" size="1.778" layer="91">University of Massachusetts Medical School</text>
<text x="91.44" y="29.718" size="1.778" layer="91">Copyright 2021</text>
<text x="12.7" y="160.02" size="1.778" layer="91">AD7894-10</text>
<text x="-17.78" y="154.94" size="1.778" layer="91">5kHz RC Low-pass</text>
<text x="59.182" y="124.206" size="1.27" layer="91">Gain of 2 for AD7894-10</text>
<text x="59.182" y="121.412" size="1.27" layer="91">Gain of 1 for AD7894-10</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-58.42" y="5.08" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="88.9" y="5.08" smashed="yes">
<attribute name="LAST_DATE_TIME" x="101.6" y="6.35" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="175.26" y="6.35" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="104.394" y="22.86" size="2.7432" layer="94" font="vector"/>
</instance>
<instance part="R12" gate="G$1" x="66.04" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="67.5386" y="80.01" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.738" y="80.01" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C43" gate="G$1" x="33.02" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="35.941" y="36.576" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="28.321" y="36.576" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C41" gate="G$1" x="17.78" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="16.256" y="55.499" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.256" y="60.579" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="30.48" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="AD8221" gate="A" x="2.54" y="91.44" smashed="yes">
<attribute name="NAME" x="25.7556" y="100.5586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="24.8158" y="98.0186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="R11" gate="G$1" x="-27.94" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-24.13" y="67.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-24.13" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="-27.94" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-24.13" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-24.13" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="-7.62" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-9.144" y="78.359" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-9.144" y="83.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="-7.62" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-9.144" y="70.739" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-9.144" y="75.819" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="-15.24" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-19.304" y="78.359" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.764" y="80.899" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="-27.94" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-28.956" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.844" y="96.139" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="-10.16" y="96.52" smashed="yes">
<attribute name="NAME" x="-8.636" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-0.381" y="92.964" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-40.64" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-42.1386" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-37.338" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="104.14" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="101.219" y="113.284" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="115.316" y="113.919" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="100.584" y="94.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.664" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="ADTL082-IC2" gate="A" x="76.2" y="68.58" smashed="yes">
<attribute name="NAME" x="83.82" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="ADTL082-IC2" gate="B" x="111.76" y="66.04" smashed="yes">
<attribute name="NAME" x="114.3" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="ADTL082-IC2" gate="P" x="76.2" y="68.58" smashed="yes"/>
<instance part="C27" gate="G$1" x="81.28" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="84.201" y="79.756" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="79.121" y="79.756" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C37" gate="G$1" x="81.28" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="84.201" y="49.276" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="79.121" y="49.276" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R13" gate="G$1" x="88.9" y="68.58" smashed="yes">
<attribute name="NAME" x="85.09" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="95.25" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="101.6" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="104.521" y="74.676" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="99.441" y="74.676" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C32" gate="G$1" x="96.52" y="60.96" smashed="yes">
<attribute name="NAME" x="93.599" y="59.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="98.044" y="58.801" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="1" x="76.2" y="48.26" smashed="yes">
<attribute name="VALUE" x="73.66" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="1" x="-30.48" y="91.44" smashed="yes">
<attribute name="VALUE" x="-30.48" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="1" x="76.2" y="83.82" smashed="yes">
<attribute name="VALUE" x="73.66" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="1" x="20.32" y="63.5" smashed="yes">
<attribute name="VALUE" x="17.78" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="1" x="-17.78" y="104.14" smashed="yes">
<attribute name="VALUE" x="-15.24" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="+5V" x="-38.1" y="134.62" smashed="yes">
<attribute name="VALUE" x="-40.005" y="137.795" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="152.4" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="151.384" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.384" y="60.071" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="1" x="180.34" y="50.8" smashed="yes">
<attribute name="VALUE" x="177.419" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ADR03BRZ" gate="A" x="81.28" y="106.68" smashed="yes">
<attribute name="NAME" x="73.66" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="AD7894-10" gate="A" x="-12.7" y="165.1" smashed="yes">
<attribute name="NAME" x="-2.8702" y="172.085" size="1.27" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY15" gate="+5V" x="-15.24" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-18.415" y="150.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="-12.7" y="144.78" smashed="yes">
<attribute name="NAME" x="-11.176" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.621" y="143.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="-33.02" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-35.306" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.464" y="129.159" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="-35.56" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-37.084" y="101.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-37.084" y="98.679" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="-17.78" y="96.52" smashed="yes">
<attribute name="NAME" x="-16.256" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.256" y="94.361" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="81.28" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="84.201" y="54.356" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="79.121" y="54.356" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C28" gate="G$1" x="81.28" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="84.201" y="74.676" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="79.121" y="74.676" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C42" gate="G$1" x="43.18" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="46.101" y="36.576" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="48.641" y="39.116" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C40" gate="G$1" x="10.16" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="8.636" y="55.499" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="8.636" y="60.579" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-12.7" y="139.7" smashed="yes">
<attribute name="VALUE" x="-15.24" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="38.1" y="25.4" smashed="yes">
<attribute name="VALUE" x="35.56" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-40.64" y="60.96" smashed="yes">
<attribute name="VALUE" x="-43.18" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="124.46" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="127" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="162.56" y="48.26" smashed="yes">
<attribute name="VALUE" x="160.02" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="96.52" y="91.44" smashed="yes">
<attribute name="VALUE" x="93.98" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="VR1" x="88.9" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="93.98" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="88.9" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="91.44" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="106.68" y="106.68" smashed="yes">
<attribute name="VALUE" x="104.14" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="71.12" y="96.52" smashed="yes">
<attribute name="VALUE" x="68.58" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="170.18" y="111.76" smashed="yes">
<attribute name="VALUE" x="167.64" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="-2.54" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="0" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="-13.97" y="91.44" smashed="yes">
<attribute name="VALUE" x="-16.51" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="60.96" y="149.86" smashed="yes">
<attribute name="VALUE" x="58.42" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="91.44" y="96.52" smashed="yes">
<attribute name="NAME" x="92.456" y="96.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.424" y="99.441" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="-35.56" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="-25.4" y="147.32" smashed="yes">
<attribute name="NAME" x="-23.876" y="150.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.464" y="149.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="-43.18" y="157.48" smashed="yes">
<attribute name="NAME" x="-44.45" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-44.45" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="152.4" y="106.68" smashed="yes">
<attribute name="NAME" x="153.924" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.924" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="ICSP" gate="G$1" x="7.62" y="180.34" smashed="yes">
<attribute name="NAME" x="5.08" y="172.72" size="1.778" layer="95"/>
</instance>
<instance part="GND8" gate="1" x="25.4" y="175.26" smashed="yes">
<attribute name="VALUE" x="22.86" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="ADTL082-IC1" gate="A" x="0" y="132.08" smashed="yes">
<attribute name="NAME" x="0" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="ADTL082-IC1" gate="B" x="33.02" y="132.08" smashed="yes">
<attribute name="NAME" x="35.56" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="127" size="1.778" layer="96"/>
</instance>
<instance part="ADTL082-IC1" gate="P" x="0" y="132.08" smashed="yes"/>
<instance part="GND" gate="1" x="68.58" y="48.26" smashed="yes">
<attribute name="VALUE" x="66.04" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="68.58" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.882" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="76.2" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="77.47" y="59.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="64.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="33.02" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="122.9614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="25.4" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="110.2614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND35" gate="1" x="35.56" y="111.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="38.1" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="1" x="-5.08" y="121.92" smashed="yes">
<attribute name="VALUE" x="-7.62" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="1" x="-5.08" y="142.24" smashed="yes">
<attribute name="VALUE" x="-2.54" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="2.54" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="5.334" y="137.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.064" y="140.081" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="2.54" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="5.08" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.334" y="125.349" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="12.7" y="144.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="10.16" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="12.7" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND38" gate="VR1" x="-31.75" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="-29.21" y="109.22" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="2.54" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-1.016" y="145.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.064" y="145.161" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="2.54" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="9.398" y="118.999" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.096" y="115.189" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="96.52" y="114.3" smashed="yes">
<attribute name="VALUE" x="94.615" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="-53.34" y="58.42" smashed="yes"/>
<instance part="MEA1D0512SC" gate="G$1" x="154.94" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="160.655" y="101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.78" y="101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY20" gate="1" x="175.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="177.8" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="+5V" x="152.4" y="119.38" smashed="yes">
<attribute name="VALUE" x="150.495" y="122.555" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="160.02" y="63.5" smashed="yes">
<attribute name="VALUE" x="157.48" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="180.34" y="68.58" smashed="yes">
<attribute name="NAME" x="177.419" y="67.564" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.039" y="65.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L2" gate="G$1" x="170.18" y="73.66" smashed="yes">
<attribute name="NAME" x="162.56" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="VR1" x="2.54" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.62" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="1" x="22.86" y="35.56" smashed="yes">
<attribute name="VALUE" x="20.32" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="96.52" y="55.88" smashed="yes">
<attribute name="VALUE" x="93.98" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-27.94" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="-25.4" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="AD5331" gate="G$1" x="-7.62" y="35.56" smashed="yes"/>
<instance part="GND50" gate="VR1" x="2.54" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.62" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="-25.4" y="45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="-27.94" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND51" gate="1" x="-40.64" y="112.522" smashed="yes">
<attribute name="VALUE" x="-43.18" y="109.982" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-30.48" y="157.48" smashed="yes">
<attribute name="NAME" x="-31.75" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.75" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="SENSOR" gate="G$1" x="-49.784" y="120.142" smashed="yes" rot="MR180">
<attribute name="NAME" x="-55.626" y="111.506" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="C25" gate="G$1" x="175.26" y="121.92" smashed="yes">
<attribute name="NAME" x="176.276" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.276" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="165.1" y="121.92" smashed="yes">
<attribute name="NAME" x="166.116" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.116" y="117.729" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="172.72" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="171.704" y="60.071" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY21" gate="+5V" x="-50.8" y="38.1" smashed="yes">
<attribute name="VALUE" x="-52.705" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="-17.78" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="-20.32" y="30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="119.38" y="149.86" smashed="yes">
<attribute name="NAME" x="109.728" y="170.942" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="+5V" x="101.6" y="144.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="98.425" y="142.875" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="99.06" y="139.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="BNC-OUT" gate="G$1" x="127" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="132.08" y="63.5" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="132.08" y="60.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BNC-IN" gate="G$1" x="-45.72" y="83.82" smashed="yes">
<attribute name="VALUE" x="-48.26" y="78.74" size="1.778" layer="96"/>
<attribute name="NAME" x="-48.26" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="GND3" gate="1" x="-25.4" y="142.24" smashed="yes">
<attribute name="VALUE" x="-27.94" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="12.7" y="48.26" smashed="yes">
<attribute name="VALUE" x="10.16" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="58.42" y="78.74" smashed="yes">
<attribute name="VALUE" x="55.88" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="152.4" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.94" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="G$1" x="-48.26" y="58.42" smashed="yes"/>
<instance part="+12V-PAD" gate="G$1" x="165.1" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="126.746" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="163.83" y="134.62" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="-12V" gate="G$1" x="185.42" y="53.34" smashed="yes">
<attribute name="NAME" x="177.546" y="43.18" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="186.69" y="50.8" size="1.778" layer="97"/>
</instance>
<instance part="GND-PAD" gate="G$1" x="162.56" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="60.706" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="165.1" y="69.85" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="SJ1" gate="1" x="20.32" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ2" gate="G$1" x="48.26" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="48.641" y="121.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="46.355" y="121.92" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SJ3" gate="G$1" x="-30.48" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.861" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.575" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="-40.64" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-43.815" y="48.895" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="71.12" y1="101.6" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="ADR03BRZ" gate="A" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="25.4" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="ICSP" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AD5331" gate="G$1" pin="LDAC"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="-33.02" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AD5331" gate="G$1" pin="REFAGND"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-22.86" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="-40.64" y1="115.062" x2="-44.704" y2="115.062" width="0.1524" layer="91"/>
<pinref part="SENSOR" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="106.68" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="106.68" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="104.14" y="137.16"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="50.8"/>
</segment>
<segment>
<pinref part="MEA1D0512SC" gate="G$1" pin="COM"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND-PAD" gate="G$1" pin="TP"/>
<junction x="160.02" y="68.58"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="152.4" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="+"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="162.56" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="C24" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="165.1" y1="116.84" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="114.3" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="114.3"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C25" gate="G$1" pin="-"/>
<pinref part="C39" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="96.52" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="96.52" y="93.98"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="96.52" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="1" pin="GND"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.36" y1="50.8" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="86.36" y1="81.28" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="GND22" gate="VR1" pin="AGND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="-5.08" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="76.2"/>
</segment>
<segment>
<wire x1="-40.64" y1="63.5" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-31.75" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="-31.75" y="101.6"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND38" gate="VR1" pin="AGND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="101.6" x2="-31.75" y2="101.6" width="0.1524" layer="91"/>
<junction x="-35.56" y="101.6"/>
</segment>
<segment>
<wire x1="-17.78" y1="93.98" x2="-13.97" y2="93.98" width="0.1524" layer="91"/>
<junction x="-13.97" y="93.98"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-13.97" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="30.48" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="119.38" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<junction x="7.62" y="124.46"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="7.62" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="10.16" y="144.78"/>
<wire x1="10.16" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="124.46" y1="71.12" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="BNC-OUT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.18" y1="27.94" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="27.94"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="60.96" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="AD7894-10" gate="A" pin="GND"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AD5331" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="VR1" pin="AGND"/>
</segment>
<segment>
<pinref part="AD5331" gate="G$1" pin="DUTGND"/>
<pinref part="GND50" gate="VR1" pin="AGND"/>
</segment>
<segment>
<pinref part="AD5331" gate="G$1" pin="SDO"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AD8221" gate="A" pin="REF"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="TSL1401R_AO" class="0">
<segment>
<label x="-41.402" y="122.682" size="1.778" layer="95"/>
<wire x1="-42.926" y1="122.682" x2="-44.704" y2="122.682" width="0.1524" layer="91"/>
<pinref part="SENSOR" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.08" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="137.16" y="139.7" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="*D10"/>
</segment>
</net>
<net name="TSL1401R_CLK" class="0">
<segment>
<label x="-41.402" y="120.142" size="1.778" layer="95"/>
<wire x1="-43.18" y1="120.142" x2="-44.704" y2="120.142" width="0.1524" layer="91"/>
<pinref part="SENSOR" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="132.08" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<label x="137.16" y="142.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="*D9"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire x1="0" y1="119.38" x2="0" y2="124.46" width="0.1524" layer="91"/>
<junction x="-5.08" y="124.46"/>
<pinref part="ADTL082-IC1" gate="P" pin="V-"/>
<pinref part="SUPPLY5" gate="1" pin="-12V"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
<junction x="0" y="124.46"/>
</segment>
<segment>
<wire x1="22.86" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="38.1"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="1" pin="-12V"/>
<junction x="22.86" y="38.1"/>
<wire x1="22.86" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<pinref part="AD5331" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="78.74" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
<junction x="76.2" y="55.88"/>
<label x="76.2" y="50.8" size="1.778" layer="95" rot="R90"/>
<pinref part="SUPPLY1" gate="1" pin="-12V"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="ADTL082-IC2" gate="P" pin="V-"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="88.9" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="1" pin="-12V"/>
<pinref part="AD8221" gate="A" pin="-VS"/>
<wire x1="-30.48" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="-30.48" y="93.98"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="1" pin="-12V"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="60.96" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="-"/>
<wire x1="172.72" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="180.34" y="60.96"/>
<pinref part="C38" gate="G$1" pin="-"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="152.4" y="60.96"/>
<junction x="172.72" y="60.96"/>
<pinref part="-12V" gate="G$1" pin="TP"/>
<wire x1="180.34" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<label x="182.88" y="58.42" size="1.778" layer="95" rot="R90"/>
<junction x="180.34" y="55.88"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-15.24" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="-35.56" y="30.48" size="1.778" layer="95"/>
<pinref part="AD5331" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<wire x1="-5.08" y1="180.34" x2="-7.62" y2="180.34" width="0.1524" layer="91"/>
<label x="-15.24" y="180.34" size="1.778" layer="95"/>
<pinref part="ICSP" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="-12.7" y1="160.02" x2="-17.78" y2="160.02" width="0.1524" layer="91"/>
<label x="-20.32" y="160.02" size="1.778" layer="95"/>
<pinref part="AD7894-10" gate="A" pin="SCLK"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-5.08" y1="182.88" x2="-7.62" y2="182.88" width="0.1524" layer="91"/>
<label x="-15.24" y="182.88" size="1.778" layer="95"/>
<pinref part="ICSP" gate="G$1" pin="MISO"/>
</segment>
<segment>
<wire x1="58.42" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="60.96" y="162.56" size="1.778" layer="95"/>
<pinref part="AD7894-10" gate="A" pin="SDATA"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-7.62" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="81.28" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="-15.24" y="83.82"/>
<junction x="-7.62" y="83.82"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="AD8221" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-22.86" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="68.58"/>
<junction x="-15.24" y="68.58"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="AD8221" gate="A" pin="-IN"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<wire x1="30.48" y1="48.26" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="AD5331" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-33.02" y1="83.82" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="81.28" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="-40.64" y="83.82"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="BNC-IN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-33.02" y1="68.58" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="68.58" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="BNC-IN" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DACVIN" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
<pinref part="ADTL082-IC2" gate="A" pin="+IN"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="66.04" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-5.08" y1="177.8" x2="-7.62" y2="177.8" width="0.1524" layer="91"/>
<label x="-15.24" y="177.8" size="1.778" layer="95"/>
<pinref part="ICSP" gate="G$1" pin="RST"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="104.14" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="68.58"/>
<pinref part="ADTL082-IC2" gate="B" pin="+IN"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="83.82" y1="60.96" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<pinref part="ADTL082-IC2" gate="A" pin="OUT"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="99.06" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="119.38" y1="58.42" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="66.04"/>
<pinref part="ADTL082-IC2" gate="B" pin="OUT"/>
<pinref part="ADTL082-IC2" gate="B" pin="-IN"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="119.38" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="BNC-OUT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-12.7" y1="152.4" x2="-12.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="-12.7" y="152.4"/>
<pinref part="AD7894-10" gate="A" pin="VDD"/>
<pinref part="SUPPLY15" gate="+5V" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<pinref part="ADR03BRZ" gate="A" pin="V+"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="+5V" pin="+5V"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
<pinref part="MEA1D0512SC" gate="G$1" pin="+VIN"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="+5V" pin="+5V"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="132.08" x2="-38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="132.08"/>
<wire x1="-43.18" y1="132.08" x2="-43.18" y2="125.222" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="125.222" x2="-44.704" y2="125.222" width="0.1524" layer="91"/>
<pinref part="SENSOR" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="AD5331" gate="G$1" pin="RBEN"/>
<pinref part="SUPPLY21" gate="+5V" pin="+5V"/>
<wire x1="-15.24" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="33.02" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<pinref part="SUPPLY14" gate="+5V" pin="+5V"/>
<wire x1="104.14" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ3" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<wire x1="-38.1" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2.5V_REFIN" class="0">
<segment>
<wire x1="101.6" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<label x="109.22" y="101.6" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="ADR03BRZ" gate="A" pin="VO"/>
<pinref part="C21" gate="G$1" pin="1"/>
<junction x="91.44" y="101.6"/>
<wire x1="101.6" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="162.56" x2="-22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="-27.94" y="162.56" size="1.778" layer="95"/>
<pinref part="AD7894-10" gate="A" pin="REF_IN"/>
</segment>
<segment>
<pinref part="SJ3" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="50.8" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-25.4" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TSL1401R_SI" class="0">
<segment>
<label x="-41.402" y="117.602" size="1.778" layer="95"/>
<wire x1="-43.18" y1="117.602" x2="-44.704" y2="117.602" width="0.1524" layer="91"/>
<pinref part="SENSOR" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="132.08" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<label x="137.16" y="144.78" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="DAC_SS" class="0">
<segment>
<wire x1="-15.24" y1="35.56" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="35.56" size="1.778" layer="95"/>
<pinref part="AD5331" gate="G$1" pin="SYNC"/>
</segment>
<segment>
<wire x1="104.14" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="160.02" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="ADC_BUSY" class="0">
<segment>
<wire x1="58.42" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95"/>
<pinref part="AD7894-10" gate="A" pin="BUSY"/>
</segment>
<segment>
<wire x1="104.14" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<label x="86.36" y="154.94" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="ADC_CONVST" class="0">
<segment>
<wire x1="-12.7" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<label x="-22.86" y="167.64" size="1.778" layer="95"/>
<pinref part="AD7894-10" gate="A" pin="CONVST*"/>
</segment>
<segment>
<wire x1="106.68" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-12.7" y1="157.48" x2="-25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="AD7894-10" gate="A" pin="VIN"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="2"/>
<junction x="-25.4" y="157.48"/>
<wire x1="-25.4" y1="157.48" x2="-25.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD8221" class="0">
<segment>
<wire x1="58.42" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="61.976" y="84.328" size="1.778" layer="95" rot="R90"/>
<pinref part="AD8221" gate="A" pin="VOUT"/>
</segment>
<segment>
<wire x1="-7.62" y1="134.62" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="134.62" x2="-17.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="134.62"/>
<label x="-20.32" y="132.08" size="1.778" layer="95"/>
<label x="-7.62" y="137.16" size="1.778" layer="95"/>
<pinref part="ADTL082-IC1" gate="A" pin="+IN"/>
</segment>
<segment>
<wire x1="25.4" y1="139.7" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<label x="25.4" y="142.24" size="1.778" layer="95"/>
<pinref part="ADTL082-IC1" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="68.58" y1="60.96" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="ADTL082-IC2" gate="A" pin="-IN"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="ADTL082-IC1" gate="B" pin="-IN"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<junction x="25.4" y="124.46"/>
<wire x1="25.4" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="25.4" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AD7894-10" class="0">
<segment>
<wire x1="-48.26" y1="157.48" x2="-50.8" y2="157.48" width="0.1524" layer="91"/>
<label x="-53.34" y="162.56" size="1.778" layer="95" rot="R270"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="48.26" y="132.08" size="1.778" layer="95"/>
<pinref part="ADTL082-IC1" gate="B" pin="OUT"/>
<wire x1="40.64" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="40.64" y="132.08"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-15.24" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="38.1" size="1.778" layer="95"/>
<pinref part="AD5331" gate="G$1" pin="SDIN"/>
</segment>
<segment>
<wire x1="22.86" y1="180.34" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<label x="25.4" y="180.34" size="1.778" layer="95"/>
<pinref part="ICSP" gate="G$1" pin="MOSI"/>
</segment>
</net>
<net name="D3/SCL" class="0">
<segment>
<label x="137.16" y="157.48" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="*D3"/>
<wire x1="132.08" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2/SDA" class="0">
<segment>
<wire x1="132.08" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D1/TX" class="0">
<segment>
<wire x1="132.08" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="137.16" y="165.1" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="132.08" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<label x="137.16" y="154.94" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="D0/RX" class="0">
<segment>
<wire x1="132.08" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<label x="137.16" y="167.64" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="*D6"/>
<wire x1="132.08" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="132.08" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="137.16" y="147.32" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="DAC_CLR" class="0">
<segment>
<wire x1="0" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
<pinref part="AD5331" gate="G$1" pin="CLR"/>
</segment>
<segment>
<wire x1="106.68" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<label x="86.36" y="165.1" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="134.62" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="*D5"/>
</segment>
</net>
<net name="DAC_PD" class="0">
<segment>
<wire x1="0" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
<pinref part="AD5331" gate="G$1" pin="PD"/>
</segment>
<segment>
<wire x1="104.14" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<label x="86.36" y="162.56" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<wire x1="132.08" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<label x="137.16" y="132.08" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="180.34" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<junction x="175.26" y="124.46"/>
<pinref part="SUPPLY20" gate="1" pin="+12V"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="+"/>
<pinref part="C39" gate="G$1" pin="+"/>
<label x="180.34" y="104.14" size="1.778" layer="95" rot="R90"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="+12V-PAD" gate="G$1" pin="TP"/>
<wire x1="175.26" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
<junction x="175.26" y="129.54"/>
</segment>
<segment>
<wire x1="-10.16" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="101.6" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="1" pin="+12V"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="AD8221" gate="A" pin="+VS"/>
<junction x="-10.16" y="101.6"/>
<junction x="-17.78" y="101.6"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="1" pin="+12V"/>
<wire x1="-5.08" y1="139.7" x2="0" y2="139.7" width="0.1524" layer="91"/>
<wire x1="0" y1="144.78" x2="0" y2="139.7" width="0.1524" layer="91"/>
<pinref part="ADTL082-IC1" gate="P" pin="V+"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="0" y="139.7"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="1" pin="+12V"/>
<pinref part="ADTL082-IC2" gate="P" pin="V+"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="76.2" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="76.2" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="1" pin="+12V"/>
<wire x1="20.32" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
<wire x1="17.78" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="0" y1="60.96" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="AD5331" gate="G$1" pin="VDD"/>
<wire x1="10.16" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="10.16" y="60.96"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12"/>
<wire x1="132.08" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<label x="137.16" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="104.14" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="BNCVIN" class="0">
<segment>
<wire x1="66.04" y1="81.28" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.802" y="91.186" size="1.778" layer="95" rot="R270"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="7.62" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="111.76" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="15.24" y="132.08"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
<pinref part="ADTL082-IC1" gate="A" pin="OUT"/>
<pinref part="ADTL082-IC1" gate="A" pin="-IN"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="157.48" x2="-35.56" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="*D11"/>
<wire x1="132.08" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<label x="137.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCGND" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="GND@0"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="MEA1D0512SC" gate="G$1" pin="-VIN"/>
<junction x="152.4" y="104.14"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MEA1D0512SC" gate="G$1" pin="+VOUT"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="162.56" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MEA1D0512SC" gate="G$1" pin="-VOUT"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="SJ2" gate="G$1" pin="3"/>
<wire x1="38.1" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REFIN" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="2"/>
<pinref part="AD5331" gate="G$1" pin="REFIN"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,86.36,78.74,AGND,GND,,,,"/>
<approved hash="102,1,-31.75,101.6,AGND,GND,,,,"/>
<approved hash="102,1,0,33.02,AGND,GND,,,,"/>
<approved hash="102,1,0,40.64,AGND,GND,,,,"/>
<approved hash="104,1,2.54,91.44,AD8221,+VS,+12V,,,"/>
<approved hash="104,1,2.54,88.9,AD8221,-VS,-12V,,,"/>
<approved hash="104,1,76.2,76.2,ADTL082-IC2P,V+,+12V,,,"/>
<approved hash="104,1,76.2,60.96,ADTL082-IC2P,V-,-12V,,,"/>
<approved hash="202,1,91.44,106.68,ADR03BRZ,TRM,,,,"/>
<approved hash="104,1,91.44,111.76,ADR03BRZ,V+,+5V,,,"/>
<approved hash="104,1,-12.7,152.4,AD7894-10,VDD,+5V,,,"/>
<approved hash="204,1,22.86,182.88,ICSP,VCC,,,,"/>
<approved hash="104,1,0,139.7,ADTL082-IC1P,V+,+12V,,,"/>
<approved hash="104,1,0,124.46,ADTL082-IC1P,V-,-12V,,,"/>
<approved hash="104,1,-15.24,45.72,AD5331,REFAGND,GND,,,"/>
<approved hash="104,1,0,45.72,AD5331,VDD,+12V,,,"/>
<approved hash="104,1,0,40.64,AD5331,DUTGND,GND,,,"/>
<approved hash="104,1,0,38.1,AD5331,VSS,-12V,,,"/>
<approved hash="106,1,106.68,167.64,A0,,,,,"/>
<approved hash="106,1,132.08,167.64,D0/RX,,,,,"/>
<approved hash="106,1,132.08,165.1,D1/TX,,,,,"/>
<approved hash="106,1,132.08,160.02,D2/SDA,,,,,"/>
<approved hash="106,1,132.08,157.48,D3/SCL,,,,,"/>
<approved hash="106,1,132.08,154.94,D4,,,,,"/>
<approved hash="106,1,132.08,152.4,D5,,,,,"/>
<approved hash="106,1,132.08,149.86,D6,,,,,"/>
<approved hash="106,1,132.08,147.32,D7,,,,,"/>
<approved hash="208,1,-12.7,142.24,GND,sup,,,,"/>
<approved hash="208,1,106.68,109.22,GND,sup,,,,"/>
<approved hash="208,1,71.12,99.06,GND,sup,,,,"/>
<approved hash="208,1,25.4,177.8,GND,sup,,,,"/>
<approved hash="208,1,-30.48,132.08,GND,sup,,,,"/>
<approved hash="208,1,-33.02,40.64,GND,sup,,,,"/>
<approved hash="208,1,-22.86,45.72,GND,sup,,,,"/>
<approved hash="208,1,-40.64,115.062,GND,sup,,,,"/>
<approved hash="208,1,104.14,137.16,GND,sup,,,,"/>
<approved hash="208,1,-25.4,144.78,GND,sup,,,,"/>
<approved hash="208,1,12.7,50.8,GND,sup,,,,"/>
<approved hash="208,1,160.02,66.04,GND,sup,,,,"/>
<approved hash="208,1,162.56,50.8,GND,sup,,,,"/>
<approved hash="208,1,170.18,114.3,GND,sup,,,,"/>
<approved hash="208,1,96.52,93.98,GND,sup,,,,"/>
<approved hash="208,1,68.58,50.8,GND,sup,,,,"/>
<approved hash="208,1,86.36,55.88,GND,sup,,,,"/>
<approved hash="208,1,96.52,58.42,GND,sup,,,,"/>
<approved hash="208,1,86.36,78.74,GND,sup,,,,"/>
<approved hash="208,1,-5.08,76.2,GND,sup,,,,"/>
<approved hash="208,1,-40.64,63.5,GND,sup,,,,"/>
<approved hash="208,1,-31.75,101.6,GND,sup,,,,"/>
<approved hash="208,1,-13.97,93.98,GND,sup,,,,"/>
<approved hash="208,1,33.02,111.76,GND,sup,,,,"/>
<approved hash="208,1,7.62,124.46,GND,sup,,,,"/>
<approved hash="208,1,10.16,144.78,GND,sup,,,,"/>
<approved hash="208,1,124.46,71.12,GND,sup,,,,"/>
<approved hash="208,1,38.1,27.94,GND,sup,,,,"/>
<approved hash="208,1,60.96,152.4,GND,sup,,,,"/>
<approved hash="208,1,0,33.02,GND,sup,,,,"/>
<approved hash="208,1,0,40.64,GND,sup,,,,"/>
<approved hash="208,1,-15.24,27.94,GND,sup,,,,"/>
<approved hash="208,1,58.42,81.28,GND,out,,,,"/>
<approved hash="208,1,58.42,81.28,GND,sup,,,,"/>
<approved hash="106,1,132.08,137.16,IO11,,,,,"/>
<approved hash="106,1,132.08,134.62,IO12,,,,,"/>
<approved hash="106,1,132.08,132.08,IO13,,,,,"/>
<approved hash="106,1,-5.08,177.8,RESET,,,,,"/>
<approved hash="113,1,48.26,125.401,SJ2,,,,,"/>
<approved hash="113,1,-30.48,49.8586,SJ3,,,,,"/>
</errors>
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
