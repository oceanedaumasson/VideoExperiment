{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.333353281021118, 936.666693687438965, 72.000002145767212, 27.0 ],
					"text" : "CLEAR"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.000023484230042, 209.33333957195282, 62.66666853427887, 27.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.333364844322205, 107.833336710929871, 92.00000274181366, 33.0 ],
					"text" : "Open window for the painting"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.333369731903076, 458.666680335998535, 219.0, 27.0 ],
					"text" : "Transparency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.666692018508911, 850.666692018508911, 91.0, 33.0 ],
					"text" : "Receive shape randomization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.00000524520874, 1076.000032067298889, 150.0, 33.0 ],
					"text" : "Send shape randomization to shapes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.627450980392157, 0.349019607843137, 1.0 ],
					"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.000038146972656, 630.666685461997986, 107.0, 22.0 ],
					"text" : "send transparency"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.627450980392157, 0.349019607843137, 1.0 ],
					"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.666698336601257, 721.333354830741882, 120.0, 22.0 ],
					"text" : "receive transparency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.000005602836609, 620.00001847743988, 94.666669487953186, 47.0 ],
					"text" : "Send brcosa attributes to camera window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.000013887882233, 208.000006198883057, 74.0, 74.0 ],
					"text" : "Receive brcosa attributes in camera window"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.000002861022949, 905.333360314369202, 219.0, 27.0 ],
					"text" : "Control Shape"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.396078431372549, 0.556862745098039, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.000030517578125, 589.333350896835327, 72.0, 22.0 ],
					"text" : "receive size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.396078431372549, 0.556862745098039, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.000002861022949, 841.333358407020569, 59.0, 22.0 ],
					"text" : "send size"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.666669487953186, 693.333353996276855, 219.0, 27.0 ],
					"text" : "Control Size"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.000002861022949, 358.666677355766296, 219.0, 27.0 ],
					"text" : "Control Attributes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.529411764705882, 0.250980392156863, 1.0 ],
					"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.000002861022949, 393.333345055580139, 87.0, 22.0 ],
					"text" : "receive brcosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.529411764705882, 0.250980392156863, 1.0 ],
					"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.666680514812469, 181.333338737487793, 74.0, 22.0 ],
					"text" : "send brcosa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.529411764705882, 0.701960784313725, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.333361625671387, 856.000025510787964, 83.0, 22.0 ],
					"text" : "receive shape"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098039215686, 0.529411764705882, 0.701960784313725, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.000002980232239, 1081.333365559577942, 71.0, 22.0 ],
					"text" : "send shape"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.529411764705882, 0.250980392156863, 1.0 ],
					"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.666684865951538, 445.333346605300903, 100.0, 22.0 ],
					"text" : "receive attributes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.529411764705882, 0.250980392156863, 1.0 ],
					"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.000002861022949, 632.000018835067749, 87.0, 22.0 ],
					"text" : "send attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.00000524520874, 805.333357334136963, 150.0, 33.0 ],
					"text" : "Randomizes the size of each shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.333365797996521, 660.000019669532776, 113.333336710929871, 33.0 ],
					"text" : "Starting pixel size of painting shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.666697978973389, 762.666689395904541, 190.666672348976135, 33.0 ],
					"text" : "Combines 4 coordinates, 3 colors and transparency into a list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.333367109298706, 996.000029683113098, 78.666669011116028, 33.0 ],
					"text" : "#8 is transparency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.333364605903625, 996.000029683113098, 81.333335757255554, 33.0 ],
					"text" : "#5- #7 are RGB values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.333362340927124, 996.000029683113098, 74.666668891906738, 33.0 ],
					"text" : "#1- #4 are coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.000023603439331, 1051.666697025299072, 150.0, 20.0 ],
					"text" : "Redraws the camera view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.666690349578857, 570.666683673858643, 88.0, 33.0 ],
					"text" : "Two first i's for coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.000007510185242, 476.000014185905457, 120.000003576278687, 74.0 ],
					"text" : "Controls:\nbrightness, contrast and saturation + hue\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.666690349578857, 605.333351373672485, 85.0, 47.0 ],
					"text" : "Four last i's make the four color values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.000026822090149, 301.333342313766479, 150.0, 47.0 ],
					"text" : "Place paint shapes randomly within the plainting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.333355665206909, 434.333346605300903, 121.0, 33.0 ],
					"text" : "Make all dimensions the same"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.000026226043701, 1085.000031352043152, 150.0, 33.0 ],
					"text" : "Displays a window of the painting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.000016093254089, 951.666694045066833, 124.000003695487976, 74.0 ],
					"text" : "Sends a clear message to the painting and immediately starts a new one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.000015497207642, 140.000004172325134, 89.333335995674133, 47.0 ],
					"text" : "Opens a window for the camera view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.666685342788696, 42.666667938232422, 88.00000262260437, 74.0 ],
					"text" : "Freezes camera view, allows the painting to be a single frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.666679620742798, 60.000001788139343, 60.000001788139343, 47.0 ],
					"text" : "Displays camera view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.666671276092529, 1013.33336353302002, 150.0, 33.0 ],
					"text" : "Randomly decides which gate outlet it goes to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.00000524520874, 964.000028729438782, 150.0, 47.0 ],
					"text" : "Randomizes the two paint shapes, ovals and rectangles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.666705369949341, 509.333348512649536, 150.0, 47.0 ],
					"text" : "Deals with the transparency of the paint shapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.000025510787964, 238.66667377948761, 150.0, 33.0 ],
					"text" : "Number to control speed of painting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.000024914741516, 66.666668653488159, 150.0, 20.0 ],
					"text" : "Toggle painting on and off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.333340406417847, 752.000022411346436, 150.0, 47.0 ],
					"text" : "Number to control minimum size of paint shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.000000953674316, 107.833336710929871, 318.0, 154.0 ],
					"text" : "I first followed a tutorial of an Abstract Image Painter, that allows the user to upload an image and recreates that image using ovals and rectangles. Then, I changed it so it would paint a live camera view instead of an image. The live camera can also be paused to allow the program to paint a still photo. I also added 4 attributes ( saturation, contrast, brightness and hue) that can be controlled.\n\nTutorial: https://www.youtube.com/watch?v=BUhVNIOJTLU&t=617s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.000000953674316, 73.166669011116028, 150.0, 20.0 ],
					"text" : "by Oceane Daumasson"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.000000953674316, 7.833333730697632, 289.0, 60.0 ],
					"text" : "Camera Painting\nVideo Experiment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 776.000023126602173, 113.333336710929871, 244.0, 22.0 ],
					"text" : "jit.world @floating 1 @fsaa 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-62",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 454.333351492881775, 629.833351135253906, 311.666669964790344, 229.333340167999268 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
					"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 96.000002861022949, 598.666684508323669, 41.0, 22.0 ],
					"text" : "jit.hue"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hue_angle",
					"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.000002861022949, 561.3333500623703, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.000002861022949, 524.000015616416931, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.000002861022949, 498.666681528091431, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.000002861022949, 472.000014066696167, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.627450980392157, 0.298039215686275, 1.0 ],
					"color" : [ 0.627450980392157, 0.435294117647059, 0.203921568627451, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 96.000002861022949, 432.000012874603271, 57.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 501.333348274230957, 113.333336710929871, 91.0, 22.0 ],
					"text" : "jit.grab 480 320"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgcolor2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_color2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.666683673858643, 65.333335280418396, 51.0, 29.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgcolor2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_color2" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.333348274230957, 65.333335280418396, 49.0, 29.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 622.333353281021118, 1090.333364844322205, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 622.333353281021118, 1050.333363652229309, 119.0, 22.0 ],
					"text" : "jit.lcd 4 char 480 320"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"color" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"fontsize" : 15.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.333353281021118, 969.000027894973755, 109.0, 25.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.000023484230042, 942.333360433578491, 51.0, 22.0 ],
					"text" : "r render"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.666698575019836, 946.66669487953186, 109.333336591720581, 35.0 ],
					"text" : "paintrect $1 $2 $3 $4 $5 $6 $7 $8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.333361625671387, 946.66669487953186, 110.666669964790344, 35.0 ],
					"text" : "paintoval $1 $2 $3 $4 $5 $6 $7 $8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 949.333361625671387, 898.666693449020386, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.741176470588235, 0.411764705882353, 1.0 ],
					"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "int", "int", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1221.333369731903076, 597.333351135253906, 102.0, 22.0 ],
					"text" : "unpack s i i s i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.741176470588235, 0.411764705882353, 1.0 ],
					"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1221.333369731903076, 560.000016689300537, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 480 320"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.741176470588235, 0.411764705882353, 1.0 ],
					"color" : [ 0.290196078431373, 0.513725490196078, 0.286274509803922, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1221.333369731903076, 521.333348870277405, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.000002980232239, 1046.666697859764099, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.000002980232239, 1012.000030159950256, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.000002980232239, 976.00002908706665, 67.0, 22.0 ],
					"text" : "speedlim 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.627450980392157, 0.831372549019608, 1.0 ],
					"color" : [ 0.282352941176471, 0.435294117647059, 0.576470588235294, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.000002980232239, 938.666694641113281, 51.0, 22.0 ],
					"text" : "r render"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"fontsize" : 15.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.00000524520874, 769.333356261253357, 55.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 96.000002861022949, 805.333357334136963, 72.0, 22.0 ],
					"text" : "drunk 10 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.000002861022949, 769.333356261253357, 67.0, 22.0 ],
					"text" : "speedlim 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.000002861022949, 732.000021815299988, 51.0, 22.0 ],
					"text" : "r render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.66669499874115, 769.333356261253357, 92.5, 22.0 ],
					"text" : "pack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1050.666697978973389, 665.333353161811829, 32.0, 22.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.470588235294118, 0.658823529411765, 1.0 ],
					"color" : [ 0.537254901960784, 0.325490196078431, 0.454901960784314, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1010.666696786880493, 665.333353161811829, 32.0, 22.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "int", "int", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 885.333359718322754, 589.333350896835327, 102.0, 22.0 ],
					"text" : "unpack s i i s i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.333359599113464, 482.666681051254272, 197.333339214324951, 22.0 ],
					"text" : "cell 414 291 val 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 720.000021457672119, 482.666681051254272, 152.000004529953003, 22.0 ],
					"text" : "jit.matrix 4 char 480 320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.000021457672119, 390.666678309440613, 77.0, 22.0 ],
					"text" : "getcell $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.000021457672119, 354.666677236557007, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 813.333357572555542, 313.333342671394348, 79.0, 22.0 ],
					"text" : "drunk 320 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.000021457672119, 313.333342671394348, 79.0, 22.0 ],
					"text" : "drunk 480 40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"fontsize" : 15.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.000023603439331, 242.666673898696899, 56.0, 25.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.000021457672119, 277.333341598510742, 67.0, 22.0 ],
					"text" : "speedlim 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.000021457672119, 242.666673898696899, 51.0, 22.0 ],
					"text" : "r render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.000023126602173, 153.333337903022766, 53.0, 22.0 ],
					"text" : "s render"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.141176470588235, 0.141176470588235, 1.0 ],
					"checkedcolor" : [ 0.737254901960784, 0.968627450980392, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.000023126602173, 49.333334803581238, 53.666666746139526, 53.666666746139526 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 729.500021457672119, 486.666670501232147, 729.500021457672119, 486.666670501232147 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 729.500021457672119, 414.0, 1206.0, 414.0, 1206.0, 555.0, 1230.833369731903076, 555.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 620.166684865951538, 474.500013828277588, 729.500021457672119, 474.500013828277588 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 862.500025987625122, 516.0, 1088.000007748603821, 516.0, 1088.000007748603821, 475.666666626930237, 1069.166698813438416, 475.666666626930237 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 862.500025987625122, 516.500015079975128, 894.833359718322754, 516.500015079975128 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 729.500021457672119, 516.0, 1230.833369731903076, 516.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 729.500021457672119, 556.666666626930237, 463.833351492881775, 556.666666626930237 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 958.833361625671387, 894.833359062671661, 958.833361625671387, 894.833359062671661 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1033.500030517578125, 634.33335018157959, 1073.166697978973389, 634.33335018157959 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 1072.166698336601257, 745.666687190532684, 1033.66669499874115, 745.666687190532684 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 906.690502575465644, 663.166688144207001, 1020.166696786880493, 663.166688144207001 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 918.547645432608419, 653.166688024997711, 1060.166697978973389, 653.166688024997711 ],
					"order" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 977.833359718322754, 714.500021278858185, 1023.16669499874115, 714.500021278858185 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 965.976216861179864, 727.500021398067474, 1012.66669499874115, 727.500021398067474 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 954.119074004036975, 738.166688144207001, 1002.16669499874115, 738.166688144207001 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 918.547645432608419, 745.500021636486053, 970.66669499874115, 745.500021636486053 ],
					"order" : 1,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 906.690502575465644, 758.166688501834869, 960.16669499874115, 758.166688501834869 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 1020.166696786880493, 689.833354532718658, 981.16669499874115, 689.833354532718658 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 1060.166697978973389, 697.500021278858185, 991.66669499874115, 697.500021278858185 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 960.16669499874115, 846.999999403953552, 1049.333336353302002, 846.999999403953552, 1049.333336353302002, 886.999999165534973, 981.833361625671387, 886.999999165534973 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 185.50000524520874, 797.833377778530121, 132.000002861022949, 797.833377778530121 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 109.500002980232239, 1074.500031709671021, 109.500002980232239, 1074.500031709671021 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1348.833369731903076, 588.333370745182037, 1230.833369731903076, 588.333370745182037 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 958.833361625671387, 933.33333683013916, 958.833361625671387, 933.33333683013916 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 981.833361625671387, 941.333337068557739, 1080.166698575019836, 941.333337068557739 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 958.833361625671387, 1036.333339631557465, 631.833353281021118, 1036.333339631557465 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1080.166698575019836, 990.666666150093079, 1047.33333957195282, 990.666666150093079, 1047.33333957195282, 1036.333332300186157, 631.833353281021118, 1036.333332300186157 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 750.500023484230042, 1036.33334344625473, 631.833353281021118, 1036.33334344625473 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 729.500021457672119, 303.166668713092804, 822.833357572555542, 303.166668713092804 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 580.166683673858643, 105.666679441928864, 510.833348274230957, 105.666679441928864 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 510.833348274230957, 486.833346605300903, 729.500021457672119, 486.833346605300903 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 510.833348274230957, 175.000004529953003, 437.166680514812469, 175.000004529953003 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 105.500002861022949, 455.333343803882599, 68.66666567325592, 455.333343803882599, 68.66666567325592, 591.666676104068756, 105.500002861022949, 591.666676104068756 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 105.500002861022949, 494.000010192394257, 80.999997854232788, 494.000010192394257, 80.999997854232788, 425.000010192394257, 105.500002861022949, 425.000010192394257 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 105.500002861022949, 521.000010192394257, 80.999997854232788, 521.000010192394257, 80.999997854232788, 425.000010192394257, 105.500002861022949, 425.000010192394257 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 105.500002861022949, 548.000010192394257, 80.999997854232788, 548.000010192394257, 80.999997854232788, 425.000010192394257, 105.500002861022949, 425.000010192394257 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 105.500002861022949, 634.50001859664917, 105.500002861022949, 634.50001859664917 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 898.000023126602173, 143.833337306976318, 785.500023126602173, 143.833337306976318 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 801.500023603439331, 276.500002086162567, 777.500021457672119, 276.500002086162567 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 822.833357572555542, 347.833335220813751, 756.500021457672119, 347.833335220813751 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
