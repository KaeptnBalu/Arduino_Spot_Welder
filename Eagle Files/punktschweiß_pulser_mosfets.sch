<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
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
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
<package name="TO220AH">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="B" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="C" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO262-H">
<description>&lt;b&gt;Molded Package&lt;/b&gt;</description>
<wire x1="-5.1308" y1="-4.9784" x2="5.1308" y2="-4.9784" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.9784" x2="5.1308" y2="3.937" width="0.254" layer="21"/>
<wire x1="5.1308" y1="3.937" x2="3.1242" y2="5.3086" width="0.254" layer="21"/>
<wire x1="3.1242" y1="5.3086" x2="-3.3782" y2="5.3086" width="0.254" layer="21"/>
<wire x1="-3.3782" y1="5.3086" x2="-5.1308" y2="4.191" width="0.254" layer="21"/>
<wire x1="-5.1308" y1="4.191" x2="-5.1308" y2="3.937" width="0.254" layer="21"/>
<wire x1="-5.1308" y1="3.937" x2="-5.1308" y2="-4.9784" width="0.254" layer="21"/>
<wire x1="-5.1308" y1="3.937" x2="5.1308" y2="3.937" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-12.7" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-12.7" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-12.7" drill="1.016" shape="long" rot="R90"/>
<text x="-5.588" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.318" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2512" y1="-9.0424" x2="-1.8288" y2="-7.62" layer="21"/>
<rectangle x1="-3.2512" y1="-7.62" x2="-1.8288" y2="-5.1308" layer="21"/>
<rectangle x1="1.8288" y1="-7.62" x2="3.2512" y2="-5.1308" layer="21"/>
<rectangle x1="-0.7112" y1="-7.62" x2="0.7112" y2="-5.1308" layer="21"/>
<rectangle x1="-0.7112" y1="-9.0424" x2="0.7112" y2="-7.62" layer="21"/>
<rectangle x1="1.8288" y1="-9.0424" x2="3.2512" y2="-7.62" layer="21"/>
<rectangle x1="-2.921" y1="-12.954" x2="-2.159" y2="-9.017" layer="51"/>
<rectangle x1="-0.381" y1="-12.954" x2="0.381" y2="-9.017" layer="51"/>
<rectangle x1="2.159" y1="-12.954" x2="2.921" y2="-9.017" layer="51"/>
</package>
<package name="TO262-V">
<description>&lt;b&gt;Molded Package&lt;/b&gt;</description>
<wire x1="-4.6228" y1="-1.3716" x2="4.6228" y2="-1.3716" width="0.254" layer="21"/>
<wire x1="4.6228" y1="-1.3716" x2="5.1308" y2="0.1524" width="0.254" layer="21"/>
<wire x1="5.1308" y1="0.1524" x2="5.1308" y2="1.7526" width="0.254" layer="21"/>
<wire x1="-5.1308" y1="1.7526" x2="-5.1308" y2="0.1524" width="0.254" layer="21"/>
<wire x1="-5.1308" y1="0.1524" x2="-4.6228" y2="-1.3716" width="0.254" layer="21"/>
<wire x1="-5.1308" y1="1.7526" x2="5.1308" y2="1.7526" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.953" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="3.937" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.2832" y1="1.778" x2="5.2832" y2="3.2004" layer="21"/>
</package>
<package name="TO220BH">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="G" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="D" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="HEXFET_N">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="6.35" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="1.778" y="-0.508"/>
<vertex x="1.778" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF3704" prefix="Q">
<description>&lt;b&gt;SMPS MOSFET&lt;/b&gt;&lt;p&gt;
HEXFET® Power MOSFET&lt;br&gt;
Source: http://www.irf.com/product-info/datasheets/data/irf3704.pdf</description>
<gates>
<gate name="G$1" symbol="HEXFET_N" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="D2PACK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO220AH">
<connects>
<connect gate="G$1" pin="D" pad="C"/>
<connect gate="G$1" pin="G" pad="B"/>
<connect gate="G$1" pin="S" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="TO262-H">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-V" package="TO262-V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-H" package="TO220BH">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2081">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<wire x1="-10.16" y1="3.175" x2="10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.16" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2081" prefix="X">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2081">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2081" constant="no"/>
<attribute name="OC_FARNELL" value="1756826" constant="no"/>
<attribute name="OC_NEWARK" value="01C7592" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<part name="Q1" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q2" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q3" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q4" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q5" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q6" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q7" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="Q8" library="transistor-power" deviceset="IRF3704" device=""/>
<part name="MOS_CTRL" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="BAT_MINUS" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PROBE" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="-25.4" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-25.4" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="-2.54" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-5.08" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-2.54" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="20.32" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="17.78" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.32" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q4" gate="G$1" x="43.18" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.18" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q5" gate="G$1" x="66.04" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q6" gate="G$1" x="88.9" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.9" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q7" gate="G$1" x="111.76" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q8" gate="G$1" x="134.62" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="134.62" y="49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOS_CTRL" gate="-1" x="63.5" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-2" x="60.96" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-3" x="58.42" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-4" x="55.88" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-5" x="53.34" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-6" x="50.8" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-7" x="48.26" y="2.54" rot="R270"/>
<instance part="MOS_CTRL" gate="-8" x="45.72" y="2.54" rot="R270"/>
<instance part="BAT_MINUS" gate="1" x="30.48" y="86.36" rot="R270"/>
<instance part="PROBE" gate="1" x="55.88" y="86.36" rot="R270"/>
<instance part="JP1" gate="G$1" x="-25.4" y="81.28" rot="R180"/>
<instance part="JP2" gate="G$1" x="-25.4" y="96.52" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-8" pin="S"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="45.72" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-7" pin="S"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="48.26" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-6" pin="S"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="50.8" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-5" pin="S"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="53.34" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-4" pin="S"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="55.88" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-3" pin="S"/>
<wire x1="58.42" y1="5.08" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="58.42" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-2" pin="S"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="60.96" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MOS_CTRL" gate="-1" pin="S"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="63.5" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BAT_MINUS" gate="1" pin="P"/>
<wire x1="25.4" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="48.26" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<junction x="48.26" y="63.5"/>
<junction x="71.12" y="63.5"/>
<junction x="93.98" y="63.5"/>
<junction x="116.84" y="63.5"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="25.4" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="2.54" y="63.5"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="96.52" x2="-12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-12.7" y="83.82"/>
<junction x="25.4" y="83.82"/>
<junction x="-12.7" y="81.28"/>
<junction x="-12.7" y="78.74"/>
<junction x="-12.7" y="93.98"/>
<junction x="-12.7" y="96.52"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="-30.48" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PROBE" gate="1" pin="P"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="68.58"/>
<junction x="38.1" y="68.58"/>
<junction x="60.96" y="68.58"/>
<junction x="83.82" y="68.58"/>
<junction x="104.14" y="68.58"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
