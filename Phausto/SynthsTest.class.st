Class {
	#name : 'SynthsTest',
	#superclass : 'TestCase',
	#category : 'Phausto-Tests',
	#package : 'Phausto',
	#tag : 'Tests'
}

{ #category : 'tests' }
SynthsTest >> testClapAsBox [

self assert: Clap new asDsp isNull equals: false
]
