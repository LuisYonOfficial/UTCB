PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//471508/1082652/2.49/3/2/Transistor BJT PNP

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r130_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT95P280X100-3N" (originalName "SOT95P280X100-3N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r130_60) (pt -1.2, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r130_60) (pt -1.2, -0.95) (rotation 90))
			(pad (padNum 3) (padStyleRef r130_60) (pt 1.2, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.1 1.75) (pt 2.1 1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.1 1.75) (pt 2.1 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.1 -1.75) (pt -2.1 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.1 -1.75) (pt -2.1 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.825 1.45) (pt 0.825 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.825 1.45) (pt 0.825 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.825 -1.45) (pt -0.825 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.825 -1.45) (pt -0.825 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.825 0.5) (pt 0.125 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 1.45) (pt 0.2 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 1.45) (pt 0.2 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 -1.45) (pt -0.2 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 -1.45) (pt -0.2 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 1.5) (pt -0.55 1.5) (width 0.2))
		)
	)
	(symbolDef "2SB1707TL" (originalName "2SB1707TL")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 400 mils -300 mils) (rotation 90) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 405 mils -300 mils) (rotation 90]) (justify "LowerLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 400 mils 300 mils) (rotation 270) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 405 mils 300 mils) (rotation 90]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 20 mils))
		(line (pt 300 mils 50 mils) (pt 400 mils 150 mils) (width 6 mils))
		(line (pt 300 mils -50 mils) (pt 400 mils -150 mils) (width 6 mils))
		(line (pt 400 mils -150 mils) (pt 400 mils -200 mils) (width 6 mils))
		(line (pt 400 mils 150 mils) (pt 400 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(arc (pt 350 mils 0 mils) (radius 158.114 mils) (startAngle 0) (sweepAngle 360) (width 10  mils))
		(poly (pt 380 mils -110 mils) (pt 360 mils -130 mils) (pt 340 mils -90 mils) (pt 380 mils -110 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 550 mils 50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils -50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "2SB1707TL" (originalName "2SB1707TL") (compHeader (numPins 3) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "B") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "E") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "C") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "2SB1707TL"))
		(attachedPattern (patternNum 1) (patternName "SOT95P280X100-3N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "755-2SB1707TL")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=755-2SB1707TL")
		(attr "Manufacturer_Name" "ROHM Semiconductor")
		(attr "Manufacturer_Part_Number" "2SB1707TL")
		(attr "Description" "PNP, SOT-346T, -12V -4A, Low VCE(sat) Transistor")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/2SB1707TL.pdf")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "2SB1707TL.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
