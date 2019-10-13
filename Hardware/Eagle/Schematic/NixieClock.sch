<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="ESP12E_DEVKIT">
<packages>
<package name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<wire x1="-12.7" y1="-24.13" x2="-12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="-24.13" x2="-3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="24.13" x2="-7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="24.13" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="7.62" y1="24.13" x2="12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="12.7" y1="24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<pad name="AD0" x="-11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="RSV@0" x="-11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="RSV@1" x="-11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="SD3" x="-11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="SD2" x="-11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="SD1" x="-11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="CMD" x="-11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="SD0" x="-11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="CLK" x="-11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="GND@0" x="-11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="3V3@0" x="-11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="EN" x="-11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="RST" x="-11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@1" x="-11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="VIN" x="-11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<pad name="D0" x="11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="D1" x="11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="D2" x="11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="D3" x="11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="D4" x="11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="3V3@1" x="11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="GND@2" x="11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="D5" x="11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="D6" x="11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="D7" x="11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="D8" x="11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="RX" x="11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="TX" x="11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@3" x="11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="3V3@2" x="11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<wire x1="-7.62" y1="24.13" x2="-7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="-3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-20.32" x2="3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="22.86" x2="-3.81" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.2032" layer="51"/>
<wire x1="0" y1="20.32" x2="0" y2="22.86" width="0.2032" layer="51"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.2032" layer="51"/>
<hole x="-10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="-21.59" drill="3.2"/>
<hole x="-10.16" y="-21.59" drill="3.2"/>
<text x="-10.16" y="17.78" size="0.8128" layer="51">AD0</text>
<text x="-10.16" y="15.24" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="12.7" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="10.16" size="0.8128" layer="51">SD3</text>
<text x="-10.16" y="7.62" size="0.8128" layer="51">SD2</text>
<text x="-10.16" y="5.08" size="0.8128" layer="51">SD1</text>
<text x="-10.16" y="2.54" size="0.8128" layer="51">CMD</text>
<text x="-10.16" y="0" size="0.8128" layer="51">SD0</text>
<text x="-10.16" y="-2.54" size="0.8128" layer="51">CLK</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-7.62" size="0.8128" layer="51">3V3</text>
<text x="-10.16" y="-10.16" size="0.8128" layer="51">EN</text>
<text x="-10.16" y="-12.7" size="0.8128" layer="51">RST</text>
<text x="-10.16" y="-15.24" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-17.78" size="0.8128" layer="51">VIN</text>
<text x="10.16" y="-17.78" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="-15.24" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="-12.7" size="0.8128" layer="51" align="bottom-right">TX</text>
<text x="10.16" y="-10.16" size="0.8128" layer="51" align="bottom-right">RX</text>
<text x="10.16" y="-7.62" size="0.8128" layer="51" align="bottom-right">~D8</text>
<text x="10.16" y="-5.08" size="0.8128" layer="51" align="bottom-right">~D7</text>
<text x="10.16" y="-2.54" size="0.8128" layer="51" align="bottom-right">~D6</text>
<text x="10.16" y="0" size="0.8128" layer="51" align="bottom-right">~D5</text>
<text x="10.16" y="2.54" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="5.08" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="7.62" size="0.8128" layer="51" align="bottom-right">~D4</text>
<text x="10.16" y="10.16" size="0.8128" layer="51" align="bottom-right">~D3</text>
<text x="10.16" y="12.7" size="0.8128" layer="51" align="bottom-right">~D2</text>
<text x="10.16" y="15.24" size="0.8128" layer="51" align="bottom-right">~D1</text>
<text x="10.16" y="17.78" size="0.8128" layer="51" align="bottom-right">D0</text>
<text x="-2.54" y="-19.05" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-19.05" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<pin name="AD0" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="RSV@0" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="RSV@1" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SD3" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="SD2" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SD1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CMD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SD0" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GND@0" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3@0" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="EN" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="RST" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GND@1" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="VIN" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="D0" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@2" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E_DEVKIT">
<description>ESP12E DEVKIT BOARD</description>
<gates>
<gate name="G$1" symbol="ESP12E_DEVKIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP12E_DEVKIT">
<connects>
<connect gate="G$1" pin="3V3@0" pad="3V3@0"/>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV@0" pad="RSV@0"/>
<connect gate="G$1" pin="RSV@1" pad="RSV@1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
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
<library name="SN74HC595N">
<packages>
<package name="DIP-16">
<wire x1="1.27" y1="11.43" x2="-1.27" y2="11.43" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-11.43" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-1.27" y1="11.43" x2="-2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="11.43" x2="2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.81" y1="11.43" x2="2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="-3.81" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="-3.81" y2="-11.43" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="8.89" drill="1.016" shape="square"/>
<pad name="P$2" x="-3.81" y="6.35" drill="1.016"/>
<pad name="P$3" x="-3.81" y="3.81" drill="1.016"/>
<pad name="P$4" x="-3.81" y="1.27" drill="1.016"/>
<pad name="P$5" x="-3.81" y="-1.27" drill="1.016"/>
<pad name="P$6" x="-3.81" y="-3.81" drill="1.016"/>
<pad name="P$7" x="-3.81" y="-6.35" drill="1.016"/>
<pad name="P$8" x="-3.81" y="-8.89" drill="1.016"/>
<pad name="P$9" x="3.81" y="-8.89" drill="1.016"/>
<pad name="P$10" x="3.81" y="-6.35" drill="1.016"/>
<pad name="P$11" x="3.81" y="-3.81" drill="1.016"/>
<pad name="P$12" x="3.81" y="-1.27" drill="1.016"/>
<pad name="P$13" x="3.81" y="1.27" drill="1.016"/>
<pad name="P$14" x="3.81" y="3.81" drill="1.016"/>
<pad name="P$15" x="3.81" y="6.35" drill="1.016"/>
<pad name="P$16" x="3.81" y="8.89" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="74HC595">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-15.7421" y="18.0415" size="1.778859375" layer="97">1</text>
<text x="-15.7459" y="12.9558" size="1.7783" layer="97">2</text>
<text x="14.7476" y="18.0604" size="1.78028125" layer="97">16</text>
<text x="-15.7262" y="7.88351875" size="1.78116875" layer="97">3</text>
<text x="-15.743" y="2.794103125" size="1.77873125" layer="97">4</text>
<text x="-15.7299" y="-4.83316875" size="1.780640625" layer="97">5</text>
<text x="-15.7437" y="-9.9095" size="1.77863125" layer="97">6</text>
<text x="-15.7417" y="-14.9938" size="1.77891875" layer="97">7</text>
<text x="14.7531" y="-20.1051" size="1.78108125" layer="97">9</text>
<text x="15.2274" y="2.7753" size="1.77946875" layer="97">13</text>
<text x="15.2345" y="-4.82406875" size="1.778640625" layer="97">12</text>
<text x="15.2385" y="-9.905" size="1.77816875" layer="97">11</text>
<text x="15.2334" y="7.8829" size="1.77876875" layer="97">14</text>
<text x="-5.59366875" y="-27.9683" size="1.7798" layer="97">74HC595</text>
<pin name="QE" x="-15.24" y="2.54" length="middle"/>
<pin name="QD" x="-15.24" y="7.62" length="middle"/>
<pin name="QC" x="-15.24" y="12.7" length="middle"/>
<pin name="QB" x="-15.24" y="17.78" length="middle"/>
<pin name="QA" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="QF" x="-15.24" y="-5.08" length="middle"/>
<pin name="QG" x="-15.24" y="-10.16" length="middle"/>
<pin name="QH" x="-15.24" y="-15.24" length="middle"/>
<pin name="QH*" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="SRCLK" x="15.24" y="-10.16" length="middle" function="clk" rot="R180"/>
<pin name="RCLK" x="15.24" y="-5.08" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="GND" x="-15.24" y="-20.32" length="middle"/>
<pin name="SRCLR" x="15.24" y="-15.24" length="middle" function="dot" rot="R180"/>
<pin name="SER" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="OE" x="15.24" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="VCC" x="15.24" y="17.78" length="middle" rot="R180"/>
<text x="15.2258" y="-14.9999" size="1.77965" layer="97">10</text>
<text x="-15.2542" y="-20.0799" size="1.77965" layer="97">8</text>
<text x="15.2334" y="12.9629" size="1.77876875" layer="97">15</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC595N">
<gates>
<gate name="G$1" symbol="74HC595" x="0" y="0"/>
</gates>
<devices>
<device name="DIP-16" package="DIP-16">
<connects>
<connect gate="G$1" pin="GND" pad="P$13"/>
<connect gate="G$1" pin="OE" pad="P$8"/>
<connect gate="G$1" pin="QA" pad="P$15"/>
<connect gate="G$1" pin="QB" pad="P$1"/>
<connect gate="G$1" pin="QC" pad="P$2"/>
<connect gate="G$1" pin="QD" pad="P$3"/>
<connect gate="G$1" pin="QE" pad="P$4"/>
<connect gate="G$1" pin="QF" pad="P$5"/>
<connect gate="G$1" pin="QG" pad="P$6"/>
<connect gate="G$1" pin="QH" pad="P$7"/>
<connect gate="G$1" pin="QH*" pad="P$9"/>
<connect gate="G$1" pin="RCLK" pad="P$12"/>
<connect gate="G$1" pin="SER" pad="P$14"/>
<connect gate="G$1" pin="SRCLK" pad="P$11"/>
<connect gate="G$1" pin="SRCLR" pad="P$10"/>
<connect gate="G$1" pin="VCC" pad="P$16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Shift Register Single 8 Bit Serial To Serial Parallel 16 Pin Plastic DIP Tube "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74HC595N"/>
<attribute name="PACKAGE" value="PDIP-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
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
<part name="U$1" library="ESP12E_DEVKIT" deviceset="ESP12E_DEVKIT" device=""/>
<part name="U$2" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
<part name="U$3" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
<part name="U$4" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="132.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.94" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="81.28" y="33.02" smashed="yes" rot="R90"/>
<instance part="U$3" gate="G$1" x="27.94" y="33.02" smashed="yes" rot="R90"/>
<instance part="U$4" gate="G$1" x="-25.4" y="33.02" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="7.62"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="7.62"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@2"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="10.16" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="10.16" y="58.42"/>
<pinref part="U$3" gate="G$1" pin="SRCLR"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="SRCLR"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="-10.16" y="58.42"/>
<pinref part="U$2" gate="G$1" pin="SRCLR"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SER"/>
<wire x1="124.46" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SRCLK"/>
<wire x1="119.38" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SRCLK"/>
<wire x1="91.44" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="U$4" gate="G$1" pin="SRCLK"/>
<wire x1="38.1" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RCLK"/>
<wire x1="121.92" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RCLK"/>
<wire x1="86.36" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="U$4" gate="G$1" pin="RCLK"/>
<wire x1="33.02" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="OE"/>
<wire x1="147.32" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OE"/>
<wire x1="78.74" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<pinref part="U$4" gate="G$1" pin="OE"/>
<wire x1="25.4" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>