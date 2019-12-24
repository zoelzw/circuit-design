<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="capative touch">
<packages>
<package name="TQFP44_10X10MC">
<smd name="1" x="-5.6134" y="4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="1.6" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="0.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="-0.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="-1.6" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-2.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-3.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-4" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.4" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.8" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="4" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.6134" y="-4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.6134" y="-3.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.6134" y="-2.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.6134" y="-1.6" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.6134" y="-0.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.6134" y="0.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.6134" y="1.6" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.6134" y="2.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.6134" y="3.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.6134" y="4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="4" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.4" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.8" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.8" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.4" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-4" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-4.5466" y1="4.191" x2="-4.191" y2="4.5466" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.572" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="5.0038" x2="4.572" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-4.572" x2="-5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="4.572" x2="5.0038" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.858" y="-3.0095"/>
<vertex x="-6.858" y="-3.3905"/>
<vertex x="-6.604" y="-3.3905"/>
<vertex x="-6.604" y="-3.0095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.2095" y="-6.604"/>
<vertex x="2.2095" y="-6.858"/>
<vertex x="2.5905" y="-6.858"/>
<vertex x="2.5905" y="-6.604"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.858" y="1.7905"/>
<vertex x="6.858" y="1.4095"/>
<vertex x="6.604" y="1.4095"/>
<vertex x="6.604" y="1.7905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9905" y="6.604"/>
<vertex x="-0.9905" y="6.858"/>
<vertex x="-0.6095" y="6.858"/>
<vertex x="-0.6095" y="6.604"/>
</polygon>
<text x="-7.5692" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="3.7592" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.9944" x2="3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.9944" x2="3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.0038" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.9944" x2="2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.0038" x2="1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.9944" x2="0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.9944" x2="0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.0038" x2="-0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.9944" x2="-1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.0038" x2="-2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.9944" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.0038" x2="-3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9944" x2="-4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7592" x2="-5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.7592" x2="-5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.159" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.159" x2="-5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.5588" x2="-5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.5588" x2="-5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.5588" x2="-5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.5588" x2="-5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.159" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.159" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.7592" x2="-5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.7592" x2="-5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.9944" x2="-3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.9944" x2="-2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.9944" x2="-0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.0038" x2="0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.0038" x2="0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.9944" x2="1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.0038" x2="2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.0038" x2="3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.7592" x2="5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.7592" x2="5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.159" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.159" x2="5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.5588" x2="5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.5588" x2="5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.5588" x2="5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.5588" x2="5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.159" x2="5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.159" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.7592" x2="5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.7592" x2="5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TQFP44_10X10MC-M">
<smd name="1" x="-5.6642" y="4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="2" x="-5.6642" y="3.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="3" x="-5.6642" y="2.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="4" x="-5.6642" y="1.6" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="5" x="-5.6642" y="0.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="6" x="-5.6642" y="0" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="7" x="-5.6642" y="-0.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="8" x="-5.6642" y="-1.6" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="9" x="-5.6642" y="-2.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="10" x="-5.6642" y="-3.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="11" x="-5.6642" y="-4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="12" x="-4" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="13" x="-3.2" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="14" x="-2.4" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="15" x="-1.6" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="18" x="0.8" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="19" x="1.6" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="21" x="3.2" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="22" x="4" y="-5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="23" x="5.6642" y="-4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="24" x="5.6642" y="-3.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="25" x="5.6642" y="-2.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="26" x="5.6642" y="-1.6" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="27" x="5.6642" y="-0.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="28" x="5.6642" y="0" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="29" x="5.6642" y="0.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="30" x="5.6642" y="1.6" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="31" x="5.6642" y="2.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="32" x="5.6642" y="3.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="33" x="5.6642" y="4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="34" x="4" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="35" x="3.2" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="36" x="2.4" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="37" x="1.6" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="38" x="0.8" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="40" x="-0.8" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="41" x="-1.6" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="42" x="-2.4" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="43" x="-3.2" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="44" x="-4" y="5.6642" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<wire x1="-5.1308" y1="-5.1308" x2="-4.6228" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="-5.1308" x2="5.1308" y2="-4.6228" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="5.1308" x2="4.6228" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="5.1308" x2="-5.1308" y2="4.6228" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="-4.6228" x2="-5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="4.6228" y1="-5.1308" x2="5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="4.6228" x2="5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="5.1308" x2="-5.1308" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-7.0612" y="-3.0095"/>
<vertex x="-7.0612" y="-3.3905"/>
<vertex x="-6.8072" y="-3.3905"/>
<vertex x="-6.8072" y="-3.0095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.2095" y="-6.8072"/>
<vertex x="2.2095" y="-7.0612"/>
<vertex x="2.5905" y="-7.0612"/>
<vertex x="2.5905" y="-6.8072"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="7.0612" y="1.7905"/>
<vertex x="7.0612" y="1.4095"/>
<vertex x="6.8072" y="1.4095"/>
<vertex x="6.8072" y="1.7905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9905" y="6.8072"/>
<vertex x="-0.9905" y="7.0612"/>
<vertex x="-0.6095" y="7.0612"/>
<vertex x="-0.6095" y="6.8072"/>
</polygon>
<text x="-7.7724" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="3.7592" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.9944" x2="3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.9944" x2="3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.0038" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.9944" x2="2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.0038" x2="1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.9944" x2="0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.9944" x2="0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.0038" x2="-0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.9944" x2="-1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.0038" x2="-2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.9944" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.0038" x2="-3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9944" x2="-4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7592" x2="-5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.7592" x2="-5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.159" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.159" x2="-5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.5588" x2="-5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.5588" x2="-5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.5588" x2="-5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.5588" x2="-5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.159" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.159" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.7592" x2="-5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.7592" x2="-5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.9944" x2="-3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.9944" x2="-2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.9944" x2="-0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.0038" x2="0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.0038" x2="0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.9944" x2="1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.0038" x2="2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.0038" x2="3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.7592" x2="5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.7592" x2="5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.159" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.159" x2="5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.5588" x2="5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.5588" x2="5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.5588" x2="5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.5588" x2="5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.159" x2="5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.159" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.7592" x2="5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.7592" x2="5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-5.207" y="3.7592" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TQFP44_10X10MC-L">
<smd name="1" x="-5.5626" y="4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="2" x="-5.5626" y="3.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="3" x="-5.5626" y="2.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="4" x="-5.5626" y="1.6" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="5" x="-5.5626" y="0.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="6" x="-5.5626" y="0" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="7" x="-5.5626" y="-0.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="8" x="-5.5626" y="-1.6" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="9" x="-5.5626" y="-2.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="10" x="-5.5626" y="-3.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="11" x="-5.5626" y="-4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="12" x="-4" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="13" x="-3.2" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="14" x="-2.4" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="15" x="-1.6" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="16" x="-0.8" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="18" x="0.8" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="19" x="1.6" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="21" x="3.2" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="22" x="4" y="-5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="23" x="5.5626" y="-4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="24" x="5.5626" y="-3.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="25" x="5.5626" y="-2.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="26" x="5.5626" y="-1.6" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="27" x="5.5626" y="-0.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="28" x="5.5626" y="0" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="29" x="5.5626" y="0.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="30" x="5.5626" y="1.6" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="31" x="5.5626" y="2.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="32" x="5.5626" y="3.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="33" x="5.5626" y="4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="34" x="4" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="35" x="3.2" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="36" x="2.4" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="37" x="1.6" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="38" x="0.8" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="40" x="-0.8" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="41" x="-1.6" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="42" x="-2.4" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="43" x="-3.2" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="44" x="-4" y="5.5626" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<wire x1="-5.1308" y1="-5.1308" x2="-4.572" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="-5.1308" x2="5.1308" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="5.1308" x2="4.572" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="5.1308" x2="-5.1308" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="-4.572" x2="-5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.1308" x2="5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="4.572" x2="5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.1308" x2="-5.1308" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.6548" y="-3.0095"/>
<vertex x="-6.6548" y="-3.3905"/>
<vertex x="-6.4008" y="-3.3905"/>
<vertex x="-6.4008" y="-3.0095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.2095" y="-6.4008"/>
<vertex x="2.2095" y="-6.6548"/>
<vertex x="2.5905" y="-6.6548"/>
<vertex x="2.5905" y="-6.4008"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.6548" y="1.7905"/>
<vertex x="6.6548" y="1.4095"/>
<vertex x="6.4008" y="1.4095"/>
<vertex x="6.4008" y="1.7905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9905" y="6.4008"/>
<vertex x="-0.9905" y="6.6548"/>
<vertex x="-0.6095" y="6.6548"/>
<vertex x="-0.6095" y="6.4008"/>
</polygon>
<text x="-7.366" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="3.7592" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="5.9944" x2="3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.9944" x2="3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.0038" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="5.9944" x2="2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.0038" x2="1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.9944" x2="0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.9944" x2="0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5588" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.0038" x2="-0.5588" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="5.9944" x2="-1.016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.159" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.0038" x2="-2.159" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.9944" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7592" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.0038" x2="-3.7592" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9944" x2="-4.2164" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7592" x2="-5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.7592" x2="-5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.159" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.159" x2="-5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.5588" x2="-5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.5588" x2="-5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.5588" x2="-5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.5588" x2="-5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.159" x2="-5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.159" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.7592" x2="-5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.7592" x2="-5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.9944" x2="-3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-5.9944" x2="-2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-5.9944" x2="-0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.0038" x2="0.5588" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.0038" x2="0.5588" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-5.9944" x2="1.016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.159" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.0038" x2="2.159" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7592" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.0038" x2="3.7592" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.7592" x2="5.0038" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.7592" x2="5.0038" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.159" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.159" x2="5.0038" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.5588" x2="5.0038" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.5588" x2="5.0038" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.5588" x2="5.9944" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.5588" x2="5.9944" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.159" x2="5.9944" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.159" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.7592" x2="5.9944" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.7592" x2="5.9944" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-5.207" y="3.7592" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="AT42QT2640-AU">
<pin name="MOSI" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="MISO" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="SCK" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="RST" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="VDD_2" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_2" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="XT2" x="2.54" y="-15.24" length="middle"/>
<pin name="XT1" x="2.54" y="-17.78" length="middle"/>
<pin name="Y0A" x="2.54" y="-20.32" length="middle"/>
<pin name="Y1A" x="2.54" y="-22.86" length="middle"/>
<pin name="Y2A" x="2.54" y="-25.4" length="middle"/>
<pin name="Y3A" x="2.54" y="-27.94" length="middle"/>
<pin name="Y4A" x="2.54" y="-30.48" length="middle"/>
<pin name="Y5A" x="2.54" y="-33.02" length="middle"/>
<pin name="Y6A" x="2.54" y="-35.56" length="middle"/>
<pin name="Y7A" x="2.54" y="-38.1" length="middle"/>
<pin name="VDD_3" x="2.54" y="-40.64" length="middle" direction="pwr"/>
<pin name="VSS_3" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="X0" x="2.54" y="-45.72" length="middle"/>
<pin name="X1" x="2.54" y="-48.26" length="middle"/>
<pin name="X2" x="2.54" y="-50.8" length="middle"/>
<pin name="X3" x="2.54" y="-53.34" length="middle"/>
<pin name="X4" x="63.5" y="-53.34" length="middle" rot="R180"/>
<pin name="X5" x="63.5" y="-50.8" length="middle" rot="R180"/>
<pin name="X6" x="63.5" y="-48.26" length="middle" rot="R180"/>
<pin name="X7_/_SMP" x="63.5" y="-45.72" length="middle" rot="R180"/>
<pin name="VDD_4" x="63.5" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_4" x="63.5" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="VDD_5" x="63.5" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="Y0B" x="63.5" y="-35.56" length="middle" rot="R180"/>
<pin name="Y1B" x="63.5" y="-33.02" length="middle" rot="R180"/>
<pin name="Y2B" x="63.5" y="-30.48" length="middle" rot="R180"/>
<pin name="Y3B" x="63.5" y="-27.94" length="middle" rot="R180"/>
<pin name="Y4B" x="63.5" y="-25.4" length="middle" rot="R180"/>
<pin name="Y5B" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="Y6B" x="63.5" y="-20.32" length="middle" rot="R180"/>
<pin name="Y7B" x="63.5" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="VDD" x="63.5" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="63.5" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="S_SYNC/DBG_CLK" x="63.5" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="!DRDY" x="63.5" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="VREF/WS" x="63.5" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!CHANGE/DBG_DATA" x="63.5" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="!SS" x="63.5" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-58.42" x2="58.42" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-58.42" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT42QT2640-AU" prefix="U">
<gates>
<gate name="A" symbol="AT42QT2640-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44_10X10MC">
<connects>
<connect gate="A" pin="!CHANGE/DBG_DATA" pad="43"/>
<connect gate="A" pin="!DRDY" pad="41"/>
<connect gate="A" pin="!SS" pad="44"/>
<connect gate="A" pin="MISO" pad="2"/>
<connect gate="A" pin="MOSI" pad="1"/>
<connect gate="A" pin="RST" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="S_SYNC/DBG_CLK" pad="40"/>
<connect gate="A" pin="VDD" pad="38"/>
<connect gate="A" pin="VDD_2" pad="5"/>
<connect gate="A" pin="VDD_3" pad="17"/>
<connect gate="A" pin="VDD_4" pad="27"/>
<connect gate="A" pin="VDD_5" pad="29"/>
<connect gate="A" pin="VREF/WS" pad="42"/>
<connect gate="A" pin="VSS" pad="39"/>
<connect gate="A" pin="VSS_2" pad="6"/>
<connect gate="A" pin="VSS_3" pad="18"/>
<connect gate="A" pin="VSS_4" pad="28"/>
<connect gate="A" pin="X0" pad="19"/>
<connect gate="A" pin="X1" pad="20"/>
<connect gate="A" pin="X2" pad="21"/>
<connect gate="A" pin="X3" pad="22"/>
<connect gate="A" pin="X4" pad="23"/>
<connect gate="A" pin="X5" pad="24"/>
<connect gate="A" pin="X6" pad="25"/>
<connect gate="A" pin="X7_/_SMP" pad="26"/>
<connect gate="A" pin="XT1" pad="8"/>
<connect gate="A" pin="XT2" pad="7"/>
<connect gate="A" pin="Y0A" pad="9"/>
<connect gate="A" pin="Y0B" pad="30"/>
<connect gate="A" pin="Y1A" pad="10"/>
<connect gate="A" pin="Y1B" pad="31"/>
<connect gate="A" pin="Y2A" pad="11"/>
<connect gate="A" pin="Y2B" pad="32"/>
<connect gate="A" pin="Y3A" pad="12"/>
<connect gate="A" pin="Y3B" pad="33"/>
<connect gate="A" pin="Y4A" pad="13"/>
<connect gate="A" pin="Y4B" pad="34"/>
<connect gate="A" pin="Y5A" pad="14"/>
<connect gate="A" pin="Y5B" pad="35"/>
<connect gate="A" pin="Y6A" pad="15"/>
<connect gate="A" pin="Y6B" pad="36"/>
<connect gate="A" pin="Y7A" pad="16"/>
<connect gate="A" pin="Y7B" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Molly" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT42QT2640-AU" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TQFP44_10X10MC-M" package="TQFP44_10X10MC-M">
<connects>
<connect gate="A" pin="!CHANGE/DBG_DATA" pad="43"/>
<connect gate="A" pin="!DRDY" pad="41"/>
<connect gate="A" pin="!SS" pad="44"/>
<connect gate="A" pin="MISO" pad="2"/>
<connect gate="A" pin="MOSI" pad="1"/>
<connect gate="A" pin="RST" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="S_SYNC/DBG_CLK" pad="40"/>
<connect gate="A" pin="VDD" pad="38"/>
<connect gate="A" pin="VDD_2" pad="5"/>
<connect gate="A" pin="VDD_3" pad="17"/>
<connect gate="A" pin="VDD_4" pad="27"/>
<connect gate="A" pin="VDD_5" pad="29"/>
<connect gate="A" pin="VREF/WS" pad="42"/>
<connect gate="A" pin="VSS" pad="39"/>
<connect gate="A" pin="VSS_2" pad="6"/>
<connect gate="A" pin="VSS_3" pad="18"/>
<connect gate="A" pin="VSS_4" pad="28"/>
<connect gate="A" pin="X0" pad="19"/>
<connect gate="A" pin="X1" pad="20"/>
<connect gate="A" pin="X2" pad="21"/>
<connect gate="A" pin="X3" pad="22"/>
<connect gate="A" pin="X4" pad="23"/>
<connect gate="A" pin="X5" pad="24"/>
<connect gate="A" pin="X6" pad="25"/>
<connect gate="A" pin="X7_/_SMP" pad="26"/>
<connect gate="A" pin="XT1" pad="8"/>
<connect gate="A" pin="XT2" pad="7"/>
<connect gate="A" pin="Y0A" pad="9"/>
<connect gate="A" pin="Y0B" pad="30"/>
<connect gate="A" pin="Y1A" pad="10"/>
<connect gate="A" pin="Y1B" pad="31"/>
<connect gate="A" pin="Y2A" pad="11"/>
<connect gate="A" pin="Y2B" pad="32"/>
<connect gate="A" pin="Y3A" pad="12"/>
<connect gate="A" pin="Y3B" pad="33"/>
<connect gate="A" pin="Y4A" pad="13"/>
<connect gate="A" pin="Y4B" pad="34"/>
<connect gate="A" pin="Y5A" pad="14"/>
<connect gate="A" pin="Y5B" pad="35"/>
<connect gate="A" pin="Y6A" pad="15"/>
<connect gate="A" pin="Y6B" pad="36"/>
<connect gate="A" pin="Y7A" pad="16"/>
<connect gate="A" pin="Y7B" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Molly" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT42QT2640-AU" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TQFP44_10X10MC-L" package="TQFP44_10X10MC-L">
<connects>
<connect gate="A" pin="!CHANGE/DBG_DATA" pad="43"/>
<connect gate="A" pin="!DRDY" pad="41"/>
<connect gate="A" pin="!SS" pad="44"/>
<connect gate="A" pin="MISO" pad="2"/>
<connect gate="A" pin="MOSI" pad="1"/>
<connect gate="A" pin="RST" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="S_SYNC/DBG_CLK" pad="40"/>
<connect gate="A" pin="VDD" pad="38"/>
<connect gate="A" pin="VDD_2" pad="5"/>
<connect gate="A" pin="VDD_3" pad="17"/>
<connect gate="A" pin="VDD_4" pad="27"/>
<connect gate="A" pin="VDD_5" pad="29"/>
<connect gate="A" pin="VREF/WS" pad="42"/>
<connect gate="A" pin="VSS" pad="39"/>
<connect gate="A" pin="VSS_2" pad="6"/>
<connect gate="A" pin="VSS_3" pad="18"/>
<connect gate="A" pin="VSS_4" pad="28"/>
<connect gate="A" pin="X0" pad="19"/>
<connect gate="A" pin="X1" pad="20"/>
<connect gate="A" pin="X2" pad="21"/>
<connect gate="A" pin="X3" pad="22"/>
<connect gate="A" pin="X4" pad="23"/>
<connect gate="A" pin="X5" pad="24"/>
<connect gate="A" pin="X6" pad="25"/>
<connect gate="A" pin="X7_/_SMP" pad="26"/>
<connect gate="A" pin="XT1" pad="8"/>
<connect gate="A" pin="XT2" pad="7"/>
<connect gate="A" pin="Y0A" pad="9"/>
<connect gate="A" pin="Y0B" pad="30"/>
<connect gate="A" pin="Y1A" pad="10"/>
<connect gate="A" pin="Y1B" pad="31"/>
<connect gate="A" pin="Y2A" pad="11"/>
<connect gate="A" pin="Y2B" pad="32"/>
<connect gate="A" pin="Y3A" pad="12"/>
<connect gate="A" pin="Y3B" pad="33"/>
<connect gate="A" pin="Y4A" pad="13"/>
<connect gate="A" pin="Y4B" pad="34"/>
<connect gate="A" pin="Y5A" pad="14"/>
<connect gate="A" pin="Y5B" pad="35"/>
<connect gate="A" pin="Y6A" pad="15"/>
<connect gate="A" pin="Y6B" pad="36"/>
<connect gate="A" pin="Y7A" pad="16"/>
<connect gate="A" pin="Y7B" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Molly" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AT42QT2640-AU" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
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
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:4834/1" library_version="4">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:4940/1" type="box" library_version="4">
<description>Smal Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="REG1118" urn="urn:adsk.eagle:symbol:4833/1" library_version="4">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG1118" urn="urn:adsk.eagle:component:5123/2" prefix="IC" library_version="4">
<description>&lt;b&gt;800mA Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
with Current Source and Sink Capability</description>
<gates>
<gate name="G$1" symbol="REG1118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4940/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="REG1118-2.85/2K5G4" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="14M2185" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-bourns" urn="urn:adsk.eagle:library:341">
<description>&lt;b&gt;Bourns Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="4816P" urn="urn:adsk.eagle:footprint:24850/1" library_version="3">
<description>&lt;b&gt;BOURNS RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="-5.487" y1="-2.85" x2="5.487" y2="-2.85" width="0.2032" layer="51"/>
<wire x1="5.487" y1="-2.85" x2="5.487" y2="2.85" width="0.2032" layer="21"/>
<wire x1="5.487" y1="2.85" x2="-5.487" y2="2.85" width="0.2032" layer="51"/>
<wire x1="-5.487" y1="2.85" x2="-5.487" y2="-2.85" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="-3.175" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="-1.905" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="4" x="-0.635" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="5" x="0.635" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="6" x="1.905" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="7" x="3.175" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="8" x="4.445" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="9" x="4.445" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="10" x="3.175" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="11" x="1.905" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="12" x="0.635" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="13" x="-0.635" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="14" x="-1.905" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="15" x="-3.175" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="16" x="-4.445" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<text x="-4.405" y="0.682" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.516" y="-2.206" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.67" y1="-3.8111" x2="-4.22" y2="-2.8361" layer="51"/>
<rectangle x1="-3.4" y1="-3.8111" x2="-2.95" y2="-2.8361" layer="51"/>
<rectangle x1="-2.13" y1="-3.8111" x2="-1.68" y2="-2.8361" layer="51"/>
<rectangle x1="-0.86" y1="-3.8111" x2="-0.41" y2="-2.8361" layer="51"/>
<rectangle x1="0.41" y1="-3.8111" x2="0.86" y2="-2.8361" layer="51"/>
<rectangle x1="1.68" y1="-3.8111" x2="2.13" y2="-2.8361" layer="51"/>
<rectangle x1="2.95" y1="-3.8111" x2="3.4" y2="-2.8361" layer="51"/>
<rectangle x1="4.22" y1="-3.8111" x2="4.67" y2="-2.8361" layer="51"/>
<rectangle x1="4.22" y1="2.8361" x2="4.67" y2="3.8111" layer="51"/>
<rectangle x1="2.95" y1="2.8361" x2="3.4" y2="3.8111" layer="51"/>
<rectangle x1="1.68" y1="2.8361" x2="2.13" y2="3.8111" layer="51"/>
<rectangle x1="0.41" y1="2.8361" x2="0.86" y2="3.8111" layer="51"/>
<rectangle x1="-0.86" y1="2.8361" x2="-0.41" y2="3.8111" layer="51"/>
<rectangle x1="-2.13" y1="2.8361" x2="-1.68" y2="3.8111" layer="51"/>
<rectangle x1="-3.4" y1="2.8361" x2="-2.95" y2="3.8111" layer="51"/>
<rectangle x1="-4.67" y1="2.8361" x2="-4.22" y2="3.8111" layer="51"/>
<rectangle x1="-4.953" y1="-2.286" x2="-4.064" y2="-1.397" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="4816P" urn="urn:adsk.eagle:package:24859/1" type="box" library_version="3">
<description>BOURNS RESISTOR NETWORK</description>
<packageinstances>
<packageinstance name="4816P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RX08" urn="urn:adsk.eagle:symbol:24843/1" library_version="3">
<wire x1="-2.54" y1="8.382" x2="-2.54" y2="6.858" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.858" x2="2.54" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.858" x2="2.54" y2="8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.382" x2="-2.54" y2="8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.842" x2="-2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.842" x2="-2.54" y2="5.842" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.842" x2="2.54" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.842" x2="2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="-2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.858" x2="-2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.382" x2="2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.382" x2="2.54" y2="-6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.858" x2="-2.54" y2="-6.858" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-9.398" x2="-2.54" y2="-10.922" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.922" x2="2.54" y2="-10.922" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.922" x2="2.54" y2="-9.398" width="0.254" layer="94"/>
<wire x1="2.54" y1="-9.398" x2="-2.54" y2="-9.398" width="0.254" layer="94"/>
<text x="-3.81" y="9.398" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="-13.716" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4816P-T01" urn="urn:adsk.eagle:component:24875/2" prefix="R" uservalue="yes" library_version="3">
<description>&lt;b&gt;BOURNS RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="RX08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4816P">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24859/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="BOURNS, INC." constant="no"/>
<attribute name="MPN" value="4816P-T01-684LF" constant="no"/>
<attribute name="OC_FARNELL" value="9357483" constant="no"/>
<attribute name="OC_NEWARK" value="33K0707" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal" urn="urn:adsk.eagle:library:204">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CSM-7X-DU" urn="urn:adsk.eagle:footprint:12034/1" library_version="2">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<wire x1="-5.575" y1="2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="2.3" x2="2.75" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.3" x2="5.55" y2="2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="2.3" x2="5.55" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="-2.3" x2="-2.75" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-5.575" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-5.575" y1="-2.3" x2="-5.575" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.75" y1="2.3" x2="2.725" y2="-2.3" width="0.2032" layer="51" curve="-180"/>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2" layer="1"/>
<text x="-7.6288" y="2.5334" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.6288" y="-4.3114" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CSM-7X-DU" urn="urn:adsk.eagle:package:12105/1" type="box" library_version="2">
<description>SMD CRYSTAL
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<packageinstances>
<packageinstance name="CSM-7X-DU"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11991/1" library_version="2">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSM-7X-DU" urn="urn:adsk.eagle:component:12145/2" prefix="Q" library_version="2">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<gates>
<gate name="P" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSM-7X-DU">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12105/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<part name="U1" library="capative touch" deviceset="AT42QT2640-AU" device=""/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
<part name="IC1" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REG1118" device="" package3d_urn="urn:adsk.eagle:package:4940/1"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1uf"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="2.2 uf"/>
<part name="RY" library="resistor-bourns" library_urn="urn:adsk.eagle:library:341" deviceset="4816P-T01" device="" package3d_urn="urn:adsk.eagle:package:24859/1" value="1k"/>
<part name="RX" library="resistor-bourns" library_urn="urn:adsk.eagle:library:341" deviceset="4816P-T01" device="" package3d_urn="urn:adsk.eagle:package:24859/1" value="1k"/>
<part name="CS7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="CS0" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="4.7 nf"/>
<part name="Q1" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="CSM-7X-DU" device="" package3d_urn="urn:adsk.eagle:package:12105/1" value="16mhz"/>
<part name="C15" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
<part name="C16" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="RS" library="resistor-bourns" library_urn="urn:adsk.eagle:library:341" deviceset="4816P-T01" device="" package3d_urn="urn:adsk.eagle:package:24859/1" value="470k"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="0.1uf"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="22.86" y="86.36" smashed="yes">
<attribute name="NAME" x="43.5356" y="92.9386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="55.6006" y="92.9386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C2" gate="G$1" x="-27.94" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.861" y="47.244" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-25.781" y="47.244" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-27.94" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.861" y="77.724" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-23.241" y="77.724" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="-30.48" y="13.335" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="-27.94" y="10.16" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="X_2" gate="G$1" x="-22.86" y="-7.62" smashed="yes"/>
<instance part="C5" gate="G$1" x="-35.56" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-37.084" y="-2.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-37.084" y="4.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="-10.16" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.684" y="-2.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-6.604" y="-0.381" size="1.778" layer="96"/>
</instance>
<instance part="RY" gate="A" x="15.24" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="46.482" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="17.272" y="46.736" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RX" gate="A" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="16.51" y="19.558" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="19.304" size="1.778" layer="96"/>
</instance>
<instance part="CS7" gate="G$1" x="132.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="32.004" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="32.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS6" gate="G$1" x="132.08" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="29.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="30.099" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS5" gate="G$1" x="132.08" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="26.924" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="27.559" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS4" gate="G$1" x="132.08" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="24.384" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="25.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS3" gate="G$1" x="132.08" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="21.844" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="22.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS2" gate="G$1" x="132.08" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="19.304" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="19.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS1" gate="G$1" x="132.08" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="16.764" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="17.399" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS0" gate="G$1" x="132.08" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="134.239" y="14.224" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.556" y="14.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="P" x="-17.64866875" y="59.466765625" smashed="yes" rot="R90">
<attribute name="NAME" x="-18.66466875" y="62.006765625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.10866875" y="56.926765625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="-27.94" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.861" y="65.024" size="1.778" layer="95"/>
<attribute name="VALUE" x="-28.321" y="62.484" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="-27.94" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.861" y="54.864" size="1.778" layer="95"/>
<attribute name="VALUE" x="-28.321" y="52.324" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X_4" gate="G$1" x="-38.1" y="55.88" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="-71.12" y="-35.56" smashed="yes">
<attribute name="DRAWING_NAME" x="146.05" y="-20.32" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="146.05" y="-25.4" size="2.286" layer="94"/>
<attribute name="SHEET" x="159.385" y="-30.48" size="2.54" layer="94"/>
</instance>
<instance part="RS" gate="A" x="137.16" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="135.89" y="49.022" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="141.732" y="49.276" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="99.06" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="96.139" y="72.644" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="98.679" y="70.104" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X_1" gate="G$1" x="109.22" y="43.18" smashed="yes"/>
<instance part="C3" gate="G$1" x="99.06" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="96.139" y="44.704" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="98.679" y="42.164" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="A" pin="MOSI"/>
<wire x1="25.4" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="-7.62" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="25.4" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="MISO"/>
<label x="-7.62" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="25.4" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SCK"/>
<label x="-7.62" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="25.4" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-7.62" y="78.74" size="1.778" layer="95" rot="R180"/>
<pinref part="U1" gate="A" pin="RST"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-22.86" y="-5.08"/>
<wire x1="-22.86" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="63.5" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="58.42" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="-35.56" y="58.42"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="76.2" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="63.5"/>
<pinref part="U1" gate="A" pin="VSS_2"/>
<wire x1="-35.56" y1="73.66" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="73.66"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VSS_3"/>
<wire x1="25.4" y1="43.18" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="-35.56" y="45.72"/>
<junction x="-35.56" y="53.34"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS_4"/>
<wire x1="86.36" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="86.36" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="71.12"/>
<junction x="104.14" y="45.72"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="104.14" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VUNREG" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="7.62"/>
<label x="-35.56" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CHANGE" class="0">
<segment>
<pinref part="U1" gate="A" pin="!CHANGE/DBG_DATA"/>
<wire x1="86.36" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCOPE" class="0">
<segment>
<pinref part="U1" gate="A" pin="S_SYNC/DBG_CLK"/>
<wire x1="86.36" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="106.68" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y0B"/>
<wire x1="132.08" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CS0" gate="G$1" pin="1"/>
<wire x1="111.76" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="50.8"/>
<pinref part="RS" gate="A" pin="16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y1B"/>
<wire x1="132.08" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CS1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<pinref part="RS" gate="A" pin="15"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y2B"/>
<wire x1="132.08" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CS2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
<pinref part="RS" gate="A" pin="14"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y3B"/>
<wire x1="132.08" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
<pinref part="CS3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="13"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y4B"/>
<wire x1="132.08" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<pinref part="CS4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="12"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y5B"/>
<wire x1="86.36" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
<pinref part="CS5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="11"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y6B"/>
<wire x1="132.08" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="30.48" width="0.1524" layer="91"/>
<junction x="127" y="66.04"/>
<pinref part="CS6" gate="G$1" pin="1"/>
<wire x1="127" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="10"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="X0"/>
<pinref part="RX" gate="A" pin="16"/>
<wire x1="25.4" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="X1"/>
<pinref part="RX" gate="A" pin="15"/>
<wire x1="25.4" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="X2"/>
<pinref part="RX" gate="A" pin="14"/>
<wire x1="25.4" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="X3"/>
<pinref part="RX" gate="A" pin="13"/>
<wire x1="25.4" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="X4"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RX" gate="A" pin="12"/>
<wire x1="27.94" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="X5"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RX" gate="A" pin="11"/>
<wire x1="25.4" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="X6"/>
<wire x1="86.36" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RX" gate="A" pin="10"/>
<wire x1="22.86" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X0" class="0">
<segment>
<pinref part="RX" gate="A" pin="1"/>
<wire x1="10.16" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="-7.62" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="RX" gate="A" pin="2"/>
<label x="-7.62" y="38.1" size="1.778" layer="95" rot="R180"/>
<wire x1="-7.62" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="RX" gate="A" pin="3"/>
<wire x1="10.16" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-7.62" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="X3" class="0">
<segment>
<pinref part="RX" gate="A" pin="4"/>
<wire x1="10.16" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="-7.62" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="X4" class="0">
<segment>
<pinref part="RX" gate="A" pin="5"/>
<wire x1="10.16" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-7.62" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="X5" class="0">
<segment>
<pinref part="RX" gate="A" pin="6"/>
<wire x1="10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="X6" class="0">
<segment>
<pinref part="RX" gate="A" pin="7"/>
<wire x1="10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y7B"/>
<wire x1="86.36" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="9"/>
<pinref part="CS7" gate="G$1" pin="1"/>
<wire x1="129.54" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="129.54" y="68.58"/>
</segment>
</net>
<net name="X7" class="0">
<segment>
<pinref part="RX" gate="A" pin="8"/>
<wire x1="10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="-10.16" y="7.62"/>
<label x="2.54" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD_3"/>
<wire x1="25.4" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="96.52" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD_5"/>
<wire x1="91.44" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="VDD_2"/>
<wire x1="25.4" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="-5.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD_4"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="XT1" class="0">
<segment>
<pinref part="U1" gate="A" pin="XT1"/>
<wire x1="25.4" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q1" gate="P" pin="1"/>
<wire x1="-17.64866875" y1="56.926765625" x2="-17.64866875" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="53.34" x2="-17.64866875" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="-17.64866875" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XT2" class="0">
<segment>
<pinref part="U1" gate="A" pin="XT2"/>
<wire x1="25.4" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="Q1" gate="P" pin="2"/>
<wire x1="-17.64866875" y1="63.5" x2="-17.64866875" y2="62.006765625" width="0.1524" layer="91"/>
<wire x1="-17.64866875" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-17.64866875" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RY0" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y0A"/>
<pinref part="RY" gate="A" pin="8"/>
<wire x1="25.4" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS0" gate="G$1" pin="2"/>
<wire x1="137.16" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<label x="147.32" y="15.24" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY1" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y1A"/>
<pinref part="RY" gate="A" pin="7"/>
<wire x1="25.4" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="147.32" y="17.78" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY2" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y2A"/>
<pinref part="RY" gate="A" pin="6"/>
<wire x1="25.4" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY3" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y3A"/>
<pinref part="RY" gate="A" pin="5"/>
<wire x1="25.4" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS3" gate="G$1" pin="2"/>
<wire x1="137.16" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY4" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y4A"/>
<pinref part="RY" gate="A" pin="4"/>
<wire x1="25.4" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="147.32" y="25.4" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY5" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y5A"/>
<pinref part="RY" gate="A" pin="3"/>
<wire x1="25.4" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="147.32" y="27.94" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY6" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y6A"/>
<pinref part="RY" gate="A" pin="2"/>
<wire x1="25.4" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS6" gate="G$1" pin="2"/>
<wire x1="137.16" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="147.32" y="30.48" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="RY7" class="0">
<segment>
<pinref part="U1" gate="A" pin="Y7A"/>
<pinref part="RY" gate="A" pin="1"/>
<wire x1="25.4" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CS7" gate="G$1" pin="2"/>
<wire x1="137.16" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="147.32" y="33.02" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="RY" gate="A" pin="9"/>
<wire x1="10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="RY" gate="A" pin="10"/>
<wire x1="10.16" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="RY" gate="A" pin="11"/>
<wire x1="10.16" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="RY" gate="A" pin="12"/>
<wire x1="10.16" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-7.62" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="RY" gate="A" pin="13"/>
<wire x1="10.16" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="RY" gate="A" pin="14"/>
<wire x1="10.16" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="RY" gate="A" pin="15"/>
<wire x1="10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="RY" gate="A" pin="16"/>
<wire x1="10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRDY_R" class="0">
<segment>
<pinref part="U1" gate="A" pin="!DRDY"/>
<wire x1="86.36" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="106.68" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="U1" gate="A" pin="!SS"/>
<wire x1="86.36" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RS" gate="A" pin="7"/>
<pinref part="RS" gate="A" pin="8"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="6"/>
<junction x="142.24" y="63.5"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="5"/>
<junction x="142.24" y="60.96"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="4"/>
<junction x="142.24" y="58.42"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="3"/>
<junction x="142.24" y="55.88"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="2"/>
<junction x="142.24" y="53.34"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RS" gate="A" pin="1"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="142.24" y="50.8"/>
<pinref part="RX" gate="A" pin="9"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="X7_/_SMP"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="40.64"/>
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
