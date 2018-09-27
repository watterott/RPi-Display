<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SMD">
<packages>
<package name="PASSER">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<gates>
<gate name="G$1" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PASSER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="RPI-B+_CON">
<description>only connector</description>
<pad name="1" x="-24.13" y="-1.27" drill="1" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="1"/>
<pad name="5" x="-19.05" y="-1.27" drill="1"/>
<pad name="7" x="-16.51" y="-1.27" drill="1"/>
<pad name="9" x="-13.97" y="-1.27" drill="1"/>
<pad name="11" x="-11.43" y="-1.27" drill="1"/>
<pad name="2" x="-24.13" y="1.27" drill="1"/>
<pad name="4" x="-21.59" y="1.27" drill="1"/>
<pad name="6" x="-19.05" y="1.27" drill="1"/>
<pad name="8" x="-16.51" y="1.27" drill="1"/>
<pad name="10" x="-13.97" y="1.27" drill="1"/>
<pad name="12" x="-11.43" y="1.27" drill="1"/>
<pad name="13" x="-8.89" y="-1.27" drill="1"/>
<pad name="14" x="-8.89" y="1.27" drill="1"/>
<pad name="15" x="-6.35" y="-1.27" drill="1"/>
<pad name="17" x="-3.81" y="-1.27" drill="1"/>
<pad name="19" x="-1.27" y="-1.27" drill="1"/>
<pad name="21" x="1.27" y="-1.27" drill="1"/>
<pad name="23" x="3.81" y="-1.27" drill="1"/>
<pad name="25" x="6.35" y="-1.27" drill="1"/>
<pad name="16" x="-6.35" y="1.27" drill="1"/>
<pad name="18" x="-3.81" y="1.27" drill="1"/>
<pad name="20" x="-1.27" y="1.27" drill="1"/>
<pad name="22" x="1.27" y="1.27" drill="1"/>
<pad name="24" x="3.81" y="1.27" drill="1"/>
<pad name="26" x="6.35" y="1.27" drill="1"/>
<pad name="27" x="8.89" y="-1.27" drill="1"/>
<pad name="28" x="8.89" y="1.27" drill="1"/>
<pad name="29" x="11.43" y="-1.27" drill="1"/>
<pad name="30" x="11.43" y="1.27" drill="1"/>
<pad name="31" x="13.97" y="-1.27" drill="1"/>
<pad name="32" x="13.97" y="1.27" drill="1"/>
<pad name="33" x="16.51" y="-1.27" drill="1"/>
<pad name="34" x="16.51" y="1.27" drill="1"/>
<pad name="35" x="19.05" y="-1.27" drill="1"/>
<pad name="36" x="19.05" y="1.27" drill="1"/>
<pad name="37" x="21.59" y="-1.27" drill="1"/>
<pad name="38" x="21.59" y="1.27" drill="1"/>
<pad name="39" x="24.13" y="-1.27" drill="1"/>
<pad name="40" x="24.13" y="1.27" drill="1"/>
</package>
<package name="RPI-B+_TEST">
<description>Test Pins</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="21"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="21" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="21"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="21" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="21"/>
<hole x="23.5" y="3.5" drill="2.8"/>
<hole x="23.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="3.5" drill="2.8"/>
<pad name="1" x="76.63" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="3" x="74.09" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="5" x="71.55" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="7" x="69.01" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="9" x="66.47" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="11" x="63.93" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="2" x="76.63" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="4" x="74.09" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="6" x="71.55" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="8" x="69.01" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="10" x="66.47" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="12" x="63.93" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="13" x="61.39" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="14" x="61.39" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="15" x="58.85" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="17" x="56.31" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="19" x="53.77" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="21" x="51.23" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="23" x="48.69" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="25" x="46.15" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="16" x="58.85" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="18" x="56.31" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="20" x="53.77" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="22" x="51.23" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="24" x="48.69" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="26" x="46.15" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="27" x="43.61" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="28" x="43.61" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="29" x="41.07" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="30" x="41.07" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="31" x="38.53" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="32" x="38.53" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="33" x="35.99" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="34" x="35.99" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="35" x="33.45" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="36" x="33.45" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="37" x="30.91" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="38" x="30.91" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="39" x="28.37" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="40" x="28.37" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
</package>
<package name="RPI-B+">
<description>20 Dimension</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0" layer="20"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0" layer="20" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0" layer="20"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0" layer="20" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="23.5" y="3.5" drill="2.8"/>
<hole x="23.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="3.5" drill="2.8"/>
<pad name="1" x="76.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="74.09" y="4.77" drill="1" rot="R180"/>
<pad name="5" x="71.55" y="4.77" drill="1" rot="R180"/>
<pad name="7" x="69.01" y="4.77" drill="1" rot="R180"/>
<pad name="9" x="66.47" y="4.77" drill="1" rot="R180"/>
<pad name="11" x="63.93" y="4.77" drill="1" rot="R180"/>
<pad name="2" x="76.63" y="2.23" drill="1" rot="R180"/>
<pad name="4" x="74.09" y="2.23" drill="1" rot="R180"/>
<pad name="6" x="71.55" y="2.23" drill="1" rot="R180"/>
<pad name="8" x="69.01" y="2.23" drill="1" rot="R180"/>
<pad name="10" x="66.47" y="2.23" drill="1" rot="R180"/>
<pad name="12" x="63.93" y="2.23" drill="1" rot="R180"/>
<pad name="13" x="61.39" y="4.77" drill="1" rot="R180"/>
<pad name="14" x="61.39" y="2.23" drill="1" rot="R180"/>
<pad name="15" x="58.85" y="4.77" drill="1" rot="R180"/>
<pad name="17" x="56.31" y="4.77" drill="1" rot="R180"/>
<pad name="19" x="53.77" y="4.77" drill="1" rot="R180"/>
<pad name="21" x="51.23" y="4.77" drill="1" rot="R180"/>
<pad name="23" x="48.69" y="4.77" drill="1" rot="R180"/>
<pad name="25" x="46.15" y="4.77" drill="1" rot="R180"/>
<pad name="16" x="58.85" y="2.23" drill="1" rot="R180"/>
<pad name="18" x="56.31" y="2.23" drill="1" rot="R180"/>
<pad name="20" x="53.77" y="2.23" drill="1" rot="R180"/>
<pad name="22" x="51.23" y="2.23" drill="1" rot="R180"/>
<pad name="24" x="48.69" y="2.23" drill="1" rot="R180"/>
<pad name="26" x="46.15" y="2.23" drill="1" rot="R180"/>
<pad name="27" x="43.61" y="4.77" drill="1" rot="R180"/>
<pad name="28" x="43.61" y="2.23" drill="1" rot="R180"/>
<pad name="29" x="41.07" y="4.77" drill="1" rot="R180"/>
<pad name="30" x="41.07" y="2.23" drill="1" rot="R180"/>
<pad name="31" x="38.53" y="4.77" drill="1" rot="R180"/>
<pad name="32" x="38.53" y="2.23" drill="1" rot="R180"/>
<pad name="33" x="35.99" y="4.77" drill="1" rot="R180"/>
<pad name="34" x="35.99" y="2.23" drill="1" rot="R180"/>
<pad name="35" x="33.45" y="4.77" drill="1" rot="R180"/>
<pad name="36" x="33.45" y="2.23" drill="1" rot="R180"/>
<pad name="37" x="30.91" y="4.77" drill="1" rot="R180"/>
<pad name="38" x="30.91" y="2.23" drill="1" rot="R180"/>
<pad name="39" x="28.37" y="4.77" drill="1" rot="R180"/>
<pad name="40" x="28.37" y="2.23" drill="1" rot="R180"/>
<wire x1="16" y1="0" x2="16" y2="37" width="0.127" layer="49"/>
<wire x1="16" y1="37" x2="20" y2="37" width="0.127" layer="49"/>
<wire x1="20" y1="37" x2="20" y2="56" width="0.127" layer="49"/>
</package>
<package name="RPI-B+HAT">
<description>20 Dimension</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="1" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="1" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="1" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="1" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="1" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="1" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="1" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="1" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="1" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="1" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="1" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="1" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="1" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="1" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="1" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="1" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="1" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="1" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="1" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="1" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="1" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="1" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="1" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="1" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="1" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="1" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="1" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="1" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="1" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="1" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="1" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="1" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="1" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="1" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="1" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="1" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="1" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="1" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="1" rot="R180"/>
</package>
<package name="RPI-B+HAT_CUTOUT">
<description>20 Dimension</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="18.5" width="0" layer="20"/>
<wire x1="65" y1="18.5" x2="64" y2="19.5" width="0" layer="20" curve="90"/>
<wire x1="64" y1="19.5" x2="63" y2="19.5" width="0" layer="20"/>
<wire x1="63" y1="19.5" x2="62" y2="20.5" width="0" layer="20" curve="-90"/>
<wire x1="62" y1="20.5" x2="62" y2="35.5" width="0" layer="20"/>
<wire x1="62" y1="35.5" x2="63" y2="36.5" width="0" layer="20" curve="-90"/>
<wire x1="63" y1="36.5" x2="64" y2="36.5" width="0" layer="20"/>
<wire x1="64" y1="36.5" x2="65" y2="37.5" width="0" layer="20" curve="90"/>
<wire x1="65" y1="37.5" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="1" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="1" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="1" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="1" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="1" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="1" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="1" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="1" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="1" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="1" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="1" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="1" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="1" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="1" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="1" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="1" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="1" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="1" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="1" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="1" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="1" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="1" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="1" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="1" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="1" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="1" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="1" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="1" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="1" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="1" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="1" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="1" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="1" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="1" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="1" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="1" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="1" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="1" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="1" rot="R180"/>
<wire x1="20" y1="36" x2="21" y2="37" width="0" layer="20" curve="90"/>
<wire x1="21" y1="37" x2="21" y2="52" width="0" layer="20"/>
<wire x1="21" y1="52" x2="20" y2="53" width="0" layer="20" curve="90"/>
<wire x1="20" y1="53" x2="19" y2="52" width="0" layer="20" curve="90"/>
<wire x1="19" y1="52" x2="19" y2="37" width="0" layer="20"/>
<wire x1="19" y1="37" x2="20" y2="36" width="0" layer="20" curve="90"/>
</package>
<package name="RPI-B+HAT_TP">
<description>21 tPlace</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0.1524" layer="21"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0.1524" layer="21" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0.1524" layer="21"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0.1524" layer="21" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0.1524" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.1524" layer="21"/>
<pad name="1" x="56.63" y="4.77" drill="1" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="1" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="1" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="1" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="1" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="1" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="1" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="1" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="1" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="1" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="1" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="1" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="1" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="1" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="1" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="1" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="1" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="1" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="1" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="1" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="1" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="1" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="1" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="1" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="1" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="1" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="1" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="1" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="1" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="1" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="1" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="1" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="1" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="1" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="1" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="1" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="1" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="1" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="1" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="1" rot="R180"/>
<circle x="3.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="3.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
</package>
<package name="RPI-B+_CON_TOP">
<description>only connector (SMD top)</description>
<hole x="24.13" y="1.27" drill="0.9"/>
<hole x="21.59" y="1.27" drill="0.9"/>
<hole x="19.05" y="1.27" drill="0.9"/>
<hole x="16.51" y="1.27" drill="0.9"/>
<hole x="13.97" y="1.27" drill="0.9"/>
<hole x="11.43" y="1.27" drill="0.9"/>
<hole x="8.89" y="1.27" drill="0.9"/>
<hole x="6.35" y="1.27" drill="0.9"/>
<hole x="3.81" y="1.27" drill="0.9"/>
<hole x="1.27" y="1.27" drill="0.9"/>
<hole x="-1.27" y="1.27" drill="0.9"/>
<hole x="-3.81" y="1.27" drill="0.9"/>
<hole x="-6.35" y="1.27" drill="0.9"/>
<hole x="-8.89" y="1.27" drill="0.9"/>
<hole x="-11.43" y="1.27" drill="0.9"/>
<hole x="-13.97" y="1.27" drill="0.9"/>
<hole x="-16.51" y="1.27" drill="0.9"/>
<hole x="-19.05" y="1.27" drill="0.9"/>
<hole x="-21.59" y="1.27" drill="0.9"/>
<hole x="-24.13" y="1.27" drill="0.9"/>
<hole x="-24.13" y="-1.27" drill="0.9"/>
<hole x="-21.59" y="-1.27" drill="0.9"/>
<hole x="-19.05" y="-1.27" drill="0.9"/>
<hole x="-16.51" y="-1.27" drill="0.9"/>
<hole x="-13.97" y="-1.27" drill="0.9"/>
<hole x="-11.43" y="-1.27" drill="0.9"/>
<hole x="-8.89" y="-1.27" drill="0.9"/>
<hole x="-6.35" y="-1.27" drill="0.9"/>
<hole x="-3.81" y="-1.27" drill="0.9"/>
<hole x="-1.27" y="-1.27" drill="0.9"/>
<hole x="1.27" y="-1.27" drill="0.9"/>
<hole x="3.81" y="-1.27" drill="0.9"/>
<hole x="6.35" y="-1.27" drill="0.9"/>
<hole x="8.89" y="-1.27" drill="0.9"/>
<hole x="11.43" y="-1.27" drill="0.9"/>
<hole x="13.97" y="-1.27" drill="0.9"/>
<hole x="16.51" y="-1.27" drill="0.9"/>
<hole x="19.05" y="-1.27" drill="0.9"/>
<hole x="21.59" y="-1.27" drill="0.9"/>
<hole x="24.13" y="-1.27" drill="0.9"/>
<smd name="1" x="-24.13" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="5" rot="R90"/>
<smd name="2" x="-24.13" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="-21.59" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="-21.59" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="5" x="-19.05" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="-19.05" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="7" x="-16.51" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="-16.51" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="-13.97" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="-13.97" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="-11.43" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="-11.43" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="-8.89" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="-8.89" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-6.35" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="16" x="-6.35" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="-3.81" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="18" x="-3.81" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="-1.27" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="-1.27" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="1.27" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="1.27" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="3.81" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="24" x="3.81" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="25" x="6.35" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="26" x="6.35" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="27" x="8.89" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="28" x="8.89" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="29" x="11.43" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="30" x="11.43" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="31" x="13.97" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="32" x="13.97" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="33" x="16.51" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="34" x="16.51" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="35" x="19.05" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="36" x="19.05" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="37" x="21.59" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="38" x="21.59" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="39" x="24.13" y="-2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<smd name="40" x="24.13" y="2.7" dx="1.6" dy="1.6" layer="1" roundness="20" rot="R90"/>
<hole x="-22.86" y="0" drill="1.7"/>
<hole x="22.86" y="0" drill="1.7"/>
</package>
<package name="RPI-B+_CON_BOT">
<description>only connector (SMD bot)</description>
<hole x="24.13" y="1.27" drill="0.9"/>
<hole x="21.59" y="1.27" drill="0.9"/>
<hole x="19.05" y="1.27" drill="0.9"/>
<hole x="16.51" y="1.27" drill="0.9"/>
<hole x="13.97" y="1.27" drill="0.9"/>
<hole x="11.43" y="1.27" drill="0.9"/>
<hole x="8.89" y="1.27" drill="0.9"/>
<hole x="6.35" y="1.27" drill="0.9"/>
<hole x="3.81" y="1.27" drill="0.9"/>
<hole x="1.27" y="1.27" drill="0.9"/>
<hole x="-1.27" y="1.27" drill="0.9"/>
<hole x="-3.81" y="1.27" drill="0.9"/>
<hole x="-6.35" y="1.27" drill="0.9"/>
<hole x="-8.89" y="1.27" drill="0.9"/>
<hole x="-11.43" y="1.27" drill="0.9"/>
<hole x="-13.97" y="1.27" drill="0.9"/>
<hole x="-16.51" y="1.27" drill="0.9"/>
<hole x="-19.05" y="1.27" drill="0.9"/>
<hole x="-21.59" y="1.27" drill="0.9"/>
<hole x="-24.13" y="1.27" drill="0.9"/>
<hole x="-24.13" y="-1.27" drill="0.9"/>
<hole x="-21.59" y="-1.27" drill="0.9"/>
<hole x="-19.05" y="-1.27" drill="0.9"/>
<hole x="-16.51" y="-1.27" drill="0.9"/>
<hole x="-13.97" y="-1.27" drill="0.9"/>
<hole x="-11.43" y="-1.27" drill="0.9"/>
<hole x="-8.89" y="-1.27" drill="0.9"/>
<hole x="-6.35" y="-1.27" drill="0.9"/>
<hole x="-3.81" y="-1.27" drill="0.9"/>
<hole x="-1.27" y="-1.27" drill="0.9"/>
<hole x="1.27" y="-1.27" drill="0.9"/>
<hole x="3.81" y="-1.27" drill="0.9"/>
<hole x="6.35" y="-1.27" drill="0.9"/>
<hole x="8.89" y="-1.27" drill="0.9"/>
<hole x="11.43" y="-1.27" drill="0.9"/>
<hole x="13.97" y="-1.27" drill="0.9"/>
<hole x="16.51" y="-1.27" drill="0.9"/>
<hole x="19.05" y="-1.27" drill="0.9"/>
<hole x="21.59" y="-1.27" drill="0.9"/>
<hole x="24.13" y="-1.27" drill="0.9"/>
<smd name="1" x="-24.13" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="5" rot="R90"/>
<smd name="2" x="-24.13" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="3" x="-21.59" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="4" x="-21.59" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="5" x="-19.05" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="6" x="-19.05" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="7" x="-16.51" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="8" x="-16.51" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="9" x="-13.97" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="10" x="-13.97" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="11" x="-11.43" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="12" x="-11.43" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="13" x="-8.89" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="14" x="-8.89" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="15" x="-6.35" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="16" x="-6.35" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="17" x="-3.81" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="18" x="-3.81" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="19" x="-1.27" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="20" x="-1.27" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="21" x="1.27" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="22" x="1.27" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="23" x="3.81" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="24" x="3.81" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="25" x="6.35" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="26" x="6.35" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="27" x="8.89" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="28" x="8.89" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="29" x="11.43" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="30" x="11.43" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="31" x="13.97" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="32" x="13.97" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="33" x="16.51" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="34" x="16.51" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="35" x="19.05" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="36" x="19.05" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="37" x="21.59" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="38" x="21.59" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="39" x="24.13" y="-2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<smd name="40" x="24.13" y="2.7" dx="1.6" dy="1.6" layer="16" roundness="20" rot="R90"/>
<hole x="-22.86" y="0" drill="1.7"/>
<hole x="22.86" y="0" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="RPI_B+">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<text x="-12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="27.94" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="3V3@1" x="-17.78" y="22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO2/SDA" x="-17.78" y="20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO3/SCL" x="-17.78" y="17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="5V@1" x="17.78" y="22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5V@2" x="17.78" y="20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="17.78" y="17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO4" x="-17.78" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="-17.78" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="TXD/IO14" x="17.78" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD/IO15" x="17.78" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO17" x="-17.78" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO27" x="-17.78" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO22" x="-17.78" y="5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PWM/IO18" x="17.78" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@3" x="17.78" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO23" x="17.78" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3V3@2" x="-17.78" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO10/MOSI" x="-17.78" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO24" x="17.78" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@4" x="17.78" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO9/MISO" x="-17.78" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO11/SCK" x="-17.78" y="-5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@5" x="-17.78" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO25" x="17.78" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE0/IO8" x="17.78" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE1/IO7" x="17.78" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="ID_SD" x="-17.78" y="-10.16" length="middle"/>
<pin name="IO5" x="-17.78" y="-12.7" length="middle"/>
<pin name="IO6" x="-17.78" y="-15.24" length="middle"/>
<pin name="IO13" x="-17.78" y="-17.78" length="middle"/>
<pin name="IO19" x="-17.78" y="-20.32" length="middle"/>
<pin name="IO26" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND@8" x="-17.78" y="-25.4" length="middle"/>
<pin name="ID_SC" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="IO12" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GND@7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="IO16" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="IO20" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="IO21" x="17.78" y="-25.4" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_B+" prefix="RPI">
<description>Raspberry Pi 1 B+ / Pi 2 / Pi 3 / Pi Zero</description>
<gates>
<gate name="RPI" symbol="RPI_B+" x="0" y="0"/>
</gates>
<devices>
<device name="-CON" package="RPI-B+_CON">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="RPI-B+">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HAT" package="RPI-B+HAT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATCUT" package="RPI-B+HAT_CUTOUT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATTP" package="RPI-B+HAT_TP">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TEST" package="RPI-B+_TEST">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CONTOP" package="RPI-B+_CON_TOP">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CONBOT" package="RPI-B+_CON_BOT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="FPC40-0.5">
<description>40 Pins 0.5mm&lt;br&gt;
FCI 62684-402100AHLF -&gt; top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; bottom contact&lt;br&gt;</description>
<smd name="40" x="0" y="-9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="39" x="0" y="-9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="38" x="0" y="-8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="37" x="0" y="-8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="36" x="0" y="-7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="35" x="0" y="-7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="34" x="0" y="-6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="33" x="0" y="-6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="32" x="0" y="-5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="0" y="-5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="0" y="-4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="29" x="0" y="-4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="0" y="-3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="0" y="-3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="26" x="0" y="-2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="25" x="0" y="-2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="24" x="0" y="-1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="23" x="0" y="-1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="22" x="0" y="-0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="21" x="0" y="-0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="20" x="0" y="0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="19" x="0" y="0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="18" x="0" y="1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="17" x="0" y="1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="16" x="0" y="2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="15" x="0" y="2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="14" x="0" y="3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="13" x="0" y="3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="12" x="0" y="4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="11" x="0" y="4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="10" x="0" y="5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="9" x="0" y="5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="8" x="0" y="6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="7" x="0" y="6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="6" x="0" y="7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="5" x="0" y="7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="4" x="0" y="8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="3" x="0" y="8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="2" x="0" y="9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="1" x="0" y="9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="1" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="1" rot="R270"/>
<rectangle x1="2.15" y1="11.11" x2="4.65" y2="12.31" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="-12.31" x2="4.65" y2="-11.11" layer="31" rot="R270"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="29" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="29" rot="R270"/>
<wire x1="0" y1="12" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="12" x2="4.5" y2="-12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="0" y1="12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="6" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="-12.75" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="4.5" y2="12.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.75" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FPC40_PIN" prefix="J">
<description>FPC/ZIF Connector&lt;br&gt;
&lt;br&gt;
FCI 62684-402100AHLF -&gt; 40 Pins 0.5mm top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; 40 Pins 0.5mm bottom contact&lt;br&gt;</description>
<gates>
<gate name="P1" symbol="PIN" x="0" y="99.06"/>
<gate name="P2" symbol="PIN" x="0" y="96.52"/>
<gate name="P3" symbol="PIN" x="0" y="93.98"/>
<gate name="P4" symbol="PIN" x="0" y="91.44"/>
<gate name="P5" symbol="PIN" x="0" y="88.9"/>
<gate name="P6" symbol="PIN" x="0" y="86.36"/>
<gate name="P7" symbol="PIN" x="0" y="83.82"/>
<gate name="P8" symbol="PIN" x="0" y="81.28"/>
<gate name="P9" symbol="PIN" x="0" y="78.74"/>
<gate name="P10" symbol="PIN" x="0" y="76.2"/>
<gate name="P11" symbol="PIN" x="0" y="73.66"/>
<gate name="P12" symbol="PIN" x="0" y="71.12"/>
<gate name="P13" symbol="PIN" x="0" y="68.58"/>
<gate name="P14" symbol="PIN" x="0" y="66.04"/>
<gate name="P15" symbol="PIN" x="0" y="63.5"/>
<gate name="P16" symbol="PIN" x="0" y="60.96"/>
<gate name="P17" symbol="PIN" x="0" y="58.42"/>
<gate name="P18" symbol="PIN" x="0" y="55.88"/>
<gate name="P19" symbol="PIN" x="0" y="53.34"/>
<gate name="P20" symbol="PIN" x="0" y="50.8"/>
<gate name="P21" symbol="PIN" x="0" y="48.26"/>
<gate name="P22" symbol="PIN" x="0" y="45.72"/>
<gate name="P23" symbol="PIN" x="0" y="43.18"/>
<gate name="P24" symbol="PIN" x="0" y="40.64"/>
<gate name="P25" symbol="PIN" x="0" y="38.1"/>
<gate name="P26" symbol="PIN" x="0" y="35.56"/>
<gate name="P27" symbol="PIN" x="0" y="33.02"/>
<gate name="P28" symbol="PIN" x="0" y="30.48"/>
<gate name="P29" symbol="PIN" x="0" y="27.94"/>
<gate name="P30" symbol="PIN" x="0" y="25.4"/>
<gate name="P31" symbol="PIN" x="0" y="22.86"/>
<gate name="P32" symbol="PIN" x="0" y="20.32"/>
<gate name="P33" symbol="PIN" x="0" y="17.78"/>
<gate name="P34" symbol="PIN" x="0" y="15.24"/>
<gate name="P35" symbol="PIN" x="0" y="12.7"/>
<gate name="P36" symbol="PIN" x="0" y="10.16"/>
<gate name="P37" symbol="PIN" x="0" y="7.62"/>
<gate name="P38" symbol="PIN" x="0" y="5.08"/>
<gate name="P39" symbol="PIN" x="0" y="2.54"/>
<gate name="P40" symbol="PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FPC40-0.5">
<connects>
<connect gate="P1" pin="1" pad="1"/>
<connect gate="P10" pin="1" pad="10"/>
<connect gate="P11" pin="1" pad="11"/>
<connect gate="P12" pin="1" pad="12"/>
<connect gate="P13" pin="1" pad="13"/>
<connect gate="P14" pin="1" pad="14"/>
<connect gate="P15" pin="1" pad="15"/>
<connect gate="P16" pin="1" pad="16"/>
<connect gate="P17" pin="1" pad="17"/>
<connect gate="P18" pin="1" pad="18"/>
<connect gate="P19" pin="1" pad="19"/>
<connect gate="P2" pin="1" pad="2"/>
<connect gate="P20" pin="1" pad="20"/>
<connect gate="P21" pin="1" pad="21"/>
<connect gate="P22" pin="1" pad="22"/>
<connect gate="P23" pin="1" pad="23"/>
<connect gate="P24" pin="1" pad="24"/>
<connect gate="P25" pin="1" pad="25"/>
<connect gate="P26" pin="1" pad="26"/>
<connect gate="P27" pin="1" pad="27"/>
<connect gate="P28" pin="1" pad="28"/>
<connect gate="P29" pin="1" pad="29"/>
<connect gate="P3" pin="1" pad="3"/>
<connect gate="P30" pin="1" pad="30"/>
<connect gate="P31" pin="1" pad="31"/>
<connect gate="P32" pin="1" pad="32"/>
<connect gate="P33" pin="1" pad="33"/>
<connect gate="P34" pin="1" pad="34"/>
<connect gate="P35" pin="1" pad="35"/>
<connect gate="P36" pin="1" pad="36"/>
<connect gate="P37" pin="1" pad="37"/>
<connect gate="P38" pin="1" pad="38"/>
<connect gate="P39" pin="1" pad="39"/>
<connect gate="P4" pin="1" pad="4"/>
<connect gate="P40" pin="1" pad="40"/>
<connect gate="P5" pin="1" pad="5"/>
<connect gate="P6" pin="1" pad="6"/>
<connect gate="P7" pin="1" pad="7"/>
<connect gate="P8" pin="1" pad="8"/>
<connect gate="P9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_BOT" value="62684-401100AHLF-ND" constant="no"/>
<attribute name="DIGIKEY_TOP" value="62684-402100AHLF-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
</packages>
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
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
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
<part name="X1" library="SMD" deviceset="PASSER" device=""/>
<part name="X2" library="SMD" deviceset="PASSER" device=""/>
<part name="X3" library="SMD" deviceset="PASSER" device=""/>
<part name="X4" library="SMD" deviceset="PASSER" device=""/>
<part name="RPI" library="we-board" deviceset="RPI_B+" device="-CONTOP" value="RPI"/>
<part name="J1-TOP" library="we-con" deviceset="FPC40_PIN" device=""/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_SPARK" device="-4"/>
<part name="LOGO2" library="we-symbol" deviceset="LOGO_OSHW" device="-4"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_CE" device="-2"/>
<part name="LOGO5" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="165.1" y="7.62"/>
<instance part="X2" gate="G$1" x="170.18" y="7.62"/>
<instance part="X3" gate="G$1" x="175.26" y="7.62"/>
<instance part="X4" gate="G$1" x="180.34" y="7.62"/>
<instance part="RPI" gate="RPI" x="128.27" y="99.06"/>
<instance part="J1-TOP" gate="P40" x="151.13" y="73.66"/>
<instance part="J1-TOP" gate="P1" x="105.41" y="121.92" rot="R180"/>
<instance part="J1-TOP" gate="P2" x="151.13" y="121.92"/>
<instance part="J1-TOP" gate="P3" x="105.41" y="119.38" rot="R180"/>
<instance part="J1-TOP" gate="P4" x="151.13" y="119.38"/>
<instance part="J1-TOP" gate="P5" x="105.41" y="116.84" rot="R180"/>
<instance part="J1-TOP" gate="P6" x="151.13" y="116.84"/>
<instance part="J1-TOP" gate="P7" x="105.41" y="114.3" rot="R180"/>
<instance part="J1-TOP" gate="P8" x="151.13" y="114.3"/>
<instance part="J1-TOP" gate="P9" x="105.41" y="111.76" rot="R180"/>
<instance part="J1-TOP" gate="P10" x="151.13" y="111.76"/>
<instance part="J1-TOP" gate="P11" x="105.41" y="109.22" rot="R180"/>
<instance part="J1-TOP" gate="P12" x="151.13" y="109.22"/>
<instance part="J1-TOP" gate="P13" x="105.41" y="106.68" rot="R180"/>
<instance part="J1-TOP" gate="P14" x="151.13" y="106.68"/>
<instance part="J1-TOP" gate="P15" x="105.41" y="104.14" rot="R180"/>
<instance part="J1-TOP" gate="P16" x="151.13" y="104.14"/>
<instance part="J1-TOP" gate="P17" x="105.41" y="101.6" rot="R180"/>
<instance part="J1-TOP" gate="P18" x="151.13" y="101.6"/>
<instance part="J1-TOP" gate="P19" x="105.41" y="99.06" rot="R180"/>
<instance part="J1-TOP" gate="P20" x="151.13" y="99.06"/>
<instance part="J1-TOP" gate="P21" x="105.41" y="96.52" rot="R180"/>
<instance part="J1-TOP" gate="P22" x="151.13" y="96.52"/>
<instance part="J1-TOP" gate="P23" x="105.41" y="93.98" rot="R180"/>
<instance part="J1-TOP" gate="P24" x="151.13" y="93.98"/>
<instance part="J1-TOP" gate="P25" x="105.41" y="91.44" rot="R180"/>
<instance part="J1-TOP" gate="P26" x="151.13" y="91.44"/>
<instance part="J1-TOP" gate="P27" x="105.41" y="88.9" rot="R180"/>
<instance part="J1-TOP" gate="P28" x="151.13" y="88.9"/>
<instance part="J1-TOP" gate="P29" x="105.41" y="86.36" rot="R180"/>
<instance part="J1-TOP" gate="P30" x="151.13" y="86.36"/>
<instance part="J1-TOP" gate="P31" x="105.41" y="83.82" rot="R180"/>
<instance part="J1-TOP" gate="P32" x="151.13" y="83.82"/>
<instance part="J1-TOP" gate="P33" x="105.41" y="81.28" rot="R180"/>
<instance part="J1-TOP" gate="P34" x="151.13" y="81.28"/>
<instance part="J1-TOP" gate="P35" x="105.41" y="78.74" rot="R180"/>
<instance part="J1-TOP" gate="P36" x="151.13" y="78.74"/>
<instance part="J1-TOP" gate="P37" x="105.41" y="76.2" rot="R180"/>
<instance part="J1-TOP" gate="P38" x="151.13" y="76.2"/>
<instance part="J1-TOP" gate="P39" x="105.41" y="73.66" rot="R180"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="LOGO3" gate="G$1" x="195.58" y="7.62"/>
<instance part="LOGO2" gate="L" x="187.96" y="7.62"/>
<instance part="LOGO4" gate="G$1" x="203.2" y="7.62"/>
<instance part="LOGO5" gate="L" x="208.28" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="40" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO21"/>
<pinref part="J1-TOP" gate="P40" pin="1"/>
<wire x1="148.59" y1="73.66" x2="146.05" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="3V3@1"/>
<pinref part="J1-TOP" gate="P1" pin="1"/>
<wire x1="107.95" y1="121.92" x2="110.49" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="5V@1"/>
<pinref part="J1-TOP" gate="P2" pin="1"/>
<wire x1="148.59" y1="121.92" x2="146.05" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO2/SDA"/>
<pinref part="J1-TOP" gate="P3" pin="1"/>
<wire x1="107.95" y1="119.38" x2="110.49" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="5V@2"/>
<pinref part="J1-TOP" gate="P4" pin="1"/>
<wire x1="148.59" y1="119.38" x2="146.05" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@1"/>
<pinref part="J1-TOP" gate="P6" pin="1"/>
<wire x1="148.59" y1="116.84" x2="146.05" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO3/SCL"/>
<pinref part="J1-TOP" gate="P5" pin="1"/>
<wire x1="107.95" y1="116.84" x2="110.49" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO4"/>
<pinref part="J1-TOP" gate="P7" pin="1"/>
<wire x1="107.95" y1="114.3" x2="110.49" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="TXD/IO14"/>
<pinref part="J1-TOP" gate="P8" pin="1"/>
<wire x1="148.59" y1="114.3" x2="146.05" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@2"/>
<pinref part="J1-TOP" gate="P9" pin="1"/>
<wire x1="107.95" y1="111.76" x2="110.49" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="RXD/IO15"/>
<pinref part="J1-TOP" gate="P10" pin="1"/>
<wire x1="148.59" y1="111.76" x2="146.05" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO17"/>
<pinref part="J1-TOP" gate="P11" pin="1"/>
<wire x1="107.95" y1="109.22" x2="110.49" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="PWM/IO18"/>
<pinref part="J1-TOP" gate="P12" pin="1"/>
<wire x1="148.59" y1="109.22" x2="146.05" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO27"/>
<pinref part="J1-TOP" gate="P13" pin="1"/>
<wire x1="107.95" y1="106.68" x2="110.49" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@3"/>
<pinref part="J1-TOP" gate="P14" pin="1"/>
<wire x1="148.59" y1="106.68" x2="146.05" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO22"/>
<pinref part="J1-TOP" gate="P15" pin="1"/>
<wire x1="107.95" y1="104.14" x2="110.49" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO23"/>
<pinref part="J1-TOP" gate="P16" pin="1"/>
<wire x1="148.59" y1="104.14" x2="146.05" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="3V3@2"/>
<pinref part="J1-TOP" gate="P17" pin="1"/>
<wire x1="107.95" y1="101.6" x2="110.49" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO24"/>
<pinref part="J1-TOP" gate="P18" pin="1"/>
<wire x1="148.59" y1="101.6" x2="146.05" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO10/MOSI"/>
<pinref part="J1-TOP" gate="P19" pin="1"/>
<wire x1="107.95" y1="99.06" x2="110.49" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@4"/>
<pinref part="J1-TOP" gate="P20" pin="1"/>
<wire x1="148.59" y1="99.06" x2="146.05" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO9/MISO"/>
<pinref part="J1-TOP" gate="P21" pin="1"/>
<wire x1="107.95" y1="96.52" x2="110.49" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO25"/>
<pinref part="J1-TOP" gate="P22" pin="1"/>
<wire x1="148.59" y1="96.52" x2="146.05" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO11/SCK"/>
<pinref part="J1-TOP" gate="P23" pin="1"/>
<wire x1="107.95" y1="93.98" x2="110.49" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="CE0/IO8"/>
<pinref part="J1-TOP" gate="P24" pin="1"/>
<wire x1="148.59" y1="93.98" x2="146.05" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@5"/>
<pinref part="J1-TOP" gate="P25" pin="1"/>
<wire x1="107.95" y1="91.44" x2="110.49" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="CE1/IO7"/>
<pinref part="J1-TOP" gate="P26" pin="1"/>
<wire x1="148.59" y1="91.44" x2="146.05" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="ID_SD"/>
<pinref part="J1-TOP" gate="P27" pin="1"/>
<wire x1="107.95" y1="88.9" x2="110.49" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="ID_SC"/>
<pinref part="J1-TOP" gate="P28" pin="1"/>
<wire x1="148.59" y1="88.9" x2="146.05" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO5"/>
<pinref part="J1-TOP" gate="P29" pin="1"/>
<wire x1="107.95" y1="86.36" x2="110.49" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@6"/>
<pinref part="J1-TOP" gate="P30" pin="1"/>
<wire x1="148.59" y1="86.36" x2="146.05" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO6"/>
<pinref part="J1-TOP" gate="P31" pin="1"/>
<wire x1="107.95" y1="83.82" x2="110.49" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO12"/>
<pinref part="J1-TOP" gate="P32" pin="1"/>
<wire x1="148.59" y1="83.82" x2="146.05" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO13"/>
<pinref part="J1-TOP" gate="P33" pin="1"/>
<wire x1="107.95" y1="81.28" x2="110.49" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@7"/>
<pinref part="J1-TOP" gate="P34" pin="1"/>
<wire x1="148.59" y1="81.28" x2="146.05" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO19"/>
<pinref part="J1-TOP" gate="P35" pin="1"/>
<wire x1="107.95" y1="78.74" x2="110.49" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO16"/>
<pinref part="J1-TOP" gate="P36" pin="1"/>
<wire x1="148.59" y1="78.74" x2="146.05" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO26"/>
<pinref part="J1-TOP" gate="P37" pin="1"/>
<wire x1="107.95" y1="76.2" x2="110.49" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="IO20"/>
<pinref part="J1-TOP" gate="P38" pin="1"/>
<wire x1="148.59" y1="76.2" x2="146.05" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="RPI" gate="RPI" pin="GND@8"/>
<pinref part="J1-TOP" gate="P39" pin="1"/>
<wire x1="107.95" y1="73.66" x2="110.49" y2="73.66" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
