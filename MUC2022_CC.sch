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
<layer number="200" name="TUfast" color="16" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames_TUfast">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC-TUFAST">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="20.32" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
<text x="344.17" y="15.24" size="2.286" layer="94">&gt;DRAFTER</text>
<rectangle x1="308.9783" y1="7.6073" x2="309.2069" y2="7.6327" layer="200"/>
<rectangle x1="312.2295" y1="7.6073" x2="312.4581" y2="7.6327" layer="200"/>
<rectangle x1="308.8259" y1="7.6327" x2="309.3593" y2="7.6581" layer="200"/>
<rectangle x1="312.0517" y1="7.6327" x2="312.6359" y2="7.6581" layer="200"/>
<rectangle x1="305.0413" y1="7.6581" x2="306.9209" y2="7.6835" layer="200"/>
<rectangle x1="308.7243" y1="7.6581" x2="309.4609" y2="7.6835" layer="200"/>
<rectangle x1="311.9501" y1="7.6581" x2="312.7375" y2="7.6835" layer="200"/>
<rectangle x1="316.8269" y1="7.6581" x2="317.3095" y2="7.6835" layer="200"/>
<rectangle x1="319.0621" y1="7.6581" x2="320.9417" y2="7.6835" layer="200"/>
<rectangle x1="321.8307" y1="7.6581" x2="322.3133" y2="7.6835" layer="200"/>
<rectangle x1="323.7611" y1="7.6581" x2="324.2691" y2="7.6835" layer="200"/>
<rectangle x1="325.2343" y1="7.6581" x2="325.6915" y2="7.6835" layer="200"/>
<rectangle x1="326.1995" y1="7.6581" x2="326.6821" y2="7.6835" layer="200"/>
<rectangle x1="327.1901" y1="7.6581" x2="327.6219" y2="7.6835" layer="200"/>
<rectangle x1="305.0413" y1="7.6835" x2="306.9209" y2="7.7089" layer="200"/>
<rectangle x1="308.6481" y1="7.6835" x2="309.5371" y2="7.7089" layer="200"/>
<rectangle x1="311.8739" y1="7.6835" x2="312.8137" y2="7.7089" layer="200"/>
<rectangle x1="316.8269" y1="7.6835" x2="317.3095" y2="7.7089" layer="200"/>
<rectangle x1="319.0621" y1="7.6835" x2="320.9417" y2="7.7089" layer="200"/>
<rectangle x1="321.8307" y1="7.6835" x2="322.3387" y2="7.7089" layer="200"/>
<rectangle x1="323.7357" y1="7.6835" x2="324.2691" y2="7.7089" layer="200"/>
<rectangle x1="325.2343" y1="7.6835" x2="325.6915" y2="7.7089" layer="200"/>
<rectangle x1="326.1995" y1="7.6835" x2="326.6821" y2="7.7089" layer="200"/>
<rectangle x1="327.1901" y1="7.6835" x2="327.6219" y2="7.7089" layer="200"/>
<rectangle x1="305.0413" y1="7.7089" x2="306.9209" y2="7.7343" layer="200"/>
<rectangle x1="308.5973" y1="7.7089" x2="309.5879" y2="7.7343" layer="200"/>
<rectangle x1="311.7977" y1="7.7089" x2="312.8645" y2="7.7343" layer="200"/>
<rectangle x1="316.8269" y1="7.7089" x2="317.3095" y2="7.7343" layer="200"/>
<rectangle x1="319.0621" y1="7.7089" x2="320.9417" y2="7.7343" layer="200"/>
<rectangle x1="321.8307" y1="7.7089" x2="322.3387" y2="7.7343" layer="200"/>
<rectangle x1="323.7357" y1="7.7089" x2="324.2437" y2="7.7343" layer="200"/>
<rectangle x1="325.2343" y1="7.7089" x2="325.6915" y2="7.7343" layer="200"/>
<rectangle x1="326.1995" y1="7.7089" x2="326.6821" y2="7.7343" layer="200"/>
<rectangle x1="327.1901" y1="7.7089" x2="327.6219" y2="7.7343" layer="200"/>
<rectangle x1="305.0413" y1="7.7343" x2="306.9209" y2="7.7597" layer="200"/>
<rectangle x1="308.5465" y1="7.7343" x2="309.6387" y2="7.7597" layer="200"/>
<rectangle x1="311.7469" y1="7.7343" x2="312.9407" y2="7.7597" layer="200"/>
<rectangle x1="316.8269" y1="7.7343" x2="317.3095" y2="7.7597" layer="200"/>
<rectangle x1="319.0621" y1="7.7343" x2="320.9417" y2="7.7597" layer="200"/>
<rectangle x1="321.8561" y1="7.7343" x2="322.3387" y2="7.7597" layer="200"/>
<rectangle x1="323.7357" y1="7.7343" x2="324.2437" y2="7.7597" layer="200"/>
<rectangle x1="325.2343" y1="7.7343" x2="325.6915" y2="7.7597" layer="200"/>
<rectangle x1="326.1741" y1="7.7343" x2="326.6821" y2="7.7597" layer="200"/>
<rectangle x1="327.1901" y1="7.7343" x2="327.6219" y2="7.7597" layer="200"/>
<rectangle x1="305.0413" y1="7.7597" x2="306.9209" y2="7.7851" layer="200"/>
<rectangle x1="308.4957" y1="7.7597" x2="309.6895" y2="7.7851" layer="200"/>
<rectangle x1="311.6961" y1="7.7597" x2="312.9661" y2="7.7851" layer="200"/>
<rectangle x1="316.8269" y1="7.7597" x2="317.3095" y2="7.7851" layer="200"/>
<rectangle x1="319.0621" y1="7.7597" x2="320.9417" y2="7.7851" layer="200"/>
<rectangle x1="321.8561" y1="7.7597" x2="322.3641" y2="7.7851" layer="200"/>
<rectangle x1="323.7103" y1="7.7597" x2="324.2437" y2="7.7851" layer="200"/>
<rectangle x1="325.2343" y1="7.7597" x2="325.6915" y2="7.7851" layer="200"/>
<rectangle x1="326.1741" y1="7.7597" x2="326.7075" y2="7.7851" layer="200"/>
<rectangle x1="327.1901" y1="7.7597" x2="327.6219" y2="7.7851" layer="200"/>
<rectangle x1="305.0413" y1="7.7851" x2="306.9209" y2="7.8105" layer="200"/>
<rectangle x1="308.4703" y1="7.7851" x2="309.7149" y2="7.8105" layer="200"/>
<rectangle x1="311.6707" y1="7.7851" x2="313.0169" y2="7.8105" layer="200"/>
<rectangle x1="316.8269" y1="7.7851" x2="317.3095" y2="7.8105" layer="200"/>
<rectangle x1="319.0621" y1="7.7851" x2="320.9417" y2="7.8105" layer="200"/>
<rectangle x1="321.8561" y1="7.7851" x2="322.3641" y2="7.8105" layer="200"/>
<rectangle x1="323.7103" y1="7.7851" x2="324.2183" y2="7.8105" layer="200"/>
<rectangle x1="325.2343" y1="7.7851" x2="325.6915" y2="7.8105" layer="200"/>
<rectangle x1="326.1741" y1="7.7851" x2="326.7075" y2="7.8105" layer="200"/>
<rectangle x1="327.1901" y1="7.7851" x2="327.6219" y2="7.8105" layer="200"/>
<rectangle x1="305.0413" y1="7.8105" x2="306.9209" y2="7.8359" layer="200"/>
<rectangle x1="308.4195" y1="7.8105" x2="309.7657" y2="7.8359" layer="200"/>
<rectangle x1="311.6199" y1="7.8105" x2="313.0423" y2="7.8359" layer="200"/>
<rectangle x1="316.8269" y1="7.8105" x2="317.3095" y2="7.8359" layer="200"/>
<rectangle x1="319.0621" y1="7.8105" x2="320.9417" y2="7.8359" layer="200"/>
<rectangle x1="321.8815" y1="7.8105" x2="322.3895" y2="7.8359" layer="200"/>
<rectangle x1="323.6849" y1="7.8105" x2="324.2183" y2="7.8359" layer="200"/>
<rectangle x1="325.2343" y1="7.8105" x2="325.6915" y2="7.8359" layer="200"/>
<rectangle x1="326.1741" y1="7.8105" x2="326.7075" y2="7.8359" layer="200"/>
<rectangle x1="327.1901" y1="7.8105" x2="327.6219" y2="7.8359" layer="200"/>
<rectangle x1="305.0413" y1="7.8359" x2="306.9209" y2="7.8613" layer="200"/>
<rectangle x1="308.3941" y1="7.8359" x2="309.7911" y2="7.8613" layer="200"/>
<rectangle x1="311.5945" y1="7.8359" x2="313.0931" y2="7.8613" layer="200"/>
<rectangle x1="316.8269" y1="7.8359" x2="317.3095" y2="7.8613" layer="200"/>
<rectangle x1="319.0621" y1="7.8359" x2="320.9417" y2="7.8613" layer="200"/>
<rectangle x1="321.8815" y1="7.8359" x2="322.3895" y2="7.8613" layer="200"/>
<rectangle x1="323.6849" y1="7.8359" x2="324.1929" y2="7.8613" layer="200"/>
<rectangle x1="325.2343" y1="7.8359" x2="325.6915" y2="7.8613" layer="200"/>
<rectangle x1="326.1487" y1="7.8359" x2="326.7075" y2="7.8613" layer="200"/>
<rectangle x1="327.1901" y1="7.8359" x2="327.6219" y2="7.8613" layer="200"/>
<rectangle x1="305.0413" y1="7.8613" x2="306.9209" y2="7.8867" layer="200"/>
<rectangle x1="308.3687" y1="7.8613" x2="309.8165" y2="7.8867" layer="200"/>
<rectangle x1="311.5437" y1="7.8613" x2="313.1185" y2="7.8867" layer="200"/>
<rectangle x1="316.8269" y1="7.8613" x2="317.3095" y2="7.8867" layer="200"/>
<rectangle x1="319.0621" y1="7.8613" x2="320.9417" y2="7.8867" layer="200"/>
<rectangle x1="321.9069" y1="7.8613" x2="322.3895" y2="7.8867" layer="200"/>
<rectangle x1="323.6849" y1="7.8613" x2="324.1929" y2="7.8867" layer="200"/>
<rectangle x1="325.2343" y1="7.8613" x2="325.6915" y2="7.8867" layer="200"/>
<rectangle x1="326.1487" y1="7.8613" x2="326.7329" y2="7.8867" layer="200"/>
<rectangle x1="327.1901" y1="7.8613" x2="327.6219" y2="7.8867" layer="200"/>
<rectangle x1="305.0413" y1="7.8867" x2="306.9209" y2="7.9121" layer="200"/>
<rectangle x1="308.3433" y1="7.8867" x2="309.8419" y2="7.9121" layer="200"/>
<rectangle x1="311.5183" y1="7.8867" x2="313.1439" y2="7.9121" layer="200"/>
<rectangle x1="316.8269" y1="7.8867" x2="317.3095" y2="7.9121" layer="200"/>
<rectangle x1="319.0621" y1="7.8867" x2="320.9417" y2="7.9121" layer="200"/>
<rectangle x1="321.9069" y1="7.8867" x2="322.4149" y2="7.9121" layer="200"/>
<rectangle x1="323.6595" y1="7.8867" x2="324.1929" y2="7.9121" layer="200"/>
<rectangle x1="325.2343" y1="7.8867" x2="325.6915" y2="7.9121" layer="200"/>
<rectangle x1="326.1487" y1="7.8867" x2="326.7329" y2="7.9121" layer="200"/>
<rectangle x1="327.1901" y1="7.8867" x2="327.6219" y2="7.9121" layer="200"/>
<rectangle x1="305.0413" y1="7.9121" x2="306.9209" y2="7.9375" layer="200"/>
<rectangle x1="308.3179" y1="7.9121" x2="309.8673" y2="7.9375" layer="200"/>
<rectangle x1="311.4929" y1="7.9121" x2="313.1693" y2="7.9375" layer="200"/>
<rectangle x1="316.8269" y1="7.9121" x2="317.3095" y2="7.9375" layer="200"/>
<rectangle x1="319.0621" y1="7.9121" x2="320.9417" y2="7.9375" layer="200"/>
<rectangle x1="321.9069" y1="7.9121" x2="322.4149" y2="7.9375" layer="200"/>
<rectangle x1="323.6595" y1="7.9121" x2="324.1675" y2="7.9375" layer="200"/>
<rectangle x1="325.2343" y1="7.9121" x2="325.6915" y2="7.9375" layer="200"/>
<rectangle x1="326.1487" y1="7.9121" x2="326.7329" y2="7.9375" layer="200"/>
<rectangle x1="327.1901" y1="7.9121" x2="327.6219" y2="7.9375" layer="200"/>
<rectangle x1="305.0413" y1="7.9375" x2="306.9209" y2="7.9629" layer="200"/>
<rectangle x1="308.2925" y1="7.9375" x2="309.8927" y2="7.9629" layer="200"/>
<rectangle x1="311.4675" y1="7.9375" x2="313.1947" y2="7.9629" layer="200"/>
<rectangle x1="316.8269" y1="7.9375" x2="317.3095" y2="7.9629" layer="200"/>
<rectangle x1="319.0621" y1="7.9375" x2="320.9417" y2="7.9629" layer="200"/>
<rectangle x1="321.9323" y1="7.9375" x2="322.4149" y2="7.9629" layer="200"/>
<rectangle x1="323.6595" y1="7.9375" x2="324.1675" y2="7.9629" layer="200"/>
<rectangle x1="325.2343" y1="7.9375" x2="325.6915" y2="7.9629" layer="200"/>
<rectangle x1="326.1233" y1="7.9375" x2="326.7329" y2="7.9629" layer="200"/>
<rectangle x1="327.1901" y1="7.9375" x2="327.6219" y2="7.9629" layer="200"/>
<rectangle x1="305.0413" y1="7.9629" x2="306.9209" y2="7.9883" layer="200"/>
<rectangle x1="308.2671" y1="7.9629" x2="309.8927" y2="7.9883" layer="200"/>
<rectangle x1="311.4421" y1="7.9629" x2="313.2201" y2="7.9883" layer="200"/>
<rectangle x1="316.8269" y1="7.9629" x2="317.3095" y2="7.9883" layer="200"/>
<rectangle x1="319.0621" y1="7.9629" x2="320.9417" y2="7.9883" layer="200"/>
<rectangle x1="321.9323" y1="7.9629" x2="322.4403" y2="7.9883" layer="200"/>
<rectangle x1="323.6341" y1="7.9629" x2="324.1421" y2="7.9883" layer="200"/>
<rectangle x1="325.2343" y1="7.9629" x2="325.6915" y2="7.9883" layer="200"/>
<rectangle x1="326.1233" y1="7.9629" x2="326.7583" y2="7.9883" layer="200"/>
<rectangle x1="327.1901" y1="7.9629" x2="327.6219" y2="7.9883" layer="200"/>
<rectangle x1="305.0413" y1="7.9883" x2="306.9209" y2="8.0137" layer="200"/>
<rectangle x1="308.2417" y1="7.9883" x2="309.9181" y2="8.0137" layer="200"/>
<rectangle x1="311.4167" y1="7.9883" x2="313.2455" y2="8.0137" layer="200"/>
<rectangle x1="316.8269" y1="7.9883" x2="317.3095" y2="8.0137" layer="200"/>
<rectangle x1="319.0621" y1="7.9883" x2="320.9417" y2="8.0137" layer="200"/>
<rectangle x1="321.9577" y1="7.9883" x2="322.4403" y2="8.0137" layer="200"/>
<rectangle x1="323.6341" y1="7.9883" x2="324.1421" y2="8.0137" layer="200"/>
<rectangle x1="325.2343" y1="7.9883" x2="325.6915" y2="8.0137" layer="200"/>
<rectangle x1="326.1233" y1="7.9883" x2="326.7583" y2="8.0137" layer="200"/>
<rectangle x1="327.1901" y1="7.9883" x2="327.6219" y2="8.0137" layer="200"/>
<rectangle x1="305.0413" y1="8.0137" x2="306.9209" y2="8.0391" layer="200"/>
<rectangle x1="308.2163" y1="8.0137" x2="309.0037" y2="8.0391" layer="200"/>
<rectangle x1="309.1561" y1="8.0137" x2="309.9435" y2="8.0391" layer="200"/>
<rectangle x1="311.4167" y1="8.0137" x2="312.2549" y2="8.0391" layer="200"/>
<rectangle x1="312.4327" y1="8.0137" x2="313.2709" y2="8.0391" layer="200"/>
<rectangle x1="316.8269" y1="8.0137" x2="317.3095" y2="8.0391" layer="200"/>
<rectangle x1="319.0621" y1="8.0137" x2="320.9417" y2="8.0391" layer="200"/>
<rectangle x1="321.9577" y1="8.0137" x2="322.4403" y2="8.0391" layer="200"/>
<rectangle x1="323.6087" y1="8.0137" x2="324.1421" y2="8.0391" layer="200"/>
<rectangle x1="325.2343" y1="8.0137" x2="325.6915" y2="8.0391" layer="200"/>
<rectangle x1="326.1233" y1="8.0137" x2="326.7583" y2="8.0391" layer="200"/>
<rectangle x1="327.1901" y1="8.0137" x2="327.6219" y2="8.0391" layer="200"/>
<rectangle x1="305.0413" y1="8.0391" x2="306.9209" y2="8.0645" layer="200"/>
<rectangle x1="308.1909" y1="8.0391" x2="308.8767" y2="8.0645" layer="200"/>
<rectangle x1="309.2831" y1="8.0391" x2="309.9689" y2="8.0645" layer="200"/>
<rectangle x1="311.3913" y1="8.0391" x2="312.1279" y2="8.0645" layer="200"/>
<rectangle x1="312.5597" y1="8.0391" x2="313.2963" y2="8.0645" layer="200"/>
<rectangle x1="316.8269" y1="8.0391" x2="317.3095" y2="8.0645" layer="200"/>
<rectangle x1="319.0621" y1="8.0391" x2="320.9417" y2="8.0645" layer="200"/>
<rectangle x1="321.9577" y1="8.0391" x2="322.4657" y2="8.0645" layer="200"/>
<rectangle x1="323.6087" y1="8.0391" x2="324.1167" y2="8.0645" layer="200"/>
<rectangle x1="325.2343" y1="8.0391" x2="325.6915" y2="8.0645" layer="200"/>
<rectangle x1="326.0979" y1="8.0391" x2="326.7583" y2="8.0645" layer="200"/>
<rectangle x1="327.1901" y1="8.0391" x2="327.6219" y2="8.0645" layer="200"/>
<rectangle x1="305.0413" y1="8.0645" x2="305.5239" y2="8.0899" layer="200"/>
<rectangle x1="308.1909" y1="8.0645" x2="308.8259" y2="8.0899" layer="200"/>
<rectangle x1="309.3339" y1="8.0645" x2="309.9689" y2="8.0899" layer="200"/>
<rectangle x1="311.3659" y1="8.0645" x2="312.0517" y2="8.0899" layer="200"/>
<rectangle x1="312.6359" y1="8.0645" x2="313.2963" y2="8.0899" layer="200"/>
<rectangle x1="316.8269" y1="8.0645" x2="317.3095" y2="8.0899" layer="200"/>
<rectangle x1="319.0621" y1="8.0645" x2="319.5447" y2="8.0899" layer="200"/>
<rectangle x1="321.9831" y1="8.0645" x2="322.4657" y2="8.0899" layer="200"/>
<rectangle x1="323.6087" y1="8.0645" x2="324.1167" y2="8.0899" layer="200"/>
<rectangle x1="325.2343" y1="8.0645" x2="325.6915" y2="8.0899" layer="200"/>
<rectangle x1="326.0979" y1="8.0645" x2="326.7837" y2="8.0899" layer="200"/>
<rectangle x1="327.1901" y1="8.0645" x2="327.6219" y2="8.0899" layer="200"/>
<rectangle x1="305.0413" y1="8.0899" x2="305.5239" y2="8.1153" layer="200"/>
<rectangle x1="308.1655" y1="8.0899" x2="308.7751" y2="8.1153" layer="200"/>
<rectangle x1="309.3847" y1="8.0899" x2="309.9943" y2="8.1153" layer="200"/>
<rectangle x1="311.3405" y1="8.0899" x2="312.0009" y2="8.1153" layer="200"/>
<rectangle x1="312.6867" y1="8.0899" x2="313.3217" y2="8.1153" layer="200"/>
<rectangle x1="316.8269" y1="8.0899" x2="317.3095" y2="8.1153" layer="200"/>
<rectangle x1="319.0621" y1="8.0899" x2="319.5447" y2="8.1153" layer="200"/>
<rectangle x1="321.9831" y1="8.0899" x2="322.4911" y2="8.1153" layer="200"/>
<rectangle x1="323.5833" y1="8.0899" x2="324.0913" y2="8.1153" layer="200"/>
<rectangle x1="325.2343" y1="8.0899" x2="325.6915" y2="8.1153" layer="200"/>
<rectangle x1="326.0979" y1="8.0899" x2="326.7837" y2="8.1153" layer="200"/>
<rectangle x1="327.1901" y1="8.0899" x2="327.6219" y2="8.1153" layer="200"/>
<rectangle x1="305.0413" y1="8.1153" x2="305.5239" y2="8.1407" layer="200"/>
<rectangle x1="308.1401" y1="8.1153" x2="308.7243" y2="8.1407" layer="200"/>
<rectangle x1="309.4101" y1="8.1153" x2="309.9943" y2="8.1407" layer="200"/>
<rectangle x1="311.3405" y1="8.1153" x2="311.9501" y2="8.1407" layer="200"/>
<rectangle x1="312.7121" y1="8.1153" x2="313.3471" y2="8.1407" layer="200"/>
<rectangle x1="316.8269" y1="8.1153" x2="317.3095" y2="8.1407" layer="200"/>
<rectangle x1="319.0621" y1="8.1153" x2="319.5447" y2="8.1407" layer="200"/>
<rectangle x1="322.0085" y1="8.1153" x2="322.4911" y2="8.1407" layer="200"/>
<rectangle x1="323.5833" y1="8.1153" x2="324.0913" y2="8.1407" layer="200"/>
<rectangle x1="325.2343" y1="8.1153" x2="325.6915" y2="8.1407" layer="200"/>
<rectangle x1="326.0979" y1="8.1153" x2="326.7837" y2="8.1407" layer="200"/>
<rectangle x1="327.1901" y1="8.1153" x2="327.6219" y2="8.1407" layer="200"/>
<rectangle x1="305.0413" y1="8.1407" x2="305.5239" y2="8.1661" layer="200"/>
<rectangle x1="308.1401" y1="8.1407" x2="308.6989" y2="8.1661" layer="200"/>
<rectangle x1="309.4355" y1="8.1407" x2="310.0197" y2="8.1661" layer="200"/>
<rectangle x1="311.3151" y1="8.1407" x2="311.9247" y2="8.1661" layer="200"/>
<rectangle x1="312.7629" y1="8.1407" x2="313.3471" y2="8.1661" layer="200"/>
<rectangle x1="316.8269" y1="8.1407" x2="317.3095" y2="8.1661" layer="200"/>
<rectangle x1="319.0621" y1="8.1407" x2="319.5447" y2="8.1661" layer="200"/>
<rectangle x1="322.0085" y1="8.1407" x2="322.4911" y2="8.1661" layer="200"/>
<rectangle x1="323.5579" y1="8.1407" x2="324.0913" y2="8.1661" layer="200"/>
<rectangle x1="325.2343" y1="8.1407" x2="325.6915" y2="8.1661" layer="200"/>
<rectangle x1="326.0725" y1="8.1407" x2="326.7837" y2="8.1661" layer="200"/>
<rectangle x1="327.1901" y1="8.1407" x2="327.6219" y2="8.1661" layer="200"/>
<rectangle x1="305.0413" y1="8.1661" x2="305.5239" y2="8.1915" layer="200"/>
<rectangle x1="308.1147" y1="8.1661" x2="308.6735" y2="8.1915" layer="200"/>
<rectangle x1="309.4609" y1="8.1661" x2="310.0197" y2="8.1915" layer="200"/>
<rectangle x1="311.3151" y1="8.1661" x2="311.8993" y2="8.1915" layer="200"/>
<rectangle x1="312.7883" y1="8.1661" x2="313.3725" y2="8.1915" layer="200"/>
<rectangle x1="316.8269" y1="8.1661" x2="317.3095" y2="8.1915" layer="200"/>
<rectangle x1="319.0621" y1="8.1661" x2="319.5447" y2="8.1915" layer="200"/>
<rectangle x1="322.0085" y1="8.1661" x2="322.5165" y2="8.1915" layer="200"/>
<rectangle x1="323.5579" y1="8.1661" x2="324.0659" y2="8.1915" layer="200"/>
<rectangle x1="325.2343" y1="8.1661" x2="325.6915" y2="8.1915" layer="200"/>
<rectangle x1="326.0725" y1="8.1661" x2="326.8091" y2="8.1915" layer="200"/>
<rectangle x1="327.1901" y1="8.1661" x2="327.6219" y2="8.1915" layer="200"/>
<rectangle x1="305.0413" y1="8.1915" x2="305.5239" y2="8.2169" layer="200"/>
<rectangle x1="308.1147" y1="8.1915" x2="308.6481" y2="8.2169" layer="200"/>
<rectangle x1="309.4863" y1="8.1915" x2="310.0451" y2="8.2169" layer="200"/>
<rectangle x1="311.2897" y1="8.1915" x2="311.8739" y2="8.2169" layer="200"/>
<rectangle x1="312.8137" y1="8.1915" x2="313.3979" y2="8.2169" layer="200"/>
<rectangle x1="316.8269" y1="8.1915" x2="317.3095" y2="8.2169" layer="200"/>
<rectangle x1="319.0621" y1="8.1915" x2="319.5447" y2="8.2169" layer="200"/>
<rectangle x1="322.0339" y1="8.1915" x2="322.5165" y2="8.2169" layer="200"/>
<rectangle x1="323.5579" y1="8.1915" x2="324.0659" y2="8.2169" layer="200"/>
<rectangle x1="325.2343" y1="8.1915" x2="325.6915" y2="8.2169" layer="200"/>
<rectangle x1="326.0725" y1="8.1915" x2="326.8091" y2="8.2169" layer="200"/>
<rectangle x1="327.1901" y1="8.1915" x2="327.6219" y2="8.2169" layer="200"/>
<rectangle x1="305.0413" y1="8.2169" x2="305.5239" y2="8.2423" layer="200"/>
<rectangle x1="308.0893" y1="8.2169" x2="308.6227" y2="8.2423" layer="200"/>
<rectangle x1="309.5117" y1="8.2169" x2="310.0451" y2="8.2423" layer="200"/>
<rectangle x1="311.2643" y1="8.2169" x2="311.8485" y2="8.2423" layer="200"/>
<rectangle x1="312.8391" y1="8.2169" x2="313.3979" y2="8.2423" layer="200"/>
<rectangle x1="316.8269" y1="8.2169" x2="317.3095" y2="8.2423" layer="200"/>
<rectangle x1="319.0621" y1="8.2169" x2="319.5447" y2="8.2423" layer="200"/>
<rectangle x1="322.0339" y1="8.2169" x2="324.0405" y2="8.2423" layer="200"/>
<rectangle x1="325.2343" y1="8.2169" x2="325.6915" y2="8.2423" layer="200"/>
<rectangle x1="326.0725" y1="8.2169" x2="326.8091" y2="8.2423" layer="200"/>
<rectangle x1="327.1901" y1="8.2169" x2="327.6219" y2="8.2423" layer="200"/>
<rectangle x1="305.0413" y1="8.2423" x2="305.5239" y2="8.2677" layer="200"/>
<rectangle x1="308.0893" y1="8.2423" x2="308.5973" y2="8.2677" layer="200"/>
<rectangle x1="309.5371" y1="8.2423" x2="310.0705" y2="8.2677" layer="200"/>
<rectangle x1="311.2643" y1="8.2423" x2="311.8231" y2="8.2677" layer="200"/>
<rectangle x1="312.8645" y1="8.2423" x2="313.4233" y2="8.2677" layer="200"/>
<rectangle x1="316.8269" y1="8.2423" x2="317.3095" y2="8.2677" layer="200"/>
<rectangle x1="319.0621" y1="8.2423" x2="319.5447" y2="8.2677" layer="200"/>
<rectangle x1="322.0593" y1="8.2423" x2="324.0405" y2="8.2677" layer="200"/>
<rectangle x1="325.2343" y1="8.2423" x2="325.6915" y2="8.2677" layer="200"/>
<rectangle x1="326.0471" y1="8.2423" x2="326.8091" y2="8.2677" layer="200"/>
<rectangle x1="327.1901" y1="8.2423" x2="327.6219" y2="8.2677" layer="200"/>
<rectangle x1="305.0413" y1="8.2677" x2="305.5239" y2="8.2931" layer="200"/>
<rectangle x1="308.0639" y1="8.2677" x2="308.5973" y2="8.2931" layer="200"/>
<rectangle x1="309.5371" y1="8.2677" x2="310.0705" y2="8.2931" layer="200"/>
<rectangle x1="311.2643" y1="8.2677" x2="311.7977" y2="8.2931" layer="200"/>
<rectangle x1="312.8899" y1="8.2677" x2="313.4233" y2="8.2931" layer="200"/>
<rectangle x1="316.8269" y1="8.2677" x2="317.3095" y2="8.2931" layer="200"/>
<rectangle x1="319.0621" y1="8.2677" x2="319.5447" y2="8.2931" layer="200"/>
<rectangle x1="322.0593" y1="8.2677" x2="324.0405" y2="8.2931" layer="200"/>
<rectangle x1="325.2343" y1="8.2677" x2="325.6915" y2="8.2931" layer="200"/>
<rectangle x1="326.0471" y1="8.2677" x2="326.8345" y2="8.2931" layer="200"/>
<rectangle x1="327.1901" y1="8.2677" x2="327.6219" y2="8.2931" layer="200"/>
<rectangle x1="305.0413" y1="8.2931" x2="305.5239" y2="8.3185" layer="200"/>
<rectangle x1="308.0639" y1="8.2931" x2="308.5719" y2="8.3185" layer="200"/>
<rectangle x1="309.5625" y1="8.2931" x2="310.0705" y2="8.3185" layer="200"/>
<rectangle x1="311.2389" y1="8.2931" x2="311.7723" y2="8.3185" layer="200"/>
<rectangle x1="312.8899" y1="8.2931" x2="313.4233" y2="8.3185" layer="200"/>
<rectangle x1="316.8269" y1="8.2931" x2="317.3095" y2="8.3185" layer="200"/>
<rectangle x1="319.0621" y1="8.2931" x2="319.5447" y2="8.3185" layer="200"/>
<rectangle x1="322.0593" y1="8.2931" x2="324.0151" y2="8.3185" layer="200"/>
<rectangle x1="325.2343" y1="8.2931" x2="325.6915" y2="8.3185" layer="200"/>
<rectangle x1="326.0471" y1="8.2931" x2="326.8345" y2="8.3185" layer="200"/>
<rectangle x1="327.1901" y1="8.2931" x2="327.6219" y2="8.3185" layer="200"/>
<rectangle x1="305.0413" y1="8.3185" x2="305.5239" y2="8.3439" layer="200"/>
<rectangle x1="308.0639" y1="8.3185" x2="308.5719" y2="8.3439" layer="200"/>
<rectangle x1="309.5625" y1="8.3185" x2="310.0959" y2="8.3439" layer="200"/>
<rectangle x1="311.2389" y1="8.3185" x2="311.7723" y2="8.3439" layer="200"/>
<rectangle x1="312.9153" y1="8.3185" x2="313.4487" y2="8.3439" layer="200"/>
<rectangle x1="316.8269" y1="8.3185" x2="317.3095" y2="8.3439" layer="200"/>
<rectangle x1="319.0621" y1="8.3185" x2="319.5447" y2="8.3439" layer="200"/>
<rectangle x1="322.0847" y1="8.3185" x2="324.0151" y2="8.3439" layer="200"/>
<rectangle x1="325.2343" y1="8.3185" x2="325.6915" y2="8.3439" layer="200"/>
<rectangle x1="326.0217" y1="8.3185" x2="326.8345" y2="8.3439" layer="200"/>
<rectangle x1="327.1901" y1="8.3185" x2="327.6219" y2="8.3439" layer="200"/>
<rectangle x1="305.0413" y1="8.3439" x2="305.5239" y2="8.3693" layer="200"/>
<rectangle x1="308.0385" y1="8.3439" x2="308.5465" y2="8.3693" layer="200"/>
<rectangle x1="309.5879" y1="8.3439" x2="310.0959" y2="8.3693" layer="200"/>
<rectangle x1="311.2135" y1="8.3439" x2="311.7469" y2="8.3693" layer="200"/>
<rectangle x1="312.9153" y1="8.3439" x2="313.4487" y2="8.3693" layer="200"/>
<rectangle x1="316.8269" y1="8.3439" x2="317.3095" y2="8.3693" layer="200"/>
<rectangle x1="319.0621" y1="8.3439" x2="319.5447" y2="8.3693" layer="200"/>
<rectangle x1="322.0847" y1="8.3439" x2="323.9897" y2="8.3693" layer="200"/>
<rectangle x1="325.2343" y1="8.3439" x2="325.6915" y2="8.3693" layer="200"/>
<rectangle x1="326.0217" y1="8.3439" x2="326.8345" y2="8.3693" layer="200"/>
<rectangle x1="327.1901" y1="8.3439" x2="327.6219" y2="8.3693" layer="200"/>
<rectangle x1="305.0413" y1="8.3693" x2="305.5239" y2="8.3947" layer="200"/>
<rectangle x1="308.0385" y1="8.3693" x2="308.5465" y2="8.3947" layer="200"/>
<rectangle x1="309.5879" y1="8.3693" x2="310.0959" y2="8.3947" layer="200"/>
<rectangle x1="311.2135" y1="8.3693" x2="311.7469" y2="8.3947" layer="200"/>
<rectangle x1="312.9407" y1="8.3693" x2="313.4487" y2="8.3947" layer="200"/>
<rectangle x1="316.8269" y1="8.3693" x2="317.3095" y2="8.3947" layer="200"/>
<rectangle x1="319.0621" y1="8.3693" x2="319.5447" y2="8.3947" layer="200"/>
<rectangle x1="322.0847" y1="8.3693" x2="323.9897" y2="8.3947" layer="200"/>
<rectangle x1="325.2343" y1="8.3693" x2="325.6915" y2="8.3947" layer="200"/>
<rectangle x1="326.0217" y1="8.3693" x2="326.8599" y2="8.3947" layer="200"/>
<rectangle x1="327.1901" y1="8.3693" x2="327.6219" y2="8.3947" layer="200"/>
<rectangle x1="305.0413" y1="8.3947" x2="305.5239" y2="8.4201" layer="200"/>
<rectangle x1="308.0385" y1="8.3947" x2="308.5211" y2="8.4201" layer="200"/>
<rectangle x1="309.6133" y1="8.3947" x2="310.0705" y2="8.4201" layer="200"/>
<rectangle x1="311.2135" y1="8.3947" x2="311.7215" y2="8.4201" layer="200"/>
<rectangle x1="312.9407" y1="8.3947" x2="313.4741" y2="8.4201" layer="200"/>
<rectangle x1="316.8269" y1="8.3947" x2="317.3095" y2="8.4201" layer="200"/>
<rectangle x1="319.0621" y1="8.3947" x2="319.5447" y2="8.4201" layer="200"/>
<rectangle x1="322.1101" y1="8.3947" x2="323.9643" y2="8.4201" layer="200"/>
<rectangle x1="325.2343" y1="8.3947" x2="325.6915" y2="8.4201" layer="200"/>
<rectangle x1="326.0217" y1="8.3947" x2="326.8599" y2="8.4201" layer="200"/>
<rectangle x1="327.1901" y1="8.3947" x2="327.6219" y2="8.4201" layer="200"/>
<rectangle x1="305.0413" y1="8.4201" x2="305.5239" y2="8.4455" layer="200"/>
<rectangle x1="308.0131" y1="8.4201" x2="308.5211" y2="8.4455" layer="200"/>
<rectangle x1="309.6133" y1="8.4201" x2="309.9943" y2="8.4455" layer="200"/>
<rectangle x1="311.1881" y1="8.4201" x2="311.7215" y2="8.4455" layer="200"/>
<rectangle x1="312.9661" y1="8.4201" x2="313.4741" y2="8.4455" layer="200"/>
<rectangle x1="316.8269" y1="8.4201" x2="317.3095" y2="8.4455" layer="200"/>
<rectangle x1="319.0621" y1="8.4201" x2="319.5447" y2="8.4455" layer="200"/>
<rectangle x1="322.1101" y1="8.4201" x2="323.9643" y2="8.4455" layer="200"/>
<rectangle x1="325.2343" y1="8.4201" x2="325.6915" y2="8.4455" layer="200"/>
<rectangle x1="325.9963" y1="8.4201" x2="326.4281" y2="8.4455" layer="200"/>
<rectangle x1="326.4535" y1="8.4201" x2="326.8599" y2="8.4455" layer="200"/>
<rectangle x1="327.1901" y1="8.4201" x2="327.6219" y2="8.4455" layer="200"/>
<rectangle x1="305.0413" y1="8.4455" x2="305.5239" y2="8.4709" layer="200"/>
<rectangle x1="308.0131" y1="8.4455" x2="308.5211" y2="8.4709" layer="200"/>
<rectangle x1="309.6133" y1="8.4455" x2="309.9181" y2="8.4709" layer="200"/>
<rectangle x1="311.1881" y1="8.4455" x2="311.6961" y2="8.4709" layer="200"/>
<rectangle x1="312.9661" y1="8.4455" x2="313.4741" y2="8.4709" layer="200"/>
<rectangle x1="316.8269" y1="8.4455" x2="317.3095" y2="8.4709" layer="200"/>
<rectangle x1="319.0621" y1="8.4455" x2="319.5447" y2="8.4709" layer="200"/>
<rectangle x1="322.1355" y1="8.4455" x2="323.9643" y2="8.4709" layer="200"/>
<rectangle x1="325.2343" y1="8.4455" x2="325.6915" y2="8.4709" layer="200"/>
<rectangle x1="325.9963" y1="8.4455" x2="326.4281" y2="8.4709" layer="200"/>
<rectangle x1="326.4535" y1="8.4455" x2="326.8599" y2="8.4709" layer="200"/>
<rectangle x1="327.1901" y1="8.4455" x2="327.6219" y2="8.4709" layer="200"/>
<rectangle x1="305.0413" y1="8.4709" x2="305.5239" y2="8.4963" layer="200"/>
<rectangle x1="308.0131" y1="8.4709" x2="308.4957" y2="8.4963" layer="200"/>
<rectangle x1="309.6387" y1="8.4709" x2="309.8419" y2="8.4963" layer="200"/>
<rectangle x1="311.1881" y1="8.4709" x2="311.6961" y2="8.4963" layer="200"/>
<rectangle x1="312.9915" y1="8.4709" x2="313.4995" y2="8.4963" layer="200"/>
<rectangle x1="316.8269" y1="8.4709" x2="317.3095" y2="8.4963" layer="200"/>
<rectangle x1="319.0621" y1="8.4709" x2="319.5447" y2="8.4963" layer="200"/>
<rectangle x1="322.1355" y1="8.4709" x2="323.9389" y2="8.4963" layer="200"/>
<rectangle x1="325.2343" y1="8.4709" x2="325.6915" y2="8.4963" layer="200"/>
<rectangle x1="325.9963" y1="8.4709" x2="326.4027" y2="8.4963" layer="200"/>
<rectangle x1="326.4535" y1="8.4709" x2="326.8853" y2="8.4963" layer="200"/>
<rectangle x1="327.1901" y1="8.4709" x2="327.6219" y2="8.4963" layer="200"/>
<rectangle x1="305.0413" y1="8.4963" x2="305.5239" y2="8.5217" layer="200"/>
<rectangle x1="308.0131" y1="8.4963" x2="308.4957" y2="8.5217" layer="200"/>
<rectangle x1="309.6387" y1="8.4963" x2="309.7657" y2="8.5217" layer="200"/>
<rectangle x1="311.1881" y1="8.4963" x2="311.6961" y2="8.5217" layer="200"/>
<rectangle x1="312.9915" y1="8.4963" x2="313.4995" y2="8.5217" layer="200"/>
<rectangle x1="316.8269" y1="8.4963" x2="317.3095" y2="8.5217" layer="200"/>
<rectangle x1="319.0621" y1="8.4963" x2="319.5447" y2="8.5217" layer="200"/>
<rectangle x1="322.1355" y1="8.4963" x2="323.9389" y2="8.5217" layer="200"/>
<rectangle x1="325.2343" y1="8.4963" x2="325.6915" y2="8.5217" layer="200"/>
<rectangle x1="325.9963" y1="8.4963" x2="326.4027" y2="8.5217" layer="200"/>
<rectangle x1="326.4789" y1="8.4963" x2="326.8853" y2="8.5217" layer="200"/>
<rectangle x1="327.1901" y1="8.4963" x2="327.6219" y2="8.5217" layer="200"/>
<rectangle x1="305.0413" y1="8.5217" x2="305.5239" y2="8.5471" layer="200"/>
<rectangle x1="307.9877" y1="8.5217" x2="308.4957" y2="8.5471" layer="200"/>
<rectangle x1="309.6387" y1="8.5217" x2="309.6895" y2="8.5471" layer="200"/>
<rectangle x1="311.1627" y1="8.5217" x2="311.6707" y2="8.5471" layer="200"/>
<rectangle x1="312.9915" y1="8.5217" x2="313.4995" y2="8.5471" layer="200"/>
<rectangle x1="316.8269" y1="8.5217" x2="317.3095" y2="8.5471" layer="200"/>
<rectangle x1="319.0621" y1="8.5217" x2="319.5447" y2="8.5471" layer="200"/>
<rectangle x1="322.1609" y1="8.5217" x2="323.9135" y2="8.5471" layer="200"/>
<rectangle x1="325.2343" y1="8.5217" x2="325.6915" y2="8.5471" layer="200"/>
<rectangle x1="325.9709" y1="8.5217" x2="326.4027" y2="8.5471" layer="200"/>
<rectangle x1="326.4789" y1="8.5217" x2="326.8853" y2="8.5471" layer="200"/>
<rectangle x1="327.1901" y1="8.5217" x2="327.6219" y2="8.5471" layer="200"/>
<rectangle x1="305.0413" y1="8.5471" x2="305.5239" y2="8.5725" layer="200"/>
<rectangle x1="307.9877" y1="8.5471" x2="308.4957" y2="8.5725" layer="200"/>
<rectangle x1="311.1627" y1="8.5471" x2="311.6707" y2="8.5725" layer="200"/>
<rectangle x1="312.9915" y1="8.5471" x2="313.4995" y2="8.5725" layer="200"/>
<rectangle x1="316.8269" y1="8.5471" x2="317.3095" y2="8.5725" layer="200"/>
<rectangle x1="319.0621" y1="8.5471" x2="319.5447" y2="8.5725" layer="200"/>
<rectangle x1="322.1609" y1="8.5471" x2="323.9135" y2="8.5725" layer="200"/>
<rectangle x1="325.2343" y1="8.5471" x2="325.6915" y2="8.5725" layer="200"/>
<rectangle x1="325.9709" y1="8.5471" x2="326.4027" y2="8.5725" layer="200"/>
<rectangle x1="326.4789" y1="8.5471" x2="326.8853" y2="8.5725" layer="200"/>
<rectangle x1="327.1901" y1="8.5471" x2="327.6219" y2="8.5725" layer="200"/>
<rectangle x1="305.0413" y1="8.5725" x2="305.5239" y2="8.5979" layer="200"/>
<rectangle x1="307.9877" y1="8.5725" x2="308.4703" y2="8.5979" layer="200"/>
<rectangle x1="311.1627" y1="8.5725" x2="311.6707" y2="8.5979" layer="200"/>
<rectangle x1="313.0169" y1="8.5725" x2="313.4995" y2="8.5979" layer="200"/>
<rectangle x1="316.8269" y1="8.5725" x2="317.3095" y2="8.5979" layer="200"/>
<rectangle x1="319.0621" y1="8.5725" x2="319.5447" y2="8.5979" layer="200"/>
<rectangle x1="322.1863" y1="8.5725" x2="323.9135" y2="8.5979" layer="200"/>
<rectangle x1="325.2343" y1="8.5725" x2="325.6915" y2="8.5979" layer="200"/>
<rectangle x1="325.9709" y1="8.5725" x2="326.3773" y2="8.5979" layer="200"/>
<rectangle x1="326.4789" y1="8.5725" x2="326.9107" y2="8.5979" layer="200"/>
<rectangle x1="327.1901" y1="8.5725" x2="327.6219" y2="8.5979" layer="200"/>
<rectangle x1="305.0413" y1="8.5979" x2="305.5239" y2="8.6233" layer="200"/>
<rectangle x1="307.9877" y1="8.5979" x2="308.4703" y2="8.6233" layer="200"/>
<rectangle x1="311.1627" y1="8.5979" x2="311.6707" y2="8.6233" layer="200"/>
<rectangle x1="313.0169" y1="8.5979" x2="313.5249" y2="8.6233" layer="200"/>
<rectangle x1="316.8269" y1="8.5979" x2="317.3095" y2="8.6233" layer="200"/>
<rectangle x1="319.0621" y1="8.5979" x2="319.5447" y2="8.6233" layer="200"/>
<rectangle x1="322.1863" y1="8.5979" x2="323.8881" y2="8.6233" layer="200"/>
<rectangle x1="325.2343" y1="8.5979" x2="325.6915" y2="8.6233" layer="200"/>
<rectangle x1="325.9709" y1="8.5979" x2="326.3773" y2="8.6233" layer="200"/>
<rectangle x1="326.5043" y1="8.5979" x2="326.9107" y2="8.6233" layer="200"/>
<rectangle x1="327.1901" y1="8.5979" x2="327.6219" y2="8.6233" layer="200"/>
<rectangle x1="305.0413" y1="8.6233" x2="305.5239" y2="8.6487" layer="200"/>
<rectangle x1="307.9877" y1="8.6233" x2="308.4703" y2="8.6487" layer="200"/>
<rectangle x1="311.1627" y1="8.6233" x2="311.6453" y2="8.6487" layer="200"/>
<rectangle x1="313.0169" y1="8.6233" x2="313.5249" y2="8.6487" layer="200"/>
<rectangle x1="316.8269" y1="8.6233" x2="317.3095" y2="8.6487" layer="200"/>
<rectangle x1="319.0621" y1="8.6233" x2="319.5447" y2="8.6487" layer="200"/>
<rectangle x1="322.1863" y1="8.6233" x2="322.6689" y2="8.6487" layer="200"/>
<rectangle x1="323.3801" y1="8.6233" x2="323.8881" y2="8.6487" layer="200"/>
<rectangle x1="325.2343" y1="8.6233" x2="325.6915" y2="8.6487" layer="200"/>
<rectangle x1="325.9455" y1="8.6233" x2="326.3773" y2="8.6487" layer="200"/>
<rectangle x1="326.5043" y1="8.6233" x2="326.9107" y2="8.6487" layer="200"/>
<rectangle x1="327.1901" y1="8.6233" x2="327.6219" y2="8.6487" layer="200"/>
<rectangle x1="305.0413" y1="8.6487" x2="305.5239" y2="8.6741" layer="200"/>
<rectangle x1="307.9877" y1="8.6487" x2="308.4703" y2="8.6741" layer="200"/>
<rectangle x1="311.1627" y1="8.6487" x2="311.6453" y2="8.6741" layer="200"/>
<rectangle x1="313.0169" y1="8.6487" x2="313.5249" y2="8.6741" layer="200"/>
<rectangle x1="316.8269" y1="8.6487" x2="317.3095" y2="8.6741" layer="200"/>
<rectangle x1="319.0621" y1="8.6487" x2="319.5447" y2="8.6741" layer="200"/>
<rectangle x1="322.2117" y1="8.6487" x2="322.6943" y2="8.6741" layer="200"/>
<rectangle x1="323.3801" y1="8.6487" x2="323.8627" y2="8.6741" layer="200"/>
<rectangle x1="325.2343" y1="8.6487" x2="325.6915" y2="8.6741" layer="200"/>
<rectangle x1="325.9455" y1="8.6487" x2="326.3519" y2="8.6741" layer="200"/>
<rectangle x1="326.5043" y1="8.6487" x2="326.9107" y2="8.6741" layer="200"/>
<rectangle x1="327.1901" y1="8.6487" x2="327.6219" y2="8.6741" layer="200"/>
<rectangle x1="305.0413" y1="8.6741" x2="305.5239" y2="8.6995" layer="200"/>
<rectangle x1="307.9623" y1="8.6741" x2="308.4703" y2="8.6995" layer="200"/>
<rectangle x1="311.1627" y1="8.6741" x2="311.6453" y2="8.6995" layer="200"/>
<rectangle x1="313.0169" y1="8.6741" x2="313.5249" y2="8.6995" layer="200"/>
<rectangle x1="316.8269" y1="8.6741" x2="317.3095" y2="8.6995" layer="200"/>
<rectangle x1="319.0621" y1="8.6741" x2="319.5447" y2="8.6995" layer="200"/>
<rectangle x1="322.2117" y1="8.6741" x2="322.6943" y2="8.6995" layer="200"/>
<rectangle x1="323.3547" y1="8.6741" x2="323.8627" y2="8.6995" layer="200"/>
<rectangle x1="325.2343" y1="8.6741" x2="325.6915" y2="8.6995" layer="200"/>
<rectangle x1="325.9455" y1="8.6741" x2="326.3519" y2="8.6995" layer="200"/>
<rectangle x1="326.5297" y1="8.6741" x2="326.9361" y2="8.6995" layer="200"/>
<rectangle x1="327.1901" y1="8.6741" x2="327.6219" y2="8.6995" layer="200"/>
<rectangle x1="305.0413" y1="8.6995" x2="305.5239" y2="8.7249" layer="200"/>
<rectangle x1="307.9623" y1="8.6995" x2="308.4703" y2="8.7249" layer="200"/>
<rectangle x1="311.1373" y1="8.6995" x2="311.6453" y2="8.7249" layer="200"/>
<rectangle x1="313.0169" y1="8.6995" x2="313.5249" y2="8.7249" layer="200"/>
<rectangle x1="316.8269" y1="8.6995" x2="317.3095" y2="8.7249" layer="200"/>
<rectangle x1="319.0621" y1="8.6995" x2="319.5447" y2="8.7249" layer="200"/>
<rectangle x1="322.2371" y1="8.6995" x2="322.6943" y2="8.7249" layer="200"/>
<rectangle x1="323.3547" y1="8.6995" x2="323.8627" y2="8.7249" layer="200"/>
<rectangle x1="325.2343" y1="8.6995" x2="325.6915" y2="8.7249" layer="200"/>
<rectangle x1="325.9455" y1="8.6995" x2="326.3519" y2="8.7249" layer="200"/>
<rectangle x1="326.5297" y1="8.6995" x2="326.9361" y2="8.7249" layer="200"/>
<rectangle x1="327.1901" y1="8.6995" x2="327.6219" y2="8.7249" layer="200"/>
<rectangle x1="305.0413" y1="8.7249" x2="305.5239" y2="8.7503" layer="200"/>
<rectangle x1="307.9623" y1="8.7249" x2="308.4703" y2="8.7503" layer="200"/>
<rectangle x1="311.1373" y1="8.7249" x2="311.6453" y2="8.7503" layer="200"/>
<rectangle x1="313.0423" y1="8.7249" x2="313.5249" y2="8.7503" layer="200"/>
<rectangle x1="316.8269" y1="8.7249" x2="317.3095" y2="8.7503" layer="200"/>
<rectangle x1="319.0621" y1="8.7249" x2="319.5447" y2="8.7503" layer="200"/>
<rectangle x1="322.2371" y1="8.7249" x2="322.7197" y2="8.7503" layer="200"/>
<rectangle x1="323.3547" y1="8.7249" x2="323.8373" y2="8.7503" layer="200"/>
<rectangle x1="325.2343" y1="8.7249" x2="325.6915" y2="8.7503" layer="200"/>
<rectangle x1="325.9201" y1="8.7249" x2="326.3519" y2="8.7503" layer="200"/>
<rectangle x1="326.5297" y1="8.7249" x2="326.9361" y2="8.7503" layer="200"/>
<rectangle x1="327.1901" y1="8.7249" x2="327.6219" y2="8.7503" layer="200"/>
<rectangle x1="305.0413" y1="8.7503" x2="306.7939" y2="8.7757" layer="200"/>
<rectangle x1="307.9623" y1="8.7503" x2="308.4703" y2="8.7757" layer="200"/>
<rectangle x1="311.1373" y1="8.7503" x2="311.6453" y2="8.7757" layer="200"/>
<rectangle x1="313.0423" y1="8.7503" x2="313.5249" y2="8.7757" layer="200"/>
<rectangle x1="316.8269" y1="8.7503" x2="317.3095" y2="8.7757" layer="200"/>
<rectangle x1="319.0621" y1="8.7503" x2="320.7893" y2="8.7757" layer="200"/>
<rectangle x1="322.2371" y1="8.7503" x2="322.7197" y2="8.7757" layer="200"/>
<rectangle x1="323.3293" y1="8.7503" x2="323.8373" y2="8.7757" layer="200"/>
<rectangle x1="325.2343" y1="8.7503" x2="325.6915" y2="8.7757" layer="200"/>
<rectangle x1="325.9201" y1="8.7503" x2="326.3265" y2="8.7757" layer="200"/>
<rectangle x1="326.5297" y1="8.7503" x2="326.9361" y2="8.7757" layer="200"/>
<rectangle x1="327.1901" y1="8.7503" x2="327.6219" y2="8.7757" layer="200"/>
<rectangle x1="305.0413" y1="8.7757" x2="306.7939" y2="8.8011" layer="200"/>
<rectangle x1="307.9623" y1="8.7757" x2="308.4703" y2="8.8011" layer="200"/>
<rectangle x1="311.1373" y1="8.7757" x2="311.6453" y2="8.8011" layer="200"/>
<rectangle x1="313.0423" y1="8.7757" x2="313.5249" y2="8.8011" layer="200"/>
<rectangle x1="316.8269" y1="8.7757" x2="317.3095" y2="8.8011" layer="200"/>
<rectangle x1="319.0621" y1="8.7757" x2="320.7893" y2="8.8011" layer="200"/>
<rectangle x1="322.2625" y1="8.7757" x2="322.7197" y2="8.8011" layer="200"/>
<rectangle x1="323.3293" y1="8.7757" x2="323.8119" y2="8.8011" layer="200"/>
<rectangle x1="325.2343" y1="8.7757" x2="325.6915" y2="8.8011" layer="200"/>
<rectangle x1="325.9201" y1="8.7757" x2="326.3265" y2="8.8011" layer="200"/>
<rectangle x1="326.5551" y1="8.7757" x2="326.9615" y2="8.8011" layer="200"/>
<rectangle x1="327.1901" y1="8.7757" x2="327.6219" y2="8.8011" layer="200"/>
<rectangle x1="305.0413" y1="8.8011" x2="306.7939" y2="8.8265" layer="200"/>
<rectangle x1="307.9623" y1="8.8011" x2="308.4703" y2="8.8265" layer="200"/>
<rectangle x1="311.1373" y1="8.8011" x2="311.6453" y2="8.8265" layer="200"/>
<rectangle x1="313.0423" y1="8.8011" x2="313.5249" y2="8.8265" layer="200"/>
<rectangle x1="316.8269" y1="8.8011" x2="317.3095" y2="8.8265" layer="200"/>
<rectangle x1="319.0621" y1="8.8011" x2="320.7893" y2="8.8265" layer="200"/>
<rectangle x1="322.2625" y1="8.8011" x2="322.7451" y2="8.8265" layer="200"/>
<rectangle x1="323.3293" y1="8.8011" x2="323.8119" y2="8.8265" layer="200"/>
<rectangle x1="325.2343" y1="8.8011" x2="325.6915" y2="8.8265" layer="200"/>
<rectangle x1="325.9201" y1="8.8011" x2="326.3265" y2="8.8265" layer="200"/>
<rectangle x1="326.5551" y1="8.8011" x2="326.9615" y2="8.8265" layer="200"/>
<rectangle x1="327.1901" y1="8.8011" x2="327.6219" y2="8.8265" layer="200"/>
<rectangle x1="305.0413" y1="8.8265" x2="306.7939" y2="8.8519" layer="200"/>
<rectangle x1="307.9623" y1="8.8265" x2="308.4703" y2="8.8519" layer="200"/>
<rectangle x1="311.1373" y1="8.8265" x2="311.6453" y2="8.8519" layer="200"/>
<rectangle x1="313.0423" y1="8.8265" x2="313.5249" y2="8.8519" layer="200"/>
<rectangle x1="316.8269" y1="8.8265" x2="317.3095" y2="8.8519" layer="200"/>
<rectangle x1="319.0621" y1="8.8265" x2="320.7893" y2="8.8519" layer="200"/>
<rectangle x1="322.2625" y1="8.8265" x2="322.7451" y2="8.8519" layer="200"/>
<rectangle x1="323.3039" y1="8.8265" x2="323.8119" y2="8.8519" layer="200"/>
<rectangle x1="325.2343" y1="8.8265" x2="325.6915" y2="8.8519" layer="200"/>
<rectangle x1="325.8947" y1="8.8265" x2="326.3265" y2="8.8519" layer="200"/>
<rectangle x1="326.5551" y1="8.8265" x2="326.9615" y2="8.8519" layer="200"/>
<rectangle x1="327.1901" y1="8.8265" x2="327.6219" y2="8.8519" layer="200"/>
<rectangle x1="305.0413" y1="8.8519" x2="306.7939" y2="8.8773" layer="200"/>
<rectangle x1="307.9623" y1="8.8519" x2="308.4703" y2="8.8773" layer="200"/>
<rectangle x1="311.1373" y1="8.8519" x2="311.6453" y2="8.8773" layer="200"/>
<rectangle x1="313.0423" y1="8.8519" x2="313.5249" y2="8.8773" layer="200"/>
<rectangle x1="316.8269" y1="8.8519" x2="317.3095" y2="8.8773" layer="200"/>
<rectangle x1="319.0621" y1="8.8519" x2="320.7893" y2="8.8773" layer="200"/>
<rectangle x1="322.2879" y1="8.8519" x2="322.7705" y2="8.8773" layer="200"/>
<rectangle x1="323.3039" y1="8.8519" x2="323.7865" y2="8.8773" layer="200"/>
<rectangle x1="325.2343" y1="8.8519" x2="325.6915" y2="8.8773" layer="200"/>
<rectangle x1="325.8947" y1="8.8519" x2="326.3011" y2="8.8773" layer="200"/>
<rectangle x1="326.5551" y1="8.8519" x2="326.9615" y2="8.8773" layer="200"/>
<rectangle x1="327.1901" y1="8.8519" x2="327.6219" y2="8.8773" layer="200"/>
<rectangle x1="305.0413" y1="8.8773" x2="306.7939" y2="8.9027" layer="200"/>
<rectangle x1="307.9623" y1="8.8773" x2="308.4703" y2="8.9027" layer="200"/>
<rectangle x1="311.1373" y1="8.8773" x2="311.6453" y2="8.9027" layer="200"/>
<rectangle x1="313.0423" y1="8.8773" x2="313.5249" y2="8.9027" layer="200"/>
<rectangle x1="316.8269" y1="8.8773" x2="317.3095" y2="8.9027" layer="200"/>
<rectangle x1="319.0621" y1="8.8773" x2="320.7893" y2="8.9027" layer="200"/>
<rectangle x1="322.2879" y1="8.8773" x2="322.7705" y2="8.9027" layer="200"/>
<rectangle x1="323.2785" y1="8.8773" x2="323.7865" y2="8.9027" layer="200"/>
<rectangle x1="325.2343" y1="8.8773" x2="325.6915" y2="8.9027" layer="200"/>
<rectangle x1="325.8947" y1="8.8773" x2="326.3011" y2="8.9027" layer="200"/>
<rectangle x1="326.5805" y1="8.8773" x2="326.9869" y2="8.9027" layer="200"/>
<rectangle x1="327.1901" y1="8.8773" x2="327.6219" y2="8.9027" layer="200"/>
<rectangle x1="305.0413" y1="8.9027" x2="306.7939" y2="8.9281" layer="200"/>
<rectangle x1="307.9623" y1="8.9027" x2="308.4703" y2="8.9281" layer="200"/>
<rectangle x1="311.1373" y1="8.9027" x2="311.6453" y2="8.9281" layer="200"/>
<rectangle x1="313.0423" y1="8.9027" x2="313.5249" y2="8.9281" layer="200"/>
<rectangle x1="316.8269" y1="8.9027" x2="317.3095" y2="8.9281" layer="200"/>
<rectangle x1="319.0621" y1="8.9027" x2="320.7893" y2="8.9281" layer="200"/>
<rectangle x1="322.3133" y1="8.9027" x2="322.7705" y2="8.9281" layer="200"/>
<rectangle x1="323.2785" y1="8.9027" x2="323.7611" y2="8.9281" layer="200"/>
<rectangle x1="325.2343" y1="8.9027" x2="325.6915" y2="8.9281" layer="200"/>
<rectangle x1="325.8947" y1="8.9027" x2="326.3011" y2="8.9281" layer="200"/>
<rectangle x1="326.5805" y1="8.9027" x2="326.9869" y2="8.9281" layer="200"/>
<rectangle x1="327.1901" y1="8.9027" x2="327.6219" y2="8.9281" layer="200"/>
<rectangle x1="305.0413" y1="8.9281" x2="306.7939" y2="8.9535" layer="200"/>
<rectangle x1="307.9623" y1="8.9281" x2="308.4703" y2="8.9535" layer="200"/>
<rectangle x1="311.1373" y1="8.9281" x2="311.6453" y2="8.9535" layer="200"/>
<rectangle x1="313.0423" y1="8.9281" x2="313.5249" y2="8.9535" layer="200"/>
<rectangle x1="316.8269" y1="8.9281" x2="317.3095" y2="8.9535" layer="200"/>
<rectangle x1="319.0621" y1="8.9281" x2="320.7893" y2="8.9535" layer="200"/>
<rectangle x1="322.3133" y1="8.9281" x2="322.7959" y2="8.9535" layer="200"/>
<rectangle x1="323.2785" y1="8.9281" x2="323.7611" y2="8.9535" layer="200"/>
<rectangle x1="325.2343" y1="8.9281" x2="325.6915" y2="8.9535" layer="200"/>
<rectangle x1="325.8693" y1="8.9281" x2="326.3011" y2="8.9535" layer="200"/>
<rectangle x1="326.5805" y1="8.9281" x2="326.9869" y2="8.9535" layer="200"/>
<rectangle x1="327.1901" y1="8.9281" x2="327.6219" y2="8.9535" layer="200"/>
<rectangle x1="305.0413" y1="8.9535" x2="306.7939" y2="8.9789" layer="200"/>
<rectangle x1="307.9623" y1="8.9535" x2="308.4703" y2="8.9789" layer="200"/>
<rectangle x1="311.1373" y1="8.9535" x2="311.6453" y2="8.9789" layer="200"/>
<rectangle x1="313.0423" y1="8.9535" x2="313.5249" y2="8.9789" layer="200"/>
<rectangle x1="316.8269" y1="8.9535" x2="317.3095" y2="8.9789" layer="200"/>
<rectangle x1="319.0621" y1="8.9535" x2="320.7893" y2="8.9789" layer="200"/>
<rectangle x1="322.3133" y1="8.9535" x2="322.7959" y2="8.9789" layer="200"/>
<rectangle x1="323.2531" y1="8.9535" x2="323.7611" y2="8.9789" layer="200"/>
<rectangle x1="325.2343" y1="8.9535" x2="325.6915" y2="8.9789" layer="200"/>
<rectangle x1="325.8693" y1="8.9535" x2="326.2757" y2="8.9789" layer="200"/>
<rectangle x1="326.5805" y1="8.9535" x2="326.9869" y2="8.9789" layer="200"/>
<rectangle x1="327.1901" y1="8.9535" x2="327.6219" y2="8.9789" layer="200"/>
<rectangle x1="305.0413" y1="8.9789" x2="306.7939" y2="9.0043" layer="200"/>
<rectangle x1="307.9623" y1="8.9789" x2="308.4703" y2="9.0043" layer="200"/>
<rectangle x1="311.1373" y1="8.9789" x2="311.6453" y2="9.0043" layer="200"/>
<rectangle x1="313.0423" y1="8.9789" x2="313.5249" y2="9.0043" layer="200"/>
<rectangle x1="316.8269" y1="8.9789" x2="317.3095" y2="9.0043" layer="200"/>
<rectangle x1="319.0621" y1="8.9789" x2="320.7893" y2="9.0043" layer="200"/>
<rectangle x1="322.3387" y1="8.9789" x2="322.7959" y2="9.0043" layer="200"/>
<rectangle x1="323.2531" y1="8.9789" x2="323.7357" y2="9.0043" layer="200"/>
<rectangle x1="325.2343" y1="8.9789" x2="325.6915" y2="9.0043" layer="200"/>
<rectangle x1="325.8693" y1="8.9789" x2="326.2757" y2="9.0043" layer="200"/>
<rectangle x1="326.6059" y1="8.9789" x2="327.0123" y2="9.0043" layer="200"/>
<rectangle x1="327.1901" y1="8.9789" x2="327.6219" y2="9.0043" layer="200"/>
<rectangle x1="305.0413" y1="9.0043" x2="306.7939" y2="9.0297" layer="200"/>
<rectangle x1="307.9623" y1="9.0043" x2="308.4703" y2="9.0297" layer="200"/>
<rectangle x1="311.1373" y1="9.0043" x2="311.6453" y2="9.0297" layer="200"/>
<rectangle x1="313.0423" y1="9.0043" x2="313.5249" y2="9.0297" layer="200"/>
<rectangle x1="316.8269" y1="9.0043" x2="317.3095" y2="9.0297" layer="200"/>
<rectangle x1="319.0621" y1="9.0043" x2="320.7893" y2="9.0297" layer="200"/>
<rectangle x1="322.3387" y1="9.0043" x2="322.8213" y2="9.0297" layer="200"/>
<rectangle x1="323.2531" y1="9.0043" x2="323.7357" y2="9.0297" layer="200"/>
<rectangle x1="325.2343" y1="9.0043" x2="325.6915" y2="9.0297" layer="200"/>
<rectangle x1="325.8693" y1="9.0043" x2="326.2757" y2="9.0297" layer="200"/>
<rectangle x1="326.6059" y1="9.0043" x2="327.0123" y2="9.0297" layer="200"/>
<rectangle x1="327.1901" y1="9.0043" x2="327.6219" y2="9.0297" layer="200"/>
<rectangle x1="305.0413" y1="9.0297" x2="306.7939" y2="9.0551" layer="200"/>
<rectangle x1="307.9623" y1="9.0297" x2="308.4703" y2="9.0551" layer="200"/>
<rectangle x1="311.1373" y1="9.0297" x2="311.6453" y2="9.0551" layer="200"/>
<rectangle x1="313.0423" y1="9.0297" x2="313.5249" y2="9.0551" layer="200"/>
<rectangle x1="316.8269" y1="9.0297" x2="317.3095" y2="9.0551" layer="200"/>
<rectangle x1="319.0621" y1="9.0297" x2="320.7893" y2="9.0551" layer="200"/>
<rectangle x1="322.3641" y1="9.0297" x2="322.8213" y2="9.0551" layer="200"/>
<rectangle x1="323.2277" y1="9.0297" x2="323.7103" y2="9.0551" layer="200"/>
<rectangle x1="325.2343" y1="9.0297" x2="325.6915" y2="9.0551" layer="200"/>
<rectangle x1="325.8439" y1="9.0297" x2="326.2503" y2="9.0551" layer="200"/>
<rectangle x1="326.6059" y1="9.0297" x2="327.0123" y2="9.0551" layer="200"/>
<rectangle x1="327.1901" y1="9.0297" x2="327.6219" y2="9.0551" layer="200"/>
<rectangle x1="305.0413" y1="9.0551" x2="306.7939" y2="9.0805" layer="200"/>
<rectangle x1="307.9623" y1="9.0551" x2="308.4703" y2="9.0805" layer="200"/>
<rectangle x1="311.1373" y1="9.0551" x2="311.6453" y2="9.0805" layer="200"/>
<rectangle x1="313.0423" y1="9.0551" x2="313.5249" y2="9.0805" layer="200"/>
<rectangle x1="316.8269" y1="9.0551" x2="317.3095" y2="9.0805" layer="200"/>
<rectangle x1="319.0621" y1="9.0551" x2="320.7893" y2="9.0805" layer="200"/>
<rectangle x1="322.3641" y1="9.0551" x2="322.8213" y2="9.0805" layer="200"/>
<rectangle x1="323.2277" y1="9.0551" x2="323.7103" y2="9.0805" layer="200"/>
<rectangle x1="325.2343" y1="9.0551" x2="325.6915" y2="9.0805" layer="200"/>
<rectangle x1="325.8439" y1="9.0551" x2="326.2503" y2="9.0805" layer="200"/>
<rectangle x1="326.6059" y1="9.0551" x2="327.0123" y2="9.0805" layer="200"/>
<rectangle x1="327.1901" y1="9.0551" x2="327.6219" y2="9.0805" layer="200"/>
<rectangle x1="305.0413" y1="9.0805" x2="306.7939" y2="9.1059" layer="200"/>
<rectangle x1="307.9877" y1="9.0805" x2="308.4703" y2="9.1059" layer="200"/>
<rectangle x1="311.1627" y1="9.0805" x2="311.6453" y2="9.1059" layer="200"/>
<rectangle x1="313.0169" y1="9.0805" x2="313.5249" y2="9.1059" layer="200"/>
<rectangle x1="316.8269" y1="9.0805" x2="317.3095" y2="9.1059" layer="200"/>
<rectangle x1="319.0621" y1="9.0805" x2="320.7893" y2="9.1059" layer="200"/>
<rectangle x1="322.3641" y1="9.0805" x2="322.8467" y2="9.1059" layer="200"/>
<rectangle x1="323.2023" y1="9.0805" x2="323.7103" y2="9.1059" layer="200"/>
<rectangle x1="325.2343" y1="9.0805" x2="325.6915" y2="9.1059" layer="200"/>
<rectangle x1="325.8439" y1="9.0805" x2="326.2503" y2="9.1059" layer="200"/>
<rectangle x1="326.6313" y1="9.0805" x2="327.0377" y2="9.1059" layer="200"/>
<rectangle x1="327.1901" y1="9.0805" x2="327.6219" y2="9.1059" layer="200"/>
<rectangle x1="305.0413" y1="9.1059" x2="306.7939" y2="9.1313" layer="200"/>
<rectangle x1="307.9877" y1="9.1059" x2="308.4703" y2="9.1313" layer="200"/>
<rectangle x1="311.1627" y1="9.1059" x2="311.6453" y2="9.1313" layer="200"/>
<rectangle x1="313.0169" y1="9.1059" x2="313.5249" y2="9.1313" layer="200"/>
<rectangle x1="316.8269" y1="9.1059" x2="317.3095" y2="9.1313" layer="200"/>
<rectangle x1="319.0621" y1="9.1059" x2="320.7893" y2="9.1313" layer="200"/>
<rectangle x1="322.3895" y1="9.1059" x2="322.8467" y2="9.1313" layer="200"/>
<rectangle x1="323.2023" y1="9.1059" x2="323.6849" y2="9.1313" layer="200"/>
<rectangle x1="325.2343" y1="9.1059" x2="325.6915" y2="9.1313" layer="200"/>
<rectangle x1="325.8439" y1="9.1059" x2="326.2503" y2="9.1313" layer="200"/>
<rectangle x1="326.6313" y1="9.1059" x2="327.0377" y2="9.1313" layer="200"/>
<rectangle x1="327.1901" y1="9.1059" x2="327.6219" y2="9.1313" layer="200"/>
<rectangle x1="305.0413" y1="9.1313" x2="306.7939" y2="9.1567" layer="200"/>
<rectangle x1="307.9877" y1="9.1313" x2="308.4703" y2="9.1567" layer="200"/>
<rectangle x1="311.1627" y1="9.1313" x2="311.6453" y2="9.1567" layer="200"/>
<rectangle x1="313.0169" y1="9.1313" x2="313.5249" y2="9.1567" layer="200"/>
<rectangle x1="316.8269" y1="9.1313" x2="317.3095" y2="9.1567" layer="200"/>
<rectangle x1="319.0621" y1="9.1313" x2="320.7893" y2="9.1567" layer="200"/>
<rectangle x1="322.3895" y1="9.1313" x2="322.8721" y2="9.1567" layer="200"/>
<rectangle x1="323.2023" y1="9.1313" x2="323.6849" y2="9.1567" layer="200"/>
<rectangle x1="325.2343" y1="9.1313" x2="325.6915" y2="9.1567" layer="200"/>
<rectangle x1="325.8185" y1="9.1313" x2="326.2249" y2="9.1567" layer="200"/>
<rectangle x1="326.6313" y1="9.1313" x2="327.0377" y2="9.1567" layer="200"/>
<rectangle x1="327.1901" y1="9.1313" x2="327.6219" y2="9.1567" layer="200"/>
<rectangle x1="305.0413" y1="9.1567" x2="305.5239" y2="9.1821" layer="200"/>
<rectangle x1="307.9877" y1="9.1567" x2="308.4703" y2="9.1821" layer="200"/>
<rectangle x1="311.1627" y1="9.1567" x2="311.6453" y2="9.1821" layer="200"/>
<rectangle x1="313.0169" y1="9.1567" x2="313.5249" y2="9.1821" layer="200"/>
<rectangle x1="316.8269" y1="9.1567" x2="317.3095" y2="9.1821" layer="200"/>
<rectangle x1="319.0621" y1="9.1567" x2="319.5447" y2="9.1821" layer="200"/>
<rectangle x1="322.4149" y1="9.1567" x2="322.8721" y2="9.1821" layer="200"/>
<rectangle x1="323.1769" y1="9.1567" x2="323.6595" y2="9.1821" layer="200"/>
<rectangle x1="325.2343" y1="9.1567" x2="325.6915" y2="9.1821" layer="200"/>
<rectangle x1="325.8185" y1="9.1567" x2="326.2249" y2="9.1821" layer="200"/>
<rectangle x1="326.6567" y1="9.1567" x2="327.0377" y2="9.1821" layer="200"/>
<rectangle x1="327.1901" y1="9.1567" x2="327.6219" y2="9.1821" layer="200"/>
<rectangle x1="305.0413" y1="9.1821" x2="305.5239" y2="9.2075" layer="200"/>
<rectangle x1="307.9877" y1="9.1821" x2="308.4703" y2="9.2075" layer="200"/>
<rectangle x1="311.1627" y1="9.1821" x2="311.6707" y2="9.2075" layer="200"/>
<rectangle x1="313.0169" y1="9.1821" x2="313.4995" y2="9.2075" layer="200"/>
<rectangle x1="316.8269" y1="9.1821" x2="317.3095" y2="9.2075" layer="200"/>
<rectangle x1="319.0621" y1="9.1821" x2="319.5447" y2="9.2075" layer="200"/>
<rectangle x1="322.4149" y1="9.1821" x2="322.8721" y2="9.2075" layer="200"/>
<rectangle x1="323.1769" y1="9.1821" x2="323.6595" y2="9.2075" layer="200"/>
<rectangle x1="325.2343" y1="9.1821" x2="325.6915" y2="9.2075" layer="200"/>
<rectangle x1="325.8185" y1="9.1821" x2="326.2249" y2="9.2075" layer="200"/>
<rectangle x1="326.6567" y1="9.1821" x2="327.0631" y2="9.2075" layer="200"/>
<rectangle x1="327.1901" y1="9.1821" x2="327.6219" y2="9.2075" layer="200"/>
<rectangle x1="305.0413" y1="9.2075" x2="305.5239" y2="9.2329" layer="200"/>
<rectangle x1="307.9877" y1="9.2075" x2="308.4957" y2="9.2329" layer="200"/>
<rectangle x1="311.1627" y1="9.2075" x2="311.6707" y2="9.2329" layer="200"/>
<rectangle x1="313.0169" y1="9.2075" x2="313.4995" y2="9.2329" layer="200"/>
<rectangle x1="316.8269" y1="9.2075" x2="317.3095" y2="9.2329" layer="200"/>
<rectangle x1="319.0621" y1="9.2075" x2="319.5447" y2="9.2329" layer="200"/>
<rectangle x1="322.4149" y1="9.2075" x2="322.8975" y2="9.2329" layer="200"/>
<rectangle x1="323.1769" y1="9.2075" x2="323.6595" y2="9.2329" layer="200"/>
<rectangle x1="325.2343" y1="9.2075" x2="325.6915" y2="9.2329" layer="200"/>
<rectangle x1="325.8185" y1="9.2075" x2="326.2249" y2="9.2329" layer="200"/>
<rectangle x1="326.6567" y1="9.2075" x2="327.0631" y2="9.2329" layer="200"/>
<rectangle x1="327.1901" y1="9.2075" x2="327.6219" y2="9.2329" layer="200"/>
<rectangle x1="305.0413" y1="9.2329" x2="305.5239" y2="9.2583" layer="200"/>
<rectangle x1="307.9877" y1="9.2329" x2="308.4957" y2="9.2583" layer="200"/>
<rectangle x1="311.1627" y1="9.2329" x2="311.6707" y2="9.2583" layer="200"/>
<rectangle x1="312.9915" y1="9.2329" x2="313.4995" y2="9.2583" layer="200"/>
<rectangle x1="316.8269" y1="9.2329" x2="317.3095" y2="9.2583" layer="200"/>
<rectangle x1="319.0621" y1="9.2329" x2="319.5447" y2="9.2583" layer="200"/>
<rectangle x1="322.4403" y1="9.2329" x2="322.8975" y2="9.2583" layer="200"/>
<rectangle x1="323.1515" y1="9.2329" x2="323.6341" y2="9.2583" layer="200"/>
<rectangle x1="325.2343" y1="9.2329" x2="325.6915" y2="9.2583" layer="200"/>
<rectangle x1="325.7931" y1="9.2329" x2="326.1995" y2="9.2583" layer="200"/>
<rectangle x1="326.6567" y1="9.2329" x2="327.0631" y2="9.2583" layer="200"/>
<rectangle x1="327.1901" y1="9.2329" x2="327.6219" y2="9.2583" layer="200"/>
<rectangle x1="305.0413" y1="9.2583" x2="305.5239" y2="9.2837" layer="200"/>
<rectangle x1="308.0131" y1="9.2583" x2="308.4957" y2="9.2837" layer="200"/>
<rectangle x1="311.1881" y1="9.2583" x2="311.6707" y2="9.2837" layer="200"/>
<rectangle x1="312.9915" y1="9.2583" x2="313.4995" y2="9.2837" layer="200"/>
<rectangle x1="316.8269" y1="9.2583" x2="317.3095" y2="9.2837" layer="200"/>
<rectangle x1="319.0621" y1="9.2583" x2="319.5447" y2="9.2837" layer="200"/>
<rectangle x1="322.4403" y1="9.2583" x2="322.8975" y2="9.2837" layer="200"/>
<rectangle x1="323.1515" y1="9.2583" x2="323.6341" y2="9.2837" layer="200"/>
<rectangle x1="325.2343" y1="9.2583" x2="325.6915" y2="9.2837" layer="200"/>
<rectangle x1="325.7931" y1="9.2583" x2="326.1995" y2="9.2837" layer="200"/>
<rectangle x1="326.6821" y1="9.2583" x2="327.0631" y2="9.2837" layer="200"/>
<rectangle x1="327.1901" y1="9.2583" x2="327.6219" y2="9.2837" layer="200"/>
<rectangle x1="305.0413" y1="9.2837" x2="305.5239" y2="9.3091" layer="200"/>
<rectangle x1="308.0131" y1="9.2837" x2="308.4957" y2="9.3091" layer="200"/>
<rectangle x1="311.1881" y1="9.2837" x2="311.6961" y2="9.3091" layer="200"/>
<rectangle x1="312.9915" y1="9.2837" x2="313.4995" y2="9.3091" layer="200"/>
<rectangle x1="316.8269" y1="9.2837" x2="317.3095" y2="9.3091" layer="200"/>
<rectangle x1="319.0621" y1="9.2837" x2="319.5447" y2="9.3091" layer="200"/>
<rectangle x1="322.4403" y1="9.2837" x2="322.9229" y2="9.3091" layer="200"/>
<rectangle x1="323.1515" y1="9.2837" x2="323.6087" y2="9.3091" layer="200"/>
<rectangle x1="325.2343" y1="9.2837" x2="325.6915" y2="9.3091" layer="200"/>
<rectangle x1="325.7931" y1="9.2837" x2="326.1995" y2="9.3091" layer="200"/>
<rectangle x1="326.6821" y1="9.2837" x2="327.0885" y2="9.3091" layer="200"/>
<rectangle x1="327.1901" y1="9.2837" x2="327.6219" y2="9.3091" layer="200"/>
<rectangle x1="305.0413" y1="9.3091" x2="305.5239" y2="9.3345" layer="200"/>
<rectangle x1="308.0131" y1="9.3091" x2="308.4957" y2="9.3345" layer="200"/>
<rectangle x1="311.1881" y1="9.3091" x2="311.6961" y2="9.3345" layer="200"/>
<rectangle x1="312.9915" y1="9.3091" x2="313.4741" y2="9.3345" layer="200"/>
<rectangle x1="316.8269" y1="9.3091" x2="317.3095" y2="9.3345" layer="200"/>
<rectangle x1="319.0621" y1="9.3091" x2="319.5447" y2="9.3345" layer="200"/>
<rectangle x1="322.4657" y1="9.3091" x2="322.9229" y2="9.3345" layer="200"/>
<rectangle x1="323.1261" y1="9.3091" x2="323.6087" y2="9.3345" layer="200"/>
<rectangle x1="325.2343" y1="9.3091" x2="325.6915" y2="9.3345" layer="200"/>
<rectangle x1="325.7931" y1="9.3091" x2="326.1995" y2="9.3345" layer="200"/>
<rectangle x1="326.6821" y1="9.3091" x2="327.0885" y2="9.3345" layer="200"/>
<rectangle x1="327.1901" y1="9.3091" x2="327.6219" y2="9.3345" layer="200"/>
<rectangle x1="305.0413" y1="9.3345" x2="305.5239" y2="9.3599" layer="200"/>
<rectangle x1="308.0131" y1="9.3345" x2="308.5211" y2="9.3599" layer="200"/>
<rectangle x1="311.1881" y1="9.3345" x2="311.6961" y2="9.3599" layer="200"/>
<rectangle x1="312.9661" y1="9.3345" x2="313.4741" y2="9.3599" layer="200"/>
<rectangle x1="316.8269" y1="9.3345" x2="317.3095" y2="9.3599" layer="200"/>
<rectangle x1="319.0621" y1="9.3345" x2="319.5447" y2="9.3599" layer="200"/>
<rectangle x1="322.4657" y1="9.3345" x2="322.9229" y2="9.3599" layer="200"/>
<rectangle x1="323.1261" y1="9.3345" x2="323.6087" y2="9.3599" layer="200"/>
<rectangle x1="325.2343" y1="9.3345" x2="325.6915" y2="9.3599" layer="200"/>
<rectangle x1="325.7677" y1="9.3345" x2="326.1741" y2="9.3599" layer="200"/>
<rectangle x1="326.6821" y1="9.3345" x2="327.0885" y2="9.3599" layer="200"/>
<rectangle x1="327.1901" y1="9.3345" x2="327.6219" y2="9.3599" layer="200"/>
<rectangle x1="305.0413" y1="9.3599" x2="305.5239" y2="9.3853" layer="200"/>
<rectangle x1="308.0385" y1="9.3599" x2="308.5211" y2="9.3853" layer="200"/>
<rectangle x1="309.6133" y1="9.3599" x2="309.7149" y2="9.3853" layer="200"/>
<rectangle x1="311.2135" y1="9.3599" x2="311.7215" y2="9.3853" layer="200"/>
<rectangle x1="312.9661" y1="9.3599" x2="313.4741" y2="9.3853" layer="200"/>
<rectangle x1="316.8269" y1="9.3599" x2="317.3095" y2="9.3853" layer="200"/>
<rectangle x1="319.0621" y1="9.3599" x2="319.5447" y2="9.3853" layer="200"/>
<rectangle x1="322.4911" y1="9.3599" x2="322.9483" y2="9.3853" layer="200"/>
<rectangle x1="323.1007" y1="9.3599" x2="323.5833" y2="9.3853" layer="200"/>
<rectangle x1="325.2343" y1="9.3599" x2="325.6915" y2="9.3853" layer="200"/>
<rectangle x1="325.7677" y1="9.3599" x2="326.1741" y2="9.3853" layer="200"/>
<rectangle x1="326.7075" y1="9.3599" x2="327.0885" y2="9.3853" layer="200"/>
<rectangle x1="327.1901" y1="9.3599" x2="327.6219" y2="9.3853" layer="200"/>
<rectangle x1="305.0413" y1="9.3853" x2="305.5239" y2="9.4107" layer="200"/>
<rectangle x1="308.0385" y1="9.3853" x2="308.5465" y2="9.4107" layer="200"/>
<rectangle x1="309.6133" y1="9.3853" x2="309.8419" y2="9.4107" layer="200"/>
<rectangle x1="311.2135" y1="9.3853" x2="311.7215" y2="9.4107" layer="200"/>
<rectangle x1="312.9407" y1="9.3853" x2="313.4487" y2="9.4107" layer="200"/>
<rectangle x1="316.8269" y1="9.3853" x2="317.3095" y2="9.4107" layer="200"/>
<rectangle x1="319.0621" y1="9.3853" x2="319.5447" y2="9.4107" layer="200"/>
<rectangle x1="322.4911" y1="9.3853" x2="322.9483" y2="9.4107" layer="200"/>
<rectangle x1="323.1007" y1="9.3853" x2="323.5833" y2="9.4107" layer="200"/>
<rectangle x1="325.2343" y1="9.3853" x2="325.6915" y2="9.4107" layer="200"/>
<rectangle x1="325.7677" y1="9.3853" x2="326.1741" y2="9.4107" layer="200"/>
<rectangle x1="326.7075" y1="9.3853" x2="327.1139" y2="9.4107" layer="200"/>
<rectangle x1="327.1901" y1="9.3853" x2="327.6219" y2="9.4107" layer="200"/>
<rectangle x1="305.0413" y1="9.4107" x2="305.5239" y2="9.4361" layer="200"/>
<rectangle x1="308.0385" y1="9.4107" x2="308.5465" y2="9.4361" layer="200"/>
<rectangle x1="309.6133" y1="9.4107" x2="309.9435" y2="9.4361" layer="200"/>
<rectangle x1="311.2135" y1="9.4107" x2="311.7469" y2="9.4361" layer="200"/>
<rectangle x1="312.9407" y1="9.4107" x2="313.4487" y2="9.4361" layer="200"/>
<rectangle x1="316.8269" y1="9.4107" x2="317.3095" y2="9.4361" layer="200"/>
<rectangle x1="319.0621" y1="9.4107" x2="319.5447" y2="9.4361" layer="200"/>
<rectangle x1="322.4911" y1="9.4107" x2="322.9737" y2="9.4361" layer="200"/>
<rectangle x1="323.1007" y1="9.4107" x2="323.5579" y2="9.4361" layer="200"/>
<rectangle x1="325.2343" y1="9.4107" x2="325.6915" y2="9.4361" layer="200"/>
<rectangle x1="325.7677" y1="9.4107" x2="326.1487" y2="9.4361" layer="200"/>
<rectangle x1="326.7075" y1="9.4107" x2="327.1139" y2="9.4361" layer="200"/>
<rectangle x1="327.1901" y1="9.4107" x2="327.6219" y2="9.4361" layer="200"/>
<rectangle x1="305.0413" y1="9.4361" x2="305.5239" y2="9.4615" layer="200"/>
<rectangle x1="308.0639" y1="9.4361" x2="308.5465" y2="9.4615" layer="200"/>
<rectangle x1="309.5879" y1="9.4361" x2="310.0451" y2="9.4615" layer="200"/>
<rectangle x1="311.2389" y1="9.4361" x2="311.7469" y2="9.4615" layer="200"/>
<rectangle x1="312.9153" y1="9.4361" x2="313.4487" y2="9.4615" layer="200"/>
<rectangle x1="316.8269" y1="9.4361" x2="317.3095" y2="9.4615" layer="200"/>
<rectangle x1="319.0621" y1="9.4361" x2="319.5447" y2="9.4615" layer="200"/>
<rectangle x1="322.5165" y1="9.4361" x2="322.9737" y2="9.4615" layer="200"/>
<rectangle x1="323.0753" y1="9.4361" x2="323.5579" y2="9.4615" layer="200"/>
<rectangle x1="325.2343" y1="9.4361" x2="325.6915" y2="9.4615" layer="200"/>
<rectangle x1="325.7423" y1="9.4361" x2="326.1487" y2="9.4615" layer="200"/>
<rectangle x1="326.7075" y1="9.4361" x2="327.1139" y2="9.4615" layer="200"/>
<rectangle x1="327.1901" y1="9.4361" x2="327.6219" y2="9.4615" layer="200"/>
<rectangle x1="305.0413" y1="9.4615" x2="305.5239" y2="9.4869" layer="200"/>
<rectangle x1="308.0639" y1="9.4615" x2="308.5719" y2="9.4869" layer="200"/>
<rectangle x1="309.5879" y1="9.4615" x2="310.0959" y2="9.4869" layer="200"/>
<rectangle x1="311.2389" y1="9.4615" x2="311.7723" y2="9.4869" layer="200"/>
<rectangle x1="312.9153" y1="9.4615" x2="313.4233" y2="9.4869" layer="200"/>
<rectangle x1="316.8269" y1="9.4615" x2="317.3095" y2="9.4869" layer="200"/>
<rectangle x1="319.0621" y1="9.4615" x2="319.5447" y2="9.4869" layer="200"/>
<rectangle x1="322.5165" y1="9.4615" x2="322.9737" y2="9.4869" layer="200"/>
<rectangle x1="323.0753" y1="9.4615" x2="323.5579" y2="9.4869" layer="200"/>
<rectangle x1="325.2343" y1="9.4615" x2="325.6915" y2="9.4869" layer="200"/>
<rectangle x1="325.7423" y1="9.4615" x2="326.1487" y2="9.4869" layer="200"/>
<rectangle x1="326.7329" y1="9.4615" x2="327.1139" y2="9.4869" layer="200"/>
<rectangle x1="327.1901" y1="9.4615" x2="327.6219" y2="9.4869" layer="200"/>
<rectangle x1="305.0413" y1="9.4869" x2="305.5239" y2="9.5123" layer="200"/>
<rectangle x1="308.0639" y1="9.4869" x2="308.5973" y2="9.5123" layer="200"/>
<rectangle x1="309.5625" y1="9.4869" x2="310.0959" y2="9.5123" layer="200"/>
<rectangle x1="311.2389" y1="9.4869" x2="311.7977" y2="9.5123" layer="200"/>
<rectangle x1="312.8899" y1="9.4869" x2="313.4233" y2="9.5123" layer="200"/>
<rectangle x1="316.8269" y1="9.4869" x2="317.3095" y2="9.5123" layer="200"/>
<rectangle x1="319.0621" y1="9.4869" x2="319.5447" y2="9.5123" layer="200"/>
<rectangle x1="322.5419" y1="9.4869" x2="322.9991" y2="9.5123" layer="200"/>
<rectangle x1="323.0753" y1="9.4869" x2="323.5325" y2="9.5123" layer="200"/>
<rectangle x1="325.2343" y1="9.4869" x2="325.6915" y2="9.5123" layer="200"/>
<rectangle x1="325.7423" y1="9.4869" x2="326.1487" y2="9.5123" layer="200"/>
<rectangle x1="326.7329" y1="9.4869" x2="327.1393" y2="9.5123" layer="200"/>
<rectangle x1="327.1901" y1="9.4869" x2="327.6219" y2="9.5123" layer="200"/>
<rectangle x1="305.0413" y1="9.5123" x2="305.5239" y2="9.5377" layer="200"/>
<rectangle x1="308.0893" y1="9.5123" x2="308.5973" y2="9.5377" layer="200"/>
<rectangle x1="309.5625" y1="9.5123" x2="310.0705" y2="9.5377" layer="200"/>
<rectangle x1="311.2643" y1="9.5123" x2="311.7977" y2="9.5377" layer="200"/>
<rectangle x1="312.8645" y1="9.5123" x2="313.4233" y2="9.5377" layer="200"/>
<rectangle x1="316.8269" y1="9.5123" x2="317.3095" y2="9.5377" layer="200"/>
<rectangle x1="319.0621" y1="9.5123" x2="319.5447" y2="9.5377" layer="200"/>
<rectangle x1="322.5419" y1="9.5123" x2="322.9991" y2="9.5377" layer="200"/>
<rectangle x1="323.0499" y1="9.5123" x2="323.5325" y2="9.5377" layer="200"/>
<rectangle x1="325.2343" y1="9.5123" x2="325.6915" y2="9.5377" layer="200"/>
<rectangle x1="325.7423" y1="9.5123" x2="326.1233" y2="9.5377" layer="200"/>
<rectangle x1="326.7329" y1="9.5123" x2="327.1393" y2="9.5377" layer="200"/>
<rectangle x1="327.1901" y1="9.5123" x2="327.6219" y2="9.5377" layer="200"/>
<rectangle x1="305.0413" y1="9.5377" x2="305.5239" y2="9.5631" layer="200"/>
<rectangle x1="308.0893" y1="9.5377" x2="308.6227" y2="9.5631" layer="200"/>
<rectangle x1="309.5371" y1="9.5377" x2="310.0705" y2="9.5631" layer="200"/>
<rectangle x1="311.2643" y1="9.5377" x2="311.8231" y2="9.5631" layer="200"/>
<rectangle x1="312.8391" y1="9.5377" x2="313.3979" y2="9.5631" layer="200"/>
<rectangle x1="316.8269" y1="9.5377" x2="317.3095" y2="9.5631" layer="200"/>
<rectangle x1="319.0621" y1="9.5377" x2="319.5447" y2="9.5631" layer="200"/>
<rectangle x1="322.5419" y1="9.5377" x2="322.9991" y2="9.5631" layer="200"/>
<rectangle x1="323.0499" y1="9.5377" x2="323.5071" y2="9.5631" layer="200"/>
<rectangle x1="325.2343" y1="9.5377" x2="325.6915" y2="9.5631" layer="200"/>
<rectangle x1="325.7169" y1="9.5377" x2="326.1233" y2="9.5631" layer="200"/>
<rectangle x1="326.7329" y1="9.5377" x2="327.1393" y2="9.5631" layer="200"/>
<rectangle x1="327.1901" y1="9.5377" x2="327.6219" y2="9.5631" layer="200"/>
<rectangle x1="305.0413" y1="9.5631" x2="305.5239" y2="9.5885" layer="200"/>
<rectangle x1="308.1147" y1="9.5631" x2="308.6481" y2="9.5885" layer="200"/>
<rectangle x1="309.5117" y1="9.5631" x2="310.0705" y2="9.5885" layer="200"/>
<rectangle x1="311.2897" y1="9.5631" x2="311.8485" y2="9.5885" layer="200"/>
<rectangle x1="312.8391" y1="9.5631" x2="313.3979" y2="9.5885" layer="200"/>
<rectangle x1="316.8269" y1="9.5631" x2="317.3095" y2="9.5885" layer="200"/>
<rectangle x1="319.0621" y1="9.5631" x2="319.5447" y2="9.5885" layer="200"/>
<rectangle x1="322.5673" y1="9.5631" x2="323.5071" y2="9.5885" layer="200"/>
<rectangle x1="325.2343" y1="9.5631" x2="325.6915" y2="9.5885" layer="200"/>
<rectangle x1="325.7169" y1="9.5631" x2="326.1233" y2="9.5885" layer="200"/>
<rectangle x1="326.7583" y1="9.5631" x2="327.1393" y2="9.5885" layer="200"/>
<rectangle x1="327.1901" y1="9.5631" x2="327.6219" y2="9.5885" layer="200"/>
<rectangle x1="305.0413" y1="9.5885" x2="305.5239" y2="9.6139" layer="200"/>
<rectangle x1="308.1147" y1="9.5885" x2="308.6735" y2="9.6139" layer="200"/>
<rectangle x1="309.4863" y1="9.5885" x2="310.0451" y2="9.6139" layer="200"/>
<rectangle x1="311.2897" y1="9.5885" x2="311.8739" y2="9.6139" layer="200"/>
<rectangle x1="312.8137" y1="9.5885" x2="313.3725" y2="9.6139" layer="200"/>
<rectangle x1="316.8269" y1="9.5885" x2="317.3095" y2="9.6139" layer="200"/>
<rectangle x1="319.0621" y1="9.5885" x2="319.5447" y2="9.6139" layer="200"/>
<rectangle x1="322.5673" y1="9.5885" x2="323.5071" y2="9.6139" layer="200"/>
<rectangle x1="325.2343" y1="9.5885" x2="325.6915" y2="9.6139" layer="200"/>
<rectangle x1="325.7169" y1="9.5885" x2="326.1233" y2="9.6139" layer="200"/>
<rectangle x1="326.7583" y1="9.5885" x2="327.1647" y2="9.6139" layer="200"/>
<rectangle x1="327.1901" y1="9.5885" x2="327.6219" y2="9.6139" layer="200"/>
<rectangle x1="305.0413" y1="9.6139" x2="305.5239" y2="9.6393" layer="200"/>
<rectangle x1="308.1401" y1="9.6139" x2="308.6989" y2="9.6393" layer="200"/>
<rectangle x1="309.4609" y1="9.6139" x2="310.0451" y2="9.6393" layer="200"/>
<rectangle x1="311.3151" y1="9.6139" x2="311.8993" y2="9.6393" layer="200"/>
<rectangle x1="312.7629" y1="9.6139" x2="313.3471" y2="9.6393" layer="200"/>
<rectangle x1="316.8269" y1="9.6139" x2="317.3095" y2="9.6393" layer="200"/>
<rectangle x1="319.0621" y1="9.6139" x2="319.5447" y2="9.6393" layer="200"/>
<rectangle x1="322.5927" y1="9.6139" x2="323.4817" y2="9.6393" layer="200"/>
<rectangle x1="325.2343" y1="9.6139" x2="326.0979" y2="9.6393" layer="200"/>
<rectangle x1="326.7583" y1="9.6139" x2="327.6219" y2="9.6393" layer="200"/>
<rectangle x1="305.0413" y1="9.6393" x2="305.5239" y2="9.6647" layer="200"/>
<rectangle x1="308.1655" y1="9.6393" x2="308.7243" y2="9.6647" layer="200"/>
<rectangle x1="309.4355" y1="9.6393" x2="310.0197" y2="9.6647" layer="200"/>
<rectangle x1="311.3405" y1="9.6393" x2="311.9501" y2="9.6647" layer="200"/>
<rectangle x1="312.7375" y1="9.6393" x2="313.3471" y2="9.6647" layer="200"/>
<rectangle x1="316.8269" y1="9.6393" x2="317.3095" y2="9.6647" layer="200"/>
<rectangle x1="319.0621" y1="9.6393" x2="319.5447" y2="9.6647" layer="200"/>
<rectangle x1="322.5927" y1="9.6393" x2="323.4817" y2="9.6647" layer="200"/>
<rectangle x1="325.2343" y1="9.6393" x2="326.0979" y2="9.6647" layer="200"/>
<rectangle x1="326.7837" y1="9.6393" x2="327.6219" y2="9.6647" layer="200"/>
<rectangle x1="305.0413" y1="9.6647" x2="305.5239" y2="9.6901" layer="200"/>
<rectangle x1="308.1655" y1="9.6647" x2="308.7751" y2="9.6901" layer="200"/>
<rectangle x1="309.4101" y1="9.6647" x2="310.0197" y2="9.6901" layer="200"/>
<rectangle x1="311.3405" y1="9.6647" x2="311.9755" y2="9.6901" layer="200"/>
<rectangle x1="312.6867" y1="9.6647" x2="313.3217" y2="9.6901" layer="200"/>
<rectangle x1="316.8269" y1="9.6647" x2="317.3095" y2="9.6901" layer="200"/>
<rectangle x1="319.0621" y1="9.6647" x2="319.5447" y2="9.6901" layer="200"/>
<rectangle x1="322.5927" y1="9.6647" x2="323.4563" y2="9.6901" layer="200"/>
<rectangle x1="325.2343" y1="9.6647" x2="326.0979" y2="9.6901" layer="200"/>
<rectangle x1="326.7837" y1="9.6647" x2="327.6219" y2="9.6901" layer="200"/>
<rectangle x1="305.0413" y1="9.6901" x2="305.5239" y2="9.7155" layer="200"/>
<rectangle x1="308.1909" y1="9.6901" x2="308.8005" y2="9.7155" layer="200"/>
<rectangle x1="309.3593" y1="9.6901" x2="309.9943" y2="9.7155" layer="200"/>
<rectangle x1="311.3659" y1="9.6901" x2="312.0263" y2="9.7155" layer="200"/>
<rectangle x1="312.6359" y1="9.6901" x2="313.2963" y2="9.7155" layer="200"/>
<rectangle x1="316.8269" y1="9.6901" x2="317.3095" y2="9.7155" layer="200"/>
<rectangle x1="319.0621" y1="9.6901" x2="319.5447" y2="9.7155" layer="200"/>
<rectangle x1="322.6181" y1="9.6901" x2="323.4563" y2="9.7155" layer="200"/>
<rectangle x1="325.2343" y1="9.6901" x2="326.0979" y2="9.7155" layer="200"/>
<rectangle x1="326.7837" y1="9.6901" x2="327.6219" y2="9.7155" layer="200"/>
<rectangle x1="305.0413" y1="9.7155" x2="305.5239" y2="9.7409" layer="200"/>
<rectangle x1="308.1909" y1="9.7155" x2="308.8767" y2="9.7409" layer="200"/>
<rectangle x1="309.3085" y1="9.7155" x2="309.9943" y2="9.7409" layer="200"/>
<rectangle x1="311.3913" y1="9.7155" x2="312.1025" y2="9.7409" layer="200"/>
<rectangle x1="312.5851" y1="9.7155" x2="313.2963" y2="9.7409" layer="200"/>
<rectangle x1="316.8269" y1="9.7155" x2="317.3095" y2="9.7409" layer="200"/>
<rectangle x1="319.0621" y1="9.7155" x2="319.5447" y2="9.7409" layer="200"/>
<rectangle x1="322.6181" y1="9.7155" x2="323.4563" y2="9.7409" layer="200"/>
<rectangle x1="325.2343" y1="9.7155" x2="326.0725" y2="9.7409" layer="200"/>
<rectangle x1="326.7837" y1="9.7155" x2="327.6219" y2="9.7409" layer="200"/>
<rectangle x1="305.0413" y1="9.7409" x2="306.8701" y2="9.7663" layer="200"/>
<rectangle x1="308.2163" y1="9.7409" x2="308.9783" y2="9.7663" layer="200"/>
<rectangle x1="309.2069" y1="9.7409" x2="309.9689" y2="9.7663" layer="200"/>
<rectangle x1="311.3913" y1="9.7409" x2="312.2041" y2="9.7663" layer="200"/>
<rectangle x1="312.4835" y1="9.7409" x2="313.2709" y2="9.7663" layer="200"/>
<rectangle x1="316.0903" y1="9.7409" x2="318.0461" y2="9.7663" layer="200"/>
<rectangle x1="319.0621" y1="9.7409" x2="320.8909" y2="9.7663" layer="200"/>
<rectangle x1="322.6435" y1="9.7409" x2="323.4309" y2="9.7663" layer="200"/>
<rectangle x1="325.2343" y1="9.7409" x2="326.0725" y2="9.7663" layer="200"/>
<rectangle x1="326.8091" y1="9.7409" x2="327.6219" y2="9.7663" layer="200"/>
<rectangle x1="305.0413" y1="9.7663" x2="306.8701" y2="9.7917" layer="200"/>
<rectangle x1="308.2417" y1="9.7663" x2="309.9435" y2="9.7917" layer="200"/>
<rectangle x1="311.4167" y1="9.7663" x2="313.2455" y2="9.7917" layer="200"/>
<rectangle x1="316.0903" y1="9.7663" x2="318.0461" y2="9.7917" layer="200"/>
<rectangle x1="319.0621" y1="9.7663" x2="320.8909" y2="9.7917" layer="200"/>
<rectangle x1="322.6435" y1="9.7663" x2="323.4309" y2="9.7917" layer="200"/>
<rectangle x1="325.2343" y1="9.7663" x2="326.0725" y2="9.7917" layer="200"/>
<rectangle x1="326.8091" y1="9.7663" x2="327.6219" y2="9.7917" layer="200"/>
<rectangle x1="305.0413" y1="9.7917" x2="306.8701" y2="9.8171" layer="200"/>
<rectangle x1="308.2671" y1="9.7917" x2="309.9435" y2="9.8171" layer="200"/>
<rectangle x1="311.4421" y1="9.7917" x2="313.2201" y2="9.8171" layer="200"/>
<rectangle x1="316.0903" y1="9.7917" x2="318.0461" y2="9.8171" layer="200"/>
<rectangle x1="319.0621" y1="9.7917" x2="320.8909" y2="9.8171" layer="200"/>
<rectangle x1="322.6435" y1="9.7917" x2="323.4055" y2="9.8171" layer="200"/>
<rectangle x1="325.2343" y1="9.7917" x2="326.0471" y2="9.8171" layer="200"/>
<rectangle x1="326.8091" y1="9.7917" x2="327.6219" y2="9.8171" layer="200"/>
<rectangle x1="305.0413" y1="9.8171" x2="306.8701" y2="9.8425" layer="200"/>
<rectangle x1="308.2925" y1="9.8171" x2="309.9181" y2="9.8425" layer="200"/>
<rectangle x1="311.4675" y1="9.8171" x2="313.1947" y2="9.8425" layer="200"/>
<rectangle x1="316.0903" y1="9.8171" x2="318.0461" y2="9.8425" layer="200"/>
<rectangle x1="319.0621" y1="9.8171" x2="320.8909" y2="9.8425" layer="200"/>
<rectangle x1="322.6689" y1="9.8171" x2="323.4055" y2="9.8425" layer="200"/>
<rectangle x1="325.2343" y1="9.8171" x2="326.0471" y2="9.8425" layer="200"/>
<rectangle x1="326.8091" y1="9.8171" x2="327.6219" y2="9.8425" layer="200"/>
<rectangle x1="305.0413" y1="9.8425" x2="306.8701" y2="9.8679" layer="200"/>
<rectangle x1="308.3179" y1="9.8425" x2="309.8927" y2="9.8679" layer="200"/>
<rectangle x1="311.4929" y1="9.8425" x2="313.1693" y2="9.8679" layer="200"/>
<rectangle x1="316.0903" y1="9.8425" x2="318.0461" y2="9.8679" layer="200"/>
<rectangle x1="319.0621" y1="9.8425" x2="320.8909" y2="9.8679" layer="200"/>
<rectangle x1="322.6689" y1="9.8425" x2="323.4055" y2="9.8679" layer="200"/>
<rectangle x1="325.2343" y1="9.8425" x2="326.0471" y2="9.8679" layer="200"/>
<rectangle x1="326.8345" y1="9.8425" x2="327.6219" y2="9.8679" layer="200"/>
<rectangle x1="305.0413" y1="9.8679" x2="306.8701" y2="9.8933" layer="200"/>
<rectangle x1="308.3433" y1="9.8679" x2="309.8673" y2="9.8933" layer="200"/>
<rectangle x1="311.5183" y1="9.8679" x2="313.1439" y2="9.8933" layer="200"/>
<rectangle x1="316.0903" y1="9.8679" x2="318.0461" y2="9.8933" layer="200"/>
<rectangle x1="319.0621" y1="9.8679" x2="320.8909" y2="9.8933" layer="200"/>
<rectangle x1="322.6689" y1="9.8679" x2="323.3801" y2="9.8933" layer="200"/>
<rectangle x1="325.2343" y1="9.8679" x2="326.0471" y2="9.8933" layer="200"/>
<rectangle x1="326.8345" y1="9.8679" x2="327.6219" y2="9.8933" layer="200"/>
<rectangle x1="305.0413" y1="9.8933" x2="306.8701" y2="9.9187" layer="200"/>
<rectangle x1="308.3687" y1="9.8933" x2="309.8419" y2="9.9187" layer="200"/>
<rectangle x1="311.5437" y1="9.8933" x2="313.1185" y2="9.9187" layer="200"/>
<rectangle x1="316.0903" y1="9.8933" x2="318.0461" y2="9.9187" layer="200"/>
<rectangle x1="319.0621" y1="9.8933" x2="320.8909" y2="9.9187" layer="200"/>
<rectangle x1="322.6943" y1="9.8933" x2="323.3801" y2="9.9187" layer="200"/>
<rectangle x1="325.2343" y1="9.8933" x2="326.0217" y2="9.9187" layer="200"/>
<rectangle x1="326.8345" y1="9.8933" x2="327.6219" y2="9.9187" layer="200"/>
<rectangle x1="305.0413" y1="9.9187" x2="306.8701" y2="9.9441" layer="200"/>
<rectangle x1="308.3941" y1="9.9187" x2="309.8165" y2="9.9441" layer="200"/>
<rectangle x1="311.5691" y1="9.9187" x2="313.0931" y2="9.9441" layer="200"/>
<rectangle x1="316.0903" y1="9.9187" x2="318.0461" y2="9.9441" layer="200"/>
<rectangle x1="319.0621" y1="9.9187" x2="320.8909" y2="9.9441" layer="200"/>
<rectangle x1="322.6943" y1="9.9187" x2="323.3547" y2="9.9441" layer="200"/>
<rectangle x1="325.2343" y1="9.9187" x2="326.0217" y2="9.9441" layer="200"/>
<rectangle x1="326.8345" y1="9.9187" x2="327.6219" y2="9.9441" layer="200"/>
<rectangle x1="305.0413" y1="9.9441" x2="306.8701" y2="9.9695" layer="200"/>
<rectangle x1="308.4195" y1="9.9441" x2="309.7911" y2="9.9695" layer="200"/>
<rectangle x1="311.6199" y1="9.9441" x2="313.0677" y2="9.9695" layer="200"/>
<rectangle x1="316.0903" y1="9.9441" x2="318.0461" y2="9.9695" layer="200"/>
<rectangle x1="319.0621" y1="9.9441" x2="320.8909" y2="9.9695" layer="200"/>
<rectangle x1="322.7197" y1="9.9441" x2="323.3547" y2="9.9695" layer="200"/>
<rectangle x1="325.2343" y1="9.9441" x2="326.0217" y2="9.9695" layer="200"/>
<rectangle x1="326.8599" y1="9.9441" x2="327.6219" y2="9.9695" layer="200"/>
<rectangle x1="305.0413" y1="9.9695" x2="306.8701" y2="9.9949" layer="200"/>
<rectangle x1="308.4703" y1="9.9695" x2="309.7403" y2="9.9949" layer="200"/>
<rectangle x1="311.6453" y1="9.9695" x2="313.0169" y2="9.9949" layer="200"/>
<rectangle x1="316.0903" y1="9.9695" x2="318.0461" y2="9.9949" layer="200"/>
<rectangle x1="319.0621" y1="9.9695" x2="320.8909" y2="9.9949" layer="200"/>
<rectangle x1="322.7197" y1="9.9695" x2="323.3547" y2="9.9949" layer="200"/>
<rectangle x1="325.2343" y1="9.9695" x2="326.0217" y2="9.9949" layer="200"/>
<rectangle x1="326.8599" y1="9.9695" x2="327.6219" y2="9.9949" layer="200"/>
<rectangle x1="305.0413" y1="9.9949" x2="306.8701" y2="10.0203" layer="200"/>
<rectangle x1="308.4957" y1="9.9949" x2="309.7149" y2="10.0203" layer="200"/>
<rectangle x1="311.6961" y1="9.9949" x2="312.9661" y2="10.0203" layer="200"/>
<rectangle x1="316.0903" y1="9.9949" x2="318.0461" y2="10.0203" layer="200"/>
<rectangle x1="319.0621" y1="9.9949" x2="320.8909" y2="10.0203" layer="200"/>
<rectangle x1="322.7197" y1="9.9949" x2="323.3293" y2="10.0203" layer="200"/>
<rectangle x1="325.2343" y1="9.9949" x2="325.9963" y2="10.0203" layer="200"/>
<rectangle x1="326.8599" y1="9.9949" x2="327.6219" y2="10.0203" layer="200"/>
<rectangle x1="305.0413" y1="10.0203" x2="306.8701" y2="10.0457" layer="200"/>
<rectangle x1="308.5465" y1="10.0203" x2="309.6641" y2="10.0457" layer="200"/>
<rectangle x1="311.7215" y1="10.0203" x2="312.9407" y2="10.0457" layer="200"/>
<rectangle x1="316.0903" y1="10.0203" x2="318.0461" y2="10.0457" layer="200"/>
<rectangle x1="319.0621" y1="10.0203" x2="320.8909" y2="10.0457" layer="200"/>
<rectangle x1="322.7451" y1="10.0203" x2="323.3293" y2="10.0457" layer="200"/>
<rectangle x1="325.2343" y1="10.0203" x2="325.9963" y2="10.0457" layer="200"/>
<rectangle x1="326.8599" y1="10.0203" x2="327.6219" y2="10.0457" layer="200"/>
<rectangle x1="305.0413" y1="10.0457" x2="306.8701" y2="10.0711" layer="200"/>
<rectangle x1="308.5973" y1="10.0457" x2="309.6387" y2="10.0711" layer="200"/>
<rectangle x1="311.7723" y1="10.0457" x2="312.8899" y2="10.0711" layer="200"/>
<rectangle x1="316.0903" y1="10.0457" x2="318.0461" y2="10.0711" layer="200"/>
<rectangle x1="319.0621" y1="10.0457" x2="320.8909" y2="10.0711" layer="200"/>
<rectangle x1="322.7451" y1="10.0457" x2="323.3039" y2="10.0711" layer="200"/>
<rectangle x1="325.2343" y1="10.0457" x2="325.9963" y2="10.0711" layer="200"/>
<rectangle x1="326.8853" y1="10.0457" x2="327.6219" y2="10.0711" layer="200"/>
<rectangle x1="305.0413" y1="10.0711" x2="306.8701" y2="10.0965" layer="200"/>
<rectangle x1="308.6481" y1="10.0711" x2="309.5625" y2="10.0965" layer="200"/>
<rectangle x1="311.8485" y1="10.0711" x2="312.8137" y2="10.0965" layer="200"/>
<rectangle x1="316.0903" y1="10.0711" x2="318.0461" y2="10.0965" layer="200"/>
<rectangle x1="319.0621" y1="10.0711" x2="320.8909" y2="10.0965" layer="200"/>
<rectangle x1="322.7705" y1="10.0711" x2="323.3039" y2="10.0965" layer="200"/>
<rectangle x1="325.2343" y1="10.0711" x2="325.9963" y2="10.0965" layer="200"/>
<rectangle x1="326.8853" y1="10.0711" x2="327.6219" y2="10.0965" layer="200"/>
<rectangle x1="305.0413" y1="10.0965" x2="306.8701" y2="10.1219" layer="200"/>
<rectangle x1="308.7243" y1="10.0965" x2="309.5117" y2="10.1219" layer="200"/>
<rectangle x1="311.8993" y1="10.0965" x2="312.7375" y2="10.1219" layer="200"/>
<rectangle x1="316.0903" y1="10.0965" x2="318.0461" y2="10.1219" layer="200"/>
<rectangle x1="319.0621" y1="10.0965" x2="320.8909" y2="10.1219" layer="200"/>
<rectangle x1="322.7705" y1="10.0965" x2="323.3039" y2="10.1219" layer="200"/>
<rectangle x1="325.2343" y1="10.0965" x2="325.9709" y2="10.1219" layer="200"/>
<rectangle x1="326.8853" y1="10.0965" x2="327.6219" y2="10.1219" layer="200"/>
<rectangle x1="308.8259" y1="10.1219" x2="309.4101" y2="10.1473" layer="200"/>
<rectangle x1="312.0009" y1="10.1219" x2="312.6613" y2="10.1473" layer="200"/>
<rectangle x1="308.9529" y1="10.1473" x2="309.2831" y2="10.1727" layer="200"/>
<rectangle x1="312.1533" y1="10.1473" x2="312.5089" y2="10.1727" layer="200"/>
<rectangle x1="302.2473" y1="10.8839" x2="324.7263" y2="10.9093" layer="200"/>
<rectangle x1="325.7931" y1="10.8839" x2="325.9709" y2="10.9093" layer="200"/>
<rectangle x1="326.3519" y1="10.8839" x2="326.4789" y2="10.9093" layer="200"/>
<rectangle x1="326.9361" y1="10.8839" x2="327.0631" y2="10.9093" layer="200"/>
<rectangle x1="327.5203" y1="10.8839" x2="327.6219" y2="10.9093" layer="200"/>
<rectangle x1="302.2473" y1="10.9093" x2="324.7263" y2="10.9347" layer="200"/>
<rectangle x1="325.7423" y1="10.9093" x2="326.0217" y2="10.9347" layer="200"/>
<rectangle x1="326.3519" y1="10.9093" x2="326.4789" y2="10.9347" layer="200"/>
<rectangle x1="326.9107" y1="10.9093" x2="327.0631" y2="10.9347" layer="200"/>
<rectangle x1="327.5203" y1="10.9093" x2="327.6219" y2="10.9347" layer="200"/>
<rectangle x1="302.2473" y1="10.9347" x2="324.7263" y2="10.9601" layer="200"/>
<rectangle x1="325.7169" y1="10.9347" x2="326.0471" y2="10.9601" layer="200"/>
<rectangle x1="326.3519" y1="10.9347" x2="326.4789" y2="10.9601" layer="200"/>
<rectangle x1="326.9107" y1="10.9347" x2="327.0631" y2="10.9601" layer="200"/>
<rectangle x1="327.5203" y1="10.9347" x2="327.6219" y2="10.9601" layer="200"/>
<rectangle x1="302.2473" y1="10.9601" x2="324.7263" y2="10.9855" layer="200"/>
<rectangle x1="325.7169" y1="10.9601" x2="325.8185" y2="10.9855" layer="200"/>
<rectangle x1="325.9455" y1="10.9601" x2="326.0725" y2="10.9855" layer="200"/>
<rectangle x1="326.3519" y1="10.9601" x2="326.4789" y2="10.9855" layer="200"/>
<rectangle x1="326.9107" y1="10.9601" x2="327.0885" y2="10.9855" layer="200"/>
<rectangle x1="327.5203" y1="10.9601" x2="327.6219" y2="10.9855" layer="200"/>
<rectangle x1="302.2473" y1="10.9855" x2="324.7263" y2="11.0109" layer="200"/>
<rectangle x1="325.6915" y1="10.9855" x2="325.7931" y2="11.0109" layer="200"/>
<rectangle x1="325.9709" y1="10.9855" x2="326.0725" y2="11.0109" layer="200"/>
<rectangle x1="326.8853" y1="10.9855" x2="327.0885" y2="11.0109" layer="200"/>
<rectangle x1="302.2473" y1="11.0109" x2="324.7263" y2="11.0363" layer="200"/>
<rectangle x1="325.6915" y1="11.0109" x2="325.7931" y2="11.0363" layer="200"/>
<rectangle x1="326.8853" y1="11.0109" x2="327.1139" y2="11.0363" layer="200"/>
<rectangle x1="302.2473" y1="11.0363" x2="324.7263" y2="11.0617" layer="200"/>
<rectangle x1="325.6661" y1="11.0363" x2="325.7677" y2="11.0617" layer="200"/>
<rectangle x1="326.8853" y1="11.0363" x2="326.9869" y2="11.0617" layer="200"/>
<rectangle x1="327.0123" y1="11.0363" x2="327.1139" y2="11.0617" layer="200"/>
<rectangle x1="302.2473" y1="11.0617" x2="324.7263" y2="11.0871" layer="200"/>
<rectangle x1="325.6661" y1="11.0617" x2="325.7677" y2="11.0871" layer="200"/>
<rectangle x1="326.8599" y1="11.0617" x2="326.9615" y2="11.0871" layer="200"/>
<rectangle x1="327.0123" y1="11.0617" x2="327.1139" y2="11.0871" layer="200"/>
<rectangle x1="302.2473" y1="11.0871" x2="324.7263" y2="11.1125" layer="200"/>
<rectangle x1="325.6661" y1="11.0871" x2="326.0979" y2="11.1125" layer="200"/>
<rectangle x1="326.8599" y1="11.0871" x2="326.9615" y2="11.1125" layer="200"/>
<rectangle x1="327.0377" y1="11.0871" x2="327.1393" y2="11.1125" layer="200"/>
<rectangle x1="302.2473" y1="11.1125" x2="324.7263" y2="11.1379" layer="200"/>
<rectangle x1="325.6661" y1="11.1125" x2="326.0979" y2="11.1379" layer="200"/>
<rectangle x1="326.8345" y1="11.1125" x2="326.9615" y2="11.1379" layer="200"/>
<rectangle x1="327.0377" y1="11.1125" x2="327.1393" y2="11.1379" layer="200"/>
<rectangle x1="302.2473" y1="11.1379" x2="324.7263" y2="11.1633" layer="200"/>
<rectangle x1="325.6661" y1="11.1379" x2="326.0979" y2="11.1633" layer="200"/>
<rectangle x1="326.8345" y1="11.1379" x2="326.9361" y2="11.1633" layer="200"/>
<rectangle x1="327.0377" y1="11.1379" x2="327.1393" y2="11.1633" layer="200"/>
<rectangle x1="302.2473" y1="11.1633" x2="324.7263" y2="11.1887" layer="200"/>
<rectangle x1="325.6661" y1="11.1633" x2="325.7677" y2="11.1887" layer="200"/>
<rectangle x1="325.9963" y1="11.1633" x2="326.0979" y2="11.1887" layer="200"/>
<rectangle x1="326.8345" y1="11.1633" x2="326.9361" y2="11.1887" layer="200"/>
<rectangle x1="327.0631" y1="11.1633" x2="327.1647" y2="11.1887" layer="200"/>
<rectangle x1="302.2473" y1="11.1887" x2="324.7263" y2="11.2141" layer="200"/>
<rectangle x1="325.6661" y1="11.1887" x2="325.7677" y2="11.2141" layer="200"/>
<rectangle x1="325.9963" y1="11.1887" x2="326.0725" y2="11.2141" layer="200"/>
<rectangle x1="326.8091" y1="11.1887" x2="326.9361" y2="11.2141" layer="200"/>
<rectangle x1="327.0631" y1="11.1887" x2="327.1647" y2="11.2141" layer="200"/>
<rectangle x1="302.2473" y1="11.2141" x2="324.7263" y2="11.2395" layer="200"/>
<rectangle x1="325.6915" y1="11.2141" x2="325.7931" y2="11.2395" layer="200"/>
<rectangle x1="325.9709" y1="11.2141" x2="326.0725" y2="11.2395" layer="200"/>
<rectangle x1="326.8091" y1="11.2141" x2="326.9107" y2="11.2395" layer="200"/>
<rectangle x1="327.0631" y1="11.2141" x2="327.1647" y2="11.2395" layer="200"/>
<rectangle x1="302.2473" y1="11.2395" x2="324.7263" y2="11.2649" layer="200"/>
<rectangle x1="325.6915" y1="11.2395" x2="325.7931" y2="11.2649" layer="200"/>
<rectangle x1="325.9709" y1="11.2395" x2="326.0725" y2="11.2649" layer="200"/>
<rectangle x1="326.8091" y1="11.2395" x2="326.9107" y2="11.2649" layer="200"/>
<rectangle x1="327.0885" y1="11.2395" x2="327.1901" y2="11.2649" layer="200"/>
<rectangle x1="302.2473" y1="11.2649" x2="324.7263" y2="11.2903" layer="200"/>
<rectangle x1="325.7169" y1="11.2649" x2="325.8185" y2="11.2903" layer="200"/>
<rectangle x1="325.9455" y1="11.2649" x2="326.0471" y2="11.2903" layer="200"/>
<rectangle x1="326.7837" y1="11.2649" x2="326.9107" y2="11.2903" layer="200"/>
<rectangle x1="327.0885" y1="11.2649" x2="327.1901" y2="11.2903" layer="200"/>
<rectangle x1="302.2473" y1="11.2903" x2="324.7263" y2="11.3157" layer="200"/>
<rectangle x1="325.7423" y1="11.2903" x2="326.0217" y2="11.3157" layer="200"/>
<rectangle x1="326.7837" y1="11.2903" x2="326.8853" y2="11.3157" layer="200"/>
<rectangle x1="327.0885" y1="11.2903" x2="327.1901" y2="11.3157" layer="200"/>
<rectangle x1="302.2473" y1="11.3157" x2="324.7263" y2="11.3411" layer="200"/>
<rectangle x1="325.7677" y1="11.3157" x2="325.9963" y2="11.3411" layer="200"/>
<rectangle x1="326.7837" y1="11.3157" x2="326.8853" y2="11.3411" layer="200"/>
<rectangle x1="327.1139" y1="11.3157" x2="327.2155" y2="11.3411" layer="200"/>
<rectangle x1="302.2473" y1="11.3411" x2="324.7263" y2="11.3665" layer="200"/>
<rectangle x1="325.8185" y1="11.3411" x2="325.9455" y2="11.3665" layer="200"/>
<rectangle x1="326.7583" y1="11.3411" x2="326.8853" y2="11.3665" layer="200"/>
<rectangle x1="327.1139" y1="11.3411" x2="327.2155" y2="11.3665" layer="200"/>
<rectangle x1="302.2473" y1="11.3665" x2="324.7263" y2="11.3919" layer="200"/>
<rectangle x1="326.7583" y1="11.3665" x2="326.8599" y2="11.3919" layer="200"/>
<rectangle x1="327.1139" y1="11.3665" x2="327.2409" y2="11.3919" layer="200"/>
<rectangle x1="302.2473" y1="11.3919" x2="324.7263" y2="11.4173" layer="200"/>
<rectangle x1="326.7329" y1="11.3919" x2="326.8599" y2="11.4173" layer="200"/>
<rectangle x1="327.1393" y1="11.3919" x2="327.2409" y2="11.4173" layer="200"/>
<rectangle x1="302.2473" y1="11.4173" x2="324.7263" y2="11.4427" layer="200"/>
<rectangle x1="326.7329" y1="11.4173" x2="326.8599" y2="11.4427" layer="200"/>
<rectangle x1="327.1393" y1="11.4173" x2="327.2409" y2="11.4427" layer="200"/>
<rectangle x1="302.2473" y1="11.4427" x2="324.7263" y2="11.4681" layer="200"/>
<rectangle x1="326.7329" y1="11.4427" x2="326.8345" y2="11.4681" layer="200"/>
<rectangle x1="327.1393" y1="11.4427" x2="327.2663" y2="11.4681" layer="200"/>
<rectangle x1="302.2473" y1="11.4681" x2="324.7263" y2="11.4935" layer="200"/>
<rectangle x1="326.7075" y1="11.4681" x2="326.8345" y2="11.4935" layer="200"/>
<rectangle x1="327.1647" y1="11.4681" x2="327.2663" y2="11.4935" layer="200"/>
<rectangle x1="302.2473" y1="11.4935" x2="324.7263" y2="11.5189" layer="200"/>
<rectangle x1="326.7075" y1="11.4935" x2="326.8345" y2="11.5189" layer="200"/>
<rectangle x1="327.1647" y1="11.4935" x2="327.2663" y2="11.5189" layer="200"/>
<rectangle x1="302.2473" y1="11.5189" x2="324.7263" y2="11.5443" layer="200"/>
<rectangle x1="326.7075" y1="11.5189" x2="326.8091" y2="11.5443" layer="200"/>
<rectangle x1="327.1647" y1="11.5189" x2="327.2917" y2="11.5443" layer="200"/>
<rectangle x1="315.4807" y1="12.0523" x2="315.9633" y2="12.0777" layer="200"/>
<rectangle x1="315.0743" y1="12.0777" x2="316.3951" y2="12.1031" layer="200"/>
<rectangle x1="309.1307" y1="12.1031" x2="310.2483" y2="12.1285" layer="200"/>
<rectangle x1="314.8711" y1="12.1031" x2="316.5983" y2="12.1285" layer="200"/>
<rectangle x1="317.5889" y1="12.1031" x2="318.6811" y2="12.1285" layer="200"/>
<rectangle x1="318.8589" y1="12.1031" x2="321.3227" y2="12.1285" layer="200"/>
<rectangle x1="327.5711" y1="12.1031" x2="327.6473" y2="12.1285" layer="200"/>
<rectangle x1="309.1307" y1="12.1285" x2="310.2483" y2="12.1539" layer="200"/>
<rectangle x1="314.6933" y1="12.1285" x2="316.7507" y2="12.1539" layer="200"/>
<rectangle x1="317.5889" y1="12.1285" x2="318.6811" y2="12.1539" layer="200"/>
<rectangle x1="318.8589" y1="12.1285" x2="321.9831" y2="12.1539" layer="200"/>
<rectangle x1="326.6821" y1="12.1285" x2="327.6473" y2="12.1539" layer="200"/>
<rectangle x1="309.1307" y1="12.1539" x2="310.2483" y2="12.1793" layer="200"/>
<rectangle x1="314.5409" y1="12.1539" x2="316.8777" y2="12.1793" layer="200"/>
<rectangle x1="317.5889" y1="12.1539" x2="318.6811" y2="12.1793" layer="200"/>
<rectangle x1="318.8589" y1="12.1539" x2="322.2371" y2="12.1793" layer="200"/>
<rectangle x1="326.3773" y1="12.1539" x2="327.6473" y2="12.1793" layer="200"/>
<rectangle x1="309.1307" y1="12.1793" x2="310.2483" y2="12.2047" layer="200"/>
<rectangle x1="314.4139" y1="12.1793" x2="316.9793" y2="12.2047" layer="200"/>
<rectangle x1="317.5889" y1="12.1793" x2="318.6811" y2="12.2047" layer="200"/>
<rectangle x1="318.8589" y1="12.1793" x2="322.4403" y2="12.2047" layer="200"/>
<rectangle x1="326.0725" y1="12.1793" x2="327.6473" y2="12.2047" layer="200"/>
<rectangle x1="309.1307" y1="12.2047" x2="310.2483" y2="12.2301" layer="200"/>
<rectangle x1="314.3123" y1="12.2047" x2="317.0555" y2="12.2301" layer="200"/>
<rectangle x1="317.5889" y1="12.2047" x2="318.6811" y2="12.2301" layer="200"/>
<rectangle x1="318.8589" y1="12.2047" x2="322.5927" y2="12.2301" layer="200"/>
<rectangle x1="325.8693" y1="12.2047" x2="327.6473" y2="12.2301" layer="200"/>
<rectangle x1="309.1307" y1="12.2301" x2="310.2483" y2="12.2555" layer="200"/>
<rectangle x1="314.2107" y1="12.2301" x2="317.1317" y2="12.2555" layer="200"/>
<rectangle x1="317.5889" y1="12.2301" x2="318.6811" y2="12.2555" layer="200"/>
<rectangle x1="318.8589" y1="12.2301" x2="322.7197" y2="12.2555" layer="200"/>
<rectangle x1="325.6915" y1="12.2301" x2="327.6473" y2="12.2555" layer="200"/>
<rectangle x1="309.1307" y1="12.2555" x2="310.2483" y2="12.2809" layer="200"/>
<rectangle x1="314.1091" y1="12.2555" x2="317.1825" y2="12.2809" layer="200"/>
<rectangle x1="317.5889" y1="12.2555" x2="318.6811" y2="12.2809" layer="200"/>
<rectangle x1="318.8589" y1="12.2555" x2="322.8213" y2="12.2809" layer="200"/>
<rectangle x1="325.5645" y1="12.2555" x2="327.6473" y2="12.2809" layer="200"/>
<rectangle x1="309.1307" y1="12.2809" x2="310.2483" y2="12.3063" layer="200"/>
<rectangle x1="314.0329" y1="12.2809" x2="317.2079" y2="12.3063" layer="200"/>
<rectangle x1="317.5889" y1="12.2809" x2="318.6811" y2="12.3063" layer="200"/>
<rectangle x1="318.8589" y1="12.2809" x2="322.9229" y2="12.3063" layer="200"/>
<rectangle x1="325.4629" y1="12.2809" x2="327.6473" y2="12.3063" layer="200"/>
<rectangle x1="309.1307" y1="12.3063" x2="310.2483" y2="12.3317" layer="200"/>
<rectangle x1="313.9313" y1="12.3063" x2="317.2079" y2="12.3317" layer="200"/>
<rectangle x1="317.5889" y1="12.3063" x2="318.6811" y2="12.3317" layer="200"/>
<rectangle x1="318.8589" y1="12.3063" x2="322.9991" y2="12.3317" layer="200"/>
<rectangle x1="325.3613" y1="12.3063" x2="327.6473" y2="12.3317" layer="200"/>
<rectangle x1="309.1307" y1="12.3317" x2="310.2483" y2="12.3571" layer="200"/>
<rectangle x1="313.8551" y1="12.3317" x2="317.2079" y2="12.3571" layer="200"/>
<rectangle x1="317.5889" y1="12.3317" x2="318.6811" y2="12.3571" layer="200"/>
<rectangle x1="318.8589" y1="12.3317" x2="323.0753" y2="12.3571" layer="200"/>
<rectangle x1="325.2851" y1="12.3317" x2="327.6473" y2="12.3571" layer="200"/>
<rectangle x1="309.1307" y1="12.3571" x2="310.2483" y2="12.3825" layer="200"/>
<rectangle x1="313.8043" y1="12.3571" x2="317.2079" y2="12.3825" layer="200"/>
<rectangle x1="317.5889" y1="12.3571" x2="318.6811" y2="12.3825" layer="200"/>
<rectangle x1="318.8589" y1="12.3571" x2="323.1515" y2="12.3825" layer="200"/>
<rectangle x1="325.2089" y1="12.3571" x2="327.6473" y2="12.3825" layer="200"/>
<rectangle x1="309.1307" y1="12.3825" x2="310.2483" y2="12.4079" layer="200"/>
<rectangle x1="313.7281" y1="12.3825" x2="317.2079" y2="12.4079" layer="200"/>
<rectangle x1="317.5889" y1="12.3825" x2="318.6811" y2="12.4079" layer="200"/>
<rectangle x1="318.8589" y1="12.3825" x2="323.2023" y2="12.4079" layer="200"/>
<rectangle x1="325.1581" y1="12.3825" x2="327.6473" y2="12.4079" layer="200"/>
<rectangle x1="309.1307" y1="12.4079" x2="310.2483" y2="12.4333" layer="200"/>
<rectangle x1="313.6519" y1="12.4079" x2="317.2079" y2="12.4333" layer="200"/>
<rectangle x1="317.5889" y1="12.4079" x2="318.6811" y2="12.4333" layer="200"/>
<rectangle x1="318.8589" y1="12.4079" x2="323.2531" y2="12.4333" layer="200"/>
<rectangle x1="325.1073" y1="12.4079" x2="327.6473" y2="12.4333" layer="200"/>
<rectangle x1="309.1307" y1="12.4333" x2="310.2483" y2="12.4587" layer="200"/>
<rectangle x1="313.6011" y1="12.4333" x2="317.2079" y2="12.4587" layer="200"/>
<rectangle x1="317.5889" y1="12.4333" x2="318.6811" y2="12.4587" layer="200"/>
<rectangle x1="318.8589" y1="12.4333" x2="323.3039" y2="12.4587" layer="200"/>
<rectangle x1="325.0565" y1="12.4333" x2="327.6473" y2="12.4587" layer="200"/>
<rectangle x1="309.1307" y1="12.4587" x2="310.2483" y2="12.4841" layer="200"/>
<rectangle x1="313.5503" y1="12.4587" x2="317.2079" y2="12.4841" layer="200"/>
<rectangle x1="317.5889" y1="12.4587" x2="318.6811" y2="12.4841" layer="200"/>
<rectangle x1="318.8589" y1="12.4587" x2="323.3547" y2="12.4841" layer="200"/>
<rectangle x1="325.0057" y1="12.4587" x2="327.6473" y2="12.4841" layer="200"/>
<rectangle x1="309.1307" y1="12.4841" x2="310.2483" y2="12.5095" layer="200"/>
<rectangle x1="313.4741" y1="12.4841" x2="317.2079" y2="12.5095" layer="200"/>
<rectangle x1="317.5889" y1="12.4841" x2="318.6811" y2="12.5095" layer="200"/>
<rectangle x1="318.8589" y1="12.4841" x2="323.4055" y2="12.5095" layer="200"/>
<rectangle x1="324.9549" y1="12.4841" x2="327.6473" y2="12.5095" layer="200"/>
<rectangle x1="309.1307" y1="12.5095" x2="310.2483" y2="12.5349" layer="200"/>
<rectangle x1="313.4233" y1="12.5095" x2="317.2079" y2="12.5349" layer="200"/>
<rectangle x1="317.5889" y1="12.5095" x2="318.6811" y2="12.5349" layer="200"/>
<rectangle x1="318.8589" y1="12.5095" x2="323.4309" y2="12.5349" layer="200"/>
<rectangle x1="324.9295" y1="12.5095" x2="327.6473" y2="12.5349" layer="200"/>
<rectangle x1="309.1307" y1="12.5349" x2="310.2483" y2="12.5603" layer="200"/>
<rectangle x1="313.3725" y1="12.5349" x2="315.6331" y2="12.5603" layer="200"/>
<rectangle x1="315.6585" y1="12.5349" x2="317.2079" y2="12.5603" layer="200"/>
<rectangle x1="317.5889" y1="12.5349" x2="318.6811" y2="12.5603" layer="200"/>
<rectangle x1="318.8589" y1="12.5349" x2="323.4563" y2="12.5603" layer="200"/>
<rectangle x1="324.9041" y1="12.5349" x2="327.6473" y2="12.5603" layer="200"/>
<rectangle x1="309.1307" y1="12.5603" x2="310.2483" y2="12.5857" layer="200"/>
<rectangle x1="313.3217" y1="12.5603" x2="315.2775" y2="12.5857" layer="200"/>
<rectangle x1="316.1157" y1="12.5603" x2="317.2079" y2="12.5857" layer="200"/>
<rectangle x1="317.5889" y1="12.5603" x2="318.6811" y2="12.5857" layer="200"/>
<rectangle x1="318.8589" y1="12.5603" x2="323.5071" y2="12.5857" layer="200"/>
<rectangle x1="324.8533" y1="12.5603" x2="327.6473" y2="12.5857" layer="200"/>
<rectangle x1="309.1307" y1="12.5857" x2="310.2483" y2="12.6111" layer="200"/>
<rectangle x1="313.2963" y1="12.5857" x2="315.0743" y2="12.6111" layer="200"/>
<rectangle x1="316.3443" y1="12.5857" x2="317.2079" y2="12.6111" layer="200"/>
<rectangle x1="317.5889" y1="12.5857" x2="318.6811" y2="12.6111" layer="200"/>
<rectangle x1="321.9831" y1="12.5857" x2="323.5325" y2="12.6111" layer="200"/>
<rectangle x1="324.8279" y1="12.5857" x2="327.0377" y2="12.6111" layer="200"/>
<rectangle x1="309.1307" y1="12.6111" x2="310.2483" y2="12.6365" layer="200"/>
<rectangle x1="313.2455" y1="12.6111" x2="314.9473" y2="12.6365" layer="200"/>
<rectangle x1="316.4967" y1="12.6111" x2="317.2079" y2="12.6365" layer="200"/>
<rectangle x1="317.5889" y1="12.6111" x2="318.6811" y2="12.6365" layer="200"/>
<rectangle x1="322.1609" y1="12.6111" x2="323.5579" y2="12.6365" layer="200"/>
<rectangle x1="324.8025" y1="12.6111" x2="326.6821" y2="12.6365" layer="200"/>
<rectangle x1="309.1307" y1="12.6365" x2="310.2483" y2="12.6619" layer="200"/>
<rectangle x1="313.1947" y1="12.6365" x2="314.8203" y2="12.6619" layer="200"/>
<rectangle x1="316.6491" y1="12.6365" x2="317.2079" y2="12.6619" layer="200"/>
<rectangle x1="317.5889" y1="12.6365" x2="318.6811" y2="12.6619" layer="200"/>
<rectangle x1="322.2879" y1="12.6365" x2="323.5833" y2="12.6619" layer="200"/>
<rectangle x1="324.7771" y1="12.6365" x2="326.4789" y2="12.6619" layer="200"/>
<rectangle x1="309.1307" y1="12.6619" x2="310.2483" y2="12.6873" layer="200"/>
<rectangle x1="313.1693" y1="12.6619" x2="314.7187" y2="12.6873" layer="200"/>
<rectangle x1="316.7507" y1="12.6619" x2="317.2079" y2="12.6873" layer="200"/>
<rectangle x1="317.5889" y1="12.6619" x2="318.6811" y2="12.6873" layer="200"/>
<rectangle x1="322.3387" y1="12.6619" x2="323.5833" y2="12.6873" layer="200"/>
<rectangle x1="324.7517" y1="12.6619" x2="326.3519" y2="12.6873" layer="200"/>
<rectangle x1="309.1307" y1="12.6873" x2="310.2483" y2="12.7127" layer="200"/>
<rectangle x1="313.1185" y1="12.6873" x2="314.6171" y2="12.7127" layer="200"/>
<rectangle x1="316.8523" y1="12.6873" x2="317.2079" y2="12.7127" layer="200"/>
<rectangle x1="317.5889" y1="12.6873" x2="318.6811" y2="12.7127" layer="200"/>
<rectangle x1="322.4149" y1="12.6873" x2="323.6087" y2="12.7127" layer="200"/>
<rectangle x1="324.7263" y1="12.6873" x2="326.2249" y2="12.7127" layer="200"/>
<rectangle x1="309.1307" y1="12.7127" x2="310.2483" y2="12.7381" layer="200"/>
<rectangle x1="313.0931" y1="12.7127" x2="314.5155" y2="12.7381" layer="200"/>
<rectangle x1="316.9285" y1="12.7127" x2="317.2079" y2="12.7381" layer="200"/>
<rectangle x1="317.5889" y1="12.7127" x2="318.6811" y2="12.7381" layer="200"/>
<rectangle x1="322.4403" y1="12.7127" x2="323.6341" y2="12.7381" layer="200"/>
<rectangle x1="324.7009" y1="12.7127" x2="326.1487" y2="12.7381" layer="200"/>
<rectangle x1="309.1307" y1="12.7381" x2="310.2483" y2="12.7635" layer="200"/>
<rectangle x1="313.0423" y1="12.7381" x2="314.4393" y2="12.7635" layer="200"/>
<rectangle x1="317.0301" y1="12.7381" x2="317.2079" y2="12.7635" layer="200"/>
<rectangle x1="317.5889" y1="12.7381" x2="318.6811" y2="12.7635" layer="200"/>
<rectangle x1="322.4657" y1="12.7381" x2="323.6341" y2="12.7635" layer="200"/>
<rectangle x1="324.7009" y1="12.7381" x2="326.0725" y2="12.7635" layer="200"/>
<rectangle x1="309.1307" y1="12.7635" x2="310.2483" y2="12.7889" layer="200"/>
<rectangle x1="313.0169" y1="12.7635" x2="314.3885" y2="12.7889" layer="200"/>
<rectangle x1="317.1063" y1="12.7635" x2="317.2079" y2="12.7889" layer="200"/>
<rectangle x1="317.5889" y1="12.7635" x2="318.6811" y2="12.7889" layer="200"/>
<rectangle x1="322.4911" y1="12.7635" x2="323.6595" y2="12.7889" layer="200"/>
<rectangle x1="324.6755" y1="12.7635" x2="326.0471" y2="12.7889" layer="200"/>
<rectangle x1="309.1307" y1="12.7889" x2="310.2483" y2="12.8143" layer="200"/>
<rectangle x1="312.9915" y1="12.7889" x2="314.3123" y2="12.8143" layer="200"/>
<rectangle x1="317.1825" y1="12.7889" x2="317.2079" y2="12.8143" layer="200"/>
<rectangle x1="317.5889" y1="12.7889" x2="318.6811" y2="12.8143" layer="200"/>
<rectangle x1="322.5165" y1="12.7889" x2="323.6595" y2="12.8143" layer="200"/>
<rectangle x1="324.6501" y1="12.7889" x2="325.9963" y2="12.8143" layer="200"/>
<rectangle x1="309.1307" y1="12.8143" x2="310.2483" y2="12.8397" layer="200"/>
<rectangle x1="312.9661" y1="12.8143" x2="314.2615" y2="12.8397" layer="200"/>
<rectangle x1="317.5889" y1="12.8143" x2="318.6811" y2="12.8397" layer="200"/>
<rectangle x1="322.5165" y1="12.8143" x2="323.6849" y2="12.8397" layer="200"/>
<rectangle x1="324.6501" y1="12.8143" x2="325.9455" y2="12.8397" layer="200"/>
<rectangle x1="309.1307" y1="12.8397" x2="310.2483" y2="12.8651" layer="200"/>
<rectangle x1="312.9153" y1="12.8397" x2="314.2107" y2="12.8651" layer="200"/>
<rectangle x1="317.5889" y1="12.8397" x2="318.6811" y2="12.8651" layer="200"/>
<rectangle x1="322.5165" y1="12.8397" x2="323.6849" y2="12.8651" layer="200"/>
<rectangle x1="324.6247" y1="12.8397" x2="325.9201" y2="12.8651" layer="200"/>
<rectangle x1="309.1307" y1="12.8651" x2="310.2483" y2="12.8905" layer="200"/>
<rectangle x1="312.8899" y1="12.8651" x2="314.1599" y2="12.8905" layer="200"/>
<rectangle x1="317.5889" y1="12.8651" x2="318.6811" y2="12.8905" layer="200"/>
<rectangle x1="322.5419" y1="12.8651" x2="323.6849" y2="12.8905" layer="200"/>
<rectangle x1="324.6247" y1="12.8651" x2="325.8947" y2="12.8905" layer="200"/>
<rectangle x1="309.1307" y1="12.8905" x2="310.2483" y2="12.9159" layer="200"/>
<rectangle x1="312.8645" y1="12.8905" x2="314.1091" y2="12.9159" layer="200"/>
<rectangle x1="317.5889" y1="12.8905" x2="318.6811" y2="12.9159" layer="200"/>
<rectangle x1="322.5419" y1="12.8905" x2="323.6849" y2="12.9159" layer="200"/>
<rectangle x1="324.5993" y1="12.8905" x2="325.8693" y2="12.9159" layer="200"/>
<rectangle x1="309.1307" y1="12.9159" x2="310.2483" y2="12.9413" layer="200"/>
<rectangle x1="312.8391" y1="12.9159" x2="314.0837" y2="12.9413" layer="200"/>
<rectangle x1="317.5889" y1="12.9159" x2="318.6811" y2="12.9413" layer="200"/>
<rectangle x1="322.5165" y1="12.9159" x2="323.6849" y2="12.9413" layer="200"/>
<rectangle x1="324.5993" y1="12.9159" x2="325.8439" y2="12.9413" layer="200"/>
<rectangle x1="309.1307" y1="12.9413" x2="310.2483" y2="12.9667" layer="200"/>
<rectangle x1="312.8137" y1="12.9413" x2="314.0583" y2="12.9667" layer="200"/>
<rectangle x1="317.5889" y1="12.9413" x2="318.6811" y2="12.9667" layer="200"/>
<rectangle x1="322.5165" y1="12.9413" x2="323.6849" y2="12.9667" layer="200"/>
<rectangle x1="324.5993" y1="12.9413" x2="325.8185" y2="12.9667" layer="200"/>
<rectangle x1="309.1307" y1="12.9667" x2="310.2483" y2="12.9921" layer="200"/>
<rectangle x1="312.8137" y1="12.9667" x2="314.0075" y2="12.9921" layer="200"/>
<rectangle x1="317.5889" y1="12.9667" x2="318.6811" y2="12.9921" layer="200"/>
<rectangle x1="322.4911" y1="12.9667" x2="323.6849" y2="12.9921" layer="200"/>
<rectangle x1="324.5739" y1="12.9667" x2="325.7931" y2="12.9921" layer="200"/>
<rectangle x1="309.1307" y1="12.9921" x2="310.2483" y2="13.0175" layer="200"/>
<rectangle x1="312.7883" y1="12.9921" x2="313.9821" y2="13.0175" layer="200"/>
<rectangle x1="317.5889" y1="12.9921" x2="318.6811" y2="13.0175" layer="200"/>
<rectangle x1="322.4657" y1="12.9921" x2="323.6849" y2="13.0175" layer="200"/>
<rectangle x1="324.5739" y1="12.9921" x2="325.7931" y2="13.0175" layer="200"/>
<rectangle x1="309.1307" y1="13.0175" x2="310.2483" y2="13.0429" layer="200"/>
<rectangle x1="312.7629" y1="13.0175" x2="313.9567" y2="13.0429" layer="200"/>
<rectangle x1="317.5889" y1="13.0175" x2="318.6811" y2="13.0429" layer="200"/>
<rectangle x1="322.4149" y1="13.0175" x2="323.6595" y2="13.0429" layer="200"/>
<rectangle x1="324.5739" y1="13.0175" x2="325.7677" y2="13.0429" layer="200"/>
<rectangle x1="309.1307" y1="13.0429" x2="310.2483" y2="13.0683" layer="200"/>
<rectangle x1="312.7375" y1="13.0429" x2="313.9313" y2="13.0683" layer="200"/>
<rectangle x1="317.5889" y1="13.0429" x2="318.6811" y2="13.0683" layer="200"/>
<rectangle x1="322.3895" y1="13.0429" x2="323.6595" y2="13.0683" layer="200"/>
<rectangle x1="324.5739" y1="13.0429" x2="325.7677" y2="13.0683" layer="200"/>
<rectangle x1="309.1307" y1="13.0683" x2="310.2483" y2="13.0937" layer="200"/>
<rectangle x1="312.7121" y1="13.0683" x2="313.9059" y2="13.0937" layer="200"/>
<rectangle x1="317.5889" y1="13.0683" x2="318.6811" y2="13.0937" layer="200"/>
<rectangle x1="322.3387" y1="13.0683" x2="323.6341" y2="13.0937" layer="200"/>
<rectangle x1="324.5739" y1="13.0683" x2="325.7423" y2="13.0937" layer="200"/>
<rectangle x1="309.1307" y1="13.0937" x2="310.2483" y2="13.1191" layer="200"/>
<rectangle x1="312.7121" y1="13.0937" x2="313.8551" y2="13.1191" layer="200"/>
<rectangle x1="317.5889" y1="13.0937" x2="318.6811" y2="13.1191" layer="200"/>
<rectangle x1="322.2625" y1="13.0937" x2="323.6341" y2="13.1191" layer="200"/>
<rectangle x1="324.5739" y1="13.0937" x2="325.7423" y2="13.1191" layer="200"/>
<rectangle x1="309.1307" y1="13.1191" x2="310.2483" y2="13.1445" layer="200"/>
<rectangle x1="312.6867" y1="13.1191" x2="313.8551" y2="13.1445" layer="200"/>
<rectangle x1="317.5889" y1="13.1191" x2="318.6811" y2="13.1445" layer="200"/>
<rectangle x1="322.1863" y1="13.1191" x2="323.6087" y2="13.1445" layer="200"/>
<rectangle x1="324.5739" y1="13.1191" x2="325.7169" y2="13.1445" layer="200"/>
<rectangle x1="309.1307" y1="13.1445" x2="310.2483" y2="13.1699" layer="200"/>
<rectangle x1="312.6867" y1="13.1445" x2="313.8297" y2="13.1699" layer="200"/>
<rectangle x1="317.5889" y1="13.1445" x2="318.6811" y2="13.1699" layer="200"/>
<rectangle x1="322.1101" y1="13.1445" x2="323.5833" y2="13.1699" layer="200"/>
<rectangle x1="324.5739" y1="13.1445" x2="325.7169" y2="13.1699" layer="200"/>
<rectangle x1="309.1307" y1="13.1699" x2="310.2483" y2="13.1953" layer="200"/>
<rectangle x1="312.6613" y1="13.1699" x2="313.8043" y2="13.1953" layer="200"/>
<rectangle x1="317.5889" y1="13.1699" x2="318.6811" y2="13.1953" layer="200"/>
<rectangle x1="321.9831" y1="13.1699" x2="323.5579" y2="13.1953" layer="200"/>
<rectangle x1="324.5739" y1="13.1699" x2="325.7169" y2="13.1953" layer="200"/>
<rectangle x1="309.1307" y1="13.1953" x2="310.2483" y2="13.2207" layer="200"/>
<rectangle x1="312.6359" y1="13.1953" x2="313.7789" y2="13.2207" layer="200"/>
<rectangle x1="317.5889" y1="13.1953" x2="318.6811" y2="13.2207" layer="200"/>
<rectangle x1="321.8561" y1="13.1953" x2="323.5325" y2="13.2207" layer="200"/>
<rectangle x1="324.5739" y1="13.1953" x2="325.7169" y2="13.2207" layer="200"/>
<rectangle x1="309.1307" y1="13.2207" x2="310.2483" y2="13.2461" layer="200"/>
<rectangle x1="312.6359" y1="13.2207" x2="313.7789" y2="13.2461" layer="200"/>
<rectangle x1="317.5889" y1="13.2207" x2="318.6811" y2="13.2461" layer="200"/>
<rectangle x1="321.7291" y1="13.2207" x2="323.5071" y2="13.2461" layer="200"/>
<rectangle x1="324.5739" y1="13.2207" x2="325.7169" y2="13.2461" layer="200"/>
<rectangle x1="309.1307" y1="13.2461" x2="310.2483" y2="13.2715" layer="200"/>
<rectangle x1="312.6359" y1="13.2461" x2="313.7535" y2="13.2715" layer="200"/>
<rectangle x1="317.5889" y1="13.2461" x2="318.6811" y2="13.2715" layer="200"/>
<rectangle x1="321.6021" y1="13.2461" x2="323.4563" y2="13.2715" layer="200"/>
<rectangle x1="324.5739" y1="13.2461" x2="325.7169" y2="13.2715" layer="200"/>
<rectangle x1="309.1307" y1="13.2715" x2="310.2483" y2="13.2969" layer="200"/>
<rectangle x1="312.6105" y1="13.2715" x2="313.7535" y2="13.2969" layer="200"/>
<rectangle x1="317.5889" y1="13.2715" x2="318.6811" y2="13.2969" layer="200"/>
<rectangle x1="321.4751" y1="13.2715" x2="323.4309" y2="13.2969" layer="200"/>
<rectangle x1="324.5739" y1="13.2715" x2="325.6915" y2="13.2969" layer="200"/>
<rectangle x1="309.1307" y1="13.2969" x2="310.2483" y2="13.3223" layer="200"/>
<rectangle x1="312.6105" y1="13.2969" x2="313.7281" y2="13.3223" layer="200"/>
<rectangle x1="317.5889" y1="13.2969" x2="318.6811" y2="13.3223" layer="200"/>
<rectangle x1="321.3481" y1="13.2969" x2="323.3801" y2="13.3223" layer="200"/>
<rectangle x1="324.5739" y1="13.2969" x2="325.6915" y2="13.3223" layer="200"/>
<rectangle x1="309.1307" y1="13.3223" x2="310.2483" y2="13.3477" layer="200"/>
<rectangle x1="312.6105" y1="13.3223" x2="313.7281" y2="13.3477" layer="200"/>
<rectangle x1="317.5889" y1="13.3223" x2="318.6811" y2="13.3477" layer="200"/>
<rectangle x1="321.2211" y1="13.3223" x2="323.3293" y2="13.3477" layer="200"/>
<rectangle x1="324.5739" y1="13.3223" x2="325.6915" y2="13.3477" layer="200"/>
<rectangle x1="309.1307" y1="13.3477" x2="310.2483" y2="13.3731" layer="200"/>
<rectangle x1="312.5851" y1="13.3477" x2="313.7281" y2="13.3731" layer="200"/>
<rectangle x1="317.5889" y1="13.3477" x2="318.6811" y2="13.3731" layer="200"/>
<rectangle x1="321.0941" y1="13.3477" x2="323.2785" y2="13.3731" layer="200"/>
<rectangle x1="324.5739" y1="13.3477" x2="325.6915" y2="13.3731" layer="200"/>
<rectangle x1="309.1307" y1="13.3731" x2="310.2483" y2="13.3985" layer="200"/>
<rectangle x1="312.5851" y1="13.3731" x2="313.7027" y2="13.3985" layer="200"/>
<rectangle x1="317.5889" y1="13.3731" x2="318.6811" y2="13.3985" layer="200"/>
<rectangle x1="320.9671" y1="13.3731" x2="323.2277" y2="13.3985" layer="200"/>
<rectangle x1="324.5739" y1="13.3731" x2="325.6915" y2="13.3985" layer="200"/>
<rectangle x1="309.1307" y1="13.3985" x2="310.2483" y2="13.4239" layer="200"/>
<rectangle x1="312.5851" y1="13.3985" x2="313.7027" y2="13.4239" layer="200"/>
<rectangle x1="317.5889" y1="13.3985" x2="318.6811" y2="13.4239" layer="200"/>
<rectangle x1="320.8401" y1="13.3985" x2="323.1769" y2="13.4239" layer="200"/>
<rectangle x1="324.5739" y1="13.3985" x2="325.6915" y2="13.4239" layer="200"/>
<rectangle x1="309.1307" y1="13.4239" x2="310.2483" y2="13.4493" layer="200"/>
<rectangle x1="312.5851" y1="13.4239" x2="313.7027" y2="13.4493" layer="200"/>
<rectangle x1="317.5889" y1="13.4239" x2="318.6811" y2="13.4493" layer="200"/>
<rectangle x1="320.7131" y1="13.4239" x2="323.1007" y2="13.4493" layer="200"/>
<rectangle x1="324.5739" y1="13.4239" x2="325.6915" y2="13.4493" layer="200"/>
<rectangle x1="309.1307" y1="13.4493" x2="310.2483" y2="13.4747" layer="200"/>
<rectangle x1="312.5851" y1="13.4493" x2="313.6773" y2="13.4747" layer="200"/>
<rectangle x1="317.5889" y1="13.4493" x2="318.6811" y2="13.4747" layer="200"/>
<rectangle x1="320.5607" y1="13.4493" x2="323.0499" y2="13.4747" layer="200"/>
<rectangle x1="324.5739" y1="13.4493" x2="325.6915" y2="13.4747" layer="200"/>
<rectangle x1="309.1307" y1="13.4747" x2="310.2483" y2="13.5001" layer="200"/>
<rectangle x1="312.5851" y1="13.4747" x2="313.6773" y2="13.5001" layer="200"/>
<rectangle x1="317.5889" y1="13.4747" x2="318.6811" y2="13.5001" layer="200"/>
<rectangle x1="320.4337" y1="13.4747" x2="322.9737" y2="13.5001" layer="200"/>
<rectangle x1="324.5739" y1="13.4747" x2="325.6915" y2="13.5001" layer="200"/>
<rectangle x1="309.1307" y1="13.5001" x2="310.2483" y2="13.5255" layer="200"/>
<rectangle x1="312.5851" y1="13.5001" x2="313.6773" y2="13.5255" layer="200"/>
<rectangle x1="317.5889" y1="13.5001" x2="318.6811" y2="13.5255" layer="200"/>
<rectangle x1="320.3067" y1="13.5001" x2="322.8975" y2="13.5255" layer="200"/>
<rectangle x1="324.5739" y1="13.5001" x2="325.6915" y2="13.5255" layer="200"/>
<rectangle x1="309.1307" y1="13.5255" x2="310.2483" y2="13.5509" layer="200"/>
<rectangle x1="312.5597" y1="13.5255" x2="313.6773" y2="13.5509" layer="200"/>
<rectangle x1="317.5889" y1="13.5255" x2="318.6811" y2="13.5509" layer="200"/>
<rectangle x1="320.1797" y1="13.5255" x2="322.8213" y2="13.5509" layer="200"/>
<rectangle x1="324.5739" y1="13.5255" x2="325.6915" y2="13.5509" layer="200"/>
<rectangle x1="309.1307" y1="13.5509" x2="310.2483" y2="13.5763" layer="200"/>
<rectangle x1="312.5597" y1="13.5509" x2="313.6773" y2="13.5763" layer="200"/>
<rectangle x1="317.5889" y1="13.5509" x2="318.6811" y2="13.5763" layer="200"/>
<rectangle x1="320.0527" y1="13.5509" x2="322.7197" y2="13.5763" layer="200"/>
<rectangle x1="324.5739" y1="13.5509" x2="325.6915" y2="13.5763" layer="200"/>
<rectangle x1="309.1307" y1="13.5763" x2="310.2483" y2="13.6017" layer="200"/>
<rectangle x1="312.5851" y1="13.5763" x2="313.6773" y2="13.6017" layer="200"/>
<rectangle x1="317.5889" y1="13.5763" x2="318.6811" y2="13.6017" layer="200"/>
<rectangle x1="319.9257" y1="13.5763" x2="322.6435" y2="13.6017" layer="200"/>
<rectangle x1="324.5739" y1="13.5763" x2="325.6915" y2="13.6017" layer="200"/>
<rectangle x1="309.1307" y1="13.6017" x2="310.2483" y2="13.6271" layer="200"/>
<rectangle x1="312.5851" y1="13.6017" x2="313.6773" y2="13.6271" layer="200"/>
<rectangle x1="317.5889" y1="13.6017" x2="318.6811" y2="13.6271" layer="200"/>
<rectangle x1="319.8241" y1="13.6017" x2="322.5419" y2="13.6271" layer="200"/>
<rectangle x1="324.5739" y1="13.6017" x2="325.6915" y2="13.6271" layer="200"/>
<rectangle x1="309.1307" y1="13.6271" x2="310.2483" y2="13.6525" layer="200"/>
<rectangle x1="312.5851" y1="13.6271" x2="313.6773" y2="13.6525" layer="200"/>
<rectangle x1="317.5889" y1="13.6271" x2="318.6811" y2="13.6525" layer="200"/>
<rectangle x1="319.7225" y1="13.6271" x2="322.4149" y2="13.6525" layer="200"/>
<rectangle x1="324.5739" y1="13.6271" x2="325.6915" y2="13.6525" layer="200"/>
<rectangle x1="309.1307" y1="13.6525" x2="310.2483" y2="13.6779" layer="200"/>
<rectangle x1="312.5851" y1="13.6525" x2="313.6773" y2="13.6779" layer="200"/>
<rectangle x1="317.5889" y1="13.6525" x2="318.6557" y2="13.6779" layer="200"/>
<rectangle x1="319.6463" y1="13.6525" x2="322.2879" y2="13.6779" layer="200"/>
<rectangle x1="324.5739" y1="13.6525" x2="325.6915" y2="13.6779" layer="200"/>
<rectangle x1="309.1307" y1="13.6779" x2="310.2483" y2="13.7033" layer="200"/>
<rectangle x1="312.5851" y1="13.6779" x2="313.6773" y2="13.7033" layer="200"/>
<rectangle x1="317.5889" y1="13.6779" x2="318.6557" y2="13.7033" layer="200"/>
<rectangle x1="319.5701" y1="13.6779" x2="322.1609" y2="13.7033" layer="200"/>
<rectangle x1="324.5739" y1="13.6779" x2="325.6915" y2="13.7033" layer="200"/>
<rectangle x1="309.1307" y1="13.7033" x2="310.2483" y2="13.7287" layer="200"/>
<rectangle x1="312.5851" y1="13.7033" x2="313.6773" y2="13.7287" layer="200"/>
<rectangle x1="317.5889" y1="13.7033" x2="318.6557" y2="13.7287" layer="200"/>
<rectangle x1="319.4939" y1="13.7033" x2="322.0339" y2="13.7287" layer="200"/>
<rectangle x1="324.5739" y1="13.7033" x2="325.6915" y2="13.7287" layer="200"/>
<rectangle x1="309.1307" y1="13.7287" x2="310.2483" y2="13.7541" layer="200"/>
<rectangle x1="312.5851" y1="13.7287" x2="313.7027" y2="13.7541" layer="200"/>
<rectangle x1="317.5889" y1="13.7287" x2="318.6557" y2="13.7541" layer="200"/>
<rectangle x1="319.4177" y1="13.7287" x2="321.9069" y2="13.7541" layer="200"/>
<rectangle x1="324.5739" y1="13.7287" x2="325.6915" y2="13.7541" layer="200"/>
<rectangle x1="309.1307" y1="13.7541" x2="310.2483" y2="13.7795" layer="200"/>
<rectangle x1="312.6105" y1="13.7541" x2="313.7027" y2="13.7795" layer="200"/>
<rectangle x1="317.5889" y1="13.7541" x2="318.6303" y2="13.7795" layer="200"/>
<rectangle x1="319.3669" y1="13.7541" x2="321.7799" y2="13.7795" layer="200"/>
<rectangle x1="324.5739" y1="13.7541" x2="325.6915" y2="13.7795" layer="200"/>
<rectangle x1="309.1307" y1="13.7795" x2="310.2483" y2="13.8049" layer="200"/>
<rectangle x1="312.6105" y1="13.7795" x2="313.7027" y2="13.8049" layer="200"/>
<rectangle x1="317.5889" y1="13.7795" x2="318.6303" y2="13.8049" layer="200"/>
<rectangle x1="319.3161" y1="13.7795" x2="321.6529" y2="13.8049" layer="200"/>
<rectangle x1="324.5739" y1="13.7795" x2="325.6915" y2="13.8049" layer="200"/>
<rectangle x1="309.1307" y1="13.8049" x2="310.2483" y2="13.8303" layer="200"/>
<rectangle x1="312.6105" y1="13.8049" x2="313.7281" y2="13.8303" layer="200"/>
<rectangle x1="317.5635" y1="13.8049" x2="318.6303" y2="13.8303" layer="200"/>
<rectangle x1="319.2653" y1="13.8049" x2="321.5259" y2="13.8303" layer="200"/>
<rectangle x1="324.5739" y1="13.8049" x2="325.6915" y2="13.8303" layer="200"/>
<rectangle x1="309.1307" y1="13.8303" x2="310.2483" y2="13.8557" layer="200"/>
<rectangle x1="312.6359" y1="13.8303" x2="313.7281" y2="13.8557" layer="200"/>
<rectangle x1="317.5635" y1="13.8303" x2="318.6049" y2="13.8557" layer="200"/>
<rectangle x1="319.2145" y1="13.8303" x2="321.3735" y2="13.8557" layer="200"/>
<rectangle x1="324.5739" y1="13.8303" x2="325.6915" y2="13.8557" layer="200"/>
<rectangle x1="309.1307" y1="13.8557" x2="310.2483" y2="13.8811" layer="200"/>
<rectangle x1="312.6359" y1="13.8557" x2="313.7535" y2="13.8811" layer="200"/>
<rectangle x1="317.5635" y1="13.8557" x2="318.6049" y2="13.8811" layer="200"/>
<rectangle x1="319.1637" y1="13.8557" x2="321.2465" y2="13.8811" layer="200"/>
<rectangle x1="324.5739" y1="13.8557" x2="325.6915" y2="13.8811" layer="200"/>
<rectangle x1="309.1307" y1="13.8811" x2="310.2483" y2="13.9065" layer="200"/>
<rectangle x1="312.6359" y1="13.8811" x2="313.7535" y2="13.9065" layer="200"/>
<rectangle x1="317.5381" y1="13.8811" x2="318.6049" y2="13.9065" layer="200"/>
<rectangle x1="319.1383" y1="13.8811" x2="321.1195" y2="13.9065" layer="200"/>
<rectangle x1="324.5739" y1="13.8811" x2="325.6915" y2="13.9065" layer="200"/>
<rectangle x1="309.1307" y1="13.9065" x2="310.2483" y2="13.9319" layer="200"/>
<rectangle x1="312.6613" y1="13.9065" x2="313.7789" y2="13.9319" layer="200"/>
<rectangle x1="317.5381" y1="13.9065" x2="318.5795" y2="13.9319" layer="200"/>
<rectangle x1="319.1129" y1="13.9065" x2="320.9925" y2="13.9319" layer="200"/>
<rectangle x1="324.5739" y1="13.9065" x2="325.6915" y2="13.9319" layer="200"/>
<rectangle x1="309.1307" y1="13.9319" x2="310.2483" y2="13.9573" layer="200"/>
<rectangle x1="312.6613" y1="13.9319" x2="313.7789" y2="13.9573" layer="200"/>
<rectangle x1="317.5127" y1="13.9319" x2="318.5795" y2="13.9573" layer="200"/>
<rectangle x1="319.0621" y1="13.9319" x2="320.8655" y2="13.9573" layer="200"/>
<rectangle x1="324.5739" y1="13.9319" x2="325.6915" y2="13.9573" layer="200"/>
<rectangle x1="309.1307" y1="13.9573" x2="310.2483" y2="13.9827" layer="200"/>
<rectangle x1="312.6867" y1="13.9573" x2="313.8043" y2="13.9827" layer="200"/>
<rectangle x1="317.5127" y1="13.9573" x2="318.5541" y2="13.9827" layer="200"/>
<rectangle x1="319.0367" y1="13.9573" x2="320.7385" y2="13.9827" layer="200"/>
<rectangle x1="324.5739" y1="13.9573" x2="325.6915" y2="13.9827" layer="200"/>
<rectangle x1="309.1307" y1="13.9827" x2="310.2483" y2="14.0081" layer="200"/>
<rectangle x1="312.6867" y1="13.9827" x2="313.8297" y2="14.0081" layer="200"/>
<rectangle x1="317.4873" y1="13.9827" x2="318.5541" y2="14.0081" layer="200"/>
<rectangle x1="319.0113" y1="13.9827" x2="320.6115" y2="14.0081" layer="200"/>
<rectangle x1="324.5739" y1="13.9827" x2="325.6915" y2="14.0081" layer="200"/>
<rectangle x1="309.1307" y1="14.0081" x2="310.2483" y2="14.0335" layer="200"/>
<rectangle x1="312.7121" y1="14.0081" x2="313.8551" y2="14.0335" layer="200"/>
<rectangle x1="317.4619" y1="14.0081" x2="318.5287" y2="14.0335" layer="200"/>
<rectangle x1="318.9859" y1="14.0081" x2="320.4845" y2="14.0335" layer="200"/>
<rectangle x1="324.5739" y1="14.0081" x2="325.6915" y2="14.0335" layer="200"/>
<rectangle x1="309.1307" y1="14.0335" x2="310.2483" y2="14.0589" layer="200"/>
<rectangle x1="312.7121" y1="14.0335" x2="313.8551" y2="14.0589" layer="200"/>
<rectangle x1="317.4365" y1="14.0335" x2="318.5287" y2="14.0589" layer="200"/>
<rectangle x1="318.9605" y1="14.0335" x2="320.3829" y2="14.0589" layer="200"/>
<rectangle x1="324.5739" y1="14.0335" x2="325.6915" y2="14.0589" layer="200"/>
<rectangle x1="309.1307" y1="14.0589" x2="310.2483" y2="14.0843" layer="200"/>
<rectangle x1="312.7375" y1="14.0589" x2="313.8805" y2="14.0843" layer="200"/>
<rectangle x1="317.4111" y1="14.0589" x2="318.5033" y2="14.0843" layer="200"/>
<rectangle x1="318.9351" y1="14.0589" x2="320.2813" y2="14.0843" layer="200"/>
<rectangle x1="324.5739" y1="14.0589" x2="325.6915" y2="14.0843" layer="200"/>
<rectangle x1="309.1307" y1="14.0843" x2="310.2483" y2="14.1097" layer="200"/>
<rectangle x1="312.7629" y1="14.0843" x2="313.9059" y2="14.1097" layer="200"/>
<rectangle x1="317.4111" y1="14.0843" x2="318.4779" y2="14.1097" layer="200"/>
<rectangle x1="318.9351" y1="14.0843" x2="320.2051" y2="14.1097" layer="200"/>
<rectangle x1="324.5739" y1="14.0843" x2="325.6915" y2="14.1097" layer="200"/>
<rectangle x1="309.1307" y1="14.1097" x2="310.2483" y2="14.1351" layer="200"/>
<rectangle x1="312.7883" y1="14.1097" x2="313.9313" y2="14.1351" layer="200"/>
<rectangle x1="317.3857" y1="14.1097" x2="318.4779" y2="14.1351" layer="200"/>
<rectangle x1="318.9097" y1="14.1097" x2="320.1543" y2="14.1351" layer="200"/>
<rectangle x1="324.5739" y1="14.1097" x2="325.6915" y2="14.1351" layer="200"/>
<rectangle x1="309.1307" y1="14.1351" x2="310.2483" y2="14.1605" layer="200"/>
<rectangle x1="312.7883" y1="14.1351" x2="313.9821" y2="14.1605" layer="200"/>
<rectangle x1="317.3349" y1="14.1351" x2="318.4525" y2="14.1605" layer="200"/>
<rectangle x1="318.9097" y1="14.1351" x2="320.1035" y2="14.1605" layer="200"/>
<rectangle x1="324.5739" y1="14.1351" x2="325.6915" y2="14.1605" layer="200"/>
<rectangle x1="309.1307" y1="14.1605" x2="310.2483" y2="14.1859" layer="200"/>
<rectangle x1="312.8137" y1="14.1605" x2="314.0075" y2="14.1859" layer="200"/>
<rectangle x1="317.3095" y1="14.1605" x2="318.4271" y2="14.1859" layer="200"/>
<rectangle x1="318.8843" y1="14.1605" x2="320.0781" y2="14.1859" layer="200"/>
<rectangle x1="324.5739" y1="14.1605" x2="325.6915" y2="14.1859" layer="200"/>
<rectangle x1="309.1307" y1="14.1859" x2="310.2483" y2="14.2113" layer="200"/>
<rectangle x1="312.8391" y1="14.1859" x2="314.0329" y2="14.2113" layer="200"/>
<rectangle x1="317.2841" y1="14.1859" x2="318.4017" y2="14.2113" layer="200"/>
<rectangle x1="318.8843" y1="14.1859" x2="320.0527" y2="14.2113" layer="200"/>
<rectangle x1="324.5739" y1="14.1859" x2="325.6915" y2="14.2113" layer="200"/>
<rectangle x1="309.1307" y1="14.2113" x2="310.2483" y2="14.2367" layer="200"/>
<rectangle x1="312.8645" y1="14.2113" x2="314.0583" y2="14.2367" layer="200"/>
<rectangle x1="317.2333" y1="14.2113" x2="318.3763" y2="14.2367" layer="200"/>
<rectangle x1="318.8843" y1="14.2113" x2="320.0273" y2="14.2367" layer="200"/>
<rectangle x1="324.5739" y1="14.2113" x2="325.6915" y2="14.2367" layer="200"/>
<rectangle x1="309.1307" y1="14.2367" x2="310.2483" y2="14.2621" layer="200"/>
<rectangle x1="312.8899" y1="14.2367" x2="314.1091" y2="14.2621" layer="200"/>
<rectangle x1="317.1825" y1="14.2367" x2="318.3763" y2="14.2621" layer="200"/>
<rectangle x1="318.8843" y1="14.2367" x2="320.0019" y2="14.2621" layer="200"/>
<rectangle x1="324.5739" y1="14.2367" x2="325.6915" y2="14.2621" layer="200"/>
<rectangle x1="309.1307" y1="14.2621" x2="310.2483" y2="14.2875" layer="200"/>
<rectangle x1="312.9153" y1="14.2621" x2="314.1345" y2="14.2875" layer="200"/>
<rectangle x1="317.1571" y1="14.2621" x2="318.3509" y2="14.2875" layer="200"/>
<rectangle x1="318.8843" y1="14.2621" x2="320.0019" y2="14.2875" layer="200"/>
<rectangle x1="324.5739" y1="14.2621" x2="325.6915" y2="14.2875" layer="200"/>
<rectangle x1="309.1307" y1="14.2875" x2="310.2483" y2="14.3129" layer="200"/>
<rectangle x1="312.9407" y1="14.2875" x2="314.1853" y2="14.3129" layer="200"/>
<rectangle x1="317.1063" y1="14.2875" x2="318.3255" y2="14.3129" layer="200"/>
<rectangle x1="318.8843" y1="14.2875" x2="320.0019" y2="14.3129" layer="200"/>
<rectangle x1="324.5739" y1="14.2875" x2="325.6915" y2="14.3129" layer="200"/>
<rectangle x1="309.1307" y1="14.3129" x2="310.2483" y2="14.3383" layer="200"/>
<rectangle x1="312.9661" y1="14.3129" x2="314.2361" y2="14.3383" layer="200"/>
<rectangle x1="317.0301" y1="14.3129" x2="318.2747" y2="14.3383" layer="200"/>
<rectangle x1="318.8843" y1="14.3129" x2="320.0019" y2="14.3383" layer="200"/>
<rectangle x1="324.5739" y1="14.3129" x2="325.6915" y2="14.3383" layer="200"/>
<rectangle x1="309.1307" y1="14.3383" x2="310.2483" y2="14.3637" layer="200"/>
<rectangle x1="312.9915" y1="14.3383" x2="314.2869" y2="14.3637" layer="200"/>
<rectangle x1="316.9793" y1="14.3383" x2="318.2493" y2="14.3637" layer="200"/>
<rectangle x1="318.8843" y1="14.3383" x2="320.0019" y2="14.3637" layer="200"/>
<rectangle x1="324.5739" y1="14.3383" x2="325.6915" y2="14.3637" layer="200"/>
<rectangle x1="309.1307" y1="14.3637" x2="310.2483" y2="14.3891" layer="200"/>
<rectangle x1="313.0423" y1="14.3637" x2="314.3631" y2="14.3891" layer="200"/>
<rectangle x1="316.9285" y1="14.3637" x2="318.2239" y2="14.3891" layer="200"/>
<rectangle x1="318.8843" y1="14.3637" x2="320.0273" y2="14.3891" layer="200"/>
<rectangle x1="324.5739" y1="14.3637" x2="325.6915" y2="14.3891" layer="200"/>
<rectangle x1="309.1307" y1="14.3891" x2="310.2483" y2="14.4145" layer="200"/>
<rectangle x1="313.0677" y1="14.3891" x2="314.4139" y2="14.4145" layer="200"/>
<rectangle x1="316.8269" y1="14.3891" x2="318.1985" y2="14.4145" layer="200"/>
<rectangle x1="318.9097" y1="14.3891" x2="320.0273" y2="14.4145" layer="200"/>
<rectangle x1="324.5739" y1="14.3891" x2="325.6915" y2="14.4145" layer="200"/>
<rectangle x1="309.1307" y1="14.4145" x2="310.2483" y2="14.4399" layer="200"/>
<rectangle x1="313.0931" y1="14.4145" x2="314.4901" y2="14.4399" layer="200"/>
<rectangle x1="316.7507" y1="14.4145" x2="318.1477" y2="14.4399" layer="200"/>
<rectangle x1="318.9097" y1="14.4145" x2="320.0527" y2="14.4399" layer="200"/>
<rectangle x1="324.5739" y1="14.4145" x2="325.6915" y2="14.4399" layer="200"/>
<rectangle x1="309.1307" y1="14.4399" x2="310.2483" y2="14.4653" layer="200"/>
<rectangle x1="313.1439" y1="14.4399" x2="314.5663" y2="14.4653" layer="200"/>
<rectangle x1="316.6491" y1="14.4399" x2="318.1223" y2="14.4653" layer="200"/>
<rectangle x1="318.9351" y1="14.4399" x2="320.1035" y2="14.4653" layer="200"/>
<rectangle x1="324.5739" y1="14.4399" x2="325.6915" y2="14.4653" layer="200"/>
<rectangle x1="309.1307" y1="14.4653" x2="310.2483" y2="14.4907" layer="200"/>
<rectangle x1="313.1693" y1="14.4653" x2="314.6679" y2="14.4907" layer="200"/>
<rectangle x1="316.5475" y1="14.4653" x2="318.0715" y2="14.4907" layer="200"/>
<rectangle x1="318.9351" y1="14.4653" x2="320.1543" y2="14.4907" layer="200"/>
<rectangle x1="324.5739" y1="14.4653" x2="325.6915" y2="14.4907" layer="200"/>
<rectangle x1="309.1307" y1="14.4907" x2="310.2483" y2="14.5161" layer="200"/>
<rectangle x1="313.2201" y1="14.4907" x2="314.7949" y2="14.5161" layer="200"/>
<rectangle x1="316.4205" y1="14.4907" x2="318.0207" y2="14.5161" layer="200"/>
<rectangle x1="318.9605" y1="14.4907" x2="320.2051" y2="14.5161" layer="200"/>
<rectangle x1="324.5739" y1="14.4907" x2="325.6915" y2="14.5161" layer="200"/>
<rectangle x1="309.1307" y1="14.5161" x2="310.2483" y2="14.5415" layer="200"/>
<rectangle x1="313.2455" y1="14.5161" x2="314.9219" y2="14.5415" layer="200"/>
<rectangle x1="316.2681" y1="14.5161" x2="317.9699" y2="14.5415" layer="200"/>
<rectangle x1="318.9605" y1="14.5161" x2="320.3321" y2="14.5415" layer="200"/>
<rectangle x1="324.5739" y1="14.5161" x2="325.6915" y2="14.5415" layer="200"/>
<rectangle x1="309.1307" y1="14.5415" x2="312.5089" y2="14.5669" layer="200"/>
<rectangle x1="313.2963" y1="14.5415" x2="315.1251" y2="14.5669" layer="200"/>
<rectangle x1="316.0649" y1="14.5415" x2="317.9445" y2="14.5669" layer="200"/>
<rectangle x1="318.9859" y1="14.5415" x2="323.3801" y2="14.5669" layer="200"/>
<rectangle x1="324.5739" y1="14.5415" x2="327.6473" y2="14.5669" layer="200"/>
<rectangle x1="309.1307" y1="14.5669" x2="312.5089" y2="14.5923" layer="200"/>
<rectangle x1="313.3471" y1="14.5669" x2="315.5315" y2="14.5923" layer="200"/>
<rectangle x1="315.7347" y1="14.5669" x2="317.8937" y2="14.5923" layer="200"/>
<rectangle x1="319.0113" y1="14.5669" x2="323.3801" y2="14.5923" layer="200"/>
<rectangle x1="324.5739" y1="14.5669" x2="327.6473" y2="14.5923" layer="200"/>
<rectangle x1="309.1307" y1="14.5923" x2="312.5089" y2="14.6177" layer="200"/>
<rectangle x1="313.3979" y1="14.5923" x2="317.8429" y2="14.6177" layer="200"/>
<rectangle x1="319.0367" y1="14.5923" x2="323.3801" y2="14.6177" layer="200"/>
<rectangle x1="324.5739" y1="14.5923" x2="327.6473" y2="14.6177" layer="200"/>
<rectangle x1="309.1307" y1="14.6177" x2="312.5089" y2="14.6431" layer="200"/>
<rectangle x1="313.4487" y1="14.6177" x2="317.7921" y2="14.6431" layer="200"/>
<rectangle x1="319.0621" y1="14.6177" x2="323.3801" y2="14.6431" layer="200"/>
<rectangle x1="324.5739" y1="14.6177" x2="327.6473" y2="14.6431" layer="200"/>
<rectangle x1="309.1307" y1="14.6431" x2="312.5089" y2="14.6685" layer="200"/>
<rectangle x1="313.4995" y1="14.6431" x2="317.7413" y2="14.6685" layer="200"/>
<rectangle x1="319.0875" y1="14.6431" x2="323.3801" y2="14.6685" layer="200"/>
<rectangle x1="324.5739" y1="14.6431" x2="327.6473" y2="14.6685" layer="200"/>
<rectangle x1="309.1307" y1="14.6685" x2="312.5089" y2="14.6939" layer="200"/>
<rectangle x1="313.5503" y1="14.6685" x2="317.6905" y2="14.6939" layer="200"/>
<rectangle x1="319.1383" y1="14.6685" x2="323.3801" y2="14.6939" layer="200"/>
<rectangle x1="324.5739" y1="14.6685" x2="327.6473" y2="14.6939" layer="200"/>
<rectangle x1="309.1307" y1="14.6939" x2="312.5089" y2="14.7193" layer="200"/>
<rectangle x1="313.6265" y1="14.6939" x2="317.6397" y2="14.7193" layer="200"/>
<rectangle x1="319.1637" y1="14.6939" x2="323.3801" y2="14.7193" layer="200"/>
<rectangle x1="324.5739" y1="14.6939" x2="327.6473" y2="14.7193" layer="200"/>
<rectangle x1="309.1307" y1="14.7193" x2="312.5089" y2="14.7447" layer="200"/>
<rectangle x1="313.6773" y1="14.7193" x2="317.5635" y2="14.7447" layer="200"/>
<rectangle x1="319.2145" y1="14.7193" x2="323.3801" y2="14.7447" layer="200"/>
<rectangle x1="324.5739" y1="14.7193" x2="327.6473" y2="14.7447" layer="200"/>
<rectangle x1="309.1307" y1="14.7447" x2="312.5089" y2="14.7701" layer="200"/>
<rectangle x1="313.7535" y1="14.7447" x2="317.4873" y2="14.7701" layer="200"/>
<rectangle x1="319.2399" y1="14.7447" x2="323.3801" y2="14.7701" layer="200"/>
<rectangle x1="324.5739" y1="14.7447" x2="327.6473" y2="14.7701" layer="200"/>
<rectangle x1="309.1307" y1="14.7701" x2="312.5089" y2="14.7955" layer="200"/>
<rectangle x1="313.8297" y1="14.7701" x2="317.4365" y2="14.7955" layer="200"/>
<rectangle x1="319.2907" y1="14.7701" x2="323.3801" y2="14.7955" layer="200"/>
<rectangle x1="324.5739" y1="14.7701" x2="327.6473" y2="14.7955" layer="200"/>
<rectangle x1="309.1307" y1="14.7955" x2="312.5089" y2="14.8209" layer="200"/>
<rectangle x1="313.9059" y1="14.7955" x2="317.3603" y2="14.8209" layer="200"/>
<rectangle x1="319.3669" y1="14.7955" x2="323.3801" y2="14.8209" layer="200"/>
<rectangle x1="324.5739" y1="14.7955" x2="327.6473" y2="14.8209" layer="200"/>
<rectangle x1="309.1307" y1="14.8209" x2="312.5089" y2="14.8463" layer="200"/>
<rectangle x1="313.9821" y1="14.8209" x2="317.2841" y2="14.8463" layer="200"/>
<rectangle x1="319.4177" y1="14.8209" x2="323.3801" y2="14.8463" layer="200"/>
<rectangle x1="324.5739" y1="14.8209" x2="327.6473" y2="14.8463" layer="200"/>
<rectangle x1="309.1307" y1="14.8463" x2="312.5089" y2="14.8717" layer="200"/>
<rectangle x1="314.0583" y1="14.8463" x2="317.1825" y2="14.8717" layer="200"/>
<rectangle x1="319.4939" y1="14.8463" x2="323.3801" y2="14.8717" layer="200"/>
<rectangle x1="324.5739" y1="14.8463" x2="327.6473" y2="14.8717" layer="200"/>
<rectangle x1="309.1307" y1="14.8717" x2="312.5089" y2="14.8971" layer="200"/>
<rectangle x1="314.1599" y1="14.8717" x2="317.1063" y2="14.8971" layer="200"/>
<rectangle x1="319.5701" y1="14.8717" x2="323.3801" y2="14.8971" layer="200"/>
<rectangle x1="324.5739" y1="14.8717" x2="327.6473" y2="14.8971" layer="200"/>
<rectangle x1="309.1307" y1="14.8971" x2="312.5089" y2="14.9225" layer="200"/>
<rectangle x1="314.2615" y1="14.8971" x2="317.0047" y2="14.9225" layer="200"/>
<rectangle x1="319.6717" y1="14.8971" x2="323.3801" y2="14.9225" layer="200"/>
<rectangle x1="324.5739" y1="14.8971" x2="327.6473" y2="14.9225" layer="200"/>
<rectangle x1="309.1307" y1="14.9225" x2="312.5089" y2="14.9479" layer="200"/>
<rectangle x1="314.3885" y1="14.9225" x2="316.8777" y2="14.9479" layer="200"/>
<rectangle x1="319.7987" y1="14.9225" x2="323.3801" y2="14.9479" layer="200"/>
<rectangle x1="324.5739" y1="14.9225" x2="327.6473" y2="14.9479" layer="200"/>
<rectangle x1="309.1307" y1="14.9479" x2="312.5089" y2="14.9733" layer="200"/>
<rectangle x1="314.4901" y1="14.9479" x2="316.7507" y2="14.9733" layer="200"/>
<rectangle x1="319.9511" y1="14.9479" x2="323.3801" y2="14.9733" layer="200"/>
<rectangle x1="324.5739" y1="14.9479" x2="327.6473" y2="14.9733" layer="200"/>
<rectangle x1="309.1307" y1="14.9733" x2="312.5089" y2="14.9987" layer="200"/>
<rectangle x1="314.6425" y1="14.9733" x2="316.6237" y2="14.9987" layer="200"/>
<rectangle x1="320.1797" y1="14.9733" x2="323.3801" y2="14.9987" layer="200"/>
<rectangle x1="324.5739" y1="14.9733" x2="327.6473" y2="14.9987" layer="200"/>
<rectangle x1="309.1307" y1="14.9987" x2="310.2483" y2="15.0241" layer="200"/>
<rectangle x1="314.8203" y1="14.9987" x2="316.4459" y2="15.0241" layer="200"/>
<rectangle x1="324.5739" y1="14.9987" x2="325.6915" y2="15.0241" layer="200"/>
<rectangle x1="309.1307" y1="15.0241" x2="310.2483" y2="15.0495" layer="200"/>
<rectangle x1="315.0489" y1="15.0241" x2="316.2173" y2="15.0495" layer="200"/>
<rectangle x1="324.5739" y1="15.0241" x2="325.6915" y2="15.0495" layer="200"/>
<rectangle x1="309.1307" y1="15.0495" x2="310.2483" y2="15.0749" layer="200"/>
<rectangle x1="315.5823" y1="15.0495" x2="315.7093" y2="15.0749" layer="200"/>
<rectangle x1="324.5739" y1="15.0495" x2="325.6915" y2="15.0749" layer="200"/>
<rectangle x1="309.1307" y1="15.0749" x2="310.2483" y2="15.1003" layer="200"/>
<rectangle x1="324.5739" y1="15.0749" x2="325.6915" y2="15.1003" layer="200"/>
<rectangle x1="309.1307" y1="15.1003" x2="310.2483" y2="15.1257" layer="200"/>
<rectangle x1="324.5739" y1="15.1003" x2="325.6915" y2="15.1257" layer="200"/>
<rectangle x1="309.1307" y1="15.1257" x2="310.2483" y2="15.1511" layer="200"/>
<rectangle x1="324.5739" y1="15.1257" x2="325.6915" y2="15.1511" layer="200"/>
<rectangle x1="309.1307" y1="15.1511" x2="310.2483" y2="15.1765" layer="200"/>
<rectangle x1="324.5739" y1="15.1511" x2="325.6915" y2="15.1765" layer="200"/>
<rectangle x1="309.1307" y1="15.1765" x2="310.2483" y2="15.2019" layer="200"/>
<rectangle x1="324.5739" y1="15.1765" x2="325.6915" y2="15.2019" layer="200"/>
<rectangle x1="309.1307" y1="15.2019" x2="310.2737" y2="15.2273" layer="200"/>
<rectangle x1="324.5739" y1="15.2019" x2="325.6915" y2="15.2273" layer="200"/>
<rectangle x1="309.1307" y1="15.2273" x2="310.2737" y2="15.2527" layer="200"/>
<rectangle x1="324.5739" y1="15.2273" x2="325.6915" y2="15.2527" layer="200"/>
<rectangle x1="304.1015" y1="15.2527" x2="305.8795" y2="15.2781" layer="200"/>
<rectangle x1="309.1307" y1="15.2527" x2="310.2737" y2="15.2781" layer="200"/>
<rectangle x1="324.5739" y1="15.2527" x2="325.6915" y2="15.2781" layer="200"/>
<rectangle x1="304.1269" y1="15.2781" x2="308.6735" y2="15.3035" layer="200"/>
<rectangle x1="309.1307" y1="15.2781" x2="310.2737" y2="15.3035" layer="200"/>
<rectangle x1="315.3029" y1="15.2781" x2="323.9897" y2="15.3035" layer="200"/>
<rectangle x1="324.5739" y1="15.2781" x2="325.6915" y2="15.3035" layer="200"/>
<rectangle x1="304.1269" y1="15.3035" x2="308.6989" y2="15.3289" layer="200"/>
<rectangle x1="309.1307" y1="15.3035" x2="310.2991" y2="15.3289" layer="200"/>
<rectangle x1="315.0743" y1="15.3035" x2="323.9897" y2="15.3289" layer="200"/>
<rectangle x1="324.5739" y1="15.3035" x2="325.6915" y2="15.3289" layer="200"/>
<rectangle x1="304.1523" y1="15.3289" x2="308.6989" y2="15.3543" layer="200"/>
<rectangle x1="309.1307" y1="15.3289" x2="310.2991" y2="15.3543" layer="200"/>
<rectangle x1="314.8965" y1="15.3289" x2="324.0151" y2="15.3543" layer="200"/>
<rectangle x1="324.5739" y1="15.3289" x2="325.6915" y2="15.3543" layer="200"/>
<rectangle x1="304.1523" y1="15.3543" x2="308.7243" y2="15.3797" layer="200"/>
<rectangle x1="309.1307" y1="15.3543" x2="310.2991" y2="15.3797" layer="200"/>
<rectangle x1="314.7441" y1="15.3543" x2="324.0405" y2="15.3797" layer="200"/>
<rectangle x1="324.5739" y1="15.3543" x2="325.6915" y2="15.3797" layer="200"/>
<rectangle x1="304.1777" y1="15.3797" x2="308.7497" y2="15.4051" layer="200"/>
<rectangle x1="309.1307" y1="15.3797" x2="310.2991" y2="15.4051" layer="200"/>
<rectangle x1="314.5917" y1="15.3797" x2="324.0405" y2="15.4051" layer="200"/>
<rectangle x1="324.5739" y1="15.3797" x2="325.6915" y2="15.4051" layer="200"/>
<rectangle x1="304.1777" y1="15.4051" x2="308.7497" y2="15.4305" layer="200"/>
<rectangle x1="309.1307" y1="15.4051" x2="310.3245" y2="15.4305" layer="200"/>
<rectangle x1="314.4901" y1="15.4051" x2="324.0659" y2="15.4305" layer="200"/>
<rectangle x1="324.5739" y1="15.4051" x2="325.6915" y2="15.4305" layer="200"/>
<rectangle x1="304.1777" y1="15.4305" x2="308.7751" y2="15.4559" layer="200"/>
<rectangle x1="309.1561" y1="15.4305" x2="310.3245" y2="15.4559" layer="200"/>
<rectangle x1="314.3631" y1="15.4305" x2="324.0913" y2="15.4559" layer="200"/>
<rectangle x1="324.5739" y1="15.4305" x2="325.6915" y2="15.4559" layer="200"/>
<rectangle x1="304.2031" y1="15.4559" x2="308.8005" y2="15.4813" layer="200"/>
<rectangle x1="309.1561" y1="15.4559" x2="310.3499" y2="15.4813" layer="200"/>
<rectangle x1="314.2361" y1="15.4559" x2="324.0913" y2="15.4813" layer="200"/>
<rectangle x1="324.5739" y1="15.4559" x2="325.6915" y2="15.4813" layer="200"/>
<rectangle x1="304.2031" y1="15.4813" x2="308.8005" y2="15.5067" layer="200"/>
<rectangle x1="309.1561" y1="15.4813" x2="310.3499" y2="15.5067" layer="200"/>
<rectangle x1="314.1345" y1="15.4813" x2="324.1167" y2="15.5067" layer="200"/>
<rectangle x1="324.5739" y1="15.4813" x2="325.6915" y2="15.5067" layer="200"/>
<rectangle x1="304.2285" y1="15.5067" x2="308.8259" y2="15.5321" layer="200"/>
<rectangle x1="309.1815" y1="15.5067" x2="310.3753" y2="15.5321" layer="200"/>
<rectangle x1="314.0583" y1="15.5067" x2="324.1421" y2="15.5321" layer="200"/>
<rectangle x1="324.5739" y1="15.5067" x2="325.6915" y2="15.5321" layer="200"/>
<rectangle x1="304.2285" y1="15.5321" x2="308.8259" y2="15.5575" layer="200"/>
<rectangle x1="309.1815" y1="15.5321" x2="310.4007" y2="15.5575" layer="200"/>
<rectangle x1="313.9567" y1="15.5321" x2="319.4177" y2="15.5575" layer="200"/>
<rectangle x1="319.6971" y1="15.5321" x2="324.1421" y2="15.5575" layer="200"/>
<rectangle x1="324.5739" y1="15.5321" x2="325.6915" y2="15.5575" layer="200"/>
<rectangle x1="304.2539" y1="15.5575" x2="308.8513" y2="15.5829" layer="200"/>
<rectangle x1="309.2069" y1="15.5575" x2="310.4261" y2="15.5829" layer="200"/>
<rectangle x1="313.8805" y1="15.5575" x2="319.1891" y2="15.5829" layer="200"/>
<rectangle x1="319.6971" y1="15.5575" x2="324.1675" y2="15.5829" layer="200"/>
<rectangle x1="324.5739" y1="15.5575" x2="325.6915" y2="15.5829" layer="200"/>
<rectangle x1="304.2539" y1="15.5829" x2="308.8767" y2="15.6083" layer="200"/>
<rectangle x1="309.2069" y1="15.5829" x2="310.4515" y2="15.6083" layer="200"/>
<rectangle x1="313.8043" y1="15.5829" x2="319.0113" y2="15.6083" layer="200"/>
<rectangle x1="319.7225" y1="15.5829" x2="324.1675" y2="15.6083" layer="200"/>
<rectangle x1="324.5739" y1="15.5829" x2="325.6915" y2="15.6083" layer="200"/>
<rectangle x1="304.2793" y1="15.6083" x2="308.8767" y2="15.6337" layer="200"/>
<rectangle x1="309.2323" y1="15.6083" x2="310.4769" y2="15.6337" layer="200"/>
<rectangle x1="313.7281" y1="15.6083" x2="318.8843" y2="15.6337" layer="200"/>
<rectangle x1="319.7225" y1="15.6083" x2="324.1929" y2="15.6337" layer="200"/>
<rectangle x1="324.5739" y1="15.6083" x2="325.6915" y2="15.6337" layer="200"/>
<rectangle x1="304.2793" y1="15.6337" x2="308.9021" y2="15.6591" layer="200"/>
<rectangle x1="309.2323" y1="15.6337" x2="310.5023" y2="15.6591" layer="200"/>
<rectangle x1="313.6519" y1="15.6337" x2="318.7573" y2="15.6591" layer="200"/>
<rectangle x1="319.7479" y1="15.6337" x2="324.2183" y2="15.6591" layer="200"/>
<rectangle x1="324.5739" y1="15.6337" x2="325.6915" y2="15.6591" layer="200"/>
<rectangle x1="304.2793" y1="15.6591" x2="308.9275" y2="15.6845" layer="200"/>
<rectangle x1="309.2577" y1="15.6591" x2="310.5531" y2="15.6845" layer="200"/>
<rectangle x1="313.6011" y1="15.6591" x2="318.6303" y2="15.6845" layer="200"/>
<rectangle x1="319.7479" y1="15.6591" x2="324.2183" y2="15.6845" layer="200"/>
<rectangle x1="324.5739" y1="15.6591" x2="325.6915" y2="15.6845" layer="200"/>
<rectangle x1="304.3047" y1="15.6845" x2="308.9275" y2="15.7099" layer="200"/>
<rectangle x1="309.2831" y1="15.6845" x2="310.6039" y2="15.7099" layer="200"/>
<rectangle x1="313.5249" y1="15.6845" x2="318.5287" y2="15.7099" layer="200"/>
<rectangle x1="319.7733" y1="15.6845" x2="324.2437" y2="15.7099" layer="200"/>
<rectangle x1="324.5739" y1="15.6845" x2="325.6915" y2="15.7099" layer="200"/>
<rectangle x1="304.3047" y1="15.7099" x2="308.9529" y2="15.7353" layer="200"/>
<rectangle x1="309.3085" y1="15.7099" x2="310.6547" y2="15.7353" layer="200"/>
<rectangle x1="313.4741" y1="15.7099" x2="318.4525" y2="15.7353" layer="200"/>
<rectangle x1="319.7733" y1="15.7099" x2="324.2691" y2="15.7353" layer="200"/>
<rectangle x1="324.5739" y1="15.7099" x2="325.6915" y2="15.7353" layer="200"/>
<rectangle x1="304.3301" y1="15.7353" x2="308.9529" y2="15.7607" layer="200"/>
<rectangle x1="309.3339" y1="15.7353" x2="310.7563" y2="15.7607" layer="200"/>
<rectangle x1="313.4233" y1="15.7353" x2="318.3763" y2="15.7607" layer="200"/>
<rectangle x1="319.7987" y1="15.7353" x2="324.2691" y2="15.7607" layer="200"/>
<rectangle x1="324.5739" y1="15.7353" x2="325.6915" y2="15.7607" layer="200"/>
<rectangle x1="304.3301" y1="15.7607" x2="308.9783" y2="15.7861" layer="200"/>
<rectangle x1="309.3339" y1="15.7607" x2="310.8579" y2="15.7861" layer="200"/>
<rectangle x1="313.3725" y1="15.7607" x2="318.2747" y2="15.7861" layer="200"/>
<rectangle x1="319.7987" y1="15.7607" x2="324.2945" y2="15.7861" layer="200"/>
<rectangle x1="304.3555" y1="15.7861" x2="309.0037" y2="15.8115" layer="200"/>
<rectangle x1="309.3847" y1="15.7861" x2="311.0357" y2="15.8115" layer="200"/>
<rectangle x1="313.3217" y1="15.7861" x2="318.2239" y2="15.8115" layer="200"/>
<rectangle x1="319.8241" y1="15.7861" x2="324.3199" y2="15.8115" layer="200"/>
<rectangle x1="304.3555" y1="15.8115" x2="309.0037" y2="15.8369" layer="200"/>
<rectangle x1="309.4101" y1="15.8115" x2="311.2135" y2="15.8369" layer="200"/>
<rectangle x1="313.2709" y1="15.8115" x2="318.1731" y2="15.8369" layer="200"/>
<rectangle x1="319.8241" y1="15.8115" x2="324.3199" y2="15.8369" layer="200"/>
<rectangle x1="304.3809" y1="15.8369" x2="309.0291" y2="15.8623" layer="200"/>
<rectangle x1="309.4355" y1="15.8369" x2="311.5691" y2="15.8623" layer="200"/>
<rectangle x1="313.2201" y1="15.8369" x2="318.0969" y2="15.8623" layer="200"/>
<rectangle x1="319.8495" y1="15.8369" x2="324.3453" y2="15.8623" layer="200"/>
<rectangle x1="304.3809" y1="15.8623" x2="309.0291" y2="15.8877" layer="200"/>
<rectangle x1="309.4609" y1="15.8623" x2="312.5089" y2="15.8877" layer="200"/>
<rectangle x1="313.1947" y1="15.8623" x2="318.0461" y2="15.8877" layer="200"/>
<rectangle x1="319.8495" y1="15.8623" x2="324.3707" y2="15.8877" layer="200"/>
<rectangle x1="304.3809" y1="15.8877" x2="309.0545" y2="15.9131" layer="200"/>
<rectangle x1="309.4863" y1="15.8877" x2="312.5089" y2="15.9131" layer="200"/>
<rectangle x1="313.1439" y1="15.8877" x2="317.9953" y2="15.9131" layer="200"/>
<rectangle x1="319.8749" y1="15.8877" x2="324.3707" y2="15.9131" layer="200"/>
<rectangle x1="304.4063" y1="15.9131" x2="309.0799" y2="15.9385" layer="200"/>
<rectangle x1="309.5371" y1="15.9131" x2="312.5089" y2="15.9385" layer="200"/>
<rectangle x1="313.1185" y1="15.9131" x2="317.9445" y2="15.9385" layer="200"/>
<rectangle x1="319.8749" y1="15.9131" x2="324.3961" y2="15.9385" layer="200"/>
<rectangle x1="304.4063" y1="15.9385" x2="309.0799" y2="15.9639" layer="200"/>
<rectangle x1="309.5625" y1="15.9385" x2="312.5089" y2="15.9639" layer="200"/>
<rectangle x1="313.0677" y1="15.9385" x2="317.9191" y2="15.9639" layer="200"/>
<rectangle x1="319.9003" y1="15.9385" x2="324.4215" y2="15.9639" layer="200"/>
<rectangle x1="304.4317" y1="15.9639" x2="309.1053" y2="15.9893" layer="200"/>
<rectangle x1="309.6133" y1="15.9639" x2="312.5089" y2="15.9893" layer="200"/>
<rectangle x1="313.0423" y1="15.9639" x2="317.8683" y2="15.9893" layer="200"/>
<rectangle x1="319.9257" y1="15.9639" x2="324.4215" y2="15.9893" layer="200"/>
<rectangle x1="304.4317" y1="15.9893" x2="309.1307" y2="16.0147" layer="200"/>
<rectangle x1="309.6641" y1="15.9893" x2="312.5089" y2="16.0147" layer="200"/>
<rectangle x1="313.0169" y1="15.9893" x2="317.8175" y2="16.0147" layer="200"/>
<rectangle x1="319.9257" y1="15.9893" x2="324.4469" y2="16.0147" layer="200"/>
<rectangle x1="304.4571" y1="16.0147" x2="309.1307" y2="16.0401" layer="200"/>
<rectangle x1="309.7149" y1="16.0147" x2="312.5089" y2="16.0401" layer="200"/>
<rectangle x1="312.9915" y1="16.0147" x2="317.7921" y2="16.0401" layer="200"/>
<rectangle x1="319.9511" y1="16.0147" x2="324.4723" y2="16.0401" layer="200"/>
<rectangle x1="304.4571" y1="16.0401" x2="309.1561" y2="16.0655" layer="200"/>
<rectangle x1="309.7657" y1="16.0401" x2="312.5089" y2="16.0655" layer="200"/>
<rectangle x1="312.9661" y1="16.0401" x2="317.7667" y2="16.0655" layer="200"/>
<rectangle x1="319.9511" y1="16.0401" x2="324.4723" y2="16.0655" layer="200"/>
<rectangle x1="304.4571" y1="16.0655" x2="309.1561" y2="16.0909" layer="200"/>
<rectangle x1="309.8165" y1="16.0655" x2="312.5089" y2="16.0909" layer="200"/>
<rectangle x1="312.9153" y1="16.0655" x2="317.7413" y2="16.0909" layer="200"/>
<rectangle x1="319.9765" y1="16.0655" x2="324.4977" y2="16.0909" layer="200"/>
<rectangle x1="304.4825" y1="16.0909" x2="309.1815" y2="16.1163" layer="200"/>
<rectangle x1="309.8927" y1="16.0909" x2="312.5089" y2="16.1163" layer="200"/>
<rectangle x1="312.8899" y1="16.0909" x2="317.6905" y2="16.1163" layer="200"/>
<rectangle x1="319.9765" y1="16.0909" x2="324.5231" y2="16.1163" layer="200"/>
<rectangle x1="304.4825" y1="16.1163" x2="309.2069" y2="16.1417" layer="200"/>
<rectangle x1="309.9689" y1="16.1163" x2="312.5089" y2="16.1417" layer="200"/>
<rectangle x1="312.8645" y1="16.1163" x2="317.6651" y2="16.1417" layer="200"/>
<rectangle x1="320.0019" y1="16.1163" x2="324.5231" y2="16.1417" layer="200"/>
<rectangle x1="304.5079" y1="16.1417" x2="309.2069" y2="16.1671" layer="200"/>
<rectangle x1="310.0451" y1="16.1417" x2="312.5089" y2="16.1671" layer="200"/>
<rectangle x1="312.8645" y1="16.1417" x2="317.6397" y2="16.1671" layer="200"/>
<rectangle x1="320.0019" y1="16.1417" x2="324.5485" y2="16.1671" layer="200"/>
<rectangle x1="304.5079" y1="16.1671" x2="309.2323" y2="16.1925" layer="200"/>
<rectangle x1="310.1213" y1="16.1671" x2="312.5089" y2="16.1925" layer="200"/>
<rectangle x1="312.8391" y1="16.1671" x2="317.6143" y2="16.1925" layer="200"/>
<rectangle x1="320.0273" y1="16.1671" x2="324.5485" y2="16.1925" layer="200"/>
<rectangle x1="304.5333" y1="16.1925" x2="309.2577" y2="16.2179" layer="200"/>
<rectangle x1="310.2229" y1="16.1925" x2="312.5089" y2="16.2179" layer="200"/>
<rectangle x1="312.8137" y1="16.1925" x2="317.5889" y2="16.2179" layer="200"/>
<rectangle x1="320.0273" y1="16.1925" x2="324.5739" y2="16.2179" layer="200"/>
<rectangle x1="304.5333" y1="16.2179" x2="309.2577" y2="16.2433" layer="200"/>
<rectangle x1="310.3499" y1="16.2179" x2="312.5089" y2="16.2433" layer="200"/>
<rectangle x1="312.8137" y1="16.2179" x2="317.5889" y2="16.2433" layer="200"/>
<rectangle x1="320.0527" y1="16.2179" x2="324.5993" y2="16.2433" layer="200"/>
<rectangle x1="304.5587" y1="16.2433" x2="309.2831" y2="16.2687" layer="200"/>
<rectangle x1="310.5023" y1="16.2433" x2="312.5089" y2="16.2687" layer="200"/>
<rectangle x1="312.7883" y1="16.2433" x2="317.5635" y2="16.2687" layer="200"/>
<rectangle x1="320.0527" y1="16.2433" x2="324.5993" y2="16.2687" layer="200"/>
<rectangle x1="304.5587" y1="16.2687" x2="309.2831" y2="16.2941" layer="200"/>
<rectangle x1="310.6801" y1="16.2687" x2="312.5089" y2="16.2941" layer="200"/>
<rectangle x1="312.7629" y1="16.2687" x2="317.5381" y2="16.2941" layer="200"/>
<rectangle x1="320.0781" y1="16.2687" x2="324.6247" y2="16.2941" layer="200"/>
<rectangle x1="304.5587" y1="16.2941" x2="309.3085" y2="16.3195" layer="200"/>
<rectangle x1="310.9595" y1="16.2941" x2="312.5089" y2="16.3195" layer="200"/>
<rectangle x1="312.7629" y1="16.2941" x2="317.5381" y2="16.3195" layer="200"/>
<rectangle x1="320.0781" y1="16.2941" x2="324.6501" y2="16.3195" layer="200"/>
<rectangle x1="304.5841" y1="16.3195" x2="309.3339" y2="16.3449" layer="200"/>
<rectangle x1="311.5183" y1="16.3195" x2="312.5089" y2="16.3449" layer="200"/>
<rectangle x1="312.7375" y1="16.3195" x2="317.5127" y2="16.3449" layer="200"/>
<rectangle x1="320.1035" y1="16.3195" x2="324.6501" y2="16.3449" layer="200"/>
<rectangle x1="304.5841" y1="16.3449" x2="309.3339" y2="16.3703" layer="200"/>
<rectangle x1="312.7375" y1="16.3449" x2="317.5127" y2="16.3703" layer="200"/>
<rectangle x1="320.1035" y1="16.3449" x2="324.6755" y2="16.3703" layer="200"/>
<rectangle x1="304.6095" y1="16.3703" x2="309.3593" y2="16.3957" layer="200"/>
<rectangle x1="312.7121" y1="16.3703" x2="317.4873" y2="16.3957" layer="200"/>
<rectangle x1="320.1289" y1="16.3703" x2="324.7009" y2="16.3957" layer="200"/>
<rectangle x1="304.6095" y1="16.3957" x2="309.3847" y2="16.4211" layer="200"/>
<rectangle x1="312.7121" y1="16.3957" x2="317.4873" y2="16.4211" layer="200"/>
<rectangle x1="320.1289" y1="16.3957" x2="324.7009" y2="16.4211" layer="200"/>
<rectangle x1="304.6349" y1="16.4211" x2="309.3847" y2="16.4465" layer="200"/>
<rectangle x1="312.7121" y1="16.4211" x2="317.4619" y2="16.4465" layer="200"/>
<rectangle x1="320.1543" y1="16.4211" x2="324.7263" y2="16.4465" layer="200"/>
<rectangle x1="304.6349" y1="16.4465" x2="309.4101" y2="16.4719" layer="200"/>
<rectangle x1="312.6867" y1="16.4465" x2="317.4619" y2="16.4719" layer="200"/>
<rectangle x1="320.1543" y1="16.4465" x2="324.7517" y2="16.4719" layer="200"/>
<rectangle x1="304.6603" y1="16.4719" x2="309.4101" y2="16.4973" layer="200"/>
<rectangle x1="312.6867" y1="16.4719" x2="317.4619" y2="16.4973" layer="200"/>
<rectangle x1="320.1797" y1="16.4719" x2="324.7517" y2="16.4973" layer="200"/>
<rectangle x1="304.6603" y1="16.4973" x2="309.4355" y2="16.5227" layer="200"/>
<rectangle x1="312.6867" y1="16.4973" x2="317.4365" y2="16.5227" layer="200"/>
<rectangle x1="320.1797" y1="16.4973" x2="324.7771" y2="16.5227" layer="200"/>
<rectangle x1="304.6603" y1="16.5227" x2="309.4609" y2="16.5481" layer="200"/>
<rectangle x1="312.6613" y1="16.5227" x2="317.4365" y2="16.5481" layer="200"/>
<rectangle x1="320.2051" y1="16.5227" x2="324.8025" y2="16.5481" layer="200"/>
<rectangle x1="304.6857" y1="16.5481" x2="309.4609" y2="16.5735" layer="200"/>
<rectangle x1="312.6613" y1="16.5481" x2="317.4365" y2="16.5735" layer="200"/>
<rectangle x1="320.2051" y1="16.5481" x2="324.8025" y2="16.5735" layer="200"/>
<rectangle x1="304.6857" y1="16.5735" x2="309.4863" y2="16.5989" layer="200"/>
<rectangle x1="312.6613" y1="16.5735" x2="317.4365" y2="16.5989" layer="200"/>
<rectangle x1="320.2305" y1="16.5735" x2="324.8279" y2="16.5989" layer="200"/>
<rectangle x1="304.7111" y1="16.5989" x2="309.5117" y2="16.6243" layer="200"/>
<rectangle x1="312.6613" y1="16.5989" x2="317.4365" y2="16.6243" layer="200"/>
<rectangle x1="320.2305" y1="16.5989" x2="324.8533" y2="16.6243" layer="200"/>
<rectangle x1="304.7111" y1="16.6243" x2="309.5117" y2="16.6497" layer="200"/>
<rectangle x1="312.6613" y1="16.6243" x2="317.4111" y2="16.6497" layer="200"/>
<rectangle x1="320.2559" y1="16.6243" x2="324.8533" y2="16.6497" layer="200"/>
<rectangle x1="304.7365" y1="16.6497" x2="309.5371" y2="16.6751" layer="200"/>
<rectangle x1="312.6613" y1="16.6497" x2="317.4111" y2="16.6751" layer="200"/>
<rectangle x1="320.2559" y1="16.6497" x2="324.8787" y2="16.6751" layer="200"/>
<rectangle x1="304.7365" y1="16.6751" x2="309.5371" y2="16.7005" layer="200"/>
<rectangle x1="312.6613" y1="16.6751" x2="317.4111" y2="16.7005" layer="200"/>
<rectangle x1="320.2813" y1="16.6751" x2="324.8787" y2="16.7005" layer="200"/>
<rectangle x1="304.7365" y1="16.7005" x2="309.5625" y2="16.7259" layer="200"/>
<rectangle x1="312.6613" y1="16.7005" x2="317.4111" y2="16.7259" layer="200"/>
<rectangle x1="320.2813" y1="16.7005" x2="324.9041" y2="16.7259" layer="200"/>
<rectangle x1="304.7619" y1="16.7259" x2="309.5879" y2="16.7513" layer="200"/>
<rectangle x1="312.6613" y1="16.7259" x2="317.4111" y2="16.7513" layer="200"/>
<rectangle x1="320.3067" y1="16.7259" x2="324.9295" y2="16.7513" layer="200"/>
<rectangle x1="304.7619" y1="16.7513" x2="309.5879" y2="16.7767" layer="200"/>
<rectangle x1="312.6613" y1="16.7513" x2="317.4365" y2="16.7767" layer="200"/>
<rectangle x1="320.3067" y1="16.7513" x2="324.9295" y2="16.7767" layer="200"/>
<rectangle x1="304.7873" y1="16.7767" x2="309.6133" y2="16.8021" layer="200"/>
<rectangle x1="312.6613" y1="16.7767" x2="317.4365" y2="16.8021" layer="200"/>
<rectangle x1="320.3321" y1="16.7767" x2="324.9549" y2="16.8021" layer="200"/>
<rectangle x1="304.7873" y1="16.8021" x2="309.6133" y2="16.8275" layer="200"/>
<rectangle x1="312.6613" y1="16.8021" x2="317.4365" y2="16.8275" layer="200"/>
<rectangle x1="320.3575" y1="16.8021" x2="324.9803" y2="16.8275" layer="200"/>
<rectangle x1="304.8127" y1="16.8275" x2="309.6387" y2="16.8529" layer="200"/>
<rectangle x1="312.6613" y1="16.8275" x2="317.4365" y2="16.8529" layer="200"/>
<rectangle x1="320.3575" y1="16.8275" x2="324.9803" y2="16.8529" layer="200"/>
<rectangle x1="304.8127" y1="16.8529" x2="309.6641" y2="16.8783" layer="200"/>
<rectangle x1="312.6613" y1="16.8529" x2="317.4365" y2="16.8783" layer="200"/>
<rectangle x1="320.3829" y1="16.8529" x2="325.0057" y2="16.8783" layer="200"/>
<rectangle x1="304.8381" y1="16.8783" x2="309.6641" y2="16.9037" layer="200"/>
<rectangle x1="312.6613" y1="16.8783" x2="317.4365" y2="16.9037" layer="200"/>
<rectangle x1="320.3829" y1="16.8783" x2="325.0311" y2="16.9037" layer="200"/>
<rectangle x1="304.8381" y1="16.9037" x2="309.6895" y2="16.9291" layer="200"/>
<rectangle x1="312.6867" y1="16.9037" x2="317.4365" y2="16.9291" layer="200"/>
<rectangle x1="320.4083" y1="16.9037" x2="325.0311" y2="16.9291" layer="200"/>
<rectangle x1="304.8381" y1="16.9291" x2="309.7149" y2="16.9545" layer="200"/>
<rectangle x1="312.6867" y1="16.9291" x2="317.4619" y2="16.9545" layer="200"/>
<rectangle x1="320.4083" y1="16.9291" x2="325.0565" y2="16.9545" layer="200"/>
<rectangle x1="304.8635" y1="16.9545" x2="309.7149" y2="16.9799" layer="200"/>
<rectangle x1="312.6867" y1="16.9545" x2="317.4619" y2="16.9799" layer="200"/>
<rectangle x1="320.4337" y1="16.9545" x2="325.0819" y2="16.9799" layer="200"/>
<rectangle x1="304.8635" y1="16.9799" x2="309.7403" y2="17.0053" layer="200"/>
<rectangle x1="312.6867" y1="16.9799" x2="317.4619" y2="17.0053" layer="200"/>
<rectangle x1="320.4337" y1="16.9799" x2="325.0819" y2="17.0053" layer="200"/>
<rectangle x1="304.8889" y1="17.0053" x2="309.7403" y2="17.0307" layer="200"/>
<rectangle x1="312.6867" y1="17.0053" x2="317.4873" y2="17.0307" layer="200"/>
<rectangle x1="320.4591" y1="17.0053" x2="325.1073" y2="17.0307" layer="200"/>
<rectangle x1="304.8889" y1="17.0307" x2="309.7657" y2="17.0561" layer="200"/>
<rectangle x1="312.7121" y1="17.0307" x2="317.4873" y2="17.0561" layer="200"/>
<rectangle x1="320.4591" y1="17.0307" x2="325.1327" y2="17.0561" layer="200"/>
<rectangle x1="304.9143" y1="17.0561" x2="309.7911" y2="17.0815" layer="200"/>
<rectangle x1="312.7121" y1="17.0561" x2="317.4873" y2="17.0815" layer="200"/>
<rectangle x1="320.4845" y1="17.0561" x2="325.1327" y2="17.0815" layer="200"/>
<rectangle x1="304.9143" y1="17.0815" x2="309.7911" y2="17.1069" layer="200"/>
<rectangle x1="312.7121" y1="17.0815" x2="317.5127" y2="17.1069" layer="200"/>
<rectangle x1="320.4845" y1="17.0815" x2="325.1581" y2="17.1069" layer="200"/>
<rectangle x1="304.9397" y1="17.1069" x2="309.8165" y2="17.1323" layer="200"/>
<rectangle x1="312.7375" y1="17.1069" x2="317.5127" y2="17.1323" layer="200"/>
<rectangle x1="320.5099" y1="17.1069" x2="325.1835" y2="17.1323" layer="200"/>
<rectangle x1="304.9397" y1="17.1323" x2="309.8419" y2="17.1577" layer="200"/>
<rectangle x1="312.7375" y1="17.1323" x2="317.5381" y2="17.1577" layer="200"/>
<rectangle x1="320.5099" y1="17.1323" x2="325.1835" y2="17.1577" layer="200"/>
<rectangle x1="304.9397" y1="17.1577" x2="309.8419" y2="17.1831" layer="200"/>
<rectangle x1="312.7375" y1="17.1577" x2="317.5381" y2="17.1831" layer="200"/>
<rectangle x1="320.5353" y1="17.1577" x2="325.2089" y2="17.1831" layer="200"/>
<rectangle x1="304.9651" y1="17.1831" x2="309.8673" y2="17.2085" layer="200"/>
<rectangle x1="312.7629" y1="17.1831" x2="317.5635" y2="17.2085" layer="200"/>
<rectangle x1="320.5353" y1="17.1831" x2="325.2343" y2="17.2085" layer="200"/>
<rectangle x1="304.9651" y1="17.2085" x2="309.8673" y2="17.2339" layer="200"/>
<rectangle x1="312.7629" y1="17.2085" x2="317.5635" y2="17.2339" layer="200"/>
<rectangle x1="320.5607" y1="17.2085" x2="325.2343" y2="17.2339" layer="200"/>
<rectangle x1="304.9905" y1="17.2339" x2="309.8927" y2="17.2593" layer="200"/>
<rectangle x1="312.7629" y1="17.2339" x2="317.5889" y2="17.2593" layer="200"/>
<rectangle x1="320.5607" y1="17.2339" x2="325.2597" y2="17.2593" layer="200"/>
<rectangle x1="304.9905" y1="17.2593" x2="309.9181" y2="17.2847" layer="200"/>
<rectangle x1="312.7883" y1="17.2593" x2="317.5889" y2="17.2847" layer="200"/>
<rectangle x1="320.5861" y1="17.2593" x2="325.2597" y2="17.2847" layer="200"/>
<rectangle x1="305.0159" y1="17.2847" x2="309.9181" y2="17.3101" layer="200"/>
<rectangle x1="312.7883" y1="17.2847" x2="317.6143" y2="17.3101" layer="200"/>
<rectangle x1="320.5861" y1="17.2847" x2="325.2851" y2="17.3101" layer="200"/>
<rectangle x1="305.0159" y1="17.3101" x2="309.9435" y2="17.3355" layer="200"/>
<rectangle x1="312.8137" y1="17.3101" x2="317.6397" y2="17.3355" layer="200"/>
<rectangle x1="320.6115" y1="17.3101" x2="325.3105" y2="17.3355" layer="200"/>
<rectangle x1="305.0159" y1="17.3355" x2="309.9689" y2="17.3609" layer="200"/>
<rectangle x1="312.8137" y1="17.3355" x2="317.6397" y2="17.3609" layer="200"/>
<rectangle x1="320.6115" y1="17.3355" x2="325.3105" y2="17.3609" layer="200"/>
<rectangle x1="305.0413" y1="17.3609" x2="309.9689" y2="17.3863" layer="200"/>
<rectangle x1="312.8137" y1="17.3609" x2="317.6651" y2="17.3863" layer="200"/>
<rectangle x1="320.6369" y1="17.3609" x2="325.3359" y2="17.3863" layer="200"/>
<rectangle x1="305.0413" y1="17.3863" x2="309.9943" y2="17.4117" layer="200"/>
<rectangle x1="312.8391" y1="17.3863" x2="317.6651" y2="17.4117" layer="200"/>
<rectangle x1="320.6369" y1="17.3863" x2="325.3613" y2="17.4117" layer="200"/>
<rectangle x1="305.0667" y1="17.4117" x2="309.9943" y2="17.4371" layer="200"/>
<rectangle x1="312.8391" y1="17.4117" x2="317.6905" y2="17.4371" layer="200"/>
<rectangle x1="320.6623" y1="17.4117" x2="325.3613" y2="17.4371" layer="200"/>
<rectangle x1="305.0667" y1="17.4371" x2="310.0197" y2="17.4625" layer="200"/>
<rectangle x1="312.8645" y1="17.4371" x2="317.7159" y2="17.4625" layer="200"/>
<rectangle x1="320.6623" y1="17.4371" x2="325.3867" y2="17.4625" layer="200"/>
<rectangle x1="305.0921" y1="17.4625" x2="310.0451" y2="17.4879" layer="200"/>
<rectangle x1="312.8645" y1="17.4625" x2="317.7159" y2="17.4879" layer="200"/>
<rectangle x1="320.6877" y1="17.4625" x2="325.4121" y2="17.4879" layer="200"/>
<rectangle x1="305.0921" y1="17.4879" x2="310.0451" y2="17.5133" layer="200"/>
<rectangle x1="312.8899" y1="17.4879" x2="317.7413" y2="17.5133" layer="200"/>
<rectangle x1="320.6877" y1="17.4879" x2="325.4121" y2="17.5133" layer="200"/>
<rectangle x1="305.1175" y1="17.5133" x2="310.0705" y2="17.5387" layer="200"/>
<rectangle x1="312.8899" y1="17.5133" x2="317.7413" y2="17.5387" layer="200"/>
<rectangle x1="320.7131" y1="17.5133" x2="325.4375" y2="17.5387" layer="200"/>
<rectangle x1="305.1175" y1="17.5387" x2="310.0959" y2="17.5641" layer="200"/>
<rectangle x1="312.8899" y1="17.5387" x2="317.7667" y2="17.5641" layer="200"/>
<rectangle x1="320.7131" y1="17.5387" x2="325.4629" y2="17.5641" layer="200"/>
<rectangle x1="305.1175" y1="17.5641" x2="310.0959" y2="17.5895" layer="200"/>
<rectangle x1="312.9153" y1="17.5641" x2="317.7921" y2="17.5895" layer="200"/>
<rectangle x1="320.7385" y1="17.5641" x2="325.4629" y2="17.5895" layer="200"/>
<rectangle x1="305.1429" y1="17.5895" x2="310.1213" y2="17.6149" layer="200"/>
<rectangle x1="312.9153" y1="17.5895" x2="317.8175" y2="17.6149" layer="200"/>
<rectangle x1="320.7385" y1="17.5895" x2="325.4883" y2="17.6149" layer="200"/>
<rectangle x1="305.1429" y1="17.6149" x2="310.1213" y2="17.6403" layer="200"/>
<rectangle x1="312.9407" y1="17.6149" x2="317.8175" y2="17.6403" layer="200"/>
<rectangle x1="320.7639" y1="17.6149" x2="325.5137" y2="17.6403" layer="200"/>
<rectangle x1="305.1683" y1="17.6403" x2="310.1467" y2="17.6657" layer="200"/>
<rectangle x1="312.9661" y1="17.6403" x2="317.8429" y2="17.6657" layer="200"/>
<rectangle x1="320.7893" y1="17.6403" x2="325.5137" y2="17.6657" layer="200"/>
<rectangle x1="305.1683" y1="17.6657" x2="310.1721" y2="17.6911" layer="200"/>
<rectangle x1="312.9661" y1="17.6657" x2="317.8683" y2="17.6911" layer="200"/>
<rectangle x1="320.7893" y1="17.6657" x2="325.5391" y2="17.6911" layer="200"/>
<rectangle x1="305.1937" y1="17.6911" x2="310.1721" y2="17.7165" layer="200"/>
<rectangle x1="312.9915" y1="17.6911" x2="317.8937" y2="17.7165" layer="200"/>
<rectangle x1="320.8147" y1="17.6911" x2="325.5645" y2="17.7165" layer="200"/>
<rectangle x1="305.1937" y1="17.7165" x2="310.1975" y2="17.7419" layer="200"/>
<rectangle x1="312.9915" y1="17.7165" x2="317.8937" y2="17.7419" layer="200"/>
<rectangle x1="320.8147" y1="17.7165" x2="325.5645" y2="17.7419" layer="200"/>
<rectangle x1="305.2191" y1="17.7419" x2="310.1975" y2="17.7673" layer="200"/>
<rectangle x1="313.0169" y1="17.7419" x2="317.9191" y2="17.7673" layer="200"/>
<rectangle x1="320.8401" y1="17.7419" x2="325.5899" y2="17.7673" layer="200"/>
<rectangle x1="305.2191" y1="17.7673" x2="310.2229" y2="17.7927" layer="200"/>
<rectangle x1="313.0169" y1="17.7673" x2="317.9445" y2="17.7927" layer="200"/>
<rectangle x1="320.8401" y1="17.7673" x2="325.6153" y2="17.7927" layer="200"/>
<rectangle x1="305.2191" y1="17.7927" x2="310.2483" y2="17.8181" layer="200"/>
<rectangle x1="313.0423" y1="17.7927" x2="317.9699" y2="17.8181" layer="200"/>
<rectangle x1="320.8655" y1="17.7927" x2="325.6153" y2="17.8181" layer="200"/>
<rectangle x1="305.2445" y1="17.8181" x2="310.2483" y2="17.8435" layer="200"/>
<rectangle x1="313.0423" y1="17.8181" x2="317.9699" y2="17.8435" layer="200"/>
<rectangle x1="320.8655" y1="17.8181" x2="325.6407" y2="17.8435" layer="200"/>
<rectangle x1="305.2445" y1="17.8435" x2="310.2737" y2="17.8689" layer="200"/>
<rectangle x1="313.0677" y1="17.8435" x2="317.9953" y2="17.8689" layer="200"/>
<rectangle x1="320.8909" y1="17.8435" x2="325.6407" y2="17.8689" layer="200"/>
<rectangle x1="305.2699" y1="17.8689" x2="310.2991" y2="17.8943" layer="200"/>
<rectangle x1="313.0677" y1="17.8689" x2="318.0207" y2="17.8943" layer="200"/>
<rectangle x1="320.8909" y1="17.8689" x2="325.6661" y2="17.8943" layer="200"/>
<rectangle x1="305.2699" y1="17.8943" x2="310.2991" y2="17.9197" layer="200"/>
<rectangle x1="313.0931" y1="17.8943" x2="318.0461" y2="17.9197" layer="200"/>
<rectangle x1="320.9163" y1="17.8943" x2="325.6915" y2="17.9197" layer="200"/>
<rectangle x1="305.2953" y1="17.9197" x2="310.3245" y2="17.9451" layer="200"/>
<rectangle x1="313.0931" y1="17.9197" x2="318.0461" y2="17.9451" layer="200"/>
<rectangle x1="320.9163" y1="17.9197" x2="325.6915" y2="17.9451" layer="200"/>
<rectangle x1="305.2953" y1="17.9451" x2="310.3245" y2="17.9705" layer="200"/>
<rectangle x1="313.1185" y1="17.9451" x2="318.0715" y2="17.9705" layer="200"/>
<rectangle x1="320.9417" y1="17.9451" x2="325.7169" y2="17.9705" layer="200"/>
<rectangle x1="305.2953" y1="17.9705" x2="310.3499" y2="17.9959" layer="200"/>
<rectangle x1="313.1439" y1="17.9705" x2="318.0969" y2="17.9959" layer="200"/>
<rectangle x1="320.9417" y1="17.9705" x2="325.7423" y2="17.9959" layer="200"/>
<rectangle x1="305.3207" y1="17.9959" x2="310.3753" y2="18.0213" layer="200"/>
<rectangle x1="313.1439" y1="17.9959" x2="318.1223" y2="18.0213" layer="200"/>
<rectangle x1="320.9671" y1="17.9959" x2="325.7423" y2="18.0213" layer="200"/>
<rectangle x1="305.3207" y1="18.0213" x2="310.3753" y2="18.0467" layer="200"/>
<rectangle x1="313.1693" y1="18.0213" x2="318.1477" y2="18.0467" layer="200"/>
<rectangle x1="320.9671" y1="18.0213" x2="325.7677" y2="18.0467" layer="200"/>
<rectangle x1="305.3461" y1="18.0467" x2="310.4007" y2="18.0721" layer="200"/>
<rectangle x1="313.1693" y1="18.0467" x2="318.1731" y2="18.0721" layer="200"/>
<rectangle x1="320.9925" y1="18.0467" x2="325.7931" y2="18.0721" layer="200"/>
<rectangle x1="305.3461" y1="18.0721" x2="310.4261" y2="18.0975" layer="200"/>
<rectangle x1="313.1947" y1="18.0721" x2="318.1731" y2="18.0975" layer="200"/>
<rectangle x1="320.9925" y1="18.0721" x2="325.7931" y2="18.0975" layer="200"/>
<rectangle x1="305.3715" y1="18.0975" x2="310.4261" y2="18.1229" layer="200"/>
<rectangle x1="313.2201" y1="18.0975" x2="318.1985" y2="18.1229" layer="200"/>
<rectangle x1="321.0179" y1="18.0975" x2="325.8185" y2="18.1229" layer="200"/>
<rectangle x1="305.3715" y1="18.1229" x2="310.4515" y2="18.1483" layer="200"/>
<rectangle x1="313.2201" y1="18.1229" x2="318.2239" y2="18.1483" layer="200"/>
<rectangle x1="321.0179" y1="18.1229" x2="325.8439" y2="18.1483" layer="200"/>
<rectangle x1="305.3969" y1="18.1483" x2="310.4515" y2="18.1737" layer="200"/>
<rectangle x1="313.2455" y1="18.1483" x2="318.2493" y2="18.1737" layer="200"/>
<rectangle x1="321.0433" y1="18.1483" x2="325.8439" y2="18.1737" layer="200"/>
<rectangle x1="305.3969" y1="18.1737" x2="310.4769" y2="18.1991" layer="200"/>
<rectangle x1="313.2455" y1="18.1737" x2="318.2747" y2="18.1991" layer="200"/>
<rectangle x1="321.0433" y1="18.1737" x2="325.8693" y2="18.1991" layer="200"/>
<rectangle x1="305.3969" y1="18.1991" x2="310.5023" y2="18.2245" layer="200"/>
<rectangle x1="313.2709" y1="18.1991" x2="318.2747" y2="18.2245" layer="200"/>
<rectangle x1="321.0687" y1="18.1991" x2="325.8947" y2="18.2245" layer="200"/>
<rectangle x1="305.4223" y1="18.2245" x2="310.5023" y2="18.2499" layer="200"/>
<rectangle x1="313.2963" y1="18.2245" x2="318.3001" y2="18.2499" layer="200"/>
<rectangle x1="321.0687" y1="18.2245" x2="325.8947" y2="18.2499" layer="200"/>
<rectangle x1="305.4223" y1="18.2499" x2="310.5277" y2="18.2753" layer="200"/>
<rectangle x1="313.2963" y1="18.2499" x2="318.3255" y2="18.2753" layer="200"/>
<rectangle x1="321.0941" y1="18.2499" x2="325.9201" y2="18.2753" layer="200"/>
<rectangle x1="305.4477" y1="18.2753" x2="310.5531" y2="18.3007" layer="200"/>
<rectangle x1="313.3217" y1="18.2753" x2="318.3509" y2="18.3007" layer="200"/>
<rectangle x1="321.0941" y1="18.2753" x2="325.9455" y2="18.3007" layer="200"/>
<rectangle x1="305.4477" y1="18.3007" x2="310.5531" y2="18.3261" layer="200"/>
<rectangle x1="313.3471" y1="18.3007" x2="318.3763" y2="18.3261" layer="200"/>
<rectangle x1="321.1195" y1="18.3007" x2="325.9455" y2="18.3261" layer="200"/>
<rectangle x1="305.4731" y1="18.3261" x2="310.5785" y2="18.3515" layer="200"/>
<rectangle x1="313.3471" y1="18.3261" x2="318.3763" y2="18.3515" layer="200"/>
<rectangle x1="321.1195" y1="18.3261" x2="325.9709" y2="18.3515" layer="200"/>
<rectangle x1="305.4731" y1="18.3515" x2="310.5785" y2="18.3769" layer="200"/>
<rectangle x1="313.3725" y1="18.3515" x2="318.4017" y2="18.3769" layer="200"/>
<rectangle x1="321.1449" y1="18.3515" x2="325.9963" y2="18.3769" layer="200"/>
<rectangle x1="305.4731" y1="18.3769" x2="310.6039" y2="18.4023" layer="200"/>
<rectangle x1="313.3979" y1="18.3769" x2="318.4271" y2="18.4023" layer="200"/>
<rectangle x1="321.1449" y1="18.3769" x2="325.9963" y2="18.4023" layer="200"/>
<rectangle x1="305.4985" y1="18.4023" x2="310.6293" y2="18.4277" layer="200"/>
<rectangle x1="313.3979" y1="18.4023" x2="318.4525" y2="18.4277" layer="200"/>
<rectangle x1="321.1703" y1="18.4023" x2="326.0217" y2="18.4277" layer="200"/>
<rectangle x1="305.4985" y1="18.4277" x2="310.6293" y2="18.4531" layer="200"/>
<rectangle x1="313.4233" y1="18.4277" x2="318.4779" y2="18.4531" layer="200"/>
<rectangle x1="321.1703" y1="18.4277" x2="326.0217" y2="18.4531" layer="200"/>
<rectangle x1="305.5239" y1="18.4531" x2="310.6547" y2="18.4785" layer="200"/>
<rectangle x1="313.4487" y1="18.4531" x2="318.4779" y2="18.4785" layer="200"/>
<rectangle x1="321.1957" y1="18.4531" x2="326.0471" y2="18.4785" layer="200"/>
<rectangle x1="305.5239" y1="18.4785" x2="310.6801" y2="18.5039" layer="200"/>
<rectangle x1="313.4487" y1="18.4785" x2="318.5033" y2="18.5039" layer="200"/>
<rectangle x1="321.2211" y1="18.4785" x2="326.0725" y2="18.5039" layer="200"/>
<rectangle x1="305.5493" y1="18.5039" x2="310.6801" y2="18.5293" layer="200"/>
<rectangle x1="313.4741" y1="18.5039" x2="318.5287" y2="18.5293" layer="200"/>
<rectangle x1="321.2211" y1="18.5039" x2="326.0725" y2="18.5293" layer="200"/>
<rectangle x1="305.5493" y1="18.5293" x2="310.7055" y2="18.5547" layer="200"/>
<rectangle x1="313.4995" y1="18.5293" x2="318.5541" y2="18.5547" layer="200"/>
<rectangle x1="321.2465" y1="18.5293" x2="326.0979" y2="18.5547" layer="200"/>
<rectangle x1="305.5747" y1="18.5547" x2="310.7055" y2="18.5801" layer="200"/>
<rectangle x1="313.4995" y1="18.5547" x2="318.5795" y2="18.5801" layer="200"/>
<rectangle x1="321.2465" y1="18.5547" x2="326.1233" y2="18.5801" layer="200"/>
<rectangle x1="305.5747" y1="18.5801" x2="310.7309" y2="18.6055" layer="200"/>
<rectangle x1="313.5249" y1="18.5801" x2="318.6049" y2="18.6055" layer="200"/>
<rectangle x1="321.2719" y1="18.5801" x2="326.1233" y2="18.6055" layer="200"/>
<rectangle x1="305.5747" y1="18.6055" x2="310.7563" y2="18.6309" layer="200"/>
<rectangle x1="313.5503" y1="18.6055" x2="318.6049" y2="18.6309" layer="200"/>
<rectangle x1="321.2719" y1="18.6055" x2="326.1487" y2="18.6309" layer="200"/>
<rectangle x1="305.7271" y1="18.6309" x2="310.7563" y2="18.6563" layer="200"/>
<rectangle x1="313.5757" y1="18.6309" x2="318.6303" y2="18.6563" layer="200"/>
<rectangle x1="321.2973" y1="18.6309" x2="326.1741" y2="18.6563" layer="200"/>
<rectangle x1="305.9303" y1="18.6563" x2="310.7817" y2="18.6817" layer="200"/>
<rectangle x1="313.5757" y1="18.6563" x2="318.6557" y2="18.6817" layer="200"/>
<rectangle x1="321.2973" y1="18.6563" x2="326.1741" y2="18.6817" layer="200"/>
<rectangle x1="306.1081" y1="18.6817" x2="310.7817" y2="18.7071" layer="200"/>
<rectangle x1="313.6011" y1="18.6817" x2="318.6811" y2="18.7071" layer="200"/>
<rectangle x1="321.3227" y1="18.6817" x2="326.1995" y2="18.7071" layer="200"/>
<rectangle x1="306.2859" y1="18.7071" x2="310.8071" y2="18.7325" layer="200"/>
<rectangle x1="313.6265" y1="18.7071" x2="318.7065" y2="18.7325" layer="200"/>
<rectangle x1="321.3227" y1="18.7071" x2="326.2249" y2="18.7325" layer="200"/>
<rectangle x1="306.4637" y1="18.7325" x2="310.8325" y2="18.7579" layer="200"/>
<rectangle x1="313.6265" y1="18.7325" x2="318.7319" y2="18.7579" layer="200"/>
<rectangle x1="321.3481" y1="18.7325" x2="326.2249" y2="18.7579" layer="200"/>
<rectangle x1="306.6669" y1="18.7579" x2="310.8325" y2="18.7833" layer="200"/>
<rectangle x1="313.6519" y1="18.7579" x2="318.7319" y2="18.7833" layer="200"/>
<rectangle x1="321.3481" y1="18.7579" x2="326.2503" y2="18.7833" layer="200"/>
<rectangle x1="306.8447" y1="18.7833" x2="310.8579" y2="18.8087" layer="200"/>
<rectangle x1="313.6773" y1="18.7833" x2="318.7573" y2="18.8087" layer="200"/>
<rectangle x1="321.3735" y1="18.7833" x2="326.2757" y2="18.8087" layer="200"/>
<rectangle x1="307.0225" y1="18.8087" x2="310.8833" y2="18.8341" layer="200"/>
<rectangle x1="313.7027" y1="18.8087" x2="318.7827" y2="18.8341" layer="200"/>
<rectangle x1="321.3735" y1="18.8087" x2="326.2757" y2="18.8341" layer="200"/>
<rectangle x1="307.2257" y1="18.8341" x2="310.8833" y2="18.8595" layer="200"/>
<rectangle x1="313.7027" y1="18.8341" x2="318.8081" y2="18.8595" layer="200"/>
<rectangle x1="321.3989" y1="18.8341" x2="326.3011" y2="18.8595" layer="200"/>
<rectangle x1="302.9331" y1="18.8595" x2="304.3047" y2="18.8849" layer="200"/>
<rectangle x1="307.3527" y1="18.8595" x2="310.9087" y2="18.8849" layer="200"/>
<rectangle x1="313.7281" y1="18.8595" x2="318.8335" y2="18.8849" layer="200"/>
<rectangle x1="321.3989" y1="18.8595" x2="326.3265" y2="18.8849" layer="200"/>
<rectangle x1="302.9331" y1="18.8849" x2="310.9087" y2="18.9103" layer="200"/>
<rectangle x1="313.7535" y1="18.8849" x2="318.8589" y2="18.9103" layer="200"/>
<rectangle x1="321.4243" y1="18.8849" x2="326.3265" y2="18.9103" layer="200"/>
<rectangle x1="302.9331" y1="18.9103" x2="310.9341" y2="18.9357" layer="200"/>
<rectangle x1="313.7789" y1="18.9103" x2="318.8843" y2="18.9357" layer="200"/>
<rectangle x1="321.4243" y1="18.9103" x2="326.3519" y2="18.9357" layer="200"/>
<rectangle x1="302.9585" y1="18.9357" x2="310.9595" y2="18.9611" layer="200"/>
<rectangle x1="313.7789" y1="18.9357" x2="318.8843" y2="18.9611" layer="200"/>
<rectangle x1="321.4497" y1="18.9357" x2="326.3519" y2="18.9611" layer="200"/>
<rectangle x1="302.9585" y1="18.9611" x2="311.3659" y2="18.9865" layer="200"/>
<rectangle x1="313.8043" y1="18.9611" x2="318.9097" y2="18.9865" layer="200"/>
<rectangle x1="321.4497" y1="18.9611" x2="326.3773" y2="18.9865" layer="200"/>
<rectangle x1="302.9585" y1="18.9865" x2="312.5343" y2="19.0119" layer="200"/>
<rectangle x1="313.8297" y1="18.9865" x2="318.9351" y2="19.0119" layer="200"/>
<rectangle x1="321.4751" y1="18.9865" x2="326.4027" y2="19.0119" layer="200"/>
<rectangle x1="302.9585" y1="19.0119" x2="313.0931" y2="19.0373" layer="200"/>
<rectangle x1="313.8551" y1="19.0119" x2="318.9605" y2="19.0373" layer="200"/>
<rectangle x1="321.4751" y1="19.0119" x2="326.4027" y2="19.0373" layer="200"/>
<rectangle x1="302.9839" y1="19.0373" x2="313.0931" y2="19.0627" layer="200"/>
<rectangle x1="313.8551" y1="19.0373" x2="318.9859" y2="19.0627" layer="200"/>
<rectangle x1="321.5005" y1="19.0373" x2="326.4281" y2="19.0627" layer="200"/>
<rectangle x1="302.9839" y1="19.0627" x2="313.1185" y2="19.0881" layer="200"/>
<rectangle x1="313.8805" y1="19.0627" x2="319.0113" y2="19.0881" layer="200"/>
<rectangle x1="321.5005" y1="19.0627" x2="326.4535" y2="19.0881" layer="200"/>
<rectangle x1="302.9839" y1="19.0881" x2="313.1439" y2="19.1135" layer="200"/>
<rectangle x1="313.9059" y1="19.0881" x2="319.0113" y2="19.1135" layer="200"/>
<rectangle x1="321.5259" y1="19.0881" x2="326.4535" y2="19.1135" layer="200"/>
<rectangle x1="303.0093" y1="19.1135" x2="313.1439" y2="19.1389" layer="200"/>
<rectangle x1="313.9313" y1="19.1135" x2="319.0367" y2="19.1389" layer="200"/>
<rectangle x1="321.5259" y1="19.1135" x2="326.4789" y2="19.1389" layer="200"/>
<rectangle x1="303.0093" y1="19.1389" x2="313.1693" y2="19.1643" layer="200"/>
<rectangle x1="313.9313" y1="19.1389" x2="319.0621" y2="19.1643" layer="200"/>
<rectangle x1="321.5513" y1="19.1389" x2="326.5043" y2="19.1643" layer="200"/>
<rectangle x1="303.0093" y1="19.1643" x2="313.1693" y2="19.1897" layer="200"/>
<rectangle x1="313.9567" y1="19.1643" x2="319.0875" y2="19.1897" layer="200"/>
<rectangle x1="321.5513" y1="19.1643" x2="326.5043" y2="19.1897" layer="200"/>
<rectangle x1="303.0347" y1="19.1897" x2="313.1947" y2="19.2151" layer="200"/>
<rectangle x1="313.9821" y1="19.1897" x2="319.1129" y2="19.2151" layer="200"/>
<rectangle x1="321.5767" y1="19.1897" x2="326.5297" y2="19.2151" layer="200"/>
<rectangle x1="303.0347" y1="19.2151" x2="313.1947" y2="19.2405" layer="200"/>
<rectangle x1="314.0075" y1="19.2151" x2="319.1383" y2="19.2405" layer="200"/>
<rectangle x1="321.5767" y1="19.2151" x2="326.5551" y2="19.2405" layer="200"/>
<rectangle x1="303.0347" y1="19.2405" x2="313.2201" y2="19.2659" layer="200"/>
<rectangle x1="314.0329" y1="19.2405" x2="319.1637" y2="19.2659" layer="200"/>
<rectangle x1="321.6021" y1="19.2405" x2="326.5551" y2="19.2659" layer="200"/>
<rectangle x1="303.0347" y1="19.2659" x2="313.2201" y2="19.2913" layer="200"/>
<rectangle x1="314.0329" y1="19.2659" x2="319.1637" y2="19.2913" layer="200"/>
<rectangle x1="321.6021" y1="19.2659" x2="326.5805" y2="19.2913" layer="200"/>
<rectangle x1="303.0601" y1="19.2913" x2="313.2455" y2="19.3167" layer="200"/>
<rectangle x1="314.0583" y1="19.2913" x2="319.1891" y2="19.3167" layer="200"/>
<rectangle x1="321.6275" y1="19.2913" x2="326.6059" y2="19.3167" layer="200"/>
<rectangle x1="303.0601" y1="19.3167" x2="313.2455" y2="19.3421" layer="200"/>
<rectangle x1="314.0837" y1="19.3167" x2="319.2145" y2="19.3421" layer="200"/>
<rectangle x1="321.6529" y1="19.3167" x2="326.6059" y2="19.3421" layer="200"/>
<rectangle x1="303.0601" y1="19.3421" x2="313.2709" y2="19.3675" layer="200"/>
<rectangle x1="314.1091" y1="19.3421" x2="319.2399" y2="19.3675" layer="200"/>
<rectangle x1="321.6529" y1="19.3421" x2="326.6313" y2="19.3675" layer="200"/>
<rectangle x1="303.0855" y1="19.3675" x2="313.2709" y2="19.3929" layer="200"/>
<rectangle x1="314.1345" y1="19.3675" x2="319.2653" y2="19.3929" layer="200"/>
<rectangle x1="321.6783" y1="19.3675" x2="326.6567" y2="19.3929" layer="200"/>
<rectangle x1="303.0855" y1="19.3929" x2="313.2963" y2="19.4183" layer="200"/>
<rectangle x1="314.1345" y1="19.3929" x2="319.2907" y2="19.4183" layer="200"/>
<rectangle x1="321.6783" y1="19.3929" x2="326.6567" y2="19.4183" layer="200"/>
<rectangle x1="303.0855" y1="19.4183" x2="313.2963" y2="19.4437" layer="200"/>
<rectangle x1="314.1599" y1="19.4183" x2="319.3161" y2="19.4437" layer="200"/>
<rectangle x1="321.7037" y1="19.4183" x2="326.6821" y2="19.4437" layer="200"/>
<rectangle x1="303.0855" y1="19.4437" x2="313.3217" y2="19.4691" layer="200"/>
<rectangle x1="314.1853" y1="19.4437" x2="319.3161" y2="19.4691" layer="200"/>
<rectangle x1="321.7037" y1="19.4437" x2="326.7075" y2="19.4691" layer="200"/>
<rectangle x1="303.1109" y1="19.4691" x2="313.3217" y2="19.4945" layer="200"/>
<rectangle x1="314.2107" y1="19.4691" x2="319.3415" y2="19.4945" layer="200"/>
<rectangle x1="321.7291" y1="19.4691" x2="326.7075" y2="19.4945" layer="200"/>
<rectangle x1="303.1109" y1="19.4945" x2="313.3471" y2="19.5199" layer="200"/>
<rectangle x1="314.2361" y1="19.4945" x2="319.3669" y2="19.5199" layer="200"/>
<rectangle x1="321.7291" y1="19.4945" x2="326.7329" y2="19.5199" layer="200"/>
<rectangle x1="303.1109" y1="19.5199" x2="313.3471" y2="19.5453" layer="200"/>
<rectangle x1="314.2615" y1="19.5199" x2="319.3923" y2="19.5453" layer="200"/>
<rectangle x1="321.7545" y1="19.5199" x2="326.7329" y2="19.5453" layer="200"/>
<rectangle x1="303.1363" y1="19.5453" x2="313.3725" y2="19.5707" layer="200"/>
<rectangle x1="314.2615" y1="19.5453" x2="319.4177" y2="19.5707" layer="200"/>
<rectangle x1="321.7545" y1="19.5453" x2="326.7583" y2="19.5707" layer="200"/>
<rectangle x1="303.1363" y1="19.5707" x2="313.3725" y2="19.5961" layer="200"/>
<rectangle x1="314.2869" y1="19.5707" x2="319.4431" y2="19.5961" layer="200"/>
<rectangle x1="321.7799" y1="19.5707" x2="326.7837" y2="19.5961" layer="200"/>
<rectangle x1="303.1363" y1="19.5961" x2="313.3979" y2="19.6215" layer="200"/>
<rectangle x1="314.3123" y1="19.5961" x2="319.4685" y2="19.6215" layer="200"/>
<rectangle x1="321.7799" y1="19.5961" x2="326.7837" y2="19.6215" layer="200"/>
<rectangle x1="303.1363" y1="19.6215" x2="313.3979" y2="19.6469" layer="200"/>
<rectangle x1="314.3377" y1="19.6215" x2="319.4685" y2="19.6469" layer="200"/>
<rectangle x1="321.8053" y1="19.6215" x2="326.8091" y2="19.6469" layer="200"/>
<rectangle x1="303.1617" y1="19.6469" x2="313.4233" y2="19.6723" layer="200"/>
<rectangle x1="314.3631" y1="19.6469" x2="319.4939" y2="19.6723" layer="200"/>
<rectangle x1="321.8053" y1="19.6469" x2="326.8345" y2="19.6723" layer="200"/>
<rectangle x1="303.1617" y1="19.6723" x2="313.4233" y2="19.6977" layer="200"/>
<rectangle x1="314.3631" y1="19.6723" x2="319.5193" y2="19.6977" layer="200"/>
<rectangle x1="321.8307" y1="19.6723" x2="326.8345" y2="19.6977" layer="200"/>
<rectangle x1="303.1617" y1="19.6977" x2="313.4487" y2="19.7231" layer="200"/>
<rectangle x1="321.8307" y1="19.6977" x2="326.8599" y2="19.7231" layer="200"/>
<rectangle x1="303.1871" y1="19.7231" x2="313.4487" y2="19.7485" layer="200"/>
<rectangle x1="321.8561" y1="19.7231" x2="326.8853" y2="19.7485" layer="200"/>
<rectangle x1="303.1871" y1="19.7485" x2="313.4741" y2="19.7739" layer="200"/>
<rectangle x1="321.8561" y1="19.7485" x2="326.8853" y2="19.7739" layer="200"/>
<rectangle x1="303.1871" y1="19.7739" x2="313.4741" y2="19.7993" layer="200"/>
<rectangle x1="321.8815" y1="19.7739" x2="326.9107" y2="19.7993" layer="200"/>
<rectangle x1="303.1871" y1="19.7993" x2="313.4995" y2="19.8247" layer="200"/>
<rectangle x1="321.8815" y1="19.7993" x2="326.9361" y2="19.8247" layer="200"/>
<rectangle x1="303.2125" y1="19.8247" x2="313.4995" y2="19.8501" layer="200"/>
<rectangle x1="321.9069" y1="19.8247" x2="326.9361" y2="19.8501" layer="200"/>
<rectangle x1="303.2125" y1="19.8501" x2="313.5249" y2="19.8755" layer="200"/>
<rectangle x1="321.9069" y1="19.8501" x2="326.9615" y2="19.8755" layer="200"/>
<rectangle x1="303.2125" y1="19.8755" x2="313.5503" y2="19.9009" layer="200"/>
<rectangle x1="321.9323" y1="19.8755" x2="326.9869" y2="19.9009" layer="200"/>
<rectangle x1="303.2379" y1="19.9009" x2="313.5503" y2="19.9263" layer="200"/>
<rectangle x1="321.9323" y1="19.9009" x2="326.9869" y2="19.9263" layer="200"/>
<rectangle x1="303.2379" y1="19.9263" x2="313.5757" y2="19.9517" layer="200"/>
<rectangle x1="321.9577" y1="19.9263" x2="327.0123" y2="19.9517" layer="200"/>
<rectangle x1="304.2793" y1="19.9517" x2="313.5757" y2="19.9771" layer="200"/>
<rectangle x1="321.9577" y1="19.9517" x2="327.0377" y2="19.9771" layer="200"/>
<rectangle x1="307.3781" y1="19.9771" x2="313.6011" y2="20.0025" layer="200"/>
<rectangle x1="321.9831" y1="19.9771" x2="327.0377" y2="20.0025" layer="200"/>
<rectangle x1="310.5023" y1="20.0025" x2="313.6011" y2="20.0279" layer="200"/>
<rectangle x1="321.9831" y1="20.0025" x2="327.0631" y2="20.0279" layer="200"/>
<rectangle x1="322.0085" y1="20.0279" x2="327.0885" y2="20.0533" layer="200"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC-TUFAST">
<gates>
<gate name="G$1" symbol="A3L-LOC-TUFAST" x="0" y="0"/>
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
<library name="STM32L476VG">
<packages>
<package name="STM32L476VG">
<smd name="PB4" x="-1.27" y="11.43" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB5" x="-1.27" y="10.16" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB6" x="-1.27" y="8.89" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB7" x="-1.27" y="7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB8" x="-1.27" y="6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB9" x="-1.27" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB10" x="-1.27" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB11" x="-1.27" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB12" x="-1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB13" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB14" x="-1.27" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB15" x="-1.27" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC0" x="-1.27" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC1" x="-1.27" y="-5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC2" x="-1.27" y="-6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC3" x="-1.27" y="-7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC4" x="-1.27" y="-8.89" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC5" x="-1.27" y="-10.16" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC6" x="-1.27" y="-11.43" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB3" x="-1.27" y="12.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB2" x="-1.27" y="13.97" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB1" x="-1.27" y="15.24" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB0" x="-1.27" y="16.51" dx="1.27" dy="0.635" layer="1"/>
<smd name="PA15" x="-1.27" y="17.78" dx="1.27" dy="0.635" layer="1"/>
<smd name="PA14" x="-1.27" y="19.05" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC7" x="-1.27" y="-12.7" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC8" x="-1.27" y="-13.97" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC9" x="-1.27" y="-15.24" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC10" x="-1.27" y="-16.51" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC11" x="-1.27" y="-17.78" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC12" x="-1.27" y="-19.05" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC13" x="-1.27" y="-20.32" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD5" x="-1.27" y="-21.59" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD4" x="-1.27" y="-22.86" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD3" x="-1.27" y="-24.13" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD2" x="-1.27" y="-25.4" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA9" x="-1.27" y="25.4" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA10" x="-1.27" y="24.13" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA11" x="-1.27" y="22.86" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA12" x="-1.27" y="21.59" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA13" x="-1.27" y="20.32" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA8" x="-1.27" y="26.67" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA7" x="-1.27" y="27.94" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA6" x="-1.27" y="29.21" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA5" x="-1.27" y="30.48" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA4" x="-1.27" y="31.75" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA3" x="-1.27" y="33.02" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA2" x="-1.27" y="34.29" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA1" x="-1.27" y="35.56" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PA0" x="-1.27" y="36.83" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE15" x="11.43" y="11.43" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD0" x="11.43" y="10.16" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD1" x="11.43" y="8.89" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD2" x="11.43" y="7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD3" x="11.43" y="6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD4" x="11.43" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD5" x="11.43" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD6" x="11.43" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD7" x="11.43" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD8" x="11.43" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD9" x="11.43" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD10" x="11.43" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD11" x="11.43" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD12" x="11.43" y="-5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD13" x="11.43" y="-6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD14" x="11.43" y="-7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="PD15" x="11.43" y="-8.89" dx="1.27" dy="0.635" layer="1"/>
<smd name="PH0" x="11.43" y="-10.16" dx="1.27" dy="0.635" layer="1"/>
<smd name="PH1" x="11.43" y="-11.43" dx="1.27" dy="0.635" layer="1"/>
<smd name="PE14" x="11.43" y="12.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="PE13" x="11.43" y="13.97" dx="1.27" dy="0.635" layer="1"/>
<smd name="PE12" x="11.43" y="15.24" dx="1.27" dy="0.635" layer="1"/>
<smd name="PE11" x="11.43" y="16.51" dx="1.27" dy="0.635" layer="1"/>
<smd name="PE10" x="11.43" y="17.78" dx="1.27" dy="0.635" layer="1"/>
<smd name="PE9" x="11.43" y="19.05" dx="1.27" dy="0.635" layer="1"/>
<smd name="PC14" x="11.43" y="-12.7" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PC15" x="11.43" y="-13.97" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="NRST" x="11.43" y="-15.24" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="BOOT0" x="11.43" y="-16.51" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS5" x="11.43" y="-17.78" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS4" x="11.43" y="-19.05" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS3" x="11.43" y="-20.32" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS2" x="11.43" y="-21.59" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS1" x="11.43" y="-22.86" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VREF-" x="11.43" y="-24.13" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS_ADC" x="11.43" y="-25.4" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE4" x="11.43" y="25.4" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE5" x="11.43" y="24.13" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE6" x="11.43" y="22.86" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE7" x="11.43" y="21.59" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE8" x="11.43" y="20.32" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE3" x="11.43" y="26.67" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE2" x="11.43" y="27.94" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE1" x="11.43" y="29.21" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="PE0" x="11.43" y="30.48" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VBAT" x="11.43" y="31.75" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDDA" x="11.43" y="33.02" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VREF+" x="11.43" y="34.29" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD0" x="11.43" y="35.56" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD1" x="11.43" y="36.83" dx="1.27" dy="0.635" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="STM32L476VG">
<pin name="PA0" x="-5.08" y="157.48" length="middle" direction="in"/>
<pin name="PA1" x="-5.08" y="154.94" length="middle" direction="in"/>
<pin name="PA2" x="-5.08" y="152.4" length="middle" direction="in"/>
<pin name="PA3" x="-5.08" y="149.86" length="middle" direction="in"/>
<pin name="PA4" x="-5.08" y="147.32" length="middle" direction="in"/>
<pin name="PA5" x="-5.08" y="144.78" length="middle"/>
<pin name="PA6" x="-5.08" y="142.24" length="middle"/>
<pin name="PA7" x="-5.08" y="139.7" length="middle" direction="out"/>
<pin name="PA8" x="-5.08" y="137.16" length="middle"/>
<pin name="PA9" x="-5.08" y="134.62" length="middle"/>
<pin name="PA10" x="-5.08" y="132.08" length="middle"/>
<pin name="PA11" x="-5.08" y="129.54" length="middle"/>
<pin name="PA12" x="-5.08" y="127" length="middle"/>
<pin name="PA13" x="-5.08" y="124.46" length="middle"/>
<pin name="PA14" x="-5.08" y="121.92" length="middle"/>
<pin name="PA15" x="-5.08" y="119.38" length="middle"/>
<pin name="PB0" x="-5.08" y="111.76" length="middle" direction="out"/>
<pin name="PB1" x="-5.08" y="109.22" length="middle" direction="out"/>
<pin name="PB2" x="-5.08" y="106.68" length="middle"/>
<pin name="PB3" x="-5.08" y="104.14" length="middle"/>
<pin name="PB4" x="-5.08" y="101.6" length="middle"/>
<pin name="PB5" x="-5.08" y="99.06" length="middle"/>
<pin name="PB6" x="-5.08" y="96.52" length="middle"/>
<pin name="PB7" x="-5.08" y="93.98" length="middle"/>
<pin name="PB8" x="-5.08" y="91.44" length="middle" direction="out"/>
<pin name="PB9" x="-5.08" y="88.9" length="middle" direction="out"/>
<pin name="PB10" x="-5.08" y="86.36" length="middle"/>
<pin name="PB11" x="-5.08" y="83.82" length="middle"/>
<pin name="PB12" x="-5.08" y="81.28" length="middle"/>
<pin name="PB13" x="-5.08" y="78.74" length="middle"/>
<pin name="PB14" x="-5.08" y="76.2" length="middle"/>
<pin name="PB15" x="-5.08" y="73.66" length="middle"/>
<pin name="PC0" x="-5.08" y="68.58" length="middle" direction="in"/>
<pin name="PC1" x="-5.08" y="66.04" length="middle"/>
<pin name="PC2" x="-5.08" y="63.5" length="middle"/>
<pin name="PC3" x="-5.08" y="60.96" length="middle" direction="in"/>
<pin name="PC4" x="-5.08" y="58.42" length="middle"/>
<pin name="PC5" x="-5.08" y="55.88" length="middle"/>
<pin name="PC6" x="-5.08" y="53.34" length="middle"/>
<pin name="PC7" x="-5.08" y="50.8" length="middle"/>
<pin name="PC8" x="-5.08" y="48.26" length="middle"/>
<pin name="PC9" x="-5.08" y="45.72" length="middle"/>
<pin name="PC10" x="-5.08" y="43.18" length="middle"/>
<pin name="PC11" x="-5.08" y="40.64" length="middle"/>
<pin name="PC12" x="-5.08" y="38.1" length="middle"/>
<pin name="PC13" x="-5.08" y="35.56" length="middle"/>
<pin name="VDD5" x="-5.08" y="30.48" length="middle"/>
<pin name="VDD4" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD3" x="-5.08" y="25.4" length="middle"/>
<pin name="VDD2" x="-5.08" y="22.86" length="middle"/>
<pin name="VDD1" x="-5.08" y="20.32" length="middle"/>
<pin name="VDD0" x="-5.08" y="17.78" length="middle"/>
<pin name="VREF+" x="-5.08" y="12.7" length="middle"/>
<pin name="VDDA" x="-5.08" y="10.16" length="middle"/>
<pin name="VBAT" x="-5.08" y="5.08" length="middle"/>
<wire x1="0" y1="162.56" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="53.34" y2="0" width="0.254" layer="94"/>
<wire x1="53.34" y1="0" x2="53.34" y2="162.56" width="0.254" layer="94"/>
<wire x1="53.34" y1="162.56" x2="0" y2="162.56" width="0.254" layer="94"/>
<pin name="PE0" x="58.42" y="157.48" length="middle" rot="R180"/>
<pin name="PE1" x="58.42" y="154.94" length="middle" rot="R180"/>
<pin name="PE2" x="58.42" y="152.4" length="middle" direction="in" rot="R180"/>
<pin name="PE3" x="58.42" y="149.86" length="middle" direction="in" rot="R180"/>
<pin name="PE4" x="58.42" y="147.32" length="middle" direction="in" rot="R180"/>
<pin name="PE5" x="58.42" y="144.78" length="middle" rot="R180"/>
<pin name="PE6" x="58.42" y="142.24" length="middle" rot="R180"/>
<pin name="PE7" x="58.42" y="139.7" length="middle" rot="R180"/>
<pin name="PE8" x="58.42" y="137.16" length="middle" rot="R180"/>
<pin name="PE9" x="58.42" y="134.62" length="middle" direction="out" rot="R180"/>
<pin name="PE10" x="58.42" y="132.08" length="middle" rot="R180"/>
<pin name="PE11" x="58.42" y="129.54" length="middle" direction="out" rot="R180"/>
<pin name="PE12" x="58.42" y="127" length="middle" rot="R180"/>
<pin name="PE13" x="58.42" y="124.46" length="middle" direction="out" rot="R180"/>
<pin name="PE14" x="58.42" y="121.92" length="middle" rot="R180"/>
<pin name="PE15" x="58.42" y="119.38" length="middle" direction="in" rot="R180"/>
<pin name="PD0" x="58.42" y="111.76" length="middle" rot="R180"/>
<pin name="PD1" x="58.42" y="109.22" length="middle" rot="R180"/>
<pin name="PD2" x="58.42" y="106.68" length="middle" rot="R180"/>
<pin name="PD3" x="58.42" y="104.14" length="middle" rot="R180"/>
<pin name="PD4" x="58.42" y="101.6" length="middle" rot="R180"/>
<pin name="PD5" x="58.42" y="99.06" length="middle" rot="R180"/>
<pin name="PD6" x="58.42" y="96.52" length="middle" rot="R180"/>
<pin name="PD7" x="58.42" y="93.98" length="middle" rot="R180"/>
<pin name="PD8" x="58.42" y="91.44" length="middle" rot="R180"/>
<pin name="PD9" x="58.42" y="88.9" length="middle" rot="R180"/>
<pin name="PD10" x="58.42" y="86.36" length="middle" rot="R180"/>
<pin name="PD11" x="58.42" y="83.82" length="middle" rot="R180"/>
<pin name="PD12" x="58.42" y="81.28" length="middle" rot="R180"/>
<pin name="PD13" x="58.42" y="78.74" length="middle" rot="R180"/>
<pin name="PD14" x="58.42" y="76.2" length="middle" rot="R180"/>
<pin name="PD15" x="58.42" y="73.66" length="middle" rot="R180"/>
<pin name="PH0/OSC_IN" x="58.42" y="68.58" length="middle" rot="R180"/>
<pin name="PH1/OSC_OUT" x="58.42" y="66.04" length="middle" rot="R180"/>
<pin name="PC14/RTC_OSC_OUT" x="58.42" y="58.42" length="middle" rot="R180"/>
<pin name="PC15/RTC_OSC_OUT" x="58.42" y="55.88" length="middle" rot="R180"/>
<pin name="NRST" x="58.42" y="48.26" length="middle" rot="R180"/>
<pin name="BOOT0" x="58.42" y="40.64" length="middle" rot="R180"/>
<pin name="VSS5" x="58.42" y="35.56" length="middle" rot="R180"/>
<pin name="VSS4" x="58.42" y="33.02" length="middle" rot="R180"/>
<pin name="VSS3" x="58.42" y="30.48" length="middle" rot="R180"/>
<pin name="VSS2" x="58.42" y="27.94" length="middle" rot="R180"/>
<pin name="VSS1" x="58.42" y="25.4" length="middle" rot="R180"/>
<pin name="VREF-" x="58.42" y="10.16" length="middle" rot="R180"/>
<pin name="VSSA_ADC" x="58.42" y="5.08" length="middle" rot="R180"/>
<text x="7.62" y="88.9" size="3.81" layer="94">STM32L476VG</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L476VG">
<gates>
<gate name="G$1" symbol="STM32L476VG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32L476VG">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14/RTC_OSC_OUT" pad="PC14"/>
<connect gate="G$1" pin="PC15/RTC_OSC_OUT" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PH0/OSC_IN" pad="PH0"/>
<connect gate="G$1" pin="PH1/OSC_OUT" pad="PH1"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDD0" pad="VDD0"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
<connect gate="G$1" pin="VDD4" pad="VDD4"/>
<connect gate="G$1" pin="VDD5" pad="VDD5"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VREF+" pad="VREF+"/>
<connect gate="G$1" pin="VREF-" pad="VREF-"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
<connect gate="G$1" pin="VSS3" pad="VSS3"/>
<connect gate="G$1" pin="VSS4" pad="VSS4"/>
<connect gate="G$1" pin="VSS5" pad="VSS5"/>
<connect gate="G$1" pin="VSSA_ADC" pad="VSS_ADC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DIMM100">
<packages>
<package name="DIMM100">
<smd name="P$1" x="17.78" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="17.78" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$3" x="17.78" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$4" x="17.78" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$5" x="17.78" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$6" x="17.78" y="6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$7" x="17.78" y="7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$8" x="17.78" y="8.89" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$9" x="17.78" y="10.16" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$10" x="17.78" y="11.43" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$11" x="17.78" y="12.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$12" x="17.78" y="13.97" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$13" x="17.78" y="15.24" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$14" x="17.78" y="16.51" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$15" x="17.78" y="17.78" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$16" x="17.78" y="19.05" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$17" x="17.78" y="20.32" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$18" x="17.78" y="21.59" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$19" x="17.78" y="22.86" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$20" x="17.78" y="24.13" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$21" x="17.78" y="25.4" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$22" x="17.78" y="26.67" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$23" x="17.78" y="27.94" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$24" x="17.78" y="29.21" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$25" x="17.78" y="30.48" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$26" x="17.78" y="31.75" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$27" x="17.78" y="33.02" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$28" x="17.78" y="34.29" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$29" x="17.78" y="35.56" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$30" x="17.78" y="36.83" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$31" x="17.78" y="38.1" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$32" x="17.78" y="39.37" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$33" x="17.78" y="40.64" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$34" x="17.78" y="41.91" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$35" x="17.78" y="43.18" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$36" x="17.78" y="44.45" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$37" x="17.78" y="45.72" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$38" x="17.78" y="46.99" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$39" x="17.78" y="48.26" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$40" x="17.78" y="49.53" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$41" x="17.78" y="50.8" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$42" x="17.78" y="52.07" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$43" x="17.78" y="53.34" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$44" x="17.78" y="54.61" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$45" x="17.78" y="55.88" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$46" x="17.78" y="57.15" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$47" x="17.78" y="58.42" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$48" x="17.78" y="59.69" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$49" x="17.78" y="60.96" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$50" x="17.78" y="62.23" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$51" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$52" x="0" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$53" x="0" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$54" x="0" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$55" x="0" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$56" x="0" y="6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$57" x="0" y="7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$58" x="0" y="8.89" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$59" x="0" y="10.16" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$60" x="0" y="11.43" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$61" x="0" y="12.7" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$62" x="0" y="13.97" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$63" x="0" y="15.24" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$64" x="0" y="16.51" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$65" x="0" y="17.78" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$66" x="0" y="19.05" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$67" x="0" y="20.32" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$68" x="0" y="21.59" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$69" x="0" y="22.86" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$70" x="0" y="24.13" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$71" x="0" y="25.4" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$72" x="0" y="26.67" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$73" x="0" y="27.94" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$74" x="0" y="29.21" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$75" x="0" y="30.48" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$76" x="0" y="31.75" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$77" x="0" y="33.02" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$78" x="0" y="34.29" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$79" x="0" y="35.56" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$80" x="0" y="36.83" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$81" x="0" y="38.1" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$82" x="0" y="39.37" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$83" x="0" y="40.64" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$84" x="0" y="41.91" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$85" x="0" y="43.18" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$86" x="0" y="44.45" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$87" x="0" y="45.72" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$88" x="0" y="46.99" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$89" x="0" y="48.26" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$90" x="0" y="49.53" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$91" x="0" y="50.8" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$92" x="0" y="52.07" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$93" x="0" y="53.34" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$94" x="0" y="54.61" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$95" x="0" y="55.88" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$96" x="0" y="57.15" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$97" x="0" y="58.42" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$98" x="0" y="59.69" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$99" x="0" y="60.96" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$100" x="0" y="62.23" dx="1.27" dy="0.635" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DIMM100">
<wire x1="0" y1="0" x2="0" y2="139.7" width="0.254" layer="94"/>
<wire x1="0" y1="139.7" x2="43.18" y2="139.7" width="0.254" layer="94"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="48.26" y="7.62" length="middle" rot="R180"/>
<pin name="P$2" x="48.26" y="10.16" length="middle" rot="R180"/>
<pin name="P$3" x="48.26" y="12.7" length="middle" rot="R180"/>
<pin name="P$4" x="48.26" y="15.24" length="middle" rot="R180"/>
<pin name="P$5" x="48.26" y="17.78" length="middle" rot="R180"/>
<pin name="P$6" x="48.26" y="20.32" length="middle" rot="R180"/>
<pin name="P$7" x="48.26" y="22.86" length="middle" rot="R180"/>
<pin name="P$8" x="48.26" y="25.4" length="middle" rot="R180"/>
<pin name="P$9" x="48.26" y="27.94" length="middle" rot="R180"/>
<pin name="P$10" x="48.26" y="30.48" length="middle" rot="R180"/>
<pin name="P$11" x="48.26" y="33.02" length="middle" rot="R180"/>
<pin name="P$12" x="48.26" y="35.56" length="middle" rot="R180"/>
<pin name="P$13" x="48.26" y="38.1" length="middle" rot="R180"/>
<pin name="P$14" x="48.26" y="40.64" length="middle" rot="R180"/>
<pin name="P$15" x="48.26" y="43.18" length="middle" rot="R180"/>
<pin name="P$16" x="48.26" y="45.72" length="middle" rot="R180"/>
<pin name="P$17" x="48.26" y="48.26" length="middle" rot="R180"/>
<pin name="P$18" x="48.26" y="50.8" length="middle" rot="R180"/>
<pin name="P$19" x="48.26" y="53.34" length="middle" rot="R180"/>
<pin name="P$20" x="48.26" y="55.88" length="middle" rot="R180"/>
<pin name="P$21" x="48.26" y="58.42" length="middle" rot="R180"/>
<pin name="P$22" x="48.26" y="60.96" length="middle" rot="R180"/>
<pin name="P$23" x="48.26" y="63.5" length="middle" rot="R180"/>
<pin name="P$24" x="48.26" y="66.04" length="middle" rot="R180"/>
<pin name="P$25" x="48.26" y="68.58" length="middle" rot="R180"/>
<pin name="P$26" x="48.26" y="71.12" length="middle" rot="R180"/>
<pin name="P$27" x="48.26" y="73.66" length="middle" rot="R180"/>
<pin name="P$28" x="48.26" y="76.2" length="middle" rot="R180"/>
<pin name="P$29" x="48.26" y="78.74" length="middle" rot="R180"/>
<pin name="P$30" x="48.26" y="81.28" length="middle" rot="R180"/>
<pin name="P$31" x="48.26" y="83.82" length="middle" rot="R180"/>
<pin name="P$32" x="48.26" y="86.36" length="middle" rot="R180"/>
<pin name="P$33" x="48.26" y="88.9" length="middle" rot="R180"/>
<pin name="P$34" x="48.26" y="91.44" length="middle" rot="R180"/>
<pin name="P$35" x="48.26" y="93.98" length="middle" rot="R180"/>
<pin name="P$36" x="48.26" y="96.52" length="middle" rot="R180"/>
<pin name="P$37" x="48.26" y="99.06" length="middle" rot="R180"/>
<pin name="P$38" x="48.26" y="101.6" length="middle" rot="R180"/>
<pin name="P$39" x="48.26" y="104.14" length="middle" rot="R180"/>
<pin name="P$40" x="48.26" y="106.68" length="middle" rot="R180"/>
<pin name="P$41" x="48.26" y="109.22" length="middle" rot="R180"/>
<pin name="P$42" x="48.26" y="111.76" length="middle" rot="R180"/>
<pin name="P$43" x="48.26" y="114.3" length="middle" rot="R180"/>
<pin name="P$44" x="48.26" y="116.84" length="middle" rot="R180"/>
<pin name="P$45" x="48.26" y="119.38" length="middle" rot="R180"/>
<pin name="P$46" x="48.26" y="121.92" length="middle" rot="R180"/>
<pin name="P$47" x="48.26" y="124.46" length="middle" rot="R180"/>
<pin name="P$48" x="48.26" y="127" length="middle" rot="R180"/>
<pin name="P$49" x="48.26" y="129.54" length="middle" rot="R180"/>
<pin name="P$50" x="48.26" y="132.08" length="middle" rot="R180"/>
<pin name="P$51" x="-5.08" y="7.62" length="middle"/>
<pin name="P$52" x="-5.08" y="10.16" length="middle"/>
<pin name="P$53" x="-5.08" y="12.7" length="middle"/>
<pin name="P$54" x="-5.08" y="15.24" length="middle"/>
<pin name="P$55" x="-5.08" y="17.78" length="middle"/>
<pin name="P$56" x="-5.08" y="20.32" length="middle"/>
<pin name="P$57" x="-5.08" y="22.86" length="middle"/>
<pin name="P$58" x="-5.08" y="25.4" length="middle"/>
<pin name="P$59" x="-5.08" y="27.94" length="middle"/>
<pin name="P$60" x="-5.08" y="30.48" length="middle"/>
<pin name="P$61" x="-5.08" y="33.02" length="middle"/>
<pin name="P$62" x="-5.08" y="35.56" length="middle"/>
<pin name="P$63" x="-5.08" y="38.1" length="middle"/>
<pin name="P$64" x="-5.08" y="40.64" length="middle"/>
<pin name="P$65" x="-5.08" y="43.18" length="middle"/>
<pin name="P$66" x="-5.08" y="45.72" length="middle"/>
<pin name="P$67" x="-5.08" y="48.26" length="middle"/>
<pin name="P$68" x="-5.08" y="50.8" length="middle"/>
<pin name="P$69" x="-5.08" y="53.34" length="middle"/>
<pin name="P$70" x="-5.08" y="55.88" length="middle"/>
<pin name="P$71" x="-5.08" y="58.42" length="middle"/>
<pin name="P$72" x="-5.08" y="60.96" length="middle"/>
<pin name="P$73" x="-5.08" y="63.5" length="middle"/>
<pin name="P$74" x="-5.08" y="66.04" length="middle"/>
<pin name="P$75" x="-5.08" y="68.58" length="middle"/>
<pin name="P$76" x="-5.08" y="71.12" length="middle"/>
<pin name="P$77" x="-5.08" y="73.66" length="middle"/>
<pin name="P$78" x="-5.08" y="76.2" length="middle"/>
<pin name="P$79" x="-5.08" y="78.74" length="middle"/>
<pin name="P$80" x="-5.08" y="81.28" length="middle"/>
<pin name="P$81" x="-5.08" y="83.82" length="middle"/>
<pin name="P$82" x="-5.08" y="86.36" length="middle"/>
<pin name="P$83" x="-5.08" y="88.9" length="middle"/>
<pin name="P$84" x="-5.08" y="91.44" length="middle"/>
<pin name="P$85" x="-5.08" y="93.98" length="middle"/>
<pin name="P$86" x="-5.08" y="96.52" length="middle"/>
<pin name="P$87" x="-5.08" y="99.06" length="middle"/>
<pin name="P$88" x="-5.08" y="101.6" length="middle"/>
<pin name="P$89" x="-5.08" y="104.14" length="middle"/>
<pin name="P$90" x="-5.08" y="106.68" length="middle"/>
<pin name="P$91" x="-5.08" y="109.22" length="middle"/>
<pin name="P$92" x="-5.08" y="111.76" length="middle"/>
<pin name="P$93" x="-5.08" y="114.3" length="middle"/>
<pin name="P$94" x="-5.08" y="116.84" length="middle"/>
<pin name="P$95" x="-5.08" y="119.38" length="middle"/>
<pin name="P$96" x="-5.08" y="121.92" length="middle"/>
<pin name="P$97" x="-5.08" y="124.46" length="middle"/>
<pin name="P$98" x="-5.08" y="127" length="middle"/>
<pin name="P$99" x="-5.08" y="129.54" length="middle"/>
<pin name="P$100" x="-5.08" y="132.08" length="middle"/>
<text x="10.16" y="78.74" size="3.81" layer="94">DIMM100</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIMM100">
<gates>
<gate name="G$1" symbol="DIMM100" x="-55.88" y="-43.18"/>
</gates>
<devices>
<device name="" package="DIMM100">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$100" pad="P$100"/>
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
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$41" pad="P$41"/>
<connect gate="G$1" pin="P$42" pad="P$42"/>
<connect gate="G$1" pin="P$43" pad="P$43"/>
<connect gate="G$1" pin="P$44" pad="P$44"/>
<connect gate="G$1" pin="P$45" pad="P$45"/>
<connect gate="G$1" pin="P$46" pad="P$46"/>
<connect gate="G$1" pin="P$47" pad="P$47"/>
<connect gate="G$1" pin="P$48" pad="P$48"/>
<connect gate="G$1" pin="P$49" pad="P$49"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$50" pad="P$50"/>
<connect gate="G$1" pin="P$51" pad="P$51"/>
<connect gate="G$1" pin="P$52" pad="P$52"/>
<connect gate="G$1" pin="P$53" pad="P$53"/>
<connect gate="G$1" pin="P$54" pad="P$54"/>
<connect gate="G$1" pin="P$55" pad="P$55"/>
<connect gate="G$1" pin="P$56" pad="P$56"/>
<connect gate="G$1" pin="P$57" pad="P$57"/>
<connect gate="G$1" pin="P$58" pad="P$58"/>
<connect gate="G$1" pin="P$59" pad="P$59"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$60" pad="P$60"/>
<connect gate="G$1" pin="P$61" pad="P$61"/>
<connect gate="G$1" pin="P$62" pad="P$62"/>
<connect gate="G$1" pin="P$63" pad="P$63"/>
<connect gate="G$1" pin="P$64" pad="P$64"/>
<connect gate="G$1" pin="P$65" pad="P$65"/>
<connect gate="G$1" pin="P$66" pad="P$66"/>
<connect gate="G$1" pin="P$67" pad="P$67"/>
<connect gate="G$1" pin="P$68" pad="P$68"/>
<connect gate="G$1" pin="P$69" pad="P$69"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$70" pad="P$70"/>
<connect gate="G$1" pin="P$71" pad="P$71"/>
<connect gate="G$1" pin="P$72" pad="P$72"/>
<connect gate="G$1" pin="P$73" pad="P$73"/>
<connect gate="G$1" pin="P$74" pad="P$74"/>
<connect gate="G$1" pin="P$75" pad="P$75"/>
<connect gate="G$1" pin="P$76" pad="P$76"/>
<connect gate="G$1" pin="P$77" pad="P$77"/>
<connect gate="G$1" pin="P$78" pad="P$78"/>
<connect gate="G$1" pin="P$79" pad="P$79"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$80" pad="P$80"/>
<connect gate="G$1" pin="P$81" pad="P$81"/>
<connect gate="G$1" pin="P$82" pad="P$82"/>
<connect gate="G$1" pin="P$83" pad="P$83"/>
<connect gate="G$1" pin="P$84" pad="P$84"/>
<connect gate="G$1" pin="P$85" pad="P$85"/>
<connect gate="G$1" pin="P$86" pad="P$86"/>
<connect gate="G$1" pin="P$87" pad="P$87"/>
<connect gate="G$1" pin="P$88" pad="P$88"/>
<connect gate="G$1" pin="P$89" pad="P$89"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
<connect gate="G$1" pin="P$90" pad="P$90"/>
<connect gate="G$1" pin="P$91" pad="P$91"/>
<connect gate="G$1" pin="P$92" pad="P$92"/>
<connect gate="G$1" pin="P$93" pad="P$93"/>
<connect gate="G$1" pin="P$94" pad="P$94"/>
<connect gate="G$1" pin="P$95" pad="P$95"/>
<connect gate="G$1" pin="P$96" pad="P$96"/>
<connect gate="G$1" pin="P$97" pad="P$97"/>
<connect gate="G$1" pin="P$98" pad="P$98"/>
<connect gate="G$1" pin="P$99" pad="P$99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="AGND" urn="urn:adsk.eagle:symbol:26949/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" urn="urn:adsk.eagle:component:26977/1" prefix="AGND" library_version="1">
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
<part name="U$1" library="frames_TUfast" deviceset="A3L-LOC-TUFAST" device=""/>
<part name="U$2" library="STM32L476VG" deviceset="STM32L476VG" device=""/>
<part name="U$3" library="DIMM100" deviceset="DIMM100" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="56R"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
<part name="AGND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2n"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="20.32" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$2" gate="G$1" x="165.1" y="20.32" smashed="yes"/>
<instance part="U$3" gate="G$1" x="312.42" y="104.14" smashed="yes"/>
<instance part="R1" gate="G$1" x="129.54" y="177.8" smashed="yes">
<attribute name="NAME" x="125.73" y="179.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="174.498" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="129.54" y="175.26" smashed="yes">
<attribute name="NAME" x="125.73" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="172.72" smashed="yes">
<attribute name="NAME" x="125.73" y="174.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="169.418" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="129.54" y="170.18" smashed="yes">
<attribute name="NAME" x="125.73" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="129.54" y="167.64" smashed="yes">
<attribute name="NAME" x="125.73" y="169.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="164.338" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="137.16" y="88.9" smashed="yes">
<attribute name="NAME" x="133.35" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="137.16" y="81.28" smashed="yes">
<attribute name="NAME" x="133.35" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="144.78" y="190.5" smashed="yes">
<attribute name="NAME" x="146.304" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.304" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="149.86" y="190.5" smashed="yes">
<attribute name="NAME" x="151.384" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="154.94" y="190.5" smashed="yes">
<attribute name="NAME" x="156.464" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="139.7" y="190.5" smashed="yes">
<attribute name="NAME" x="141.224" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="134.62" y="190.5" smashed="yes">
<attribute name="NAME" x="136.144" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="AGND1" gate="VR1" x="144.78" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="205.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="AGND2" gate="VR1" x="142.24" y="63.5" smashed="yes">
<attribute name="VALUE" x="139.7" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="142.24" y="76.2" smashed="yes">
<attribute name="NAME" x="143.764" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.764" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="149.86" y="76.2" smashed="yes">
<attribute name="NAME" x="151.384" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="71.501" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA0"/>
<wire x1="160.02" y1="177.8" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="134.62" y="177.8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA1"/>
<wire x1="160.02" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="185.42" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<junction x="139.7" y="175.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA2"/>
<wire x1="160.02" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="144.78" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="144.78" y="172.72"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA3"/>
<wire x1="160.02" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="149.86" y="170.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA4"/>
<wire x1="160.02" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="154.94" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="185.42" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="154.94" y="167.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC3"/>
<wire x1="160.02" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="142.24" y="81.28"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC0"/>
<wire x1="160.02" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="149.86" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
</segment>
</net>
<net name="ADC_IN5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<label x="119.38" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_IN6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_IN7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="124.46" y1="172.72" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<label x="119.38" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_IN8" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_IN9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<label x="119.38" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC3_IN1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="132.08" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_IN4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="132.08" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="134.62" y1="193.04" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="193.04" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="149.86" y="198.12"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="193.04" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<junction x="144.78" y="198.12"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="193.04" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
<junction x="139.7" y="198.12"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
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
