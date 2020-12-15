"
A GrainsTest is a test class for testing the behavior of Grains
"
Class {
	#name : #GrainsTest,
	#superclass : #TestCase,
	#category : #'GrainsOnChessboard-Tests'
}

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquare1 [

	self assert: (Grains grainsOnSquare: 1) equals: 1
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquare16 [

	self assert: (Grains grainsOnSquare: 16) equals: 32768
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquare2 [

	self assert: (Grains grainsOnSquare: 2) equals: 2
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquare32 [

	self assert: (Grains grainsOnSquare: 32) equals: 2147483648
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquare4 [

	self assert: (Grains grainsOnSquare: 4) equals: 8
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquare64 [

	self assert: (Grains grainsOnSquare: 64) equals: 9223372036854775808
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquareGreaterThan64 [

	self assert: (Grains grainsOnSquare: 65) equals: 'Number of Square mus be from 1 to 64'
]

{ #category : #tests }
GrainsTest >> testNumberofGrainsOnSquareLessThan1 [

	self assert: (Grains grainsOnSquare: -1) equals: 'Number of Square mus be from 1 to 64'
]

{ #category : #tests }
GrainsTest >> testTotalNumberofGrainsOnChessboard [

	self assert: (Grains totalGrains ) equals: 18446744073709551615
]
