Class {
	#name : #BaselineOfGrainsOnChessboard,
	#superclass : #BaselineOf,
	#category : #BaselineOfGrainsOnChessboard
}

{ #category : #baselines }
BaselineOfGrainsOnChessboard >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
					spec
					package: 'GrainsOnChessboard';
					package: 'GrainsOnChessboard-Tests' with: [ spec requires: #('GrainsOnChessboard') ].
		]
]
