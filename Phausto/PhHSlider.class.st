"
I am a Faust horizontal slider
"
Class {
	#name : 'PhHSlider',
	#superclass : 'PhSlider',
	#category : 'Phausto-BoxAPI-UIPrimitives',
	#package : 'Phausto',
	#tag : 'BoxAPI-UIPrimitives'
}

{ #category : 'converting' }
PhHSlider >> asBox [

	| sliderBox |
	BoxAPI uniqueInstance createLibContext .
	sliderBox := BoxAPI uniqueInstance
		             boxHslider: self label
		             init: self init
		             min: self min
		             max: self max
		             step: self step.

	^ sliderBox
]
