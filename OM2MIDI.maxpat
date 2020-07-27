{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1189.0, 599.0, 387.0, 422.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 125.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 114.0, 66.0, 20.0 ],
					"text" : "OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 130.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 114.0, 66.0, 20.0 ],
					"text" : "INPUT"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "asdhelpdetails.js",
					"hint" : "",
					"id" : "obj-60",
					"ignoreclick" : 1,
					"jsarguments" : [ "OM2MIDI" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 357.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 357.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 476.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 372.77197265625, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 476.0, 67.0, 22.0 ],
					"text" : "pak 0 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 476.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 448.03076171875, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 344.12109375, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 448.03076171875, 67.0, 22.0 ],
					"text" : "pak 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 448.03076171875, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 418.90966796875, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 315.77197265625, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 418.90966796875, 67.0, 22.0 ],
					"text" : "pak 0 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 418.90966796875, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 390.8408203125, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 287.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 390.8408203125, 67.0, 22.0 ],
					"text" : "pak 0 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 390.8408203125, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 362.34912109375, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 256.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 362.34912109375, 67.0, 22.0 ],
					"text" : "pak 0 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 362.34912109375, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 334.94775390625, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 228.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 334.94775390625, 67.0, 22.0 ],
					"text" : "pak 0 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 334.94775390625, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 308.93115234375, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 200.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 308.93115234375, 67.0, 22.0 ],
					"text" : "pak 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 308.93115234375, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 281.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 173.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 281.0, 67.0, 22.0 ],
					"text" : "pak 0 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 281.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 253.77197265625, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 372.77197265625, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 253.77197265625, 67.0, 22.0 ],
					"text" : "pak 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 253.77197265625, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 225.12109375, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 344.12109375, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 225.12109375, 67.0, 22.0 ],
					"text" : "pak 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 225.12109375, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 196.77197265625, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 315.77197265625, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 196.77197265625, 67.0, 22.0 ],
					"text" : "pak 0 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 196.77197265625, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 168.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 287.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 168.0, 67.0, 22.0 ],
					"text" : "pak 0 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 168.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 140.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 256.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 140.0, 67.0, 22.0 ],
					"text" : "pak 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 140.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 112.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 228.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 112.0, 67.0, 22.0 ],
					"text" : "pak 0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 112.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 84.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 200.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 84.0, 67.0, 22.0 ],
					"text" : "pak 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 84.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"items" : [ "1 Acoustic Grand Piano", ",", "2 Bright Acoustic Piano", ",", "3 Electric Grand Piano", ",", "4 Honky-tonk Piano", ",", "5 Electric Piano 1", ",", "6 Electric Piano 2", ",", "7 Harpsichord", ",", "8 Clavinet", ",", "9 Celesta", ",", "10 Glockenspiel", ",", "11 Music Box", ",", "12 Vibraphone", ",", "13 Marimba", ",", "14 Xylophone", ",", "15 Tubular Bells", ",", "16 Dulcimer", ",", "17 Drawbar Organ", ",", "18 Percussive Organ", ",", "19 Rock Organ", ",", "20 Church Organ", ",", "21 Reed Organ", ",", "22 Accordion", ",", "23 Harmonica", ",", "24 Tango Accordion", ",", "25 Acoustic Guitar (nylon)", ",", "26 Acoustic Guitar (steel)", ",", "27 Electric Guitar (jazz)", ",", "28 Electric Guitar (clean)", ",", "29 Electric Guitar (muted)", ",", "30 Overdriven Guitar", ",", "31 Distortion Guitar", ",", "32 Guitar harmonics", ",", "33 Acoustic Bass", ",", "34 Electric Bass (finger)", ",", "35 Electric Bass (pick)", ",", "36 Fretless Bass", ",", "37 Slap Bass 1", ",", "38 Slap Bass 2", ",", "39 Synth Bass 1", ",", "40 Synth Bass 2", ",", "Strings:", ",", "41 Violin", ",", "42 Viola", ",", "43 Cello", ",", "44 Contrabass", ",", "45 Tremolo Strings", ",", "46 Pizzicato Strings", ",", "47 Orchestral Harp", ",", "48 Timpani", ",", "49 String Ensemble 1", ",", "50 String Ensemble 2", ",", "51 Synth Strings 1", ",", "52 Synth Strings 2", ",", "53 Choir Aahs", ",", "54 Voice Oohs", ",", "55 Synth Voice", ",", "56 Orchestra Hit", ",", "57 Trumpet", ",", "58 Trombone", ",", "59 Tuba", ",", "60 Muted Trumpet", ",", "61 French Horn", ",", "62 Brass Section", ",", "63 Synth Brass 1", ",", "64 Synth Brass 2", ",", "65 Soprano Sax", ",", "66 Alto Sax", ",", "67 Tenor Sax", ",", "68 Baritone Sax", ",", "69 Oboe", ",", "70 English Horn", ",", "71 Bassoon", ",", "72 Clarinet", ",", "73 Piccolo", ",", "74 Flute", ",", "75 Recorder", ",", "76 Pan Flute", ",", "77 Blown Bottle", ",", "78 Shakuhachi", ",", "79 Whistle", ",", "80 Ocarina", ",", "81 Lead 1 (square)", ",", "82 Lead 2 (sawtooth)", ",", "83 Lead 3 (calliope)", ",", "84 Lead 4 (chiff)", ",", "85 Lead 5 (charang)", ",", "86 Lead 6 (voice)", ",", "87 Lead 7 (fifths)", ",", "88 Lead 8 (bass + lead)", ",", "89 Pad 1 (new age)", ",", "90 Pad 2 (warm)", ",", "91 Pad 3 (polysynth)", ",", "92 Pad 4 (choir)", ",", "93 Pad 5 (bowed)", ",", "94 Pad 6 (metallic)", ",", "95 Pad 7 (halo)", ",", "96 Pad 8 (sweep)", ",", "97 FX 1 (rain)", ",", "98 FX 2 (soundtrack)", ",", "99 FX 3 (crystal)", ",", "100 FX 4 (atmosphere)", ",", "101 FX 5 (brightness)", ",", "102 FX 6 (goblins)", ",", "103 FX 7 (echoes)", ",", "104 FX 8 (sci-fi)", ",", "105 Sitar", ",", "106 Banjo", ",", "107 Shamisen", ",", "108 Koto", ",", "109 Kalimba", ",", "110 Bag pipe", ",", "111 Fiddle", ",", "112 Shanai", ",", "113 Tinkle Bell", ",", "114 Agogo", ",", "115 Steel Drums", ",", "116 Woodblock", ",", "117 Taiko Drum", ",", "118 Melodic Tom", ",", "119 Synth Drum", ",", "120 Reverse Cymbal", ",", "121 Guitar Fret Noise", ",", "122 Breath Noise", ",", "123 Seashore", ",", "124 Bird Tweet", ",", "125 Telephone Ring", ",", "126 Helicopter", ",", "127 Applause", ",", "128 Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 57.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 173.0, 180.0, 23.0 ],
					"textcolor" : [ 0.996078431372549, 0.968627450980392, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 57.0, 67.0, 22.0 ],
					"text" : "pak 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 57.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 227.0, 199.0, 22.0 ],
					"text" : "loadmess port \"AU DLS Synth 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 214.5, 283.0, 100.0, 22.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 158.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"items" : [ "AU DLS Synth 1", ",", "Recurso IAC Bus IAC 3", ",", "Recurso IAC Bus IAC 4", ",", "Recurso IAC Bus IAC 1", ",", "Recurso IAC Bus IAC 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 193.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 136.0, 180.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 124.0, 77.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 46.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"items" : [ "Recurso IAC Bus IAC 3", ",", "Recurso IAC Bus IAC 4", ",", "Recurso IAC Bus IAC 1", ",", "Recurso IAC Bus IAC 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 83.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 136.0, 180.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 13.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 279.0, 100.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 21.0, 120.0, 100.0, 22.0 ],
					"text" : "notein"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "asdhelpdetails.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/asdPackage/help",
				"patcherrelativepath" : "../help",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
