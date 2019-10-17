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
<hole x="-11.43" y="-17.78" drill="0.35"/>
<hole x="-11.43" y="-15.24" drill="0.35"/>
<hole x="-11.43" y="-12.7" drill="0.35"/>
<hole x="-11.43" y="-10.16" drill="0.35"/>
<hole x="-11.43" y="-7.62" drill="0.35"/>
<hole x="-11.43" y="-5.08" drill="0.35"/>
<hole x="-11.43" y="-2.54" drill="0.35"/>
<hole x="-11.43" y="0" drill="0.35"/>
<hole x="-11.43" y="2.54" drill="0.35"/>
<hole x="-11.43" y="5.08" drill="0.35"/>
<hole x="-11.43" y="7.62" drill="0.35"/>
<hole x="-11.43" y="10.16" drill="0.35"/>
<hole x="-11.43" y="12.7" drill="0.35"/>
<hole x="-11.43" y="15.24" drill="0.35"/>
<hole x="-11.43" y="17.78" drill="0.35"/>
<hole x="11.43" y="17.78" drill="0.35"/>
<hole x="11.43" y="15.24" drill="0.35"/>
<hole x="11.43" y="12.7" drill="0.35"/>
<hole x="11.43" y="10.16" drill="0.35"/>
<hole x="11.43" y="7.62" drill="0.35"/>
<hole x="11.43" y="5.08" drill="0.35"/>
<hole x="11.43" y="2.54" drill="0.35"/>
<hole x="11.43" y="0" drill="0.35"/>
<hole x="11.43" y="-2.54" drill="0.35"/>
<hole x="11.43" y="-5.08" drill="0.35"/>
<hole x="11.43" y="-7.62" drill="0.35"/>
<hole x="11.43" y="-10.16" drill="0.35"/>
<hole x="11.43" y="-12.7" drill="0.35"/>
<hole x="11.43" y="-15.24" drill="0.35"/>
<hole x="11.43" y="-17.78" drill="0.35"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-12" urn="urn:adsk.eagle:footprint:8078204/1" library_version="4">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 12 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281123_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-13.1" y1="4.5" x2="13.1" y2="4.5" width="0.254" layer="21"/>
<wire x1="13.1" y1="4.5" x2="13.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="13.1" y2="-4.9" width="0.254" layer="21"/>
<wire x1="13.1" y1="-4.9" x2="-13.1" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-13.1" y1="-4.9" x2="-13.1" y2="4.5" width="0.254" layer="21"/>
<wire x1="-16.6" y1="3.2" x2="-13.8" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-16.6" y1="1.4" x2="-13.8" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-16.6" y1="3.2" x2="-16.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="-13.9" y1="3.3" x2="-13.2" y2="3.3" width="0.254" layer="21"/>
<wire x1="-13.9" y1="1.3" x2="-13.2" y2="1.3" width="0.254" layer="21"/>
<wire x1="13.8" y1="1.4" x2="16.6" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="13.8" y1="3.2" x2="16.6" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="16.6" y1="1.4" x2="16.6" y2="3.2" width="0.254" layer="21"/>
<wire x1="13.9" y1="1.3" x2="13.2" y2="1.3" width="0.254" layer="21"/>
<wire x1="13.9" y1="3.3" x2="13.2" y2="3.3" width="0.254" layer="21"/>
<wire x1="13.1" y1="-2.2" x2="13.1" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="12" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="9" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="10" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="11" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="8" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="7" x="10.5" y="2.75" drill="1.4" shape="square"/>
<text x="7.62" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="15.2" y="2.29" drill="3"/>
<hole x="-15.2" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-12" urn="urn:adsk.eagle:package:8078578/1" type="box" library_version="4">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 12 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281123_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-12"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-12" urn="urn:adsk.eagle:component:8079097/2" prefix="X" library_version="4">
<description>&lt;b&gt;Mini FIT connector 12 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-12">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<wire x1="5.08" y1="11.43" x2="1.27" y2="11.43" width="0.127" layer="21"/>
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
<wire x1="-1.27" y1="11.43" x2="-5.08" y2="11.43" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="11.43" width="0.127" layer="21"/>
<text x="-5.08" y="12.7" size="1.27" layer="25">&gt;NAME</text>
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
<connect gate="G$1" pin="GND" pad="P$8"/>
<connect gate="G$1" pin="OE" pad="P$13"/>
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
<library name="DM5441A">
<packages>
<package name="DIP-16">
<wire x1="1.27" y1="11.43" x2="-1.27" y2="11.43" width="0.127" layer="21" curve="-180"/>
<wire x1="5.08" y1="11.43" x2="1.27" y2="11.43" width="0.127" layer="21"/>
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
<wire x1="-1.27" y1="11.43" x2="-5.08" y2="11.43" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.127" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="11.43" width="0.127" layer="21"/>
<text x="-5.08" y="12.7" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DM5441A">
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
<text x="-5.59366875" y="-27.9683" size="1.7798" layer="97">DM5441A</text>
<pin name="IN_D" x="-15.24" y="2.54" length="middle"/>
<pin name="IN_A" x="-15.24" y="7.62" length="middle"/>
<pin name="OUT_9" x="-15.24" y="12.7" length="middle"/>
<pin name="OUT_8" x="-15.24" y="17.78" length="middle"/>
<pin name="OUT_1" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="-5.08" length="middle"/>
<pin name="IN_B" x="-15.24" y="-10.16" length="middle"/>
<pin name="IN_C" x="-15.24" y="-15.24" length="middle"/>
<pin name="OUT_3" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="OUT_6" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="OUT_2" x="-15.24" y="-20.32" length="middle"/>
<pin name="OUT_7" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="OUT_5" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="OUT_4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="OUT_0" x="15.24" y="17.78" length="middle" rot="R180"/>
<text x="15.2258" y="-14.9999" size="1.77965" layer="97">10</text>
<text x="-15.2542" y="-20.0799" size="1.77965" layer="97">8</text>
<text x="15.2334" y="12.9629" size="1.77876875" layer="97">15</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM5441A">
<gates>
<gate name="G$1" symbol="DM5441A" x="0" y="0"/>
</gates>
<devices>
<device name="DIP-16" package="DIP-16">
<connects>
<connect gate="G$1" pin="GND" pad="P$12"/>
<connect gate="G$1" pin="IN_A" pad="P$3"/>
<connect gate="G$1" pin="IN_B" pad="P$6"/>
<connect gate="G$1" pin="IN_C" pad="P$7"/>
<connect gate="G$1" pin="IN_D" pad="P$4"/>
<connect gate="G$1" pin="OUT_0" pad="P$16"/>
<connect gate="G$1" pin="OUT_1" pad="P$15"/>
<connect gate="G$1" pin="OUT_2" pad="P$8"/>
<connect gate="G$1" pin="OUT_3" pad="P$9"/>
<connect gate="G$1" pin="OUT_4" pad="P$13"/>
<connect gate="G$1" pin="OUT_5" pad="P$14"/>
<connect gate="G$1" pin="OUT_6" pad="P$11"/>
<connect gate="G$1" pin="OUT_7" pad="P$10"/>
<connect gate="G$1" pin="OUT_8" pad="P$1"/>
<connect gate="G$1" pin="OUT_9" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$5"/>
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
<part name="X0" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-12" device="" package3d_urn="urn:adsk.eagle:package:8078578/1"/>
<part name="SR0" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
<part name="BCD0" library="DM5441A" deviceset="DM5441A" device="DIP-16"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-12" device="" package3d_urn="urn:adsk.eagle:package:8078578/1"/>
<part name="BCD1" library="DM5441A" deviceset="DM5441A" device="DIP-16"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-12" device="" package3d_urn="urn:adsk.eagle:package:8078578/1"/>
<part name="SR1" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
<part name="BCD2" library="DM5441A" deviceset="DM5441A" device="DIP-16"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-12" device="" package3d_urn="urn:adsk.eagle:package:8078578/1"/>
<part name="BCD3" library="DM5441A" deviceset="DM5441A" device="DIP-16"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-12" device="" package3d_urn="urn:adsk.eagle:package:8078578/1"/>
<part name="SR2" library="SN74HC595N" deviceset="SN74HC595N" device="DIP-16"/>
<part name="BCD4" library="DM5441A" deviceset="DM5441A" device="DIP-16"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-12" device="" package3d_urn="urn:adsk.eagle:package:8078578/1"/>
<part name="BCD5" library="DM5441A" deviceset="DM5441A" device="DIP-16"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="78.74" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X0" gate="-1" x="-111.76" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="146.558" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-110.998" y="148.717" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X0" gate="-2" x="-111.76" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="143.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X0" gate="-3" x="-76.2" y="109.22" smashed="yes">
<attribute name="NAME" x="-73.66" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="X0" gate="-4" x="-111.76" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="108.458" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X0" gate="-5" x="-111.76" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="131.318" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X0" gate="-6" x="-111.76" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="136.398" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X0" gate="-7" x="-111.76" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="118.618" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X0" gate="-8" x="-111.76" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="113.538" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X0" gate="-9" x="-76.2" y="147.32" smashed="yes">
<attribute name="NAME" x="-73.66" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="X0" gate="-10" x="-76.2" y="142.24" smashed="yes">
<attribute name="NAME" x="-73.66" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="X0" gate="-11" x="-147.32" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="113.538" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X0" gate="-12" x="-147.32" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="110.998" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SR0" gate="G$1" x="2.54" y="96.52" smashed="yes"/>
<instance part="BCD0" gate="G$1" x="-93.98" y="129.54" smashed="yes" rot="MR0"/>
<instance part="X1" gate="-1" x="-111.76" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="90.678" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-110.998" y="92.837" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="-111.76" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="87.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="-73.66" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="-111.76" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="52.578" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="-111.76" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="75.438" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-6" x="-111.76" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="80.518" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-7" x="-111.76" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="62.738" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-8" x="-111.76" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="57.658" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-9" x="-76.2" y="91.44" smashed="yes">
<attribute name="NAME" x="-73.66" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="-76.2" y="86.36" smashed="yes">
<attribute name="NAME" x="-73.66" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="-147.32" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="57.658" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-12" x="-147.32" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="55.118" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BCD1" gate="G$1" x="-93.98" y="73.66" smashed="yes" rot="MR0"/>
<instance part="X2" gate="-1" x="-111.76" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="17.018" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-110.998" y="19.177" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X2" gate="-2" x="-111.76" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="13.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="-76.2" y="-20.32" smashed="yes">
<attribute name="NAME" x="-73.66" y="-21.082" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="-111.76" y="-20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-21.082" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-5" x="-111.76" y="2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="1.778" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-6" x="-111.76" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="6.858" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-7" x="-111.76" y="-10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-10.922" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-8" x="-111.76" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-16.002" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-9" x="-76.2" y="17.78" smashed="yes">
<attribute name="NAME" x="-73.66" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="-76.2" y="12.7" smashed="yes">
<attribute name="NAME" x="-73.66" y="11.938" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="-147.32" y="-15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-16.002" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-12" x="-147.32" y="-17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-18.542" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SR1" gate="G$1" x="2.54" y="-33.02" smashed="yes"/>
<instance part="BCD2" gate="G$1" x="-93.98" y="0" smashed="yes" rot="MR0"/>
<instance part="X3" gate="-1" x="-111.76" y="-38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-38.862" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-110.998" y="-36.703" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X3" gate="-2" x="-111.76" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="-42.418" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="-76.2" y="-76.2" smashed="yes">
<attribute name="NAME" x="-73.66" y="-76.962" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="-111.76" y="-76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-76.962" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-5" x="-111.76" y="-53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-54.102" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-6" x="-111.76" y="-48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-49.022" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-7" x="-111.76" y="-66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-66.802" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-8" x="-111.76" y="-71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-71.882" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-9" x="-76.2" y="-38.1" smashed="yes">
<attribute name="NAME" x="-73.66" y="-38.862" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="-76.2" y="-43.18" smashed="yes">
<attribute name="NAME" x="-73.66" y="-43.942" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="-147.32" y="-71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-71.882" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-12" x="-147.32" y="-73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-74.422" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BCD3" gate="G$1" x="-93.98" y="-55.88" smashed="yes" rot="MR0"/>
<instance part="X4" gate="-1" x="-111.76" y="-111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-112.522" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-110.998" y="-110.363" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X4" gate="-2" x="-111.76" y="-116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="-116.078" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-3" x="-76.2" y="-149.86" smashed="yes">
<attribute name="NAME" x="-73.66" y="-150.622" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="-111.76" y="-149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-150.622" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-5" x="-111.76" y="-127" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-127.762" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-6" x="-111.76" y="-121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-122.682" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-7" x="-111.76" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-140.462" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-8" x="-111.76" y="-144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-145.542" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-9" x="-76.2" y="-111.76" smashed="yes">
<attribute name="NAME" x="-73.66" y="-112.522" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-10" x="-76.2" y="-116.84" smashed="yes">
<attribute name="NAME" x="-73.66" y="-117.602" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-11" x="-147.32" y="-144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-145.542" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-12" x="-147.32" y="-147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-148.082" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SR2" gate="G$1" x="2.54" y="-162.56" smashed="yes"/>
<instance part="BCD4" gate="G$1" x="-93.98" y="-129.54" smashed="yes" rot="MR0"/>
<instance part="X5" gate="-1" x="-111.76" y="-167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-168.402" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-110.998" y="-166.243" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X5" gate="-2" x="-111.76" y="-172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="-171.958" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-3" x="-76.2" y="-205.74" smashed="yes">
<attribute name="NAME" x="-73.66" y="-206.502" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="-111.76" y="-205.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-206.502" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-5" x="-111.76" y="-182.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-183.642" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-6" x="-111.76" y="-177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-178.562" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-7" x="-111.76" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-196.342" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-8" x="-111.76" y="-200.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="-114.3" y="-201.422" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-9" x="-76.2" y="-167.64" smashed="yes">
<attribute name="NAME" x="-73.66" y="-168.402" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-10" x="-76.2" y="-172.72" smashed="yes">
<attribute name="NAME" x="-73.66" y="-173.482" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-11" x="-147.32" y="-200.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-201.422" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-12" x="-147.32" y="-203.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-149.86" y="-203.962" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="BCD5" gate="G$1" x="-93.98" y="-185.42" smashed="yes" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QA"/>
<wire x1="17.78" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BCD0" gate="G$1" pin="IN_A"/>
<wire x1="25.4" y1="137.16" x2="-78.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QB"/>
<wire x1="-12.7" y1="114.3" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="BCD0" gate="G$1" pin="IN_B"/>
<wire x1="-33.02" y1="119.38" x2="-78.74" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QC"/>
<wire x1="-12.7" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="109.22" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BCD0" gate="G$1" pin="IN_C"/>
<wire x1="-38.1" y1="114.3" x2="-78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QD"/>
<wire x1="-12.7" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="104.14" x2="-43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BCD0" gate="G$1" pin="IN_D"/>
<wire x1="-43.18" y1="132.08" x2="-78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QE"/>
<wire x1="-12.7" y1="99.06" x2="-58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="99.06" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="81.28" x2="-78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="BCD1" gate="G$1" pin="IN_A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QF"/>
<wire x1="-12.7" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="91.44" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="BCD1" gate="G$1" pin="IN_B"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QG"/>
<wire x1="-12.7" y1="86.36" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BCD1" gate="G$1" pin="IN_C"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QH"/>
<wire x1="-12.7" y1="81.28" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="81.28" x2="-53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="76.2" x2="-78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="BCD1" gate="G$1" pin="IN_D"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="SER"/>
<wire x1="17.78" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="55.88" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="QH*"/>
<wire x1="17.78" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SR1" gate="G$1" pin="SER"/>
<wire x1="17.78" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_2"/>
<pinref part="X0" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_6"/>
<pinref part="X0" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_7"/>
<pinref part="X0" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_3"/>
<pinref part="X0" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_9"/>
<pinref part="X0" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_8"/>
<pinref part="X0" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_0"/>
<pinref part="X0" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_1"/>
<pinref part="X0" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_5"/>
<pinref part="X0" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="BCD0" gate="G$1" pin="OUT_4"/>
<pinref part="X0" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_2"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_6"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_7"/>
<pinref part="X1" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_3"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_9"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_8"/>
<pinref part="X1" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_0"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_1"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_5"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="OUT_4"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QA"/>
<wire x1="17.78" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="BCD2" gate="G$1" pin="IN_A"/>
<wire x1="25.4" y1="7.62" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QB"/>
<wire x1="-12.7" y1="-15.24" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-15.24" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="BCD2" gate="G$1" pin="IN_B"/>
<wire x1="-33.02" y1="-10.16" x2="-78.74" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QC"/>
<wire x1="-12.7" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="BCD2" gate="G$1" pin="IN_C"/>
<wire x1="-38.1" y1="-15.24" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QD"/>
<wire x1="-12.7" y1="-25.4" x2="-43.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-25.4" x2="-43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="BCD2" gate="G$1" pin="IN_D"/>
<wire x1="-43.18" y1="2.54" x2="-78.74" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QE"/>
<wire x1="-12.7" y1="-30.48" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-30.48" x2="-58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-48.26" x2="-78.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="BCD3" gate="G$1" pin="IN_A"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QF"/>
<wire x1="-12.7" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-66.04" x2="-78.74" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="BCD3" gate="G$1" pin="IN_B"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QG"/>
<wire x1="-12.7" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-71.12" x2="-78.74" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="BCD3" gate="G$1" pin="IN_C"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QH"/>
<wire x1="-12.7" y1="-48.26" x2="-53.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-48.26" x2="-53.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-53.34" x2="-78.74" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="BCD3" gate="G$1" pin="IN_D"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="QH*"/>
<wire x1="17.78" y1="-53.34" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SR2" gate="G$1" pin="SER"/>
<wire x1="17.78" y1="-154.94" x2="30.48" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-53.34" x2="30.48" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_2"/>
<pinref part="X2" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_6"/>
<pinref part="X2" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_7"/>
<pinref part="X2" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_3"/>
<pinref part="X2" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_9"/>
<pinref part="X2" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_8"/>
<pinref part="X2" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_0"/>
<pinref part="X2" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_1"/>
<pinref part="X2" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_5"/>
<pinref part="X2" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="OUT_4"/>
<pinref part="X2" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_2"/>
<pinref part="X3" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_6"/>
<pinref part="X3" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_7"/>
<pinref part="X3" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_3"/>
<pinref part="X3" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_9"/>
<pinref part="X3" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_8"/>
<pinref part="X3" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_0"/>
<pinref part="X3" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_1"/>
<pinref part="X3" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_5"/>
<pinref part="X3" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="OUT_4"/>
<pinref part="X3" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QA"/>
<wire x1="17.78" y1="-149.86" x2="25.4" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-149.86" x2="25.4" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="BCD4" gate="G$1" pin="IN_A"/>
<wire x1="25.4" y1="-121.92" x2="-78.74" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QB"/>
<wire x1="-12.7" y1="-144.78" x2="-33.02" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-144.78" x2="-33.02" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="BCD4" gate="G$1" pin="IN_B"/>
<wire x1="-33.02" y1="-139.7" x2="-78.74" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QC"/>
<wire x1="-12.7" y1="-149.86" x2="-38.1" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-149.86" x2="-38.1" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="BCD4" gate="G$1" pin="IN_C"/>
<wire x1="-38.1" y1="-144.78" x2="-78.74" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QD"/>
<wire x1="-12.7" y1="-154.94" x2="-43.18" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-154.94" x2="-43.18" y2="-127" width="0.1524" layer="91"/>
<pinref part="BCD4" gate="G$1" pin="IN_D"/>
<wire x1="-43.18" y1="-127" x2="-78.74" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QE"/>
<wire x1="-12.7" y1="-160.02" x2="-58.42" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-160.02" x2="-58.42" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-177.8" x2="-78.74" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="BCD5" gate="G$1" pin="IN_A"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QF"/>
<wire x1="-12.7" y1="-167.64" x2="-22.86" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-167.64" x2="-22.86" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-195.58" x2="-78.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="BCD5" gate="G$1" pin="IN_B"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QG"/>
<wire x1="-12.7" y1="-172.72" x2="-17.78" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-172.72" x2="-17.78" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-200.66" x2="-78.74" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="BCD5" gate="G$1" pin="IN_C"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="QH"/>
<wire x1="-12.7" y1="-177.8" x2="-53.34" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-177.8" x2="-53.34" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-182.88" x2="-78.74" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="BCD5" gate="G$1" pin="IN_D"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="SR2" gate="G$1" pin="RCLK"/>
<wire x1="17.78" y1="-167.64" x2="40.64" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="SR1" gate="G$1" pin="RCLK"/>
<wire x1="17.78" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SR0" gate="G$1" pin="RCLK"/>
<wire x1="17.78" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="40.64" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<wire x1="40.64" y1="-167.64" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-38.1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_2"/>
<pinref part="X4" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_6"/>
<pinref part="X4" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_7"/>
<pinref part="X4" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_3"/>
<pinref part="X4" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_9"/>
<pinref part="X4" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_8"/>
<pinref part="X4" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_0"/>
<pinref part="X4" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_1"/>
<pinref part="X4" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_5"/>
<pinref part="X4" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="BCD4" gate="G$1" pin="OUT_4"/>
<pinref part="X4" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_2"/>
<pinref part="X5" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_6"/>
<pinref part="X5" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_7"/>
<pinref part="X5" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_3"/>
<pinref part="X5" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_9"/>
<pinref part="X5" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_8"/>
<pinref part="X5" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_0"/>
<pinref part="X5" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_1"/>
<pinref part="X5" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_5"/>
<pinref part="X5" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="BCD5" gate="G$1" pin="OUT_4"/>
<pinref part="X5" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="45.72" y1="-167.64" x2="45.72" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="BCD3" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="-60.96" x2="-35.56" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-60.96" x2="-35.56" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="SR1" gate="G$1" pin="SRCLR"/>
<wire x1="17.78" y1="-48.26" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-48.26" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="BCD2" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="-15.24"/>
<pinref part="SR1" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="-48.26"/>
<wire x1="35.56" y1="-78.74" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-78.74" x2="35.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-15.24" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3@0"/>
<wire x1="106.68" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BCD4" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="-134.62" x2="35.56" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-134.62" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<junction x="35.56" y="-144.78"/>
<pinref part="SR2" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="-144.78" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="SR2" gate="G$1" pin="SRCLR"/>
<wire x1="17.78" y1="-177.8" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-177.8" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<junction x="35.56" y="-177.8"/>
<wire x1="35.56" y1="-208.28" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-208.28" x2="35.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-190.5" x2="-35.56" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="BCD5" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="-190.5" x2="-35.56" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-15.24" x2="106.68" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-144.78" x2="35.56" y2="-144.78" width="0.1524" layer="91"/>
<junction x="106.68" y="-15.24"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="40.64" y1="-78.74" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SR1" gate="G$1" pin="SRCLK"/>
<wire x1="17.78" y1="-43.18" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-43.18" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SR2" gate="G$1" pin="SRCLK"/>
<wire x1="17.78" y1="-172.72" x2="45.72" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-172.72" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="-43.18"/>
<pinref part="SR0" gate="G$1" pin="SRCLK"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="17.78" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="86.36"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="BCD2" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="-5.08" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-5.08" x2="-121.92" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SR1" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="-53.34" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-63.5" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-63.5" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-86.36" x2="-127" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-12.7" y="-63.5"/>
<wire x1="-127" y1="-86.36" x2="-127" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-127" y1="-60.96" x2="-109.22" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SR1" gate="G$1" pin="OE"/>
<wire x1="17.78" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="BCD3" gate="G$1" pin="GND"/>
<junction x="50.8" y="-63.5"/>
<wire x1="50.8" y1="-63.5" x2="101.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-63.5" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<wire x1="101.6" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BCD5" gate="G$1" pin="GND"/>
<wire x1="-127" y1="-190.5" x2="-109.22" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-127" y1="-215.9" x2="-127" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-215.9" x2="-127" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="SR2" gate="G$1" pin="OE"/>
<wire x1="17.78" y1="-160.02" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-193.04" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="SR2" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="-182.88" x2="-12.7" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-193.04" x2="50.8" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-193.04" x2="-12.7" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-12.7" y="-193.04"/>
<wire x1="-27.94" y1="-193.04" x2="-12.7" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-157.48" x2="-27.94" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-157.48" x2="-27.94" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="BCD4" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="-134.62" x2="-121.92" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-134.62" x2="-121.92" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-63.5" x2="101.6" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-215.9" x2="-12.7" y2="-215.9" width="0.1524" layer="91"/>
<junction x="101.6" y="-63.5"/>
<junction x="-12.7" y="-215.9"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SR0" gate="G$1" pin="SRCLR"/>
<wire x1="17.78" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3@2"/>
<wire x1="60.96" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SR0" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BCD0" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="68.58" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="BCD1" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="BCD1" gate="G$1" pin="GND"/>
<wire x1="-127" y1="68.58" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-127" y1="43.18" x2="-127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="50.8" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SR0" gate="G$1" pin="OE"/>
<wire x1="17.78" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SR0" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="66.04"/>
<wire x1="-27.94" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="101.6" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BCD0" gate="G$1" pin="GND"/>
<wire x1="-109.22" y1="124.46" x2="-121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="124.46" x2="-121.92" y2="101.6" width="0.1524" layer="91"/>
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
