SamacSys ECAD Model
11546952/1082652/2.49/4/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r250_250"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.500) (shapeHeight 2.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "VXO7805500MTR" (originalName "VXO7805500MTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r250_250) (pt -5.500, 6.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r250_250) (pt 5.500, 6.000) (rotation 0))
			(pad (padNum 3) (padStyleRef r250_250) (pt 5.500, -6.000) (rotation 0))
			(pad (padNum 4) (padStyleRef r250_250) (pt -5.500, -6.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.675, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.25 6.75) (pt 6.25 6.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.25 6.75) (pt 6.25 -6.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.25 -6.75) (pt -6.25 -6.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.25 -6.75) (pt -6.25 6.75) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.1 8.25) (pt 7.75 8.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.75 8.25) (pt 7.75 -8.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.75 -8.25) (pt -9.1 -8.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.1 -8.25) (pt -9.1 8.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 6.75) (pt 3 6.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.25 -4) (pt -6.25 3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 -6.75) (pt 3 -6.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.25 -4) (pt 6.25 3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8 7) (pt -8 7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -8.05, 7) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.1 7) (pt -8.1 7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -8.05, 7) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "VXO7805-500-M-TR" (originalName "VXO7805-500-M-TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -200 mils) (width 6 mils))
		(line (pt 1300 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "VXO7805-500-M-TR" (originalName "VXO7805-500-M-TR") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "+VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "+VO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "REMOTE ON/OFF") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VXO7805-500-M-TR"))
		(attachedPattern (patternNum 1) (patternName "VXO7805500MTR")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "CUI Inc.")
		(attr "Manufacturer_Part_Number" "VXO7805-500-M-TR")
		(attr "Mouser Part Number" "490-VXO7805-500-M-TR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CUI-Inc/VXO7805-500-M-TR?qs=GBLSl2AkirsIOUn2Flq1hQ%3D%3D")
		(attr "Arrow Part Number" "VXO7805-500-M-TR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/vxo7805-500-m-tr/cui-inc?region=nac")
		(attr "Description" "Module DC-DC 24VIN 1-OUT 5V 0.5A 2.5W 4-Pin SMD Module T/R")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/ebe71804fae27f1150299b4ebc025588.pdf")
		(attr "Height" "3.5 mm")
	)

)
