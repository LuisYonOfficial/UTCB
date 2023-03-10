PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//472043/1082652/2.49/2/4/Zener Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r90_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.800) (shapeHeight 0.900))
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
	(patternDef "UDZVTE1722B" (originalName "UDZVTE1722B")
		(multiLayer
			(pad (padNum 1) (padStyleRef r90_80) (pt 0.000, 0.575) (rotation 90))
			(pad (padNum 2) (padStyleRef r90_80) (pt 0.000, -1.525) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.200) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 0.375) (pt 0.625 0.375) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.625 0.375) (pt 0.625 -1.325) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.625 -1.325) (pt -0.625 -1.325) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 -1.325) (pt -0.625 0.375) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.625 2.525) (pt 1.625 2.525) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.625 2.525) (pt 1.625 -2.925) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.625 -2.925) (pt -1.625 -2.925) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.625 -2.925) (pt -1.625 2.525) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.625 -1.325) (pt -0.625 0.375) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.625 -1.325) (pt 0.625 0.375) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 1.425) (pt -0.1 1.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 1.425) (radius 0.1) (startAngle 180.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.1 1.425) (pt 0.1 1.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 1.425) (radius 0.1) (startAngle .0) (sweepAngle -180.0) (width 0.2))
		)
	)
	(symbolDef "UDZVTE-174.7B" (originalName "UDZVTE-174.7B")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 80 mils) (pt 200 mils -80 mils) (width 6 mils))
		(line (pt 200 mils 80 mils) (pt 240 mils 100 mils) (width 6 mils))
		(line (pt 160 mils -100 mils) (pt 200 mils -80 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 500 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 400 mils 350 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 400 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "UDZVTE-174.7B" (originalName "UDZVTE-174.7B") (compHeader (numPins 2) (numParts 1) (refDesPrefix Z)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "UDZVTE-174.7B"))
		(attachedPattern (patternNum 1) (patternName "UDZVTE1722B")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "755-UDZVTE-174.7B")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/UDZVTE-174.7B?qs=QcFhgjUTvvq4dv21cmqlIg%3D%3D")
		(attr "Manufacturer_Name" "ROHM Semiconductor")
		(attr "Manufacturer_Part_Number" "UDZVTE-174.7B")
		(attr "Description" "ROHM UDZVTE-174.7B Zener Diode, 4.7V 200 mW SMT 2-Pin SOD-323")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/fc0fdee245360d70a490ea42679dfa63.pdf")
		(attr "<Component Height>" "0")
		(attr "<STEP Filename>" "UDZVTE-174.7B.stp")
		(attr "<STEP Offsets>" "X=0;Y=-0.5;Z=0.01")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=90")
	)

)
