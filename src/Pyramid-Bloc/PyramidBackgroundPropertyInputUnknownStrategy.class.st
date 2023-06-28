Class {
	#name : #PyramidBackgroundPropertyInputUnknownStrategy,
	#superclass : #PyramidBackgroundPropertyInputStrategy,
	#category : #'Pyramid-Bloc-custom-specs-background'
}

{ #category : #accessing }
PyramidBackgroundPropertyInputUnknownStrategy >> button [

	^ super button
		  enabled: false;
		  yourself
]

{ #category : #accessing }
PyramidBackgroundPropertyInputUnknownStrategy >> hasModal [

	^ false
]

{ #category : #accessing }
PyramidBackgroundPropertyInputUnknownStrategy >> preview [

	^ SpLabelPresenter new
		  label: 'Unknown strategy';
		  yourself
]