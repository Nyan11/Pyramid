Class {
	#name : #PyramidPropertyInputModelBuilderFactoryTest,
	#superclass : #TestCase,
	#category : #'Pyramid-Tests-Cases'
}

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testBackgroundInput [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory backgroundInput
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testConstraintsInputHorizontal [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory constraintsInputHorizontal
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testConstraintsInputVertical [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory constraintsInputVertical
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testFontSize [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory fontSize installBuilderOn:
		property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testFontWeight [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory fontWeight installBuilderOn:
		property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testGeometryInput [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory geometryInput
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testIdentifierTextInput [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory identifierTextInput
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testMockPresenter [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory mockPresenter
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testPositionInput [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory positionInput installBuilderOn:
		property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testTextInput [

	| property |
	property := PyramidProperty new.
	PyramidPropertyInputModelBuilderFactory textInput
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]

{ #category : #tests }
PyramidPropertyInputModelBuilderFactoryTest >> testVisibilityDropList [

	| property |
	property := PyramidProperty new.
	property command: PyramidBlocCommand visibility.
	PyramidPropertyInputModelBuilderFactory visibilityDropList
		installBuilderOn: property.
	property makeNewInputsFor: {  }.
	self assert: property inputsModel elementInputsModel size equals: 0
]