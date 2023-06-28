Class {
	#name : #PyramidBackgroundInputTransparent,
	#superclass : #PyramidBackgroundAbstractBackgroundInput,
	#category : #'Pyramid-Bloc-custom-specs-background'
}

{ #category : #accessing }
PyramidBackgroundInputTransparent >> background [

	^ BlBackground transparent
]

{ #category : #layout }
PyramidBackgroundInputTransparent >> defaultLayout [

	^ SpBoxLayout newHorizontal add: 'Transparent. Nothing to see here.'; yourself 
]