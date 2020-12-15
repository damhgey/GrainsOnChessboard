Class {
	#name : #Grains,
	#superclass : #Object,
	#category : #GrainsOnChessboard
}

{ #category : #'as yet unclassified' }
Grains class >> grainsOnSquare: n [
	
	|grains|
	grains:= 0.
	(n between: 1 and: 64)
	ifTrue: [^ grains := 2 raisedTo: (n-1)]
	ifFalse:[^ 'Number of Square mus be from 1 to 64']
	
	

	
]

{ #category : #'as yet unclassified' }
Grains class >> totalGrains [

	|total|
	total:=0.
	1 to: 64 do: [ :i | total := total+ (self grainsOnSquare: i )].
	^ total

]
