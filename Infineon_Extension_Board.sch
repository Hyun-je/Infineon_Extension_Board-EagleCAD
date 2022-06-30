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
<library name="con-leotronics" urn="urn:adsk.eagle:library:160">
<description>&lt;b&gt;Connectors from Leotronics&lt;/b&gt;&lt;p&gt;
www.leotronics.co.uk&lt;br&gt;</description>
<packages>
<package name="1365-80" urn="urn:adsk.eagle:footprint:7902/1" library_version="2">
<description>&lt;b&gt;DUAL ROW STRAIGHT HEADER&lt;/b&gt; 1364 SERIES. 1.27mm x 1.27mm. Without Fixing Post. SMT&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1364ing.pdf</description>
<wire x1="-25.3" y1="1.63" x2="25.295" y2="1.63" width="0.2032" layer="21"/>
<wire x1="25.295" y1="1.63" x2="25.295" y2="-1.63" width="0.2032" layer="21"/>
<wire x1="25.295" y1="-1.63" x2="-25.3" y2="-1.63" width="0.2032" layer="21"/>
<wire x1="-25.3" y1="-1.63" x2="-25.3" y2="1.63" width="0.2032" layer="21"/>
<smd name="1" x="-24.765" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="2" x="-24.765" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="3" x="-23.495" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="4" x="-23.495" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="5" x="-22.225" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="6" x="-22.225" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="7" x="-20.955" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="8" x="-20.955" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="9" x="-19.685" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="10" x="-19.685" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="11" x="-18.415" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="12" x="-18.415" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="13" x="-17.145" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="14" x="-17.145" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="15" x="-15.875" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="16" x="-15.875" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="17" x="-14.605" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="18" x="-14.605" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="19" x="-13.335" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="20" x="-13.335" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="21" x="-12.065" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="22" x="-12.065" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="23" x="-10.795" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="24" x="-10.795" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="25" x="-9.525" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="26" x="-9.525" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="27" x="-8.255" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="28" x="-8.255" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="29" x="-6.985" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="30" x="-6.985" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="31" x="-5.715" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="32" x="-5.715" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="33" x="-4.445" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="34" x="-4.445" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="35" x="-3.175" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="36" x="-3.175" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="37" x="-1.905" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="38" x="-1.905" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="39" x="-0.635" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="40" x="-0.635" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="41" x="0.635" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="42" x="0.635" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="43" x="1.905" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="44" x="1.905" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="45" x="3.175" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="46" x="3.175" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="47" x="4.445" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="48" x="4.445" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="49" x="5.715" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="50" x="5.715" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="51" x="6.985" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="52" x="6.985" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="53" x="8.255" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="54" x="8.255" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="55" x="9.525" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="56" x="9.525" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="57" x="10.795" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="58" x="10.795" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="59" x="12.065" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="60" x="12.065" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="61" x="13.335" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="62" x="13.335" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="63" x="14.605" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="64" x="14.605" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="65" x="15.875" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="66" x="15.875" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="67" x="17.145" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="68" x="17.145" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="69" x="18.415" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="70" x="18.415" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="71" x="19.685" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="72" x="19.685" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="73" x="20.955" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="74" x="20.955" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="75" x="22.225" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="76" x="22.225" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="77" x="23.495" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="78" x="23.495" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="79" x="24.765" y="-2.95" dx="0.76" dy="2.4" layer="1"/>
<smd name="80" x="24.765" y="2.95" dx="0.76" dy="2.4" layer="1"/>
<text x="-26.035" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.965" y1="1.725" x2="-24.565" y2="2.75" layer="51"/>
<rectangle x1="-24.965" y1="-2.75" x2="-24.565" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-23.695" y1="1.725" x2="-23.295" y2="2.75" layer="51"/>
<rectangle x1="-23.695" y1="-2.75" x2="-23.295" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-22.425" y1="1.725" x2="-22.025" y2="2.75" layer="51"/>
<rectangle x1="-22.425" y1="-2.75" x2="-22.025" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-21.155" y1="1.725" x2="-20.755" y2="2.75" layer="51"/>
<rectangle x1="-21.155" y1="-2.75" x2="-20.755" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-19.885" y1="1.725" x2="-19.485" y2="2.75" layer="51"/>
<rectangle x1="-19.885" y1="-2.75" x2="-19.485" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-18.615" y1="1.725" x2="-18.215" y2="2.75" layer="51"/>
<rectangle x1="-18.615" y1="-2.75" x2="-18.215" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-17.345" y1="1.725" x2="-16.945" y2="2.75" layer="51"/>
<rectangle x1="-17.345" y1="-2.75" x2="-16.945" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-16.075" y1="1.725" x2="-15.675" y2="2.75" layer="51"/>
<rectangle x1="-16.075" y1="-2.75" x2="-15.675" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-14.805" y1="1.725" x2="-14.405" y2="2.75" layer="51"/>
<rectangle x1="-14.805" y1="-2.75" x2="-14.405" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-13.535" y1="1.725" x2="-13.135" y2="2.75" layer="51"/>
<rectangle x1="-13.535" y1="-2.75" x2="-13.135" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-12.265" y1="1.725" x2="-11.865" y2="2.75" layer="51"/>
<rectangle x1="-12.265" y1="-2.75" x2="-11.865" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-10.995" y1="1.725" x2="-10.595" y2="2.75" layer="51"/>
<rectangle x1="-10.995" y1="-2.75" x2="-10.595" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-9.725" y1="1.725" x2="-9.325" y2="2.75" layer="51"/>
<rectangle x1="-9.725" y1="-2.75" x2="-9.325" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-8.455" y1="1.725" x2="-8.055" y2="2.75" layer="51"/>
<rectangle x1="-8.455" y1="-2.75" x2="-8.055" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-7.185" y1="1.725" x2="-6.785" y2="2.75" layer="51"/>
<rectangle x1="-7.185" y1="-2.75" x2="-6.785" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-5.915" y1="1.725" x2="-5.515" y2="2.75" layer="51"/>
<rectangle x1="-5.915" y1="-2.75" x2="-5.515" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-4.645" y1="1.725" x2="-4.245" y2="2.75" layer="51"/>
<rectangle x1="-4.645" y1="-2.75" x2="-4.245" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-3.375" y1="1.725" x2="-2.975" y2="2.75" layer="51"/>
<rectangle x1="-3.375" y1="-2.75" x2="-2.975" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-2.105" y1="1.725" x2="-1.705" y2="2.75" layer="51"/>
<rectangle x1="-2.105" y1="-2.75" x2="-1.705" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="-0.835" y1="1.725" x2="-0.435" y2="2.75" layer="51"/>
<rectangle x1="-0.835" y1="-2.75" x2="-0.435" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="0.435" y1="1.725" x2="0.835" y2="2.75" layer="51"/>
<rectangle x1="0.435" y1="-2.75" x2="0.835" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="1.705" y1="1.725" x2="2.105" y2="2.75" layer="51"/>
<rectangle x1="1.705" y1="-2.75" x2="2.105" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="2.975" y1="1.725" x2="3.375" y2="2.75" layer="51"/>
<rectangle x1="2.975" y1="-2.75" x2="3.375" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="4.245" y1="1.725" x2="4.645" y2="2.75" layer="51"/>
<rectangle x1="4.245" y1="-2.75" x2="4.645" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="5.515" y1="1.725" x2="5.915" y2="2.75" layer="51"/>
<rectangle x1="5.515" y1="-2.75" x2="5.915" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="6.785" y1="1.725" x2="7.185" y2="2.75" layer="51"/>
<rectangle x1="6.785" y1="-2.75" x2="7.185" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="8.055" y1="1.725" x2="8.455" y2="2.75" layer="51"/>
<rectangle x1="8.055" y1="-2.75" x2="8.455" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="9.325" y1="1.725" x2="9.725" y2="2.75" layer="51"/>
<rectangle x1="9.325" y1="-2.75" x2="9.725" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="10.595" y1="1.725" x2="10.995" y2="2.75" layer="51"/>
<rectangle x1="10.595" y1="-2.75" x2="10.995" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="11.865" y1="1.725" x2="12.265" y2="2.75" layer="51"/>
<rectangle x1="11.865" y1="-2.75" x2="12.265" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="13.135" y1="1.725" x2="13.535" y2="2.75" layer="51"/>
<rectangle x1="13.135" y1="-2.75" x2="13.535" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="14.405" y1="1.725" x2="14.805" y2="2.75" layer="51"/>
<rectangle x1="14.405" y1="-2.75" x2="14.805" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="15.675" y1="1.725" x2="16.075" y2="2.75" layer="51"/>
<rectangle x1="15.675" y1="-2.75" x2="16.075" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="16.945" y1="1.725" x2="17.345" y2="2.75" layer="51"/>
<rectangle x1="16.945" y1="-2.75" x2="17.345" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="18.215" y1="1.725" x2="18.615" y2="2.75" layer="51"/>
<rectangle x1="18.215" y1="-2.75" x2="18.615" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="19.485" y1="1.725" x2="19.885" y2="2.75" layer="51"/>
<rectangle x1="19.485" y1="-2.75" x2="19.885" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="20.755" y1="1.725" x2="21.155" y2="2.75" layer="51"/>
<rectangle x1="20.755" y1="-2.75" x2="21.155" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="22.025" y1="1.725" x2="22.425" y2="2.75" layer="51"/>
<rectangle x1="22.025" y1="-2.75" x2="22.425" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="23.295" y1="1.725" x2="23.695" y2="2.75" layer="51"/>
<rectangle x1="23.295" y1="-2.75" x2="23.695" y2="-1.725" layer="51" rot="R180"/>
<rectangle x1="24.565" y1="1.725" x2="24.965" y2="2.75" layer="51"/>
<rectangle x1="24.565" y1="-2.75" x2="24.965" y2="-1.725" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="1365-80" urn="urn:adsk.eagle:package:7997/1" type="box" library_version="2">
<description>DUAL ROW STRAIGHT HEADER 1364 SERIES. 1.27mm x 1.27mm. Without Fixing Post. SMT
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1364ing.pdf</description>
<packageinstances>
<packageinstance name="1365-80"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MVAL" urn="urn:adsk.eagle:symbol:7864/1" library_version="2">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.651" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:7865/1" library_version="2">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1365-80" urn="urn:adsk.eagle:component:8089/2" prefix="X" library_version="2">
<description>&lt;b&gt;DUAL ROW STRAIGHT HEADER&lt;/b&gt; 1364 SERIES. 1.27mm x 1.27mm. Without Fixing Post. SMT&lt;p&gt;
Source: http://www.leotronics.co.uk/Conexcon/Data%20Sheets/sec.%20A/1364ing.pdf</description>
<gates>
<gate name="-1" symbol="MVAL" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MVAL" x="30.48" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="30.48" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="30.48" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="30.48" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="30.48" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="30.48" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="30.48" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="30.48" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="30.48" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="30.48" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="30.48" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="30.48" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="30.48" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="0" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="30.48" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="30.48" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="0" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="30.48" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="30.48" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="M" x="0" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="M" x="30.48" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="M" x="0" y="-45.72" addlevel="always" swaplevel="1"/>
<gate name="-38" symbol="M" x="30.48" y="-45.72" addlevel="always" swaplevel="1"/>
<gate name="-39" symbol="M" x="0" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-40" symbol="M" x="30.48" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-41" symbol="M" x="0" y="-50.8" addlevel="always" swaplevel="1"/>
<gate name="-42" symbol="M" x="30.48" y="-50.8" addlevel="always" swaplevel="1"/>
<gate name="-43" symbol="M" x="0" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-44" symbol="M" x="30.48" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-45" symbol="M" x="0" y="-55.88" addlevel="always" swaplevel="1"/>
<gate name="-46" symbol="M" x="30.48" y="-55.88" addlevel="always" swaplevel="1"/>
<gate name="-47" symbol="M" x="0" y="-58.42" addlevel="always" swaplevel="1"/>
<gate name="-48" symbol="M" x="30.48" y="-58.42" addlevel="always" swaplevel="1"/>
<gate name="-49" symbol="M" x="0" y="-60.96" addlevel="always" swaplevel="1"/>
<gate name="-50" symbol="M" x="30.48" y="-60.96" addlevel="always" swaplevel="1"/>
<gate name="-51" symbol="M" x="0" y="-63.5" addlevel="always" swaplevel="1"/>
<gate name="-52" symbol="M" x="30.48" y="-63.5" addlevel="always" swaplevel="1"/>
<gate name="-53" symbol="M" x="0" y="-66.04" addlevel="always" swaplevel="1"/>
<gate name="-54" symbol="M" x="30.48" y="-66.04" addlevel="always" swaplevel="1"/>
<gate name="-55" symbol="M" x="0" y="-68.58" addlevel="always" swaplevel="1"/>
<gate name="-56" symbol="M" x="30.48" y="-68.58" addlevel="always" swaplevel="1"/>
<gate name="-57" symbol="M" x="0" y="-71.12" addlevel="always" swaplevel="1"/>
<gate name="-58" symbol="M" x="30.48" y="-71.12" addlevel="always" swaplevel="1"/>
<gate name="-59" symbol="M" x="0" y="-73.66" addlevel="always" swaplevel="1"/>
<gate name="-60" symbol="M" x="30.48" y="-73.66" addlevel="always" swaplevel="1"/>
<gate name="-61" symbol="M" x="0" y="-76.2" addlevel="always" swaplevel="1"/>
<gate name="-62" symbol="M" x="30.48" y="-76.2" addlevel="always" swaplevel="1"/>
<gate name="-63" symbol="M" x="0" y="-78.74" addlevel="always" swaplevel="1"/>
<gate name="-64" symbol="M" x="30.48" y="-78.74" addlevel="always" swaplevel="1"/>
<gate name="-65" symbol="M" x="0" y="-81.28" addlevel="always" swaplevel="1"/>
<gate name="-66" symbol="M" x="30.48" y="-81.28" addlevel="always" swaplevel="1"/>
<gate name="-67" symbol="M" x="0" y="-83.82" addlevel="always" swaplevel="1"/>
<gate name="-68" symbol="M" x="30.48" y="-83.82" addlevel="always" swaplevel="1"/>
<gate name="-69" symbol="M" x="0" y="-86.36" addlevel="always" swaplevel="1"/>
<gate name="-70" symbol="M" x="30.48" y="-86.36" addlevel="always" swaplevel="1"/>
<gate name="-71" symbol="M" x="0" y="-88.9" addlevel="always" swaplevel="1"/>
<gate name="-72" symbol="M" x="30.48" y="-88.9" addlevel="always" swaplevel="1"/>
<gate name="-73" symbol="M" x="0" y="-91.44" addlevel="always" swaplevel="1"/>
<gate name="-74" symbol="M" x="30.48" y="-91.44" addlevel="always" swaplevel="1"/>
<gate name="-75" symbol="M" x="0" y="-93.98" addlevel="always" swaplevel="1"/>
<gate name="-76" symbol="M" x="30.48" y="-93.98" addlevel="always" swaplevel="1"/>
<gate name="-77" symbol="M" x="0" y="-96.52" addlevel="always" swaplevel="1"/>
<gate name="-78" symbol="M" x="30.48" y="-96.52" addlevel="always" swaplevel="1"/>
<gate name="-79" symbol="M" x="0" y="-99.06" addlevel="always" swaplevel="1"/>
<gate name="-80" symbol="M" x="30.48" y="-99.06" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1365-80">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-41" pin="S" pad="41"/>
<connect gate="-42" pin="S" pad="42"/>
<connect gate="-43" pin="S" pad="43"/>
<connect gate="-44" pin="S" pad="44"/>
<connect gate="-45" pin="S" pad="45"/>
<connect gate="-46" pin="S" pad="46"/>
<connect gate="-47" pin="S" pad="47"/>
<connect gate="-48" pin="S" pad="48"/>
<connect gate="-49" pin="S" pad="49"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-50" pin="S" pad="50"/>
<connect gate="-51" pin="S" pad="51"/>
<connect gate="-52" pin="S" pad="52"/>
<connect gate="-53" pin="S" pad="53"/>
<connect gate="-54" pin="S" pad="54"/>
<connect gate="-55" pin="S" pad="55"/>
<connect gate="-56" pin="S" pad="56"/>
<connect gate="-57" pin="S" pad="57"/>
<connect gate="-58" pin="S" pad="58"/>
<connect gate="-59" pin="S" pad="59"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-60" pin="S" pad="60"/>
<connect gate="-61" pin="S" pad="61"/>
<connect gate="-62" pin="S" pad="62"/>
<connect gate="-63" pin="S" pad="63"/>
<connect gate="-64" pin="S" pad="64"/>
<connect gate="-65" pin="S" pad="65"/>
<connect gate="-66" pin="S" pad="66"/>
<connect gate="-67" pin="S" pad="67"/>
<connect gate="-68" pin="S" pad="68"/>
<connect gate="-69" pin="S" pad="69"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-70" pin="S" pad="70"/>
<connect gate="-71" pin="S" pad="71"/>
<connect gate="-72" pin="S" pad="72"/>
<connect gate="-73" pin="S" pad="73"/>
<connect gate="-74" pin="S" pad="74"/>
<connect gate="-75" pin="S" pad="75"/>
<connect gate="-76" pin="S" pad="76"/>
<connect gate="-77" pin="S" pad="77"/>
<connect gate="-78" pin="S" pad="78"/>
<connect gate="-79" pin="S" pad="79"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-80" pin="S" pad="80"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7997/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X10" urn="urn:adsk.eagle:footprint:22268/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90" urn="urn:adsk.eagle:footprint:22269/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:22405/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
<package3d name="2X10/90" urn="urn:adsk.eagle:package:22411/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X10" urn="urn:adsk.eagle:symbol:22266/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" urn="urn:adsk.eagle:component:22511/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22405/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22411/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<class number="1" name="GND" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-leotronics" library_urn="urn:adsk.eagle:library:160" deviceset="1365-80" device="" package3d_urn="urn:adsk.eagle:package:7997/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="17.78" y1="111.76" x2="17.78" y2="7.62" width="0.1524" layer="97"/>
<wire x1="17.78" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="97"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="111.76" width="0.1524" layer="97"/>
<wire x1="38.1" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="X1" gate="-1" x="17.78" y="109.22" smashed="yes">
<attribute name="NAME" x="20.32" y="108.458" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="113.411" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="38.1" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="108.458" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="17.78" y="106.68" smashed="yes">
<attribute name="NAME" x="20.32" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="38.1" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="105.918" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="17.78" y="104.14" smashed="yes">
<attribute name="NAME" x="20.32" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="38.1" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="103.378" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-7" x="17.78" y="101.6" smashed="yes">
<attribute name="NAME" x="20.32" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="38.1" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="100.838" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-9" x="17.78" y="99.06" smashed="yes">
<attribute name="NAME" x="20.32" y="98.298" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="38.1" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="98.298" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-11" x="17.78" y="96.52" smashed="yes">
<attribute name="NAME" x="20.32" y="95.758" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="38.1" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="95.758" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-13" x="17.78" y="93.98" smashed="yes">
<attribute name="NAME" x="20.32" y="93.218" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="38.1" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="93.218" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-15" x="17.78" y="91.44" smashed="yes">
<attribute name="NAME" x="20.32" y="90.678" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="38.1" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="90.678" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-17" x="17.78" y="88.9" smashed="yes">
<attribute name="NAME" x="20.32" y="88.138" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="38.1" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="88.138" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-19" x="17.78" y="86.36" smashed="yes">
<attribute name="NAME" x="20.32" y="85.598" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="38.1" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="85.598" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-21" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="20.32" y="83.058" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-22" x="38.1" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="83.058" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-23" x="17.78" y="81.28" smashed="yes">
<attribute name="NAME" x="20.32" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-24" x="38.1" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="80.518" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-25" x="17.78" y="78.74" smashed="yes">
<attribute name="NAME" x="20.32" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-26" x="38.1" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="77.978" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-27" x="17.78" y="76.2" smashed="yes">
<attribute name="NAME" x="20.32" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-28" x="38.1" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="75.438" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-29" x="17.78" y="73.66" smashed="yes">
<attribute name="NAME" x="20.32" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-30" x="38.1" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="72.898" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-31" x="17.78" y="71.12" smashed="yes">
<attribute name="NAME" x="20.32" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-32" x="38.1" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="70.358" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-33" x="17.78" y="68.58" smashed="yes">
<attribute name="NAME" x="20.32" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-34" x="38.1" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="67.818" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-35" x="17.78" y="66.04" smashed="yes">
<attribute name="NAME" x="20.32" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-36" x="38.1" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="65.278" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-37" x="17.78" y="63.5" smashed="yes">
<attribute name="NAME" x="20.32" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-38" x="38.1" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="62.738" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-39" x="17.78" y="60.96" smashed="yes">
<attribute name="NAME" x="20.32" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-40" x="38.1" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="60.198" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-41" x="17.78" y="58.42" smashed="yes">
<attribute name="NAME" x="20.32" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-42" x="38.1" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="57.658" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-43" x="17.78" y="55.88" smashed="yes">
<attribute name="NAME" x="20.32" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-44" x="38.1" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="55.118" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-45" x="17.78" y="53.34" smashed="yes">
<attribute name="NAME" x="20.32" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-46" x="38.1" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="52.578" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-47" x="17.78" y="50.8" smashed="yes">
<attribute name="NAME" x="20.32" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-48" x="38.1" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="50.038" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-49" x="17.78" y="48.26" smashed="yes">
<attribute name="NAME" x="20.32" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-50" x="38.1" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="47.498" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-51" x="17.78" y="45.72" smashed="yes">
<attribute name="NAME" x="20.32" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-52" x="38.1" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="44.958" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-53" x="17.78" y="43.18" smashed="yes">
<attribute name="NAME" x="20.32" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-54" x="38.1" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="42.418" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-55" x="17.78" y="40.64" smashed="yes">
<attribute name="NAME" x="20.32" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-56" x="38.1" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="39.878" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-57" x="17.78" y="38.1" smashed="yes">
<attribute name="NAME" x="20.32" y="37.338" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-58" x="38.1" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="37.338" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-59" x="17.78" y="35.56" smashed="yes">
<attribute name="NAME" x="20.32" y="34.798" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-60" x="38.1" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="34.798" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-61" x="17.78" y="33.02" smashed="yes">
<attribute name="NAME" x="20.32" y="32.258" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-62" x="38.1" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="32.258" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-63" x="17.78" y="30.48" smashed="yes">
<attribute name="NAME" x="20.32" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-64" x="38.1" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="29.718" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-65" x="17.78" y="27.94" smashed="yes">
<attribute name="NAME" x="20.32" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-66" x="38.1" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="27.178" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-67" x="17.78" y="25.4" smashed="yes">
<attribute name="NAME" x="20.32" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-68" x="38.1" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="24.638" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-69" x="17.78" y="22.86" smashed="yes">
<attribute name="NAME" x="20.32" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-70" x="38.1" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="22.098" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-71" x="17.78" y="20.32" smashed="yes">
<attribute name="NAME" x="20.32" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-72" x="38.1" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="19.558" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-73" x="17.78" y="17.78" smashed="yes">
<attribute name="NAME" x="20.32" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-74" x="38.1" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="17.018" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-75" x="17.78" y="15.24" smashed="yes">
<attribute name="NAME" x="20.32" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-76" x="38.1" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="14.478" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-77" x="17.78" y="12.7" smashed="yes">
<attribute name="NAME" x="20.32" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-78" x="38.1" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="11.938" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-79" x="17.78" y="10.16" smashed="yes">
<attribute name="NAME" x="20.32" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-80" x="38.1" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="35.56" y="9.398" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="JP1" gate="A" x="96.52" y="88.9" smashed="yes">
<attribute name="VALUE" x="92.71" y="73.66" size="1.778" layer="96"/>
<attribute name="NAME" x="92.71" y="104.902" size="1.778" layer="95"/>
</instance>
<instance part="JP2" gate="A" x="137.16" y="88.9" smashed="yes">
<attribute name="VALUE" x="133.35" y="73.66" size="1.778" layer="96"/>
<attribute name="NAME" x="133.35" y="104.902" size="1.778" layer="95"/>
</instance>
<instance part="JP3" gate="A" x="96.52" y="30.48" smashed="yes">
<attribute name="VALUE" x="92.71" y="15.24" size="1.778" layer="96"/>
<attribute name="NAME" x="92.71" y="46.482" size="1.778" layer="95"/>
</instance>
<instance part="JP4" gate="A" x="137.16" y="30.48" smashed="yes">
<attribute name="VALUE" x="133.35" y="15.24" size="1.778" layer="96"/>
<attribute name="NAME" x="133.35" y="46.482" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
<bus name="BUS_HEADER[1..80]">
<segment>
<wire x1="127" y1="119.38" x2="144.78" y2="119.38" width="0.762" layer="92"/>
<wire x1="144.78" y1="119.38" x2="149.86" y2="114.3" width="0.762" layer="92"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="76.2" width="0.762" layer="92"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="114.3" width="0.762" layer="92"/>
<wire x1="10.16" y1="114.3" x2="15.24" y2="119.38" width="0.762" layer="92"/>
<wire x1="15.24" y1="119.38" x2="45.72" y2="119.38" width="0.762" layer="92"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="60.96" width="0.762" layer="92"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="10.16" width="0.762" layer="92"/>
<wire x1="45.72" y1="119.38" x2="86.36" y2="119.38" width="0.762" layer="92"/>
<label x="53.34" y="121.92" size="1.778" layer="95"/>
<wire x1="86.36" y1="119.38" x2="109.22" y2="119.38" width="0.762" layer="92"/>
<wire x1="109.22" y1="119.38" x2="127" y2="119.38" width="0.762" layer="92"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="119.38" width="0.762" layer="92"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="119.38" width="0.762" layer="92"/>
<wire x1="127" y1="76.2" x2="127" y2="119.38" width="0.762" layer="92"/>
<wire x1="45.72" y1="60.96" x2="86.36" y2="60.96" width="0.762" layer="92"/>
<wire x1="86.36" y1="60.96" x2="109.22" y2="60.96" width="0.762" layer="92"/>
<wire x1="109.22" y1="60.96" x2="127" y2="60.96" width="0.762" layer="92"/>
<wire x1="127" y1="60.96" x2="144.78" y2="60.96" width="0.762" layer="92"/>
<wire x1="144.78" y1="60.96" x2="149.86" y2="55.88" width="0.762" layer="92"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="17.78" width="0.762" layer="92"/>
<wire x1="127" y1="17.78" x2="127" y2="60.96" width="0.762" layer="92"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="60.96" width="0.762" layer="92"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="60.96" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="BUS_HEADER5" class="0">
<segment>
<wire x1="10.16" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="86.36" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER7" class="0">
<segment>
<wire x1="10.16" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="86.36" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER6" class="0">
<segment>
<wire x1="45.72" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="109.22" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER8" class="0">
<segment>
<wire x1="45.72" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="109.22" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER9" class="0">
<segment>
<wire x1="10.16" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="86.36" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER11" class="0">
<segment>
<wire x1="10.16" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER13" class="0">
<segment>
<wire x1="10.16" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="86.36" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER15" class="0">
<segment>
<wire x1="10.16" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="86.36" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER17" class="0">
<segment>
<wire x1="10.16" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-17" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="86.36" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER19" class="0">
<segment>
<wire x1="10.16" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-19" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="86.36" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER21" class="0">
<segment>
<wire x1="10.16" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-21" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER23" class="0">
<segment>
<wire x1="10.16" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="127" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER25" class="0">
<segment>
<wire x1="10.16" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-25" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="127" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER27" class="0">
<segment>
<wire x1="10.16" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-27" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="127" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER29" class="0">
<segment>
<wire x1="10.16" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-29" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="127" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER31" class="0">
<segment>
<wire x1="10.16" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-31" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="127" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER33" class="0">
<segment>
<wire x1="10.16" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-33" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="127" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER35" class="0">
<segment>
<wire x1="10.16" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-35" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="127" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER37" class="0">
<segment>
<wire x1="10.16" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-37" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="127" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER39" class="0">
<segment>
<wire x1="10.16" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-39" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="127" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER40" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-40" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="149.86" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER38" class="0">
<segment>
<wire x1="45.72" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-38" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="149.86" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER36" class="0">
<segment>
<wire x1="45.72" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-36" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="149.86" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER34" class="0">
<segment>
<wire x1="45.72" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-34" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="149.86" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER32" class="0">
<segment>
<wire x1="45.72" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-32" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="149.86" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER30" class="0">
<segment>
<wire x1="45.72" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-30" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="149.86" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER28" class="0">
<segment>
<wire x1="45.72" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-28" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="149.86" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER26" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-26" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="149.86" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER24" class="0">
<segment>
<wire x1="45.72" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-24" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="149.86" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER22" class="0">
<segment>
<wire x1="45.72" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="S"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="149.86" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER20" class="0">
<segment>
<wire x1="45.72" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="109.22" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER18" class="0">
<segment>
<wire x1="45.72" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-18" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="109.22" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER16" class="0">
<segment>
<wire x1="45.72" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="109.22" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER14" class="0">
<segment>
<wire x1="45.72" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="109.22" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER12" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="109.22" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER10" class="0">
<segment>
<wire x1="45.72" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="109.22" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER41" class="0">
<segment>
<pinref part="X1" gate="-41" pin="S"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="86.36" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER42" class="0">
<segment>
<pinref part="X1" gate="-42" pin="S"/>
<wire x1="45.72" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="109.22" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER44" class="0">
<segment>
<pinref part="X1" gate="-44" pin="S"/>
<wire x1="45.72" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="109.22" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER43" class="0">
<segment>
<pinref part="X1" gate="-43" pin="S"/>
<wire x1="10.16" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="86.36" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER45" class="0">
<segment>
<pinref part="X1" gate="-45" pin="S"/>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="86.36" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER46" class="0">
<segment>
<pinref part="X1" gate="-46" pin="S"/>
<wire x1="45.72" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="109.22" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER47" class="0">
<segment>
<pinref part="X1" gate="-47" pin="S"/>
<wire x1="10.16" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="86.36" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER49" class="0">
<segment>
<pinref part="X1" gate="-49" pin="S"/>
<wire x1="10.16" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="86.36" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER48" class="0">
<segment>
<pinref part="X1" gate="-48" pin="S"/>
<wire x1="45.72" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="109.22" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER50" class="0">
<segment>
<pinref part="X1" gate="-50" pin="S"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="109.22" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER51" class="0">
<segment>
<pinref part="X1" gate="-51" pin="S"/>
<wire x1="10.16" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="86.36" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER53" class="0">
<segment>
<pinref part="X1" gate="-53" pin="S"/>
<wire x1="10.16" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="86.36" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER55" class="0">
<segment>
<pinref part="X1" gate="-55" pin="S"/>
<wire x1="10.16" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="86.36" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER57" class="0">
<segment>
<pinref part="X1" gate="-57" pin="S"/>
<wire x1="10.16" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="86.36" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER59" class="0">
<segment>
<pinref part="X1" gate="-59" pin="S"/>
<wire x1="10.16" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="86.36" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER61" class="0">
<segment>
<pinref part="X1" gate="-61" pin="S"/>
<wire x1="10.16" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="127" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER63" class="0">
<segment>
<pinref part="X1" gate="-63" pin="S"/>
<wire x1="10.16" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER65" class="0">
<segment>
<pinref part="X1" gate="-65" pin="S"/>
<wire x1="10.16" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="127" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER67" class="0">
<segment>
<pinref part="X1" gate="-67" pin="S"/>
<wire x1="10.16" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="127" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER69" class="0">
<segment>
<pinref part="X1" gate="-69" pin="S"/>
<wire x1="10.16" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="127" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER71" class="0">
<segment>
<pinref part="X1" gate="-71" pin="S"/>
<wire x1="10.16" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="127" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER73" class="0">
<segment>
<pinref part="X1" gate="-73" pin="S"/>
<wire x1="10.16" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="127" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER75" class="0">
<segment>
<pinref part="X1" gate="-75" pin="S"/>
<wire x1="15.24" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="127" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER77" class="0">
<segment>
<pinref part="X1" gate="-77" pin="S"/>
<wire x1="15.24" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="127" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER79" class="0">
<segment>
<pinref part="X1" gate="-79" pin="S"/>
<wire x1="15.24" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="127" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER80" class="0">
<segment>
<pinref part="X1" gate="-80" pin="S"/>
<wire x1="40.64" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="149.86" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER78" class="0">
<segment>
<pinref part="X1" gate="-78" pin="S"/>
<wire x1="40.64" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="149.86" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER52" class="0">
<segment>
<pinref part="X1" gate="-52" pin="S"/>
<wire x1="40.64" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="109.22" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER54" class="0">
<segment>
<pinref part="X1" gate="-54" pin="S"/>
<wire x1="40.64" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="109.22" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER56" class="0">
<segment>
<pinref part="X1" gate="-56" pin="S"/>
<wire x1="40.64" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="109.22" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER58" class="0">
<segment>
<pinref part="X1" gate="-58" pin="S"/>
<wire x1="40.64" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="109.22" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER60" class="0">
<segment>
<pinref part="X1" gate="-60" pin="S"/>
<wire x1="40.64" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="109.22" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER62" class="0">
<segment>
<pinref part="X1" gate="-62" pin="S"/>
<wire x1="40.64" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="149.86" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER64" class="0">
<segment>
<pinref part="X1" gate="-64" pin="S"/>
<wire x1="40.64" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="149.86" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER66" class="0">
<segment>
<pinref part="X1" gate="-66" pin="S"/>
<wire x1="40.64" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="149.86" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER68" class="0">
<segment>
<pinref part="X1" gate="-68" pin="S"/>
<wire x1="40.64" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="149.86" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER70" class="0">
<segment>
<pinref part="X1" gate="-70" pin="S"/>
<wire x1="40.64" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="149.86" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER72" class="0">
<segment>
<pinref part="X1" gate="-72" pin="S"/>
<wire x1="40.64" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="149.86" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER74" class="0">
<segment>
<pinref part="X1" gate="-74" pin="S"/>
<wire x1="45.72" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="149.86" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER76" class="0">
<segment>
<pinref part="X1" gate="-76" pin="S"/>
<wire x1="40.64" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="149.86" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="15.24" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="86.36" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="15.24" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="93.98" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="40.64" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="101.6" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_HEADER4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="40.64" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="101.6" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
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
