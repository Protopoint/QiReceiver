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
<layer number="57" name="t3D" color="7" fill="1" visible="no" active="no"/>
<layer number="58" name="b3D" color="7" fill="1" visible="no" active="no"/>
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
<library name="Qi_Charger">
<packages>
<package name="BQ51013A">
<smd name="PGND1" x="-0.75" y="2.15" dx="0.6" dy="0.24" layer="1" rot="R90"/>
<smd name="AC1" x="-1.65" y="1.75" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="BOOT1" x="-1.65" y="1.25" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="OUT" x="-1.65" y="0.75" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="CLMP1" x="-1.65" y="0.25" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="COM1" x="-1.65" y="-0.25" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="CHG" x="-1.65" y="-0.75" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="AD-EN" x="-1.65" y="-1.25" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="AD" x="-1.65" y="-1.75" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="EN1" x="-0.75" y="-2.15" dx="0.6" dy="0.24" layer="1" rot="R270"/>
<wire x1="-1.8" y1="2.3" x2="1.8" y2="2.3" width="0.075" layer="51"/>
<wire x1="1.8" y1="2.3" x2="1.8" y2="-2.2" width="0.075" layer="51"/>
<wire x1="1.8" y1="-2.2" x2="-1.8" y2="-2.2" width="0.075" layer="51"/>
<wire x1="-1.8" y1="-2.2" x2="-1.8" y2="2.3" width="0.075" layer="51"/>
<smd name="EN2" x="0.75" y="-2.15" dx="0.6" dy="0.24" layer="1" rot="R270"/>
<smd name="ILIM" x="1.65" y="-1.75" dx="0.6" dy="0.24" layer="1"/>
<smd name="TS-CTRL" x="1.65" y="-1.25" dx="0.6" dy="0.24" layer="1"/>
<smd name="FOD" x="1.65" y="-0.75" dx="0.6" dy="0.24" layer="1"/>
<smd name="COM2" x="1.65" y="-0.25" dx="0.6" dy="0.24" layer="1"/>
<smd name="CLMP2" x="1.65" y="0.25" dx="0.6" dy="0.24" layer="1"/>
<smd name="BOOT2" x="1.65" y="0.75" dx="0.6" dy="0.24" layer="1"/>
<smd name="RECT" x="1.65" y="1.25" dx="0.6" dy="0.24" layer="1"/>
<smd name="AC2" x="1.65" y="1.75" dx="0.6" dy="0.24" layer="1"/>
<smd name="PGND20" x="0.75" y="2.15" dx="0.6" dy="0.24" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="-1.025" y="1.525"/>
<vertex x="-1.025" y="-1.525"/>
<vertex x="-0.375" y="-1.525"/>
<vertex x="-0.375" y="-2.45"/>
<vertex x="-0.175" y="-2.45"/>
<vertex x="-0.175" y="-1.925"/>
<vertex x="0.175" y="-1.925"/>
<vertex x="0.175" y="-2.45"/>
<vertex x="0.375" y="-2.45"/>
<vertex x="0.375" y="-1.525"/>
<vertex x="1.025" y="-1.525"/>
<vertex x="1.025" y="1.525"/>
<vertex x="0.375" y="1.525"/>
<vertex x="0.375" y="2.45"/>
<vertex x="0.175" y="2.45"/>
<vertex x="0.175" y="1.925"/>
<vertex x="-0.175" y="1.925"/>
<vertex x="-0.175" y="2.45"/>
<vertex x="-0.375" y="2.45"/>
<vertex x="-0.375" y="1.525"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="-1.05" y="1.55"/>
<vertex x="-1.05" y="-1.55"/>
<vertex x="-0.4" y="-1.55"/>
<vertex x="-0.4" y="-2.475"/>
<vertex x="-0.15" y="-2.475"/>
<vertex x="-0.15" y="-1.95"/>
<vertex x="0.15" y="-1.95"/>
<vertex x="0.15" y="-2.475"/>
<vertex x="0.4" y="-2.475"/>
<vertex x="0.4" y="-1.55"/>
<vertex x="1.05" y="-1.55"/>
<vertex x="1.05" y="1.55"/>
<vertex x="0.4" y="1.55"/>
<vertex x="0.4" y="2.475"/>
<vertex x="0.15" y="2.475"/>
<vertex x="0.15" y="1.95"/>
<vertex x="-0.15" y="1.95"/>
<vertex x="-0.15" y="2.475"/>
<vertex x="-0.4" y="2.475"/>
<vertex x="-0.4" y="1.55"/>
</polygon>
<text x="-2" y="3" size="0.5" layer="25" ratio="15">&gt;Name</text>
<text x="-2" y="3.6" size="0.4" layer="27" ratio="15">&gt;Value</text>
<smd name="THERM" x="0" y="0" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<polygon width="0" layer="31">
<vertex x="0.75" y="0.9"/>
<vertex x="0.35" y="0.9" curve="90"/>
<vertex x="0.3" y="0.85"/>
<vertex x="0.3" y="0.45" curve="90"/>
<vertex x="0.35" y="0.4"/>
<vertex x="0.75" y="0.4" curve="90"/>
<vertex x="0.8" y="0.45"/>
<vertex x="0.8" y="0.85" curve="90"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.35" y="0.9"/>
<vertex x="-0.75" y="0.9" curve="90"/>
<vertex x="-0.8" y="0.85"/>
<vertex x="-0.8" y="0.45" curve="90"/>
<vertex x="-0.75" y="0.4"/>
<vertex x="-0.35" y="0.4" curve="90"/>
<vertex x="-0.3" y="0.45"/>
<vertex x="-0.3" y="0.85" curve="90"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.35" y="-0.4"/>
<vertex x="-0.75" y="-0.4" curve="90"/>
<vertex x="-0.8" y="-0.45"/>
<vertex x="-0.8" y="-0.85" curve="90"/>
<vertex x="-0.75" y="-0.9"/>
<vertex x="-0.35" y="-0.9" curve="90"/>
<vertex x="-0.3" y="-0.85"/>
<vertex x="-0.3" y="-0.45" curve="90"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="0.75" y="-0.4"/>
<vertex x="0.35" y="-0.4" curve="90"/>
<vertex x="0.3" y="-0.45"/>
<vertex x="0.3" y="-0.85" curve="90"/>
<vertex x="0.35" y="-0.9"/>
<vertex x="0.75" y="-0.9" curve="90"/>
<vertex x="0.8" y="-0.85"/>
<vertex x="0.8" y="-0.45" curve="90"/>
</polygon>
</package>
<package name="0402-SMT" urn="urn:adsk.eagle:footprint:37941083/1" locally_modified="yes">
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.5" layer="1" roundness="10"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.5" layer="1" roundness="10"/>
<text x="-1" y="0.7" size="0.254" layer="25">&gt;Name</text>
<text x="-1" y="0.5" size="0.15" layer="27">&gt;Value</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.02" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.02" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.02" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.02" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="0402-SMT" urn="urn:adsk.eagle:package:37941958/2" type="model">
<packageinstances>
<packageinstance name="0402-SMT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="BQ51013A">
<pin name="PGND1" x="7.62" y="2.54" length="short" rot="R270"/>
<pin name="AC1" x="-2.54" y="-10.16" length="short"/>
<pin name="BOOT1" x="-2.54" y="-12.7" length="short"/>
<pin name="OUT" x="-2.54" y="-15.24" length="short"/>
<pin name="CLMP1" x="-2.54" y="-17.78" length="short"/>
<pin name="COM1" x="-2.54" y="-20.32" length="short"/>
<pin name="CHG" x="-2.54" y="-22.86" length="short"/>
<pin name="AD-EN" x="-2.54" y="-25.4" length="short"/>
<pin name="AD" x="-2.54" y="-27.94" length="short"/>
<pin name="EN1" x="7.62" y="-38.1" length="short" rot="R90"/>
<pin name="EN2" x="12.7" y="-38.1" length="short" rot="R90"/>
<pin name="ILIM" x="25.4" y="-27.94" length="short" rot="R180"/>
<pin name="TS-CTRL" x="25.4" y="-25.4" length="short" rot="R180"/>
<pin name="FOD" x="25.4" y="-22.86" length="short" rot="R180"/>
<pin name="COM2" x="25.4" y="-20.32" length="short" rot="R180"/>
<pin name="CLMP2" x="25.4" y="-17.78" length="short" rot="R180"/>
<pin name="BOOT2" x="25.4" y="-15.24" length="short" rot="R180"/>
<pin name="RECT" x="25.4" y="-12.7" length="short" rot="R180"/>
<pin name="AC2" x="25.4" y="-10.16" length="short" rot="R180"/>
<pin name="PGND20" x="12.7" y="2.54" length="short" rot="R270"/>
<wire x1="0" y1="0" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="15.24" y="0.762" size="1.778" layer="95">&gt;Name</text>
<text x="15.24" y="3.048" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="CAPACITOR[NONPOLAR]">
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="5.334" size="1.27" layer="95">&gt;Value</text>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="P$1" x="0" y="2.54" visible="off" length="short" direction="pwr" rot="R270"/>
<text x="0" y="-4.064" size="1.778" layer="96">&gt;Value</text>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="2.032" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="4.064" size="1.27" layer="95">&gt;Value</text>
<wire x1="-5.08" y1="0" x2="-4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.572" y1="1.27" x2="-3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.27" x2="-2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.27" x2="3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ51013A" prefix="U">
<description>&lt;b&gt;BQ51013A&lt;/b&gt; ~ Texas Intruments Qi Wireless Receiver</description>
<gates>
<gate name="G$1" symbol="BQ51013A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ51013A">
<connects>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
<connect gate="G$1" pin="AD" pad="AD"/>
<connect gate="G$1" pin="AD-EN" pad="AD-EN"/>
<connect gate="G$1" pin="BOOT1" pad="BOOT1"/>
<connect gate="G$1" pin="BOOT2" pad="BOOT2"/>
<connect gate="G$1" pin="CHG" pad="CHG"/>
<connect gate="G$1" pin="CLMP1" pad="CLMP1"/>
<connect gate="G$1" pin="CLMP2" pad="CLMP2"/>
<connect gate="G$1" pin="COM1" pad="COM1"/>
<connect gate="G$1" pin="COM2" pad="COM2"/>
<connect gate="G$1" pin="EN1" pad="EN1"/>
<connect gate="G$1" pin="EN2" pad="EN2"/>
<connect gate="G$1" pin="FOD" pad="FOD"/>
<connect gate="G$1" pin="ILIM" pad="ILIM"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="PGND1" pad="PGND1"/>
<connect gate="G$1" pin="PGND20" pad="PGND20 THERM"/>
<connect gate="G$1" pin="RECT" pad="RECT"/>
<connect gate="G$1" pin="TS-CTRL" pad="TS-CTRL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0402-CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR[NONPOLAR]" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-SMT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37941958/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
</deviceset>
<deviceset name="0402-RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402-SMT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37941958/2"/>
</package3dinstances>
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
<part name="FRAME1" library="Qi_Charger" deviceset="A4L-LOC" device=""/>
<part name="U1" library="Qi_Charger" deviceset="BQ51013A" device=""/>
<part name="C1" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="TBD"/>
<part name="C2" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="TBD"/>
<part name="C3" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="10nF"/>
<part name="C4" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="470nF"/>
<part name="C5" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="47nF"/>
<part name="U$1" library="Qi_Charger" deviceset="GND" device=""/>
<part name="U$2" library="Qi_Charger" deviceset="GND" device=""/>
<part name="R2" library="Qi_Charger" deviceset="0402-RES" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="330Ω"/>
<part name="R3" library="Qi_Charger" deviceset="0402-RES" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="140Ω"/>
<part name="U$4" library="Qi_Charger" deviceset="GND" device=""/>
<part name="C6" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="47nF"/>
<part name="C7" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="470nF"/>
<part name="C8" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="10nF"/>
<part name="C9" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="10uF"/>
<part name="U$5" library="Qi_Charger" deviceset="GND" device=""/>
<part name="C10" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="TBD"/>
<part name="C11" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="TBD"/>
<part name="U$8" library="Qi_Charger" deviceset="GND" device=""/>
<part name="C12" library="Qi_Charger" deviceset="0402-CAP" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="TBD"/>
<part name="R1" library="Qi_Charger" deviceset="0402-RES" device="" package3d_urn="urn:adsk.eagle:package:37941958/2" value="10kΩ"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.74" y="132.08" size="2.54" layer="94" ratio="15">COIL</text>
<text x="149.86" y="160.02" size="2.54" layer="94" ratio="15">OUTPUT [&lt;750mA]</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="71.12" y="83.82" smashed="yes">
<attribute name="NAME" x="86.36" y="84.582" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="86.868" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="60.706" y="123.19" size="1.27" layer="95" ratio="15" rot="R90"/>
<attribute name="VALUE" x="59.182" y="123.19" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="111.76" smashed="yes">
<attribute name="NAME" x="80.01" y="114.554" size="1.27" layer="95" ratio="15"/>
<attribute name="VALUE" x="80.01" y="116.078" size="1.016" layer="95"/>
</instance>
<instance part="C3" gate="G$1" x="45.72" y="73.66" smashed="yes">
<attribute name="NAME" x="44.45" y="76.454" size="1.27" layer="95" ratio="15"/>
<attribute name="VALUE" x="44.45" y="77.978" size="1.016" layer="95"/>
</instance>
<instance part="C4" gate="G$1" x="38.1" y="66.04" smashed="yes">
<attribute name="NAME" x="36.83" y="68.834" size="1.27" layer="95" ratio="15"/>
<attribute name="VALUE" x="36.83" y="70.358" size="1.016" layer="95"/>
</instance>
<instance part="C5" gate="G$1" x="30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="29.21" y="61.214" size="1.27" layer="95" ratio="15"/>
<attribute name="VALUE" x="29.21" y="62.738" size="1.016" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="63.5" y="40.64" smashed="yes">
<attribute name="VALUE" x="61.468" y="36.576" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="81.28" y="99.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.312" y="103.124" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="121.92" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="119.634" y="54.102" size="1.27" layer="95" ratio="15" rot="R180"/>
<attribute name="VALUE" x="119.38" y="52.578" size="1.016" layer="95" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="132.08" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="130.302" y="45.466" size="1.27" layer="95" ratio="15" rot="R90"/>
<attribute name="VALUE" x="128.778" y="45.72" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="132.08" y="20.32" smashed="yes">
<attribute name="VALUE" x="130.048" y="16.256" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="152.4" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="153.67" y="55.626" size="1.27" layer="95" ratio="15" rot="R180"/>
<attribute name="VALUE" x="153.67" y="54.102" size="1.016" layer="95" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="142.24" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="63.246" size="1.27" layer="95" ratio="15" rot="R180"/>
<attribute name="VALUE" x="143.51" y="61.722" size="1.016" layer="95" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="132.08" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="133.35" y="70.866" size="1.27" layer="95" ratio="15" rot="R180"/>
<attribute name="VALUE" x="133.35" y="69.342" size="1.016" layer="95" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="116.84" y="81.28" smashed="yes">
<attribute name="NAME" x="115.57" y="84.074" size="1.27" layer="95" ratio="15"/>
<attribute name="VALUE" x="115.57" y="85.598" size="1.016" layer="95"/>
</instance>
<instance part="U$5" gate="G$1" x="129.54" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="133.604" y="79.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="149.86" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="147.066" y="143.51" size="1.27" layer="95" ratio="15" rot="R90"/>
<attribute name="VALUE" x="145.542" y="143.51" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="160.02" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="157.226" y="143.51" size="1.27" layer="95" ratio="15" rot="R90"/>
<attribute name="VALUE" x="155.702" y="143.51" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="160.02" y="129.54" smashed="yes">
<attribute name="VALUE" x="157.988" y="125.476" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="170.18" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="167.386" y="143.51" size="1.27" layer="95" ratio="15" rot="R90"/>
<attribute name="VALUE" x="165.862" y="143.51" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="106.68" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="104.902" y="45.466" size="1.27" layer="95" ratio="15" rot="R90"/>
<attribute name="VALUE" x="103.378" y="45.72" size="1.016" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AC1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AC1"/>
<wire x1="68.58" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="63.5" y="111.76"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="73.66"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AC2"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="92.71" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="111.76"/>
<wire x1="92.71" y1="137.16" x2="90.17" y2="139.7" width="0.1524" layer="91" curve="90"/>
<wire x1="90.17" y1="139.7" x2="87.63" y2="137.16" width="0.1524" layer="91" curve="90"/>
<wire x1="87.63" y1="137.16" x2="85.09" y2="139.7" width="0.1524" layer="91" curve="90"/>
<wire x1="85.09" y1="139.7" x2="82.55" y2="137.16" width="0.1524" layer="91" curve="90"/>
<wire x1="82.55" y1="137.16" x2="80.01" y2="139.7" width="0.1524" layer="91" curve="90"/>
<wire x1="80.01" y1="139.7" x2="77.47" y2="137.16" width="0.1524" layer="91" curve="90"/>
<wire x1="77.47" y1="137.16" x2="74.93" y2="139.7" width="0.1524" layer="91" curve="90"/>
<wire x1="74.93" y1="139.7" x2="72.39" y2="137.16" width="0.1524" layer="91" curve="90"/>
<wire x1="72.39" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT1"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLMP1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLMP1"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COM1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="COM1"/>
<wire x1="68.58" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.27" layer="95" ratio="15" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<junction x="160.02" y="152.4"/>
<wire x1="160.02" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<wire x1="149.86" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="2.54" layer="95" ratio="15" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="PGND20"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PGND1"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AD"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="160.02" y="134.62"/>
<junction x="160.02" y="134.62"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ILIM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ILIM"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FOD" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FOD"/>
<wire x1="132.08" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
</segment>
</net>
<net name="COM2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="COM2"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLMP2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLMP2"/>
<wire x1="96.52" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="BOOT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT2"/>
<wire x1="96.52" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RECT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RECT"/>
<wire x1="96.52" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TS-CTRL"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,63.5,43.18,U$1,P$1,GND,,,"/>
<approved hash="104,1,81.28,96.52,U$2,P$1,GND,,,"/>
<approved hash="104,1,132.08,22.86,U$4,P$1,GND,,,"/>
<approved hash="104,1,127,81.28,U$5,P$1,GND,,,"/>
<approved hash="104,1,160.02,132.08,U$8,P$1,GND,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="115,1,123.19,81.28,GND,,,,,"/>
<approved hash="115,1,132.08,33.02,GND,,,,,"/>
<approved hash="115,1,149.86,138.43,GND,,,,,"/>
<approved hash="115,1,66.04,55.88,GND,,,,,"/>
<approved hash="115,1,81.28,95.25,GND,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
