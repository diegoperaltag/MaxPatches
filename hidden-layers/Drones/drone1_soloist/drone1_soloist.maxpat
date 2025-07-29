{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 355.0, 117.0, 2816.000018835067749, 1510.000016927719116 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"devicewidth" : 2816.000018835067749,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 1090.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 519.0, 77.0, 20.0 ],
					"text" : "USERNAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 1194.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 518.5, 140.0, 20.0 ],
					"text" : "CONNECT TO SERVER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 792.0, 1107.0, 75.0, 22.0 ],
					"text" : "pipe 0 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 1069.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 792.0, 1033.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 1018.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 1054.0, 102.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.0, 508.0, 110.0, 42.0 ],
					"text" : "drone1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 1110.0, 67.0, 22.0 ],
					"text" : "connect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 1110.0, 101.0, 22.0 ],
					"text" : "addUsername $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 1050.166672110557556, 49.666655778884888, 49.666655778884888 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.0, 507.0, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2054.0, 300.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1622.0, 471.166658401489258, 64.0, 20.0 ],
					"text" : "USE THIS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.0, 1298.0, 138.0, 22.0 ],
					"text" : "push gran3 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.5, 1293.0, 138.0, 22.0 ],
					"text" : "push gran2 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.5, 1293.0, 138.0, 22.0 ],
					"text" : "push gran1 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 1302.0, 127.0, 22.0 ],
					"text" : "push fm3 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.0, 1262.0, 127.0, 22.0 ],
					"text" : "push fm2 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2125.0, 1034.0, 127.0, 22.0 ],
					"text" : "push fm1 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.5, 1020.0, 145.0, 22.0 ],
					"text" : "push drone3 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.0, 1020.0, 145.0, 22.0 ],
					"text" : "push drone2 mediaVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2362.0, 1084.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1942.0, 823.0, 101.0, 20.0 ],
					"text" : "GRANULATOR 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.0, 1088.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1828.0, 819.0, 101.0, 20.0 ],
					"text" : "GRANULATOR 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 1094.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.0, 819.0, 101.0, 20.0 ],
					"text" : "GRANULATOR 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1732.0, 1098.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1608.0, 819.0, 32.0, 20.0 ],
					"text" : "FM3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.0, 1058.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2016.0, 589.0, 32.0, 20.0 ],
					"text" : "FM2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2105.0, 816.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1908.0, 589.0, 32.0, 20.0 ],
					"text" : "FM1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1898.0, 816.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1784.0, 589.0, 62.0, 20.0 ],
					"text" : "DRONE 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1766.0, 820.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1666.0, 589.0, 62.0, 20.0 ],
					"text" : "DRONE 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2374.0, 1116.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1958.0, 847.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2167.0, 1124.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.0, 843.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.0, 1124.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1736.0, 843.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.0, 1128.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1604.0, 843.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 1084.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2012.0, 625.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2125.0, 850.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1908.0, 625.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1918.0, 850.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1794.0, 625.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.0, 850.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1678.0, 625.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.0, 858.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.0, 589.0, 62.0, 20.0 ],
					"text" : "DRONE 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.0, 616.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1736.0, 455.0, 133.0, 20.0 ],
					"text" : "FIXED MEDIA ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.0, 118.0, 333.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1696.0, 144.499996542930603, 102.0, 40.0 ],
					"text" : "TIMER"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.0, 484.0, 94.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1814.0, 196.249998271465302, 94.0, 40.0 ],
					"text" : "restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1840.0, 740.0, 380.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 734.0, 83.0, 22.0 ],
					"text" : "loadmess 134"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1630.0, 882.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1550.0, 619.0, 40.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2576.0, 729.0, 341.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1858.0, 316.499996542930603, 120.0, 40.0 ],
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2344.0, 729.0, 336.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1522.0, 314.499996542930603, 114.0, 40.0 ],
					"text" : "minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2062.0, 662.0, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2062.0, 589.0, 111.0, 22.0 ],
					"text" : "push all fixedmedia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.0, 351.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1616.0, 496.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1100.0, 50.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1095.25, 23.666668057441711, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1732.0, 480.0, 49.333334803581238, 49.333334803581238 ],
					"presentation" : 1,
					"presentation_rect" : [ 1897.0, 487.0, 62.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1826.0, 558.0, 155.0, 22.0 ],
					"text" : "loadmess open drone1.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 1820.000054240226746, 634.0, 110.0, 22.0 ],
					"text" : "sfplay~ 2 123200 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2469.5, 900.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2469.5, 982.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2469.5, 826.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2469.5, 786.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2469.5, 946.0, 88.0, 22.0 ],
					"text" : "zoomfactor 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2469.5, 866.0, 68.0, 22.0 ],
					"text" : "pipe 0 0 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2518.0, 728.0, 89.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1764.0, 308.499996542930603, 89.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2444.0, 728.0, 90.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1640.0, 310.499996542930603, 90.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2512.0, 676.0, 82.0, 22.0 ],
					"text" : "expr $i1 % 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2444.0, 676.0, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.0, 612.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2512.0, 502.0, 64.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1830.0, 238.249998271465302, 64.0, 49.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2452.0, 562.0, 102.0, 22.0 ],
					"text" : "counter 0 480000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2448.0, 500.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2448.0, 360.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2448.0, 442.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2030.0, 501.0, 85.0, 22.0 ],
					"text" : "s toCH-Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.0, 435.0, 149.0, 22.0 ],
					"text" : "push all metronomeToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.0, 327.0, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1586.0, 212.0, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 1056.0, 247.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.0, 455.0, 204.0, 29.0 ],
					"text" : "NETWORK MODULE"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-343",
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "CH-Chat.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 1146.0, 590.75, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.125, 775.5, 591.75, 169.0 ],
					"prototypename" : "CH-CHAT",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-344",
					"lockeddragscroll" : 0,
					"lockedsize" : 1,
					"maxclass" : "bpatcher",
					"name" : "CH-Client.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 424.0, 1146.0, 322.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.0, 564.666658401489258, 322.0, 169.0 ],
					"prototypename" : "CH-CLIENT",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-342",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 1164.0, 257.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.0, 46.0, 592.0, 78.0 ],
					"text" : "DRONE 1/SOLOIST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"interval" : 10,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1522.999999105930328, 59.66666966676712, 110.000001788139343, 20.000000596046448 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.0, 191.666669964790344, 82.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1518.0, 107.666669964790344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.0, 243.666669964790344, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1514.0, 191.666669964790344, 36.0, 22.0 ],
					"text" : "> 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 959.0, 196.0, 61.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1069.0, 196.0, 61.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.0, 92.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.0, 225.499996542930603, 71.0, 20.0 ],
					"text" : "effect on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.0, 42.0, 182.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.0, 176.499996542930603, 182.0, 33.0 ],
					"text" : "BIT CRUSHING"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.905882352941176, 0.658823529411765, 0.882352941176471, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 40.0, 188.5, 37.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.0, 92.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.0, 92.0, 119.0, 22.0 ],
					"text" : "loadmess 0.23519"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 50.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1015.0, 132.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.0, 82.0, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.0, 252.499996542930603, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1015.0, 166.0, 131.0, 22.0 ],
					"text" : "gate~ 2 @ramptime 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.0, 138.0, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1412.0, 252.499996542930603, 28.0, 21.0 ],
					"text" : "24",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.0, 138.0, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.0, 252.499996542930603, 32.0, 21.0 ],
					"text" : "12",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.0, 138.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.0, 252.499996542930603, 37.0, 21.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.0, 118.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.0, 232.499996542930603, 107.0, 21.0 ],
					"text" : "word size (bits):",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 138.0, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.0, 252.499996542930603, 29.0, 21.0 ],
					"text" : "full",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 138.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.0, 252.499996542930603, 33.0, 21.0 ],
					"text" : "half",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 138.0, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.0, 252.499996542930603, 38.0, 21.0 ],
					"text" : "zero",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 118.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.0, 232.499996542930603, 154.0, 21.0 ],
					"text" : "effective sampling rate:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-337",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.0, 184.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.0, 298.499996542930603, 54.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.0, 160.0, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.0, 274.499996542930603, 144.0, 18.0 ],
					"size" : 24.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-338",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.0, 160.0, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.0, 274.499996542930603, 144.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.0, 184.0, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.0, 298.499996542930603, 56.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1127.0, 228.0, 131.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.500003695487976, 760.000022649765015, 92.0, 22.0 ],
					"text" : "loadmess 75"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-327",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.000003695487976, 873.333359360694885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.33333957195282, 652.000019431114197, 198.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 1180.0, 94.0, 24.0 ],
					"text" : "Audio on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 223.5, 1280.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.5, 1350.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.5, 1314.0, 88.0, 22.0 ],
					"text" : "zoomfactor 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.5, 188.000004649162292, 245.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 466.666658401489258, 143.0, 29.0 ],
					"text" : "MODULATION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 157.000004649162292, 239.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 166.499996542930603, 92.0, 29.0 ],
					"text" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.0, 55.25000461935997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1706.0, 11.25000461935997, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.000018119812012, 49.333334803581238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 604.666685700416565, 6.666666865348816, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.333355784416199, 49.333334803581238, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 202.499996542930603, 65.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.0, 129.25000461935997, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 33.25000461935997, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 228.499996542930603, 37.0, 26.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.0, 33.25000461935997, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 228.499996542930603, 37.0, 26.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.0, 33.25000461935997, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 228.499996542930603, 37.0, 26.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.0, 33.25000461935997, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.0, 228.499996542930603, 37.0, 26.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.0, 33.25000461935997, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 228.499996542930603, 37.0, 26.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1820.0, 79.25000461935997, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-84", "number", "int", 65, 5, "obj-23", "number", "float", 20.0, 5, "obj-277", "number", "float", 35.0, 5, "obj-86", "number", "float", 51.0, 5, "obj-73", "number", "float", 50.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-84", "number", "int", 21, 5, "obj-23", "number", "float", 13.0, 5, "obj-277", "number", "float", 16.0, 5, "obj-86", "number", "float", 31.0, 5, "obj-73", "number", "float", 75.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-84", "number", "int", 80, 5, "obj-23", "number", "float", 98.0, 5, "obj-277", "number", "float", 50.0, 5, "obj-86", "number", "float", 55.0, 5, "obj-73", "number", "float", 56.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-84", "number", "int", 40, 5, "obj-23", "number", "float", 70.0, 5, "obj-277", "number", "float", 24.0, 5, "obj-86", "number", "float", 30.0, 5, "obj-73", "number", "float", 28.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-84", "number", "int", 100, 5, "obj-23", "number", "float", 92.0, 5, "obj-277", "number", "float", 80.0, 5, "obj-86", "number", "float", 67.0, 5, "obj-73", "number", "float", 83.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.0, 151.25000461935997, 80.0, 22.0 ],
					"text" : "loadmess 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.0, 151.25000461935997, 80.0, 22.0 ],
					"text" : "loadmess 35."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.0, 151.25000461935997, 80.0, 22.0 ],
					"text" : "loadmess 51."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.0, 151.25000461935997, 80.0, 22.0 ],
					"text" : "loadmess 65."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.0, 151.25000461935997, 80.0, 22.0 ],
					"text" : "loadmess 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 24.666668057441711, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 268.499996542930603, 86.0, 20.0 ],
					"text" : "Reverb On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.0, 197.25000461935997, 429.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 340.499996542930603, 354.666677236557007, 19.0 ],
					"text" : "reverb time       decay              damping           diffusion            wet/dry"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2118.0, 217.25000461935997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 368.499996542930603, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2044.0, 217.25000461935997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 368.499996542930603, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1966.0, 217.25000461935997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.0, 366.499996542930603, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2198.0, 217.25000461935997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 368.499996542930603, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.0, 193.25000461935997, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.0, 364.499996542930603, 27.0, 27.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1884.0, 217.25000461935997, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 366.499996542930603, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1762.0, 201.25000461935997, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 294.499996542930603, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 398.0, 155.0, 597.0, 499.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 82.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 161.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 161.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 161.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 208.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 455.0, 183.0, 32.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 521.0, 228.0, 32.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 503.0, 123.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 253.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 521.0, 200.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 155.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 234.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 296.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 223.0, 306.0, 50.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 317.0, 291.0, 50.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 109.0, 324.0, 50.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 350.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.0, 336.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 320.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 444.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 343.0, 417.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 253.0, 189.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 219.0, 53.0, 18.0 ],
													"text" : "ramp 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 304.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 184.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 304.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 82.0, 64.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 217.0, 38.0, 17.0 ],
													"text" : "0 1 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 218.0, 38.0, 17.0 ],
													"text" : "0 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 176.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 169.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 82.0, 137.0, 58.0, 19.0 ],
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 218.0, 38.0, 17.0 ],
													"text" : "0 1 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 217.0, 38.0, 17.0 ],
													"text" : "0 0 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 63.0, 260.0, 77.0, 19.0 ],
													"text" : "matrix~ 1 2 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 82.0, 100.0, 20.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-1558"
									}
,
									"patching_rect" : [ 127.0, 92.0, 49.0, 22.0 ],
									"text" : "p gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 161.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 174.0, 211.0, 247.0, 22.0 ],
									"text" : "yafr2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-1556"
					}
,
					"patching_rect" : [ 1686.0, 259.25000461935997, 608.000018119812012, 22.0 ],
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 244.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 218.499996542930603, 53.0, 26.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.5, 244.0, 44.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 218.499996542930603, 44.0, 26.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 84.0, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 520.666658401489258, 37.0, 26.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.5, 84.0, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 520.666658401489258, 37.0, 26.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 84.000002503395081, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 520.666658401489258, 37.0, 26.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.666689157485962, 84.000002503395081, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 520.666658401489258, 37.0, 26.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 84.000002503395081, 37.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 520.666658401489258, 37.0, 26.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 244.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 222.499996542930603, 53.0, 26.0 ],
					"text" : "20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.5, 116.666669845581055, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.5, 148.666669845581055, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 244.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 272.499996542930603, 53.0, 26.0 ],
					"text" : "45000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 244.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 272.499996542930603, 53.0, 26.0 ],
					"text" : "90000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 244.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 222.499996542930603, 53.0, 26.0 ],
					"text" : "30000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 244.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 272.499996542930603, 53.0, 26.0 ],
					"text" : "60000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 244.0, 62.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 272.499996542930603, 62.0, 26.0 ],
					"text" : "120000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 132.666669964790344, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 490.666658401489258, 65.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.333344221115112, 106.666669845581055, 134.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 180.499996542930603, 230.0, 24.0 ],
					"text" : "duration of the sound (in ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.33334481716156, 97.333336234092712, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 788.666658401489258, 150.0, 20.0 ],
					"text" : "altered f1 by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 110.666669964790344, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 780.666658401489258, 150.0, 20.0 ],
					"text" : "altered f1 by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.5, 86.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 788.666658401489258, 150.0, 20.0 ],
					"text" : "altered f1 by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 86.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 556.666658401489258, 150.0, 20.0 ],
					"text" : "altered f1 by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 61.333335161209106, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 560.666658401489258, 150.0, 20.0 ],
					"text" : "altered f1 by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.333332896232605, 46.666668057441711, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 564.666658401489258, 150.0, 20.0 ],
					"text" : "altered f1 by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 38.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 1027.0, 152.0, 20.0 ],
					"text" : "fundamental frequency (f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.0, 84.0, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 76.0, 44.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 74.0, 162.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 786.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 812.666658401489258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 814.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 812.666658401489258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 826.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 812.666658401489258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.0, 366.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 588.666658401489258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 360.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 588.666658401489258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 648.75, 144.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-123", "function", "clear", 7, "obj-123", "function", "add", 0.0, 0.0, 0, 7, "obj-123", "function", "add", 6099.295108876329323, 0.888888750076294, 0, 7, "obj-123", "function", "add", 8510.64269847057767, 0.0, 0, 7, "obj-123", "function", "add", 12056.74209493271519, 0.764444301923116, 0, 7, "obj-123", "function", "add", 20000.0, 0.0, 0, 5, "obj-123", "function", "domain", 20000.0, 6, "obj-123", "function", "range", 0.0, 1.0, 5, "obj-123", "function", "mode", 0, 5, "obj-162", "number", "float", 4.599999904632568, 4, "obj-129", "function", "clear", 7, "obj-129", "function", "add", 0.0, 0.0, 0, 7, "obj-129", "function", "add", 4822.698869603745152, 0.399999731381734, 0, 7, "obj-129", "function", "add", 8226.954290207397207, 0.524444179534912, 0, 7, "obj-129", "function", "add", 10638.301879801643736, 0.186666391690572, 0, 7, "obj-129", "function", "add", 20000.0, 0.0, 0, 5, "obj-129", "function", "domain", 20000.0, 6, "obj-129", "function", "range", 0.0, 1.0, 5, "obj-129", "function", "mode", 0, 5, "obj-165", "number", "float", 6.710000038146973, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 1134.754837827478923, 0.746666520436605, 0, 7, "obj-117", "function", "add", 4822.69821014810168, 0.177777614593506, 0, 7, "obj-117", "function", "add", 16312.06025468541884, 0.0, 0, 7, "obj-117", "function", "add", 20000.0, 0.0, 0, 5, "obj-117", "function", "domain", 20000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-161", "number", "float", 4.880000114440918, 4, "obj-135", "function", "clear", 7, "obj-135", "function", "add", 0.0, 0.0, 0, 7, "obj-135", "function", "add", 1560.286308856720325, 0.284444182713826, 0, 7, "obj-135", "function", "add", 7801.421246630077803, 0.648888624509176, 0, 7, "obj-135", "function", "add", 12765.960401677069967, 0.222221945126851, 0, 7, "obj-135", "function", "add", 20000.0, 0.0, 0, 5, "obj-135", "function", "domain", 20000.0, 6, "obj-135", "function", "range", 0.0, 1.0, 5, "obj-135", "function", "mode", 0, 5, "obj-164", "number", "float", 5.269999980926514, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 4255.321165348621435, 0.346666504542033, 0, 7, "obj-111", "function", "add", 12907.803692716232035, 0.399999839464823, 0, 7, "obj-111", "function", "add", 20000.0, 0.0, 0, 5, "obj-111", "function", "domain", 20000.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-157", "number", "float", 2.200000047683716, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 2269.505046783609941, 0.577777520815531, 0, 7, "obj-141", "function", "add", 7375.888177689083932, 0.159999717076619, 0, 7, "obj-141", "function", "add", 11914.895405160616065, 0.21333305199941, 0, 7, "obj-141", "function", "add", 14042.555043037897121, 0.355555278460185, 0, 7, "obj-141", "function", "add", 15319.150825764265392, 0.053333047231038, 0, 7, "obj-141", "function", "add", 20000.0, 0.0, 0, 5, "obj-141", "function", "domain", 20000.0, 6, "obj-141", "function", "range", 0.0, 1.0, 5, "obj-141", "function", "mode", 0, 5, "obj-163", "number", "float", 7.400000095367432, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 9219.859077575356423, 0.533333171208699, 0, 7, "obj-88", "function", "add", 20000.0, 0.0, 0, 5, "obj-88", "function", "domain", 20000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 5, "obj-88", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-123", "function", "clear", 7, "obj-123", "function", "add", 0.0, 0.0, 0, 7, "obj-123", "function", "add", 1524.823777219082331, 0.888888750076294, 0, 7, "obj-123", "function", "add", 2127.660674617644418, 0.0, 0, 7, "obj-123", "function", "add", 3014.185523733178798, 0.764444301923116, 0, 7, "obj-123", "function", "add", 5000.0, 0.0, 0, 5, "obj-123", "function", "domain", 5000.0, 6, "obj-123", "function", "range", 0.0, 1.0, 5, "obj-123", "function", "mode", 0, 5, "obj-162", "number", "float", 9.470000267028809, 4, "obj-129", "function", "clear", 7, "obj-129", "function", "add", 0.0, 0.0, 0, 7, "obj-129", "function", "add", 1205.674717400936288, 0.399999731381734, 0, 7, "obj-129", "function", "add", 2056.738572551849302, 0.524444179534912, 0, 7, "obj-129", "function", "add", 2659.575469950410934, 0.186666391690572, 0, 7, "obj-129", "function", "add", 5000.0, 0.0, 0, 5, "obj-129", "function", "domain", 5000.0, 6, "obj-129", "function", "range", 0.0, 1.0, 5, "obj-129", "function", "mode", 0, 5, "obj-165", "number", "float", 31.459999084472656, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 283.688709456869731, 0.746666520436605, 0, 7, "obj-117", "function", "add", 1205.67455253702542, 0.177777614593506, 0, 7, "obj-117", "function", "add", 4078.01506367135471, 0.0, 0, 7, "obj-117", "function", "add", 5000.0, 0.0, 0, 5, "obj-117", "function", "domain", 5000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-161", "number", "float", 5.909999847412109, 4, "obj-135", "function", "clear", 7, "obj-135", "function", "add", 0.0, 0.0, 0, 7, "obj-135", "function", "add", 390.071577214180081, 0.284444182713826, 0, 7, "obj-135", "function", "add", 1950.355311657519451, 0.648888624509176, 0, 7, "obj-135", "function", "add", 3191.490100419267492, 0.222221945126851, 0, 7, "obj-135", "function", "add", 5000.0, 0.0, 0, 5, "obj-135", "function", "domain", 5000.0, 6, "obj-135", "function", "range", 0.0, 1.0, 5, "obj-135", "function", "mode", 0, 5, "obj-164", "number", "float", 6.236000061035156, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 1063.830291337155359, 0.346666504542033, 0, 7, "obj-111", "function", "add", 3226.950923179058009, 0.399999839464823, 0, 7, "obj-111", "function", "add", 5000.0, 0.0, 0, 5, "obj-111", "function", "domain", 5000.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-157", "number", "float", 1.710000038146973, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 531.915144083347741, 0.408888632456462, 0, 7, "obj-141", "function", "add", 1843.972044422270983, 0.159999717076619, 0, 7, "obj-141", "function", "add", 2978.723851290154016, 0.21333305199941, 0, 7, "obj-141", "function", "add", 3510.63876075947428, 0.355555278460185, 0, 7, "obj-141", "function", "add", 3829.787706441066348, 0.053333047231038, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 1.0, 5, "obj-141", "function", "mode", 0, 5, "obj-163", "number", "float", 31.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 2304.964769393839106, 0.533333171208699, 0, 7, "obj-88", "function", "add", 5000.0, 0.0, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 5, "obj-88", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-123", "function", "clear", 7, "obj-123", "function", "add", 0.0, 0.0, 0, 7, "obj-123", "function", "add", 1524.823777219082331, 0.888888750076294, 0, 7, "obj-123", "function", "add", 2180.851786694628117, 0.24888871828715, 0, 7, "obj-123", "function", "add", 3014.185523733178798, 0.764444301923116, 0, 7, "obj-123", "function", "add", 5000.0, 0.0, 0, 5, "obj-123", "function", "domain", 5000.0, 6, "obj-123", "function", "range", 0.0, 1.0, 5, "obj-123", "function", "mode", 0, 5, "obj-162", "number", "float", 4.980000019073486, 4, "obj-129", "function", "clear", 7, "obj-129", "function", "add", 0.0, 0.0, 0, 7, "obj-129", "function", "add", 1205.674717400936288, 0.399999731381734, 0, 7, "obj-129", "function", "add", 2056.738572551849302, 0.524444179534912, 0, 7, "obj-129", "function", "add", 2659.575469950410934, 0.186666391690572, 0, 7, "obj-129", "function", "add", 5000.0, 0.0, 0, 5, "obj-129", "function", "domain", 5000.0, 6, "obj-129", "function", "range", 0.0, 1.0, 5, "obj-129", "function", "mode", 0, 5, "obj-165", "number", "float", 6.710000038146973, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 283.688709456869731, 0.746666520436605, 0, 7, "obj-117", "function", "add", 1205.67455253702542, 0.177777614593506, 0, 7, "obj-117", "function", "add", 4078.01506367135471, 0.0, 0, 7, "obj-117", "function", "add", 5000.0, 0.0, 0, 5, "obj-117", "function", "domain", 5000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-161", "number", "float", 4.880000114440918, 4, "obj-135", "function", "clear", 7, "obj-135", "function", "add", 0.0, 0.0, 0, 7, "obj-135", "function", "add", 390.071577214180081, 0.284444182713826, 0, 7, "obj-135", "function", "add", 1950.355311657519451, 0.648888624509176, 0, 7, "obj-135", "function", "add", 3191.490100419267492, 0.222221945126851, 0, 7, "obj-135", "function", "add", 5000.0, 0.0, 0, 5, "obj-135", "function", "domain", 5000.0, 6, "obj-135", "function", "range", 0.0, 1.0, 5, "obj-135", "function", "mode", 0, 5, "obj-164", "number", "float", 6.599999904632568, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 1028.369059588046866, 0.711110954284668, 0, 7, "obj-111", "function", "add", 3226.950923179058009, 0.399999839464823, 0, 7, "obj-111", "function", "add", 5000.0, 0.0, 0, 5, "obj-111", "function", "domain", 5000.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-157", "number", "float", 0.400000005960464, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 567.376261695902485, 0.577777520815531, 0, 7, "obj-141", "function", "add", 1843.972044422270983, 0.159999717076619, 0, 7, "obj-141", "function", "add", 2978.723851290154016, 0.21333305199941, 0, 7, "obj-141", "function", "add", 3510.63876075947428, 0.355555278460185, 0, 7, "obj-141", "function", "add", 3829.787706441066348, 0.053333047231038, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 1.0, 5, "obj-141", "function", "mode", 0, 5, "obj-163", "number", "float", 7.400000095367432, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 2304.964769393839106, 0.533333171208699, 0, 7, "obj-88", "function", "add", 5000.0, 0.0, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 5, "obj-88", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-123", "function", "clear", 7, "obj-123", "function", "add", 0.0, 0.0, 0, 7, "obj-123", "function", "add", 1524.823777219082331, 0.888888750076294, 0, 7, "obj-123", "function", "add", 2145.390792730006979, 0.533333171208699, 0, 7, "obj-123", "function", "add", 3014.185523733178798, 0.764444301923116, 0, 7, "obj-123", "function", "add", 5000.0, 0.0, 0, 5, "obj-123", "function", "domain", 5000.0, 6, "obj-123", "function", "range", 0.0, 1.0, 5, "obj-123", "function", "mode", 0, 5, "obj-162", "number", "float", 49.790000915527344, 4, "obj-129", "function", "clear", 7, "obj-129", "function", "add", 0.0, 0.0, 0, 7, "obj-129", "function", "add", 1205.674717400936288, 0.399999731381734, 0, 7, "obj-129", "function", "add", 2056.738572551849302, 0.524444179534912, 0, 7, "obj-129", "function", "add", 2659.575469950410934, 0.186666391690572, 0, 7, "obj-129", "function", "add", 5000.0, 0.0, 0, 5, "obj-129", "function", "domain", 5000.0, 6, "obj-129", "function", "range", 0.0, 1.0, 5, "obj-129", "function", "mode", 0, 5, "obj-165", "number", "float", 34.419998168945312, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 283.688709456869731, 0.746666520436605, 0, 7, "obj-117", "function", "add", 1764.184902323053166, 0.391110944747925, 0, 7, "obj-117", "function", "add", 4078.01506367135471, 0.0, 0, 7, "obj-117", "function", "add", 5000.0, 0.0, 0, 5, "obj-117", "function", "domain", 5000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-161", "number", "float", 50.310001373291016, 4, "obj-135", "function", "clear", 7, "obj-135", "function", "add", 0.0, 0.0, 0, 7, "obj-135", "function", "add", 390.071577214180081, 0.284444182713826, 0, 7, "obj-135", "function", "add", 1950.355311657519451, 0.648888624509176, 0, 7, "obj-135", "function", "add", 3191.490100419267492, 0.222221945126851, 0, 7, "obj-135", "function", "add", 5000.0, 0.0, 0, 5, "obj-135", "function", "domain", 5000.0, 6, "obj-135", "function", "range", 0.0, 1.0, 5, "obj-135", "function", "mode", 0, 5, "obj-164", "number", "float", 34.900001525878906, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 1028.369059588046866, 0.711110954284668, 0, 7, "obj-111", "function", "add", 3226.950923179058009, 0.399999839464823, 0, 7, "obj-111", "function", "add", 5000.0, 0.0, 0, 5, "obj-111", "function", "domain", 5000.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-157", "number", "float", 10.399999618530273, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 567.376261695902485, 0.577777520815531, 0, 7, "obj-141", "function", "add", 1843.972044422270983, 0.159999717076619, 0, 7, "obj-141", "function", "add", 2978.723851290154016, 0.21333305199941, 0, 7, "obj-141", "function", "add", 3510.63876075947428, 0.355555278460185, 0, 7, "obj-141", "function", "add", 3829.787706441066348, 0.053333047231038, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 1.0, 5, "obj-141", "function", "mode", 0, 5, "obj-163", "number", "float", 5.139999866485596, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 2304.964769393839106, 0.533333171208699, 0, 7, "obj-88", "function", "add", 5000.0, 0.0, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 5, "obj-88", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-123", "function", "clear", 7, "obj-123", "function", "add", 0.0, 0.0, 0, 7, "obj-123", "function", "add", 1524.823777219082331, 0.888888750076294, 0, 7, "obj-123", "function", "add", 2145.390792730006979, 0.533333171208699, 0, 7, "obj-123", "function", "add", 3014.185523733178798, 0.764444301923116, 0, 7, "obj-123", "function", "add", 5000.0, 0.0, 0, 5, "obj-123", "function", "domain", 5000.0, 6, "obj-123", "function", "range", 0.0, 1.0, 5, "obj-123", "function", "mode", 0, 5, "obj-162", "number", "float", 36.220001220703125, 4, "obj-129", "function", "clear", 7, "obj-129", "function", "add", 0.0, 0.0, 0, 7, "obj-129", "function", "add", 1205.674717400936288, 0.399999731381734, 0, 7, "obj-129", "function", "add", 2056.738572551849302, 0.524444179534912, 0, 7, "obj-129", "function", "add", 2659.575469950410934, 0.186666391690572, 0, 7, "obj-129", "function", "add", 5000.0, 0.0, 0, 5, "obj-129", "function", "domain", 5000.0, 6, "obj-129", "function", "range", 0.0, 1.0, 5, "obj-129", "function", "mode", 0, 5, "obj-165", "number", "float", 18.459999084472656, 4, "obj-117", "function", "clear", 7, "obj-117", "function", "add", 0.0, 0.0, 0, 7, "obj-117", "function", "add", 345.745143738198806, 0.124444270133972, 0, 7, "obj-117", "function", "add", 1870.567884216917264, 0.0, 0, 7, "obj-117", "function", "add", 4078.01506367135471, 0.0, 0, 7, "obj-117", "function", "add", 5000.0, 0.0, 0, 5, "obj-117", "function", "domain", 5000.0, 6, "obj-117", "function", "range", 0.0, 1.0, 5, "obj-117", "function", "mode", 0, 5, "obj-161", "number", "float", 121.199996948242188, 4, "obj-135", "function", "clear", 7, "obj-135", "function", "add", 0.0, 0.0, 0, 7, "obj-135", "function", "add", 390.071577214180081, 0.284444182713826, 0, 7, "obj-135", "function", "add", 1950.355311657519451, 0.648888624509176, 0, 7, "obj-135", "function", "add", 3191.490100419267492, 0.222221945126851, 0, 7, "obj-135", "function", "add", 5000.0, 0.0, 0, 5, "obj-135", "function", "domain", 5000.0, 6, "obj-135", "function", "range", 0.0, 1.0, 5, "obj-135", "function", "mode", 0, 5, "obj-164", "number", "float", 13.100000381469727, 4, "obj-111", "function", "clear", 7, "obj-111", "function", "add", 0.0, 0.0, 0, 7, "obj-111", "function", "add", 1028.369059588046866, 0.711110954284668, 0, 7, "obj-111", "function", "add", 3226.950923179058009, 0.399999839464823, 0, 7, "obj-111", "function", "add", 5000.0, 0.0, 0, 5, "obj-111", "function", "domain", 5000.0, 6, "obj-111", "function", "range", 0.0, 1.0, 5, "obj-111", "function", "mode", 0, 5, "obj-157", "number", "float", 3.470000028610229, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 567.376261695902485, 0.577777520815531, 0, 7, "obj-141", "function", "add", 1843.972044422270983, 0.159999717076619, 0, 7, "obj-141", "function", "add", 2978.723851290154016, 0.21333305199941, 0, 7, "obj-141", "function", "add", 3510.63876075947428, 0.355555278460185, 0, 7, "obj-141", "function", "add", 3829.787706441066348, 0.053333047231038, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 1.0, 5, "obj-141", "function", "mode", 0, 5, "obj-163", "number", "float", 88.769996643066406, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.0, 0, 7, "obj-88", "function", "add", 2304.964769393839106, 0.533333171208699, 0, 7, "obj-88", "function", "add", 5000.0, 0.0, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 0.0, 1.0, 5, "obj-88", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 360.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 588.666658401489258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1038.0, 866.0, 29.5, 22.0 ],
					"text" : "* 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 684.0, 866.0, 29.5, 22.0 ],
					"text" : "* 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 324.0, 882.0, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1182.0, 434.0, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 834.0, 430.0, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 468.0, 430.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 394.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 1057.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.0, 810.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4822.698869603745152, 0.399999731381734, 0, 8226.954290207397207, 0.524444179534912, 0, 10638.301879801643736, 0.186666391690572, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-129",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.0, 842.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 856.666658401489258, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1036.0, 954.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1200.0, 966.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1038.0, 906.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 754.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 818.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1560.286308856720325, 0.284444182713826, 0, 7801.421246630077803, 0.648888624509176, 0, 12765.960401677069967, 0.222221945126851, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-135",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.0, 850.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 856.666658401489258, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 962.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 848.0, 974.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 914.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 766.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 826.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2269.505046783609941, 0.577777520815531, 0, 7375.888177689083932, 0.159999717076619, 0, 11914.895405160616065, 0.21333305199941, 0, 14042.555043037897121, 0.355555278460185, 0, 15319.150825764265392, 0.053333047231038, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-141",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 858.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 856.666658401489258, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.0, 974.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 488.0, 982.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.0, 922.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 518.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 6099.295108876329323, 0.888888750076294, 0, 8510.64269847057767, 0.0, 0, 12056.74209493271519, 0.764444301923116, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-123",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.0, 550.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 628.666658401489258, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1180.0, 662.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1344.0, 674.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.0, 614.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 526.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1134.754837827478923, 0.746666520436605, 0, 4822.69821014810168, 0.177777614593506, 0, 16312.06025468541884, 0.0, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-117",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.0, 558.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 628.666658401489258, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 670.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 992.0, 682.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 622.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 538.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4255.321165348621435, 0.346666504542033, 0, 12907.803692716232035, 0.399999839464823, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-111",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 570.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 628.666658401489258, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.0, 682.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 632.0, 694.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.0, 634.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 394.0, 113.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 326.499996542930603, 113.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 386.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 550.0, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 982.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 1215.0, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 806.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.999998927116394, 1027.0, 54.0, 278.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 9219.859077575356423, 0.533333171208699, 0, 20000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 20000.0,
					"id" : "obj-88",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 582.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 1089.0, 346.0, 162.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 698.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 122.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 240.0, 706.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 76.0, 646.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-310",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 235.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 150.499996542930603, 441.333346486091614, 255.333341240882874 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-320",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 250.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 434.666658401489258, 790.666690230369568, 554.666683197021484 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 250.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 156.499996542930603, 460.000013709068298, 232.000006914138794 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-340",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 250.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.0, 144.499996542930603, 441.333346486091614, 255.333341240882874 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.6, 0.250980392156863, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 265.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.0, 134.0, 506.0, 257.499996542930603 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.325490196078431, 0.925490196078431, 0.945098039215686, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 265.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 1508.0, 433.0, 584.5, 618.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.035294117647059, 0.737254901960784, 0.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.988235294117647 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 280.666666090488434, 60.000003814697266, 39.166677057743073 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 432.0, 650.0, 620.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 85.5, 669.0, 85.5, 669.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 189.5, 573.0, 189.5, 573.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 185.5, 537.0, 558.0, 537.0, 558.0, 564.0, 581.5, 564.0 ],
					"order" : 4,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 185.5, 525.0, 918.0, 525.0, 918.0, 552.0, 941.5, 552.0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 185.5, 513.0, 1269.0, 513.0, 1269.0, 546.0, 1293.5, 546.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 185.5, 525.0, 918.0, 525.0, 918.0, 837.0, 1149.5, 837.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 185.5, 537.0, 558.0, 537.0, 558.0, 801.0, 774.0, 801.0, 774.0, 846.0, 797.5, 846.0 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 185.5, 537.0, 423.0, 537.0, 423.0, 849.0, 437.5, 849.0 ],
					"order" : 5,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 185.5, 537.0, 177.0, 537.0, 177.0, 573.0, 189.5, 573.0 ],
					"order" : 6,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 279.5, 537.0, 189.5, 537.0 ],
					"order" : 6,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 279.5, 525.0, 581.5, 525.0 ],
					"order" : 4,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 279.5, 513.0, 941.5, 513.0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 279.5, 513.0, 1293.5, 513.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 279.5, 513.0, 1149.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 279.5, 525.0, 797.5, 525.0 ],
					"order" : 3,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 279.5, 567.0, 437.5, 567.0 ],
					"order" : 5,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 647.5, 525.0, 581.5, 525.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 581.5, 561.0, 581.5, 561.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 641.833333333333371, 672.0, 641.5, 672.0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 477.5, 705.0, 558.0, 705.0, 558.0, 300.0, 1113.0, 300.0, 1113.0, 210.0, 1146.0, 210.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 477.5, 792.0, 85.5, 792.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 641.5, 717.0, 507.0, 717.0, 507.0, 678.0, 488.0, 678.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 477.5, 657.0, 477.5, 657.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1005.5, 513.0, 941.5, 513.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 941.5, 549.0, 941.5, 549.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1001.833333333333371, 660.0, 1001.5, 660.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 837.5, 693.0, 918.0, 693.0, 918.0, 300.0, 1113.0, 300.0, 1113.0, 210.0, 1146.0, 210.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 837.5, 747.0, 85.5, 747.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 1001.5, 705.0, 867.0, 705.0, 867.0, 666.0, 848.0, 666.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 837.5, 645.0, 837.5, 645.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1361.5, 498.0, 1293.5, 498.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1293.5, 543.0, 1293.5, 543.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1353.833333333333258, 651.0, 1353.5, 651.0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 1189.5, 687.0, 1143.0, 687.0, 1143.0, 261.0, 1113.0, 261.0, 1113.0, 210.0, 1146.0, 210.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1189.5, 741.0, 85.5, 741.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1353.5, 699.0, 1221.0, 699.0, 1221.0, 657.0, 1200.0, 657.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1191.5, 657.0, 1189.5, 657.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1217.5, 795.0, 1149.5, 795.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1149.5, 834.0, 1149.5, 834.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1209.833333333333258, 945.0, 1209.5, 945.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"midpoints" : [ 1585.5, 227.666669964790344, 1562.0, 227.666669964790344, 1562.0, 185.666669964790344, 1540.5, 185.666669964790344 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 1045.5, 978.0, 1125.0, 978.0, 1125.0, 669.0, 1143.0, 669.0, 1143.0, 261.0, 1113.0, 261.0, 1113.0, 210.0, 1146.0, 210.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1045.5, 978.0, 999.0, 978.0, 999.0, 801.0, 85.5, 801.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 1209.5, 990.0, 1077.0, 990.0, 1077.0, 948.0, 1056.0, 948.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1047.5, 948.0, 1045.5, 948.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 863.5, 804.0, 797.5, 804.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 797.5, 843.0, 797.5, 843.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 857.833333333333371, 951.0, 857.5, 951.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 693.5, 987.0, 774.0, 987.0, 774.0, 681.0, 813.0, 681.0, 813.0, 219.0, 1140.0, 219.0, 1140.0, 198.0, 1146.0, 198.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 693.5, 987.0, 639.0, 987.0, 639.0, 801.0, 85.5, 801.0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 857.5, 999.0, 723.0, 999.0, 723.0, 957.0, 704.0, 957.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 693.5, 939.0, 693.5, 939.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 503.5, 813.0, 437.5, 813.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 437.5, 849.0, 437.5, 849.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 497.833333333333371, 960.0, 497.5, 960.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 333.5, 999.0, 414.0, 999.0, 414.0, 726.0, 813.0, 726.0, 813.0, 219.0, 1140.0, 219.0, 1140.0, 198.0, 1146.0, 198.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 333.5, 999.0, 186.0, 999.0, 186.0, 801.0, 85.5, 801.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 497.5, 1005.0, 363.0, 1005.0, 363.0, 969.0, 344.0, 969.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 333.5, 945.0, 333.5, 945.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 87.5, 642.0, 85.5, 642.0 ],
					"order" : 6,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 87.5, 462.0, 453.0, 462.0, 453.0, 426.0, 477.5, 426.0 ],
					"order" : 4,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 87.5, 462.0, 624.0, 462.0, 624.0, 426.0, 843.5, 426.0 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 87.5, 462.0, 624.0, 462.0, 624.0, 417.0, 1191.5, 417.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 87.5, 633.0, 165.0, 633.0, 165.0, 747.0, 300.0, 747.0, 300.0, 867.0, 333.5, 867.0 ],
					"order" : 5,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 87.5, 537.0, 558.0, 537.0, 558.0, 843.0, 681.0, 843.0, 681.0, 852.0, 693.5, 852.0 ],
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 87.5, 525.0, 918.0, 525.0, 918.0, 837.0, 1047.5, 837.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 477.5, 453.0, 477.5, 453.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 843.5, 609.0, 837.5, 609.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1191.5, 459.0, 1191.5, 459.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 333.5, 906.0, 333.5, 906.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 693.5, 891.0, 693.5, 891.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1047.5, 891.0, 1047.5, 891.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 487.5, 384.0, 488.0, 384.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 658.25, 459.0, 558.0, 459.0, 558.0, 564.0, 581.5, 564.0 ],
					"order" : 8,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 658.25, 417.0, 918.0, 417.0, 918.0, 552.0, 941.5, 552.0 ],
					"order" : 4,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 658.25, 417.0, 1269.0, 417.0, 1269.0, 546.0, 1293.5, 546.0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 658.25, 417.0, 918.0, 417.0, 918.0, 837.0, 1149.5, 837.0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 658.25, 459.0, 783.0, 459.0, 783.0, 804.0, 774.0, 804.0, 774.0, 846.0, 797.5, 846.0 ],
					"order" : 6,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 658.25, 417.0, 423.0, 417.0, 423.0, 849.0, 437.5, 849.0 ],
					"order" : 10,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 658.25, 345.0, 487.5, 345.0 ],
					"order" : 9,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 658.25, 345.0, 837.5, 345.0 ],
					"order" : 5,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 658.25, 345.0, 1187.5, 345.0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 658.25, 417.0, 417.0, 417.0, 417.0, 813.0, 323.5, 813.0 ],
					"order" : 11,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 658.25, 459.0, 783.0, 459.0, 783.0, 801.0, 705.5, 801.0 ],
					"order" : 7,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 658.25, 417.0, 918.0, 417.0, 918.0, 771.0, 1043.5, 771.0 ],
					"order" : 3,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 658.25, 345.0, 252.0, 345.0, 252.0, 537.0, 177.0, 537.0, 177.0, 573.0, 189.5, 573.0 ],
					"order" : 12,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 837.5, 417.0, 854.0, 417.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 1187.5, 420.0, 1202.0, 420.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 323.5, 867.0, 344.0, 867.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 705.5, 861.0, 704.0, 861.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 1043.5, 852.0, 1058.0, 852.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2479.0, 970.666639566421509, 2479.0, 970.666639566421509 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 83.5, 372.0, 185.5, 372.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 94.0, 381.0, 87.5, 381.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2479.0, 808.666639566421509, 2479.0, 808.666639566421509 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2479.0, 850.666639566421509, 2479.0, 850.666639566421509 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 2479.0, 925.666639566421509, 2479.0, 925.666639566421509 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 233.0, 1339.0, 233.0, 1339.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1024.5, 75.0, 1024.5, 75.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 1024.5, 156.0, 1024.5, 156.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1024.5, 123.0, 1024.5, 123.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1174.5, 156.0, 1192.5, 156.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1354.5, 156.0, 1370.5, 156.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1532.499999105930328, 101.666669964790344, 1527.5, 101.666669964790344 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"midpoints" : [ 96.5, 75.0, 121.5, 75.0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 85.5, 69.0, 85.5, 69.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 85.5, 108.0, 85.5, 108.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"midpoints" : [ 2127.5, 240.583334654569626, 2186.333348433176525, 240.583334654569626 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 7,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 8,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 453.5, 381.0, 279.5, 381.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 348.5, 381.0, 279.5, 381.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 249.5, 372.0, 279.5, 372.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 400.5, 381.0, 279.5, 381.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 297.5, 381.0, 279.5, 381.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1370.5, 180.0, 1370.5, 180.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 195.0, 141.666669845581055, 195.0, 141.666669845581055 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 197.5, 372.0, 279.5, 372.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 718.5, 129.0, 658.25, 129.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 764.166689157485962, 129.0, 658.25, 129.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 809.5, 129.0, 658.25, 129.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 856.0, 129.0, 658.25, 129.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 901.5, 129.0, 658.25, 129.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 511.0, 345.0, 279.5, 345.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 561.5, 345.0, 279.5, 345.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"midpoints" : [ 2053.5, 252.583334654569626, 2088.166678746541493, 252.583334654569626 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1849.5, 210.583334654569626, 1893.5, 210.583334654569626 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 2215.5, 183.583334654569626, 2207.5, 183.583334654569626 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1947.5, 183.583334654569626, 1975.5, 183.583334654569626 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 2035.5, 183.583334654569626, 2053.5, 183.583334654569626 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2123.5, 210.583334654569626, 2127.5, 210.583334654569626 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1829.5, 183.583334654569626, 2127.5, 183.583334654569626 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1829.5, 183.583334654569626, 2053.5, 183.583334654569626 ],
					"order" : 2,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1829.5, 210.583334654569626, 1893.5, 210.583334654569626 ],
					"order" : 4,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1829.5, 183.583334654569626, 2207.5, 183.583334654569626 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1829.5, 183.583334654569626, 1975.5, 183.583334654569626 ],
					"order" : 3,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1829.5, 60.583334654569626, 1829.5, 60.583334654569626 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1891.5, 60.583334654569626, 1831.0, 60.583334654569626, 1831.0, 72.583334654569626, 1829.5, 72.583334654569626 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1947.5, 72.583334654569626, 1829.5, 72.583334654569626 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2005.5, 72.583334654569626, 1829.5, 72.583334654569626 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2049.5, 72.583334654569626, 1829.5, 72.583334654569626 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 249.5, 729.0, 117.0, 729.0, 117.0, 693.0, 96.0, 693.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1695.5, 544.333334982395172, 85.5, 544.333334982395172 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1703.5, 186.583334654569626, 1771.5, 186.583334654569626 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 614.166685700416565, 45.0, 617.500018119812012, 45.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 617.500018119812012, 75.0, 718.5, 75.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1719.5, 81.583334654569626, 1807.0, 81.583334654569626, 1807.0, 27.583334654569626, 1829.5, 27.583334654569626 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1715.5, 48.583334654569626, 1719.5, 48.583334654569626 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1192.5, 210.0, 1192.5, 210.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 120.000003695487976, 792.0, 85.5, 792.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1136.5, 279.0, 1692.0, 279.0, 1692.0, 255.0, 1695.5, 255.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1523.5, 270.0, 1032.0, 270.0, 1032.0, 189.0, 1002.0, 189.0, 1002.0, 78.0, 1024.5, 78.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1523.5, 215.666669964790344, 1523.5, 215.666669964790344 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1024.5, 198.0, 1056.0, 198.0, 1056.0, 279.0, 1692.0, 279.0, 1692.0, 255.0, 1695.5, 255.0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1136.5, 189.0, 1136.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1024.5, 189.0, 968.5, 189.0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1136.5, 189.0, 1078.5, 189.0 ],
					"order" : 1,
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 1370.5, 222.0, 1248.5, 222.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1192.5, 180.0, 1192.5, 180.0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 233.0, 1303.0, 233.0, 1303.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2479.0, 889.666639566421509, 2479.0, 889.666639566421509 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1771.5, 252.583334654569626, 1793.666669686635259, 252.583334654569626 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 1893.5, 240.583334654569626, 1891.833339373270746, 240.583334654569626 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 85.5, 156.0, 83.5, 156.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"midpoints" : [ 2207.5, 240.583334654569626, 2284.500018119812012, 240.583334654569626 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 1975.5, 252.583334654569626, 1990.000009059906006, 252.583334654569626 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 85.5, 723.0, 162.0, 723.0, 162.0, 300.0, 1113.0, 300.0, 1113.0, 210.0, 1146.0, 210.0, 1146.0, 162.0, 1136.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 85.5, 723.0, 85.5, 723.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 249.833333333333343, 684.0, 249.5, 684.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1527.5, 185.666669964790344, 1523.5, 185.666669964790344 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 89.0, 948.0, 111.0, 948.0, 111.0, 867.0, 133.500003695487976, 867.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 85.5, 969.0, 113.5, 969.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 85.5, 978.0, 87.5, 978.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-1538",
		"parameters" : 		{
			"obj-23" : [ "number[6]", "number[6]", 0 ],
			"obj-277" : [ "number[5]", "number[5]", 0 ],
			"obj-58" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-73" : [ "number[2]", "number[2]", 0 ],
			"obj-84" : [ "number[3]", "number[3]", 0 ],
			"obj-86" : [ "number[4]", "number[4]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CH-Chat-Title.png",
				"bootpath" : "~/Documents/Max 9/Packages/Collab-Hub-Max-Client-main/media/img/for-bpatchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/Collab-Hub-Max-Client-main/media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Chat.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Collab-Hub-Max-Client-main/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/Collab-Hub-Max-Client-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client-Title.png",
				"bootpath" : "~/Documents/Max 9/Packages/Collab-Hub-Max-Client-main/media/img/for-bpatchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/Collab-Hub-Max-Client-main/media/img/for-bpatchers",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "CH-Client.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Collab-Hub-Max-Client-main/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/Collab-Hub-Max-Client-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientInstanceManager.js",
				"bootpath" : "~/Documents/Max 9/Packages/Collab-Hub-Max-Client-main/javascript",
				"patcherrelativepath" : "../Documents/Max 9/Packages/Collab-Hub-Max-Client-main/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CH-ClientScript.js",
				"bootpath" : "~/Documents/Max 9/Packages/Collab-Hub-Max-Client-main/javascript",
				"patcherrelativepath" : "../Documents/Max 9/Packages/Collab-Hub-Max-Client-main/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 9/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
