BEGIN L#XIKJ

/////////////////////////////////
/////// TIMERED + FINAL /////////
/////////////////////////////////

//FRIENDSHIP #1: The impression & history's start

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",2)~ THEN L#XIKJ F01.00
@0
END
IF~~THEN REPLY @1 EXTERN L#XIKJ F01.01
IF~~THEN REPLY @2 EXTERN L#XIKJ F01.01
IF~~THEN REPLY @3 EXTERN L#XIKJ F01.01
IF~~THEN REPLY @4 EXTERN L#XIKJ F01.02
IF~~THEN REPLY @5 EXTERN L#XIKJ F01.03

CHAIN L#XIKJ F01.01
@6
EXTERN L#XIKJ F01.04

CHAIN L#XIKJ F01.02
@7
EXTERN L#XIKJ F01.04

CHAIN L#XIKJ F01.04
@8
==L#XIKJ @9
END
IF~~THEN REPLY @10 EXTERN L#XIKJ F01.05
IF~~THEN REPLY @11 EXTERN L#XIKJ F01.03

CHAIN L#XIKJ F01.05
@12
==L#XIKJ @13
==L#XIKJ @14
END
IF~~THEN REPLY @15 EXTERN L#XIKJ F01.06
IF~~THEN REPLY @16 EXTERN L#XIKJ F01.07
IF~~THEN REPLY @17 EXTERN L#XIKJ F01.03

CHAIN L#XIKJ F01.06
@18
EXTERN L#XIKJ F01.07x

CHAIN L#XIKJ F01.07
@19
EXTERN L#XIKJ F01.07x

CHAIN L#XIKJ F01.07x
@20
END
IF~~THEN REPLY @21 EXTERN L#XIKJ F01.08
IF~~THEN REPLY @22 EXTERN L#XIKJ F01.03

CHAIN L#XIKJ F01.08
@23
==L#XIKJ @24
==L#XIKJ @25
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",3)~ EXIT

CHAIN L#XIKJ F01.03
@26
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",3) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #2: Story continued

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",5)~ THEN L#XIKJ F02.00
@27
==L#XIKJ @28
END
IF~~THEN REPLY @29 EXTERN L#XIKJ F02.01
IF~~THEN REPLY @30 EXTERN L#XIKJ F02.01
IF~~THEN REPLY @31 EXTERN L#XIKJ F02.02

CHAIN L#XIKJ F02.01
@32
==L#XIKJ @33
==L#XIKJ @34
END
IF~~THEN REPLY @35 EXTERN L#XIKJ F02.03
IF~~THEN REPLY @36 EXTERN L#XIKJ F02.03
IF~~THEN REPLY @37 EXTERN L#XIKJ F02.02

CHAIN L#XIKJ F02.03
@38
==L#XIKJ @39 
END
IF~~THEN REPLY @40 EXTERN L#XIKJ F02.04
IF~~THEN REPLY @41 EXTERN L#XIKJ F02.05
IF~~THEN REPLY @42 EXTERN L#XIKJ F02.05
IF~~THEN REPLY @43 EXTERN L#XIKJ F02.02

CHAIN L#XIKJ F02.04
@44
EXTERN L#XIKJ F02.06

CHAIN L#XIKJ F02.05
@45
EXTERN L#XIKJ F02.06

CHAIN L#XIKJ F02.06
@46
==L#XIKJ @47
==L#XIKJ @48
END
IF~~THEN REPLY @49 EXTERN L#XIKJ F02.07
IF~~THEN REPLY @50 EXTERN L#XIKJ F02.08
IF~~THEN REPLY @51 EXTERN L#XIKJ F02.09
IF~~THEN REPLY @52 EXTERN L#XIKJ F02.10
IF~~THEN REPLY @53 EXTERN L#XIKJ F02.02

CHAIN L#XIKJ F02.07
@54
EXTERN L#XIKJ F02.11

CHAIN L#XIKJ F02.08
@55
EXTERN L#XIKJ F02.11

CHAIN L#XIKJ F02.09
@56
EXTERN L#XIKJ F02.11

CHAIN L#XIKJ F02.10
@57
EXTERN L#XIKJ F02.11

CHAIN L#XIKJ F02.11
@58
END
IF~~THEN REPLY @59 EXTERN L#XIKJ F02.12
IF~~THEN REPLY @60 EXTERN L#XIKJ F02.13
IF~~THEN REPLY @61 EXTERN L#XIKJ F02.13
IF~~THEN REPLY @62 EXTERN L#XIKJ F02.14
IF~~THEN REPLY @63 EXTERN L#XIKJ F02.13
IF~~THEN REPLY @64 EXTERN L#XIKJ F02.02

CHAIN L#XIKJ F02.12
@65
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",6)~ EXIT

CHAIN L#XIKJ F02.13
@66
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",6)~ EXIT

CHAIN L#XIKJ F02.14
@67
==L#XIKJ @68
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",6)~ EXIT

CHAIN L#XIKJ F02.02
@69
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",6) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #3: Wild Magic

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",8)~ THEN L#XIKJ F03.00
@70
END
IF~~THEN REPLY @71 EXTERN L#XIKJ F03.01
IF~~THEN REPLY @72 EXTERN L#XIKJ F03.01
IF~~THEN REPLY @73 EXTERN L#XIKJ F03.02
IF~~THEN REPLY @74 EXTERN L#XIKJ F03.02
IF~~THEN REPLY @75 EXTERN L#XIKJ F03.02
IF~~THEN REPLY @76 EXTERN L#XIKJ F03.03

CHAIN L#XIKJ F03.01
@77 
EXTERN L#XIKJ F03.04

CHAIN L#XIKJ F03.02
@78
EXTERN L#XIKJ F03.04

CHAIN L#XIKJ F03.04
@79
END
IF~~THEN REPLY @80 EXTERN L#XIKJ F03.05
IF~~THEN REPLY @81 EXTERN L#XIKJ F03.03

CHAIN L#XIKJ F03.05
@82
END
IF~~THEN REPLY @83 EXTERN L#XIKJ F03.06
IF~~THEN REPLY @84 EXTERN L#XIKJ F03.06
IF~~THEN REPLY @85 EXTERN L#XIKJ F03.03

CHAIN L#XIKJ F03.06
@86
==L#XIKJ @87
==L#XIKJ @88
==L#XIKJ @89
END
IF~~THEN REPLY @90 EXTERN L#XIKJ F03.07
IF~~THEN REPLY @91 EXTERN L#XIKJ F03.08
IF~~THEN REPLY @92 EXTERN L#XIKJ F03.09
IF~~THEN REPLY @93 EXTERN L#XIKJ F03.10
IF~~THEN REPLY @94 EXTERN L#XIKJ F03.03

CHAIN L#XIKJ F03.07
@95
EXTERN L#XIKJ F03.11

CHAIN L#XIKJ F03.08
@96
EXTERN L#XIKJ F03.11

CHAIN L#XIKJ F03.09
@97
EXTERN L#XIKJ F03.11

CHAIN L#XIKJ F03.10
@98
EXTERN L#XIKJ F03.11

CHAIN L#XIKJ F03.11
@99
==L#XIKJ IF ~Kit(Player1,WILDMAGE)~ THEN @100
==L#XIKJ @101
==L#XIKJ @102
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",9)~ EXIT

CHAIN L#XIKJ F03.03
@103
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",9) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #4: DUSK ELVES

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",11)~ THEN L#XIKJ F04.00
@104
END
IF~~THEN REPLY @105 EXTERN L#XIKJ F04.01
IF~~THEN REPLY @106 EXTERN L#XIKJ F04.02

CHAIN L#XIKJ F04.01
@107
==L#XIKJ @108
END
IF~~THEN REPLY @109 EXTERN L#XIKJ F04.03
IF~~THEN REPLY @110 EXTERN L#XIKJ F04.04
IF~~THEN REPLY @111 EXTERN L#XIKJ F04.02

CHAIN L#XIKJ F04.03
@112
EXTERN L#XIKJ F04.05

CHAIN L#XIKJ F04.04
@113
EXTERN L#XIKJ F04.05

CHAIN L#XIKJ F04.05
@114
==L#XIKJ @115
==L#XIKJ @116
END
IF~~THEN REPLY @117 EXTERN L#XIKJ F04.06
IF~~THEN REPLY @118 EXTERN L#XIKJ F04.07
IF~~THEN REPLY @119 EXTERN L#XIKJ F04.02

CHAIN L#XIKJ F04.06
@120
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",12)~ EXIT

CHAIN L#XIKJ F04.07
@121
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",12)~ EXIT

CHAIN L#XIKJ F04.02
@122
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",12) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #5: IT'S NOT JUST MAGIC

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",14)~ THEN L#XIKJ F05.00
@123
END
IF~~THEN REPLY @124 EXTERN L#XIKJ F05.01
IF~~THEN REPLY @125 EXTERN L#XIKJ F05.02
IF~~THEN REPLY @126 EXTERN L#XIKJ F05.01
IF~~THEN REPLY @127 EXTERN L#XIKJ F05.03

CHAIN L#XIKJ F05.01
@128
EXTERN L#XIKJ F05.04

CHAIN L#XIKJ F05.02
@129
EXTERN L#XIKJ F05.04

CHAIN L#XIKJ F05.04
@130
==L#XIKJ @131
END
IF~~THEN REPLY @132 EXTERN L#XIKJ F05.05
IF~~THEN REPLY @133 EXTERN L#XIKJ F05.06
IF~~THEN REPLY @134 EXTERN L#XIKJ F05.03

CHAIN L#XIKJ F05.05
@135
EXTERN L#XIKJ F05.07

CHAIN L#XIKJ F05.06
@136
EXTERN L#XIKJ F05.07

CHAIN L#XIKJ F05.07
@137
END
IF~~THEN REPLY @138 EXTERN L#XIKJ F05.08
IF~~THEN REPLY @139 EXTERN L#XIKJ F05.09
IF~~THEN REPLY @140 EXTERN L#XIKJ F05.09
IF~~THEN REPLY @141 EXTERN L#XIKJ F05.03

CHAIN L#XIKJ F05.08
@142
EXTERN L#XIKJ F05.10

CHAIN L#XIKJ F05.09
@143
EXTERN L#XIKJ F05.10

CHAIN L#XIKJ F05.10
@144
END
IF~~THEN REPLY @145 EXTERN L#XIKJ F05.11
IF~OR(2) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~THEN REPLY @146 EXTERN L#XIKJ F05.11
IF~Class(Player1,BARD_ALL)~THEN REPLY @147 EXTERN L#XIKJ F05.11
IF~Class(Player1,THIEF_ALL)~THEN REPLY @148 EXTERN L#XIKJ F05.11
IF~Class(Player1,SHAMAN)~THEN REPLY @149 EXTERN L#XIKJ F05.11
IF~OR(2) Class(Player1,DRUID_ALL) Class(Player1,MONK)~THEN REPLY @150 EXTERN L#XIKJ F05.11
IF~OR(2) Class(Player1,PALADIN_ALL) Class(Player1,CLERIC_ALL)~THEN REPLY @151 EXTERN L#XIKJ F05.11
IF~Kit(Player1,WILDMAGE)~THEN REPLY @152 EXTERN L#XIKJ F05.11
IF~OR(6) Class(Player1,FIGHTER_ALL) Class(Player1,RANGER_ALL) Class(Player1,BARD_ALL) Class(Player1,PALADIN_ALL) Class(Player1,THIEF_ALL) Class(Player1,MONK)~THEN REPLY @153 EXTERN L#XIKJ F05.11
IF~~THEN REPLY @154 EXTERN L#XIKJ F05.12
IF~~THEN REPLY @155 EXTERN L#XIKJ F05.03

CHAIN L#XIKJ F05.11
@156
EXTERN L#XIKJ F05.13

CHAIN L#XIKJ F05.12
@157
EXTERN L#XIKJ F05.13

CHAIN L#XIKJ F05.13
@158
END
IF~~THEN REPLY @159 EXTERN L#XIKJ F05.14
IF~~THEN REPLY @160 EXTERN L#XIKJ F05.14
IF~~THEN REPLY @161 EXTERN L#XIKJ F05.15
IF~~THEN REPLY @162 EXTERN L#XIKJ F05.16
IF~~THEN REPLY @163 EXTERN L#XIKJ F05.14
IF~~THEN REPLY @164 EXTERN L#XIKJ F05.03

CHAIN L#XIKJ F05.14
@165
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",15)~ EXIT

CHAIN L#XIKJ F05.15
@166
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",15)~ EXIT

CHAIN L#XIKJ F05.16
@167
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",15)~ EXIT

CHAIN L#XIKJ F05.03
@168
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",15) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #6: WINE (UPON REST)

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",17)~ THEN L#XIKJ F06.00
@169
END
IF~~THEN REPLY @170 EXTERN L#XIKJ F06.01
IF~~THEN REPLY @171 EXTERN L#XIKJ F06.02

CHAIN L#XIKJ F06.01
@172
==L#XIKJ @173
END
IF~~THEN REPLY @174 EXTERN L#XIKJ F06.03
IF~~THEN REPLY @175 EXTERN L#XIKJ F06.04
IF~~THEN REPLY @176 EXTERN L#XIKJ F06.04
IF~~THEN REPLY @177 EXTERN L#XIKJ F06.02

CHAIN L#XIKJ F06.03
@178 
END
IF~~THEN REPLY @179 EXTERN L#XIKJ F06.04
IF~~THEN REPLY @180 EXTERN L#XIKJ F06.02
IF~~THEN REPLY @181 EXTERN L#XIKJ F06.04

CHAIN L#XIKJ F06.04
@182
==L#XIKJ @183
==L#XIKJ @184
END
IF~~THEN REPLY @185 EXTERN L#XIKJ F06.05
IF~~THEN REPLY @186 EXTERN L#XIKJ F06.05
IF~~THEN REPLY @187 EXTERN L#XIKJ F06.05
IF~~THEN REPLY @188 EXTERN L#XIKJ F06.02

CHAIN L#XIKJ F06.05
@189
==L#XIKJ @190
==L#XIKJ @191
==L#XIKJ @192
END
IF~~THEN REPLY @193 EXTERN L#XIKJ F06.06
IF~~THEN REPLY @194 EXTERN L#XIKJ F06.02

CHAIN L#XIKJ F06.06
@195
==L#XIKJ @196
END
IF~~THEN REPLY @197 EXTERN L#XIKJ F06.07
IF~~THEN REPLY @198 EXTERN L#XIKJ F06.08
IF~~THEN REPLY @199 EXTERN L#XIKJ F06.02
IF~~THEN REPLY @200 EXTERN L#XIKJ F06.02

CHAIN L#XIKJ F06.07
@201
EXTERN L#XIKJ F06.09

CHAIN L#XIKJ F06.08
@202
==L#XIKJ @203
EXTERN L#XIKJ F06.09 

CHAIN L#XIKJ F06.09
@204
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",18) RestParty()~ EXIT

CHAIN L#XIKJ F06.02
@205
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",18) SetGlobal("L#XIFriendshipActive","GLOBAL",3) RestParty()~ EXIT

//FRIENDSHIP #7: VAĆNI

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",20)~ THEN L#XIKJ F07.00
@206
END
IF~~THEN REPLY @207 EXTERN L#XIKJ F07.01
IF~~THEN REPLY @208 EXTERN L#XIKJ F07.02
IF~~THEN REPLY @209 EXTERN L#XIKJ F07.03

CHAIN L#XIKJ F07.01
@210
EXTERN L#XIKJ F07.04

CHAIN L#XIKJ F07.02
@211
EXTERN L#XIKJ F07.04

CHAIN L#XIKJ F07.04
@212
==L#XIKJ @213
END
IF~~THEN REPLY @214 EXTERN L#XIKJ F07.05 
IF~~THEN REPLY @215 EXTERN L#XIKJ F07.06
IF~~THEN REPLY @216 EXTERN L#XIKJ F07.07
IF~~THEN REPLY @217 EXTERN L#XIKJ F07.03

CHAIN L#XIKJ F07.05
@218
EXTERN L#XIKJ F07.08

CHAIN L#XIKJ F07.06
@219
EXTERN L#XIKJ F07.08

CHAIN L#XIKJ F07.07
@220
EXTERN L#XIKJ F07.08

CHAIN L#XIKJ F07.08
@221
==L#XIKJ @222
==L#XIKJ @223
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",21)~ EXIT

CHAIN L#XIKJ F07.03
@224
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",21) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #8: NEW SPELL

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",23)~ THEN L#XIKJ F08.00
@225
END
IF~~THEN REPLY @226 EXTERN L#XIKJ F08.01
IF~~THEN REPLY @227 EXTERN L#XIKJ F08.01
IF~~THEN REPLY @228 EXTERN L#XIKJ F08.02

CHAIN L#XIKJ F08.01
@229
END
IF~~THEN REPLY @230 EXTERN L#XIKJ F08.03
IF~~THEN REPLY @231 EXTERN L#XIKJ F08.02

CHAIN L#XIKJ F08.03
@232
DO ~AddSpecialAbility("L#XISP1")~ 
==L#XIKJ @233
==L#XIKJ @234
END
IF~~THEN REPLY @235 EXTERN L#XIKJ F08.04
IF~~THEN REPLY @236 EXTERN L#XIKJ F08.04
IF~~THEN REPLY @237 EXTERN L#XIKJ F08.02

CHAIN L#XIKJ F08.04
@238
END
IF~~THEN REPLY @239 EXTERN L#XIKJ F08.05
IF~~THEN REPLY @240 EXTERN L#XIKJ F08.02

CHAIN L#XIKJ F08.05
@241
==L#XIKJ @242
==L#XIKJ @243
==L#XIKJ @244
END
IF~~THEN REPLY @245 EXTERN L#XIKJ F08.06
IF~~THEN REPLY @246 EXTERN L#XIKJ F08.07
IF~~THEN REPLY @247 EXTERN L#XIKJ F08.02
IF~~THEN REPLY @248 EXTERN L#XIKJ F08.08

CHAIN L#XIKJ F08.06
@249
EXTERN L#XIKJ F08.09

CHAIN L#XIKJ F08.07
@250 
EXTERN L#XIKJ F08.09

CHAIN L#XIKJ F08.08
@251
EXTERN L#XIKJ F08.09

CHAIN L#XIKJ F08.09
@252
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",24)~ EXIT

CHAIN L#XIKJ F08.02
@253
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",24) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #9: SPELL CAST [AFTER CASTING THE SPELL]

CHAIN IF ~Global("L#XIFriendTalks","GLOBAL",25)~ THEN L#XIKJ F09.00
@254
==L#XIKJ @255
END
IF~~THEN REPLY @256 EXTERN L#XIKJ F09.01
IF~~THEN REPLY @257 EXTERN L#XIKJ F09.02
IF~~THEN REPLY @258 EXTERN L#XIKJ F09.02
IF~~THEN REPLY @259 EXTERN L#XIKJ F09.03

CHAIN L#XIKJ F09.01
@260
EXTERN L#XIKJ F09.04

CHAIN L#XIKJ F09.02
@261
EXTERN L#XIKJ F09.04

CHAIN L#XIKJ F09.04
@262
==L#XIKJ @263
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",26) SetGlobal("L#XIFriendshipActive","GLOBAL",2)~ EXIT

CHAIN L#XIKJ F09.03
@264 
DO ~SetGlobal("L#XIFriendTalks","GLOBAL",26) SetGlobal("L#XIFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDSHIP #10: FINAL [LAST AREA]

CHAIN IF ~Global("L#XIFinalTalk","GLOBAL",1)~ THEN L#XIKJ F10.00
@265
END
IF~Global("L#XIFriendshipActive","GLOBAL",2)~THEN EXTERN L#XIKJ F10.0A //friendship succesful
IF~Global("L#XIFriendshipActive","GLOBAL",3)~THEN EXTERN L#XIKJ F10.0B //friendship failed
IF~OR(2) Global("L#XIFriendshipActive","GLOBAL",0) Global("L#XIFriendshipActive","GLOBAL",1)~THEN EXTERN L#XIKJ F10.0C //friendship 0 & 1

CHAIN L#XIKJ F10.0A
@266
==L#XIKJ @267
==L#XIKJ @268
END
IF~~THEN REPLY @269 EXTERN L#XIKJ F10.0A1
IF~~THEN REPLY @270 EXTERN L#XIKJ F10.0A2
IF~~THEN REPLY @271 EXTERN L#XIKJ F10.0A3
IF~~THEN REPLY @272 EXTERN L#XIKJ F10.0A3
IF~~THEN REPLY @273 EXTERN L#XIKJ F10.02

CHAIN L#XIKJ F10.0A1
@274
EXTERN L#XIKJ F10.01

CHAIN L#XIKJ F10.0A2
@275
EXTERN L#XIKJ F10.01

CHAIN L#XIKJ F10.0A3
@276
EXTERN L#XIKJ F10.01

CHAIN L#XIKJ F10.0B
@277
EXTERN L#XIKJ F10.01

CHAIN L#XIKJ F10.0C
@278
EXTERN L#XIKJ F10.01

CHAIN L#XIKJ F10.01
@279
END
IF~~THEN REPLY @280 EXTERN L#XIKJ F10.03
IF~~THEN REPLY @281 EXTERN L#XIKJ F10.03
IF~~THEN REPLY @282 EXTERN L#XIKJ F10.04
IF~~THEN REPLY @283 EXTERN L#XIKJ F10.04
IF~~THEN REPLY @284 EXTERN L#XIKJ F10.02

CHAIN L#XIKJ F10.03
@285
EXTERN L#XIKJ F10.05

CHAIN L#XIKJ F10.04
@286
EXTERN L#XIKJ F10.05

CHAIN L#XIKJ F10.05
@287
DO ~SetGlobal("L#XIFinalTalk","GLOBAL",2)~ EXIT

CHAIN L#XIKJ F10.02
@288
DO ~SetGlobal("L#XIFinalTalk","GLOBAL",2)~ EXIT

//////////////////////////////////
///////// SCENERY TALKS //////////
//////////////////////////////////

//PARTY HAS HEARTSTONE GEM AND IS ON THE WAY BACK

CHAIN IF ~Global("L#XIGemTalk","GLOBAL",1)~ THEN L#XIKJ HG.00
@289
END
IF~~THEN REPLY @290 EXTERN L#XIKJ HG.0Z
IF~~THEN REPLY @291 EXTERN L#XIKJ HG.01
IF~~THEN REPLY @292 EXTERN L#XIKJ HG.01
IF~~THEN REPLY @293 EXTERN L#XIKJ HG.01
IF~~THEN REPLY @294 EXTERN L#XIKJ HG.02

CHAIN L#XIKJ HG.0Z
@295
EXTERN L#XIKJ HG.01

CHAIN L#XIKJ HG.01
@296
==L#XIKJ @297
END
IF~~THEN REPLY @298 EXTERN L#XIKJ HG.04
IF~~THEN REPLY @299 EXTERN L#XIKJ HG.03
IF~~THEN REPLY @300 EXTERN L#XIKJ HG.04
IF~~THEN REPLY @301 EXTERN L#XIKJ HG.02

CHAIN L#XIKJ HG.04
@302
EXTERN L#XIKJ HG.05

CHAIN L#XIKJ HG.03
@303
EXTERN L#XIKJ HG.05

CHAIN L#XIKJ HG.05
@304
==L#XIKJ @305
END
IF~~THEN REPLY @306 EXTERN L#XIKJ HG.06
IF~~THEN REPLY @307 EXTERN L#XIKJ HG.07
IF~~THEN REPLY @308 EXTERN L#XIKJ HG.08
IF~~THEN REPLY @309 EXTERN L#XIKJ HG.02

CHAIN L#XIKJ HG.06
@310
==L#XIKJ @311
==L#XIKJ @312
DO ~SetGlobal("L#XIGemTalk","GLOBAL",2)~ EXIT

CHAIN L#XIKJ HG.07
@313
==L#XIKJ @314
==L#XIKJ @315
DO ~SetGlobal("L#XIGemTalk","GLOBAL",2)~ EXIT

CHAIN L#XIKJ HG.08
@316
==L#XIKJ @317
==L#XIKJ @318
DO ~SetGlobal("L#XIGemTalk","GLOBAL",2)~ EXIT

CHAIN L#XIKJ HG.02
@319
DO ~SetGlobal("L#XIGemTalk","GLOBAL",2)~ EXIT 

//PARTY IS GOING THROUGH THE SEVERED HAND

CHAIN IF ~Global("L#XIHandTalk","GLOBAL",3)~ THEN L#XIKJ SH.00
@320
END
IF~~THEN REPLY @321 EXTERN L#XIKJ SH.01
IF~~THEN REPLY @322 EXTERN L#XIKJ SH.02
IF~~THEN REPLY @323 EXTERN L#XIKJ SH.03
IF~~THEN REPLY @324 EXTERN L#XIKJ SH.04

CHAIN L#XIKJ SH.01
@325
EXTERN L#XIKJ SH.05

CHAIN L#XIKJ SH.02
@326
EXTERN L#XIKJ SH.05

CHAIN L#XIKJ SH.03
@327
EXTERN L#XIKJ SH.05

CHAIN L#XIKJ SH.05
@328
==L#XIKJ @329
==L#XIKJ @330
END
IF~~THEN REPLY @331 EXTERN L#XIKJ SH.06
IF~~THEN REPLY @332 EXTERN L#XIKJ SH.07
IF~~THEN REPLY @333 EXTERN L#XIKJ SH.07
IF~~THEN REPLY @334 EXTERN L#XIKJ SH.04
 
CHAIN L#XIKJ SH.06
@335
EXTERN L#XIKJ SH.08

CHAIN L#XIKJ SH.07
@336
EXTERN L#XIKJ SH.08

CHAIN L#XIKJ SH.08
@337
END
IF~~THEN REPLY @338 EXTERN L#XIKJ SH.09
IF~~THEN REPLY @339 EXTERN L#XIKJ SH.09
IF~~THEN REPLY @340 EXTERN L#XIKJ SH.10
IF~~THEN REPLY @341 EXTERN L#XIKJ SH.09
IF~~THEN REPLY @342 EXTERN L#XIKJ SH.04

CHAIN L#XIKJ SH.09
@343
==L#XIKJ @344
DO ~SetGlobal("L#XIHandTalk","GLOBAL",4)~ EXIT

CHAIN L#XIKJ SH.10
@345
==L#XIKJ @346
DO ~SetGlobal("L#XIHandTalk","GLOBAL",4)~ EXIT

CHAIN L#XIKJ SH.04
@347
DO ~SetGlobal("L#XIHandTalk","GLOBAL",4)~ EXIT

//ICE MUSEUM

CHAIN IF ~Global("L#XIMuseumTalk","GLOBAL",1)~ THEN L#XIKJ IM.00
@348
END
IF~~THEN REPLY @349 EXTERN L#XIKJ IM.01
IF~~THEN REPLY @350 EXTERN L#XIKJ IM.01
IF~~THEN REPLY @351 EXTERN L#XIKJ IM.01
IF~~THEN REPLY @352 EXTERN L#XIKJ IM.02

CHAIN L#XIKJ IM.01
@353
END
IF~~THEN REPLY @354 EXTERN L#XIKJ IM.03
IF~~THEN REPLY @355 EXTERN L#XIKJ IM.03
IF~~THEN REPLY @356 EXTERN L#XIKJ IM.03
IF~~THEN REPLY @357 EXTERN L#XIKJ IM.02

CHAIN L#XIKJ IM.03
@358
==L#XIKJ @359
==L#XIKJ @360
END
IF~~THEN REPLY @361 DO ~SetGlobal("L#XIMuseumTalk","GLOBAL",2)~ EXIT
IF~~THEN REPLY @362 DO ~SetGlobal("L#XIMuseumTalk","GLOBAL",2) SetGlobal("L#XIFriendshipActive","GLOBAL",3) ~ EXIT

CHAIN L#XIKJ IM.02
@363
DO ~SetGlobal("L#XIMuseumTalk","GLOBAL",2)~ EXIT
 
//////////////////////////////////
///////// CROSSMOD TALKS /////////
//////////////////////////////////

//UPPER KULDAHAR, MONSTER NOT DEAD

CHAIN IF ~Global("L#XIUpperKuldaharTalk","GLOBAL",1)~ THEN L#XIKJ UK.00
@364
END
IF~~THEN REPLY @365 EXTERN L#XIKJ UK.01
IF~~THEN REPLY @366 EXTERN L#XIKJ UK.02
IF~~THEN REPLY @367 EXTERN L#XIKJ UK.03

CHAIN L#XIKJ UK.01
@368
EXTERN L#XIKJ UK.04

CHAIN L#XIKJ UK.02
@369
EXTERN L#XIKJ UK.04

CHAIN L#XIKJ UK.04
@370
END
IF~~THEN REPLY @371 EXTERN L#XIKJ UK.05
IF~~THEN REPLY @372 EXTERN L#XIKJ UK.05
IF~~THEN REPLY @373 EXTERN L#XIKJ UK.05
IF~~THEN REPLY @374 EXTERN L#XIKJ UK.05
IF~~THEN REPLY @375 EXTERN L#XIKJ UK.03

CHAIN L#XIKJ UK.05
@376 
==L#XIKJ @377
END
IF~~THEN REPLY @378 EXTERN L#XIKJ UK.06
IF~~THEN REPLY @379 EXTERN L#XIKJ UK.06
IF~~THEN REPLY @380 EXTERN L#XIKJ UK.06
IF~~THEN REPLY @381 EXTERN L#XIKJ UK.03

CHAIN L#XIKJ UK.06
@382
==L#XIKJ @383
DO ~SetGlobal("L#XIUpperKuldaharTalk","GLOBAL",2)~ EXIT

CHAIN L#XIKJ UK.03
@384
DO ~SetGlobal("L#XIUpperKuldaharTalk","GLOBAL",2)~ EXIT

//BLACK PYRAMID

CHAIN IF ~Global("L#XIBPyramidTalk","GLOBAL",1)~ THEN L#XIKJ BP.00
@385
END
IF~~THEN REPLY @386 EXTERN L#XIKJ BP.01
IF~~THEN REPLY @387 EXTERN L#XIKJ BP.02
IF~~THEN REPLY @388 EXTERN L#XIKJ BP.03
IF~~THEN REPLY @389 EXTERN L#XIKJ BP.04

CHAIN L#XIKJ BP.01
@390
EXTERN L#XIKJ BP.05

CHAIN L#XIKJ BP.02
@391
EXTERN L#XIKJ BP.05

CHAIN L#XIKJ BP.03
@392
EXTERN L#XIKJ BP.05

CHAIN L#XIKJ BP.05
@393
==L#XIKJ @394
DO ~SetGlobal("L#XIBPyramidTalk","GLOBAL",2)~ EXIT

CHAIN L#XIKJ BP.04
@395
DO ~SetGlobal("L#XIBPyramidTalk","GLOBAL",2)~ EXIT

// LONELYWOOD

CHAIN IF ~Global("L#XIBLonelywood","GLOBAL",1)~ THEN L#XIKJ LONELYWOOD.00
@396
END
IF~~THEN REPLY @397 EXTERN L#XIKJ LONELYWOOD.01
IF~~THEN REPLY @398 EXTERN L#XIKJ LONELYWOOD.01
IF~~THEN REPLY @399 EXTERN L#XIKJ LONELYWOOD.01
IF~~THEN REPLY @400 EXTERN L#XIKJ LONELYWOOD.02

CHAIN L#XIKJ LONELYWOOD.01
@401
==L#XIKJ @402
END
IF~~THEN REPLY @403 EXTERN L#XIKJ LONELYWOOD.03
IF~~THEN REPLY @404 EXTERN L#XIKJ LONELYWOOD.04
IF~~THEN REPLY @405 EXTERN L#XIKJ LONELYWOOD.02

CHAIN L#XIKJ LONELYWOOD.03
@406
EXTERN L#XIKJ LONELYWOOD.05

CHAIN L#XIKJ LONELYWOOD.04
@407
EXTERN L#XIKJ LONELYWOOD.05

CHAIN L#XIKJ LONELYWOOD.05
@408
END
IF~~THEN REPLY @409 EXTERN L#XIKJ LONELYWOOD.06
IF~~THEN REPLY @410 EXTERN L#XIKJ LONELYWOOD.06
IF~~THEN REPLY @411 EXTERN L#XIKJ LONELYWOOD.02

CHAIN L#XIKJ LONELYWOOD.06
@412
==L#XIKJ @413
==L#XIKJ @414
==L#XIKJ @415
==L#XIKJ @416
END
IF~~THEN REPLY @417 EXTERN L#XIKJ LONELYWOOD.07
IF~~THEN REPLY @418 EXTERN L#XIKJ LONELYWOOD.08
IF~~THEN REPLY @419 EXTERN L#XIKJ LONELYWOOD.09
IF~~THEN REPLY @420 EXTERN L#XIKJ LONELYWOOD.02

CHAIN L#XIKJ LONELYWOOD.07
@421
DO ~SetGlobal("L#XIBLonelywood","GLOBAL",2)~ EXIT

CHAIN L#XIKJ LONELYWOOD.08
@422
DO ~SetGlobal("L#XIBLonelywood","GLOBAL",2)~ EXIT

CHAIN L#XIKJ LONELYWOOD.09
@423
DO ~SetGlobal("L#XIBLonelywood","GLOBAL",2)~ EXIT

CHAIN L#XIKJ LONELYWOOD.02
@424
DO ~SetGlobal("L#XIBLonelywood","GLOBAL",2)~ EXIT

// BURIAL ISLE

CHAIN IF ~Global("L#XIBBurialI","GLOBAL",1)~ THEN L#XIKJ BURIAL.00
@425
END
IF~~THEN REPLY @426 EXTERN L#XIKJ BURIAL.01
IF~~THEN REPLY @427 EXTERN L#XIKJ BURIAL.01
IF~~THEN REPLY @428 EXTERN L#XIKJ BURIAL.01
IF~~THEN REPLY @429 EXTERN L#XIKJ BURIAL.02

CHAIN L#XIKJ BURIAL.01
@430
==L#XIKJ @431
END
IF~~THEN REPLY @432 EXTERN L#XIKJ BURIAL.03
IF~~THEN REPLY @433 EXTERN L#XIKJ BURIAL.03
IF~~THEN REPLY @434 EXTERN L#XIKJ BURIAL.03
IF~~THEN REPLY @435 EXTERN L#XIKJ BURIAL.02

CHAIN L#XIKJ BURIAL.03
@436
END
IF~~THEN REPLY @437 EXTERN L#XIKJ BURIAL.04
IF~~THEN REPLY @438 EXTERN L#XIKJ BURIAL.05
IF~~THEN REPLY @439 EXTERN L#XIKJ BURIAL.02

CHAIN L#XIKJ BURIAL.04
@440
EXTERN L#XIKJ BURIAL.06

CHAIN L#XIKJ BURIAL.05
@441
EXTERN L#XIKJ BURIAL.06

CHAIN L#XIKJ BURIAL.06
@442
END
IF~~THEN REPLY @443 EXTERN L#XIKJ BURIAL.07
IF~~THEN REPLY @444 EXTERN L#XIKJ BURIAL.08
IF~~THEN REPLY @445 EXTERN L#XIKJ BURIAL.02

CHAIN L#XIKJ BURIAL.07
@446
DO ~SetGlobal("L#XIBBurialI","GLOBAL",2)~ EXIT

CHAIN L#XIKJ BURIAL.08
@447
DO ~SetGlobal("L#XIBBurialI","GLOBAL",2)~ EXIT

CHAIN L#XIKJ BURIAL.02
@448
DO ~SetGlobal("L#XIBBurialI","GLOBAL",2)~ EXIT

// GLOOMFROST - SEER LEVEL [was at the burial isle]

CHAIN IF ~Global("L#XIBBurialI","GLOBAL",3)~ THEN L#XIKJ GFS.00
@449
END
IF~~THEN REPLY @80 EXTERN L#XIKJ GFS.01
IF~~THEN REPLY @450 EXTERN L#XIKJ GFS.02
IF~~THEN REPLY @451 EXTERN L#XIKJ GFS.03
IF~~THEN REPLY @452 EXTERN L#XIKJ GFS.04

CHAIN L#XIKJ GFS.01
@453
EXTERN L#XIKJ GFS.05

CHAIN L#XIKJ GFS.02
@454
EXTERN L#XIKJ GFS.01

CHAIN L#XIKJ GFS.03
@455
EXTERN L#XIKJ GFS.01

CHAIN L#XIKJ GFS.05
@456
END
IF~~THEN REPLY @457 EXTERN L#XIKJ GFS.06 
IF~~THEN REPLY @458 EXTERN L#XIKJ GFS.07
IF~~THEN REPLY @459 EXTERN L#XIKJ GFS.04

CHAIN L#XIKJ GFS.06
@460
EXTERN L#XIKJ GFS.08

CHAIN L#XIKJ GFS.07
@461
EXTERN L#XIKJ GFS.08

CHAIN L#XIKJ GFS.08
@462
==L#XIKJ @463
END
IF~~THEN REPLY @464 EXTERN L#XIKJ GFS.09
IF~~THEN REPLY @465 EXTERN L#XIKJ GFS.09
IF~~THEN REPLY @466 EXTERN L#XIKJ GFS.09
IF~~THEN REPLY @467 EXTERN L#XIKJ GFS.04

CHAIN L#XIKJ GFS.09
@468
==L#XIKJ @469
==L#XIKJ @470
==L#XIKJ @471
DO ~SetGlobal("L#XIBBurialI","GLOBAL",4)~ EXIT

CHAIN L#XIKJ GFS.04
@472
DO ~SetGlobal("L#XIBBurialI","GLOBAL",4)~ EXIT

// DRAGON'S HEAD

CHAIN IF ~Global("L#XIBDraHe","GLOBAL",1)~ THEN L#XIKJ DRHD.00
@473
END
IF~~THEN REPLY @474 EXTERN L#XIKJ DRHD.01
IF~~THEN REPLY @475 EXTERN L#XIKJ DRHD.01
IF~~THEN REPLY @476 EXTERN L#XIKJ DRHD.01
IF~~THEN REPLY @477 DO ~SetGlobal("L#XIBDraHe","GLOBAL",2)~ EXIT

CHAIN L#XIKJ DRHD.01
@478
==L#XIKJ @479
DO ~SetGlobal("L#XIBDraHe","GLOBAL",2)~ EXIT

//TotLM 

CHAIN IF ~Global("L#XIBToLM","GLOBAL",1)~ THEN L#XIKJ TOTLM.00
@480
END
IF~~THEN REPLY @481 EXTERN L#XIKJ TOTLM.01
IF~~THEN REPLY @482 EXTERN L#XIKJ TOTLM.02
IF~~THEN REPLY @483 EXTERN L#XIKJ TOTLM.03

CHAIN L#XIKJ TOTLM.01
@484
EXTERN L#XIKJ TOTLM.04

CHAIN L#XIKJ TOTLM.02
@485
EXTERN L#XIKJ TOTLM.04

CHAIN L#XIKJ TOTLM.04
@486
==L#XIKJ @487
END
IF~~THEN REPLY @488 EXTERN L#XIKJ TOTLM.05
IF~~THEN REPLY @489 EXTERN L#XIKJ TOTLM.06
IF~~THEN REPLY @490 EXTERN L#XIKJ TOTLM.03

CHAIN L#XIKJ TOTLM.05
@491
EXTERN L#XIKJ TOTLM.07

CHAIN L#XIKJ TOTLM.06
@492
EXTERN L#XIKJ TOTLM.07

CHAIN L#XIKJ TOTLM.07
@493
END
IF~~THEN REPLY @494 EXTERN L#XIKJ TOTLM.08
IF~~THEN REPLY @495 EXTERN L#XIKJ TOTLM.09
IF~~THEN REPLY @496 EXTERN L#XIKJ TOTLM.10
IF~~THEN REPLY @497 EXTERN L#XIKJ TOTLM.03

CHAIN L#XIKJ TOTLM.08
@498
==L#XIKJ @499
DO ~SetGlobal("L#XIBToLM","GLOBAL",2)~ EXIT

CHAIN L#XIKJ TOTLM.09
@500
==L#XIKJ @501
DO ~SetGlobal("L#XIBToLM","GLOBAL",2)~ EXIT

CHAIN L#XIKJ TOTLM.10
@502
==L#XIKJ @503
DO ~SetGlobal("L#XIBToLM","GLOBAL",2)~ EXIT

CHAIN L#XIKJ TOTLM.03
@504
DO ~SetGlobal("L#XIBToLM","GLOBAL",2)~ EXIT

///////////////////////////////////////////////////
///////////////////////////////////////////////////
CHAIN IF ~True()~ THEN L#XIKJ PID.00.0.00
@505
END

IF~RandomNum(1,1)~THEN REPLY @506 EXTERN L#XIKJ PID.01.1.00

IF~RandomNum(2,1)~THEN REPLY @507 EXTERN L#XIKJ PID.02.1.00
IF~RandomNum(2,2)~THEN REPLY @507 EXTERN L#XIKJ PID.02.2.00

IF~RandomNum(2,1) !Global("L#XIFriendshipActive","GLOBAL",2)~THEN REPLY @508 EXTERN L#XIKJ PID.03.1.00
IF~RandomNum(2,2) !Global("L#XIFriendshipActive","GLOBAL",2)~THEN REPLY @508 EXTERN L#XIKJ PID.03.2.00

IF~RandomNum(2,1)~THEN REPLY @509 EXTERN L#XIKJ PID.04.1.00
IF~RandomNum(2,2)~THEN REPLY @509 EXTERN L#XIKJ PID.04.2.00

IF~RandomNum(2,1)~THEN REPLY @510 EXTERN L#XIKJ PID.05.1.00
IF~RandomNum(2,2)~THEN REPLY @510 EXTERN L#XIKJ PID.05.2.00

IF~RandomNum(1,1)~THEN REPLY @511 EXTERN L#XIKJ PID.06.1.00

//unlocked with time

IF~GlobalGT("L#XIFriendTalks","GLOBAL",5) !Global("L#XIFriendshipActive","GLOBAL",3)~THEN REPLY @512 EXTERN  L#XIKJ PID.07.1.00
IF~GlobalGT("L#XIFriendTalks","GLOBAL",8) !Global("L#XIFriendshipActive","GLOBAL",3)~THEN REPLY @513 EXTERN  L#XIKJ PID.08.1.00
IF~GlobalGT("L#XIFriendTalks","GLOBAL",11) !Global("L#XIFriendshipActive","GLOBAL",3)~THEN REPLY @514 EXTERN  L#XIKJ PID.09.1.00
IF~GlobalGT("L#XIFriendTalks","GLOBAL",20) !Global("L#XIFriendshipActive","GLOBAL",3)~THEN REPLY @515 EXTERN  L#XIKJ PID.10.1.00

//Fix

IF~~THEN REPLY @516 EXTERN L#XIKJ PID.FIX.00

//exit

IF~~THEN REPLY @517 EXIT

//////////////////////////////
//////////////////////////////

CHAIN L#XIKJ PID.01.1.00
@518
EXIT

CHAIN L#XIKJ PID.02.1.00
@519
==L#XIKJ @520
EXIT

CHAIN L#XIKJ PID.02.2.00
@521
EXIT

CHAIN L#XIKJ PID.03.1.00
@522
==L#XIKJ @523
==L#XIKJ @524
EXIT

CHAIN L#XIKJ PID.03.2.00
@525
==L#XIKJ @526
EXIT

CHAIN L#XIKJ PID.04.1.00
@527
==L#XIKJ @528
EXIT

CHAIN L#XIKJ PID.04.2.00
@529
EXIT

CHAIN L#XIKJ PID.05.1.00
@530
EXIT

CHAIN L#XIKJ PID.05.2.00
@531
EXIT

CHAIN L#XIKJ PID.06.1.00
@532
END
IF~~THEN REPLY @533 EXTERN L#XIKJ PID.06.2.00
IF~~THEN REPLY @534 EXTERN L#XIKJ PID.06.3.00
IF~~THEN REPLY @535 EXTERN L#XIKJ PID.06.4.00
IF~~THEN REPLY @536 EXIT

CHAIN L#XIKJ PID.06.2.00
@537
==L#XIKJ @538
==L#XIKJ @539
EXIT

CHAIN L#XIKJ PID.06.3.00
@540
EXIT

CHAIN L#XIKJ PID.06.4.00
@541
==L#XIKJ @542
EXIT

CHAIN L#XIKJ PID.07.1.00
@543
==L#XIKJ @544
EXIT

CHAIN L#XIKJ PID.08.1.00
@545
==L#XIKJ @546
==L#XIKJ @547
EXIT

CHAIN L#XIKJ PID.09.1.00
@548
==L#XIKJ @549
EXIT

CHAIN L#XIKJ PID.10.1.00
@550
END
IF~~THEN REPLY @551 EXTERN L#XIKJ PID.10.1.01
IF~~THEN REPLY @552 EXTERN L#XIKJ PID.10.1.02
IF~~THEN REPLY @553 EXIT

CHAIN L#XIKJ PID.10.1.01
@554
==L#XIKJ @555
EXIT

CHAIN L#XIKJ PID.10.1.02
@556
EXIT

CHAIN L#XIKJ PID.FIX.00
@557
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("L#XIKFIX")~ EXIT
