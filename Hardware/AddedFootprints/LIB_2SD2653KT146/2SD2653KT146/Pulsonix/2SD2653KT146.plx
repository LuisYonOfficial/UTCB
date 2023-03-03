PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//471538/1082652/2.49/3/3/Transistor BJT NPN

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 0.9))
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
	(patternDef "SOT85P240X115-3N" (originalName "SOT85P240X115-3N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r90_60) (pt -1.2, 0.85) (rotation 90))
			(pad (padNum 2) (padStyleRef r90_60) (pt -1.2, -0.85) (rotation 90))
			(pad (padNum 3) (padStyleRef r90_60) (pt 1.2, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.9 1.8) (pt 1.9 1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.9 1.8) (pt 1.9 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.9 -1.8) (pt -1.9 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.9 -1.8) (pt -1.9 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.675 1.45) (pt 0.675 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.675 1.45) (pt 0.675 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.675 -1.45) (pt -0.675 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.675 -1.45) (pt -0.675 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.675 0.6) (pt 0.175 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.4 1.45) (pt 0.4 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.4 1.45) (pt 0.4 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.4 -1.45) (pt -0.4 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.4 -1.45) (pt -0.4 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.65 1.4) (pt -0.75 1.4) (width 0.2))
		)
	)
	(symbolDef "2SD2653KT146" (originalName "2SD2653KT146")

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
		(poly (pt 330 mils -100 mils) (pt 350 mils -80 mils) (pt 370 mils -120 mils) (pt 330 mils -100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 550 mils 50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils -50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "2SD2653KT146" (originalName "2SD2653KT146") (compHeader (numPins 3) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "C") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "E") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "B") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "2SD2653KT146"))
		(attachedPattern (patternNum 1) (patternName "SOT85P240X115-3N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "755-2SD2653KT146")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/2SD2653KT146?qs=4kLU8WoGk0t5OHI0NRNKLg%3D%3D")
		(attr "Manufacturer_Name" "ROHM Semiconductor")
		(attr "Manufacturer_Part_Number" "2SD2653KT146")
		(attr "Description" "ROHM 2SD2653KT146 NPN Bipolar Transistor, 2 A, 12 V, 3-Pin SC-59")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/2/2SD2653KT146.pdf")
		(attr "<Component Height>" "1.15")
		(attr "<STEP Filename>" "2SD2653KT146.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
