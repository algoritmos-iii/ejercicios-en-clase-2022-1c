!classDefinition: #ReguladorDeCorrientes category: 'Modelando'!
DenotativeObjectMorph subclass: #ReguladorDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeCorrientes class' category: 'Modelando'!
ReguladorDeCorrientes class
	instanceVariableNames: 'señalDeDetencion señalDePrecaucion señalDeAvance'!

!ReguladorDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2022 21:06:21'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!ReguladorDeCorrientes class methodsFor: 'apagar señales' stamp: 'LL 4/18/2022 21:24:06'!
apagarSeñalDeAvance
	señalDeAvance apagar! !

!ReguladorDeCorrientes class methodsFor: 'apagar señales' stamp: 'LL 4/18/2022 21:23:51'!
apagarSeñalDeDetencion
	señalDeDetencion apagar! !

!ReguladorDeCorrientes class methodsFor: 'apagar señales' stamp: 'LL 4/18/2022 21:04:55'!
apagarSeñalDePrecaucion

	señalDePrecaucion apagar! !


!ReguladorDeCorrientes class methodsFor: 'prender señales' stamp: 'LL 4/18/2022 21:19:16'!
prenderSeñalDeAvance
	señalDeAvance prender! !

!ReguladorDeCorrientes class methodsFor: 'prender señales' stamp: 'LL 4/18/2022 21:24:26'!
prenderSeñalDeDetencion
	señalDeDetencion prender! !

!ReguladorDeCorrientes class methodsFor: 'prender señales' stamp: 'LL 4/18/2022 20:10:10'!
prenderSeñalDePrecaucion

	señalDePrecaucion prender.! !


!ReguladorDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDeDetencion := SeñalDeDetencionDeCorrientes.
	señalDePrecaucion := SeñalDePrecaucionDeCorrientes.
	señalDeAvance := SeñalDeAvanceDeCorrientes.! !


!classDefinition: #ReguladorDeMaipu category: 'Modelando'!
DenotativeObjectMorph subclass: #ReguladorDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeMaipu class' category: 'Modelando'!
ReguladorDeMaipu class
	instanceVariableNames: 'señalDeDetencion señalDePrecaucion señalDeAvance'!

!ReguladorDeMaipu class methodsFor: 'apagado de señales' stamp: 'LL 4/18/2022 21:25:00'!
apagarSeñalDeAvance
	señalDeAvance apagar! !

!ReguladorDeMaipu class methodsFor: 'apagado de señales' stamp: 'LL 4/18/2022 21:24:39'!
apagarSeñalDeDetencion
	señalDeDetencion apagar! !

!ReguladorDeMaipu class methodsFor: 'apagado de señales' stamp: 'LL 4/18/2022 21:05:00'!
apagarSeñalDePrecaucion

	señalDePrecaucion apagar! !


!ReguladorDeMaipu class methodsFor: 'prendido de señales' stamp: 'LL 4/18/2022 21:24:48'!
prenderSeñalDeAvance
	señalDeAvance prender! !

!ReguladorDeMaipu class methodsFor: 'prendido de señales' stamp: 'LL 4/18/2022 21:15:51'!
prenderSeñalDeDetencion
	
	señalDeDetencion prender! !

!ReguladorDeMaipu class methodsFor: 'prendido de señales' stamp: 'LL 4/18/2022 20:10:04'!
prenderSeñalDePrecaucion

	señalDePrecaucion prender.! !


!ReguladorDeMaipu class methodsFor: 'morph - private' stamp: 'LL 4/11/2022 20:35:36'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!ReguladorDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDeDetencion := SeñalDeDetencionDeMaipu.
	señalDePrecaucion := SeñalDePrecaucionDeMaipu.
	señalDeAvance := SeñalDeAvanceDeMaipu.! !


!classDefinition: #SeñalDeAvanceDeCorrientes category: 'Modelando'!
DenotativeObjectMorph subclass: #SeñalDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeCorrientes class' category: 'Modelando'!
SeñalDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/18/2022 21:19:34'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeAvanceDeCorrientes class methodsFor: 'publico' stamp: 'LL 4/18/2022 21:19:34'!
apagar

	self color: Color black.! !

!SeñalDeAvanceDeCorrientes class methodsFor: 'publico' stamp: 'LL 4/18/2022 21:19:39'!
prender

	self color: Color green.! !


!SeñalDeAvanceDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeAvanceDeMaipu category: 'Modelando'!
DenotativeObjectMorph subclass: #SeñalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeMaipu class' category: 'Modelando'!
SeñalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeñalDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 4/18/2022 21:22:00'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/18/2022 21:22:00'!
apagar

	self color: Color black.! !

!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/18/2022 21:22:00'!
prender

	self color: Color green.! !


!SeñalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeCorrientes category: 'Modelando'!
DenotativeObjectMorph subclass: #SeñalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeCorrientes class' category: 'Modelando'!
SeñalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/18/2022 21:21:54'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/18/2022 21:21:54'!
apagar

	self color: Color black.! !

!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/18/2022 21:21:54'!
prender

	self color: Color red.! !


!SeñalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeMaipu category: 'Modelando'!
DenotativeObjectMorph subclass: #SeñalDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeMaipu class' category: 'Modelando'!
SeñalDeDetencionDeMaipu class
	instanceVariableNames: ''!

!SeñalDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/18/2022 21:17:17'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/18/2022 21:17:17'!
apagar

	self color: Color black.! !

!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/18/2022 21:18:27'!
prender

	self color: Color red.! !


!SeñalDeDetencionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeCorrientes category: 'Modelando'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeCorrientes class' category: 'Modelando'!
SeñalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2022 21:20:43'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2022 21:20:43'!
apagar

	self color: Color black.! !

!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2022 21:20:43'!
prender

	self color: Color yellow.! !


!SeñalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeMaipu category: 'Modelando'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeMaipu class' category: 'Modelando'!
SeñalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2022 20:36:06'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2022 20:41:10'!
apagar

	self color: Color black.! !

!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2022 20:41:05'!
prender

	self color: Color yellow.! !


!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/18/2022 22:01:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SemaforoDeMaipuYCorrientes category: 'Modelando'!
DenotativeObject subclass: #SemaforoDeMaipuYCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Modelando'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipuYCorrientes class' category: 'Modelando'!
SemaforoDeMaipuYCorrientes class
	instanceVariableNames: ''!

!SemaforoDeMaipuYCorrientes class methodsFor: 'funcionamiento principal' stamp: 'LL 4/18/2022 21:38:58'!
comenzarFuncionamiento

	self protocoloDeEncendido.
	
	5 timesRepeat: [ self alternarSeñalesDeTransito ].
	
	self protocoloDeApagado.
	! !


!SemaforoDeMaipuYCorrientes class methodsFor: 'protocolos - privado' stamp: 'LL 4/18/2022 21:33:50'!
protocoloDeApagado

	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeCorrientes apagarSeñalDeDetencion! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'protocolos - privado' stamp: 'LL 4/18/2022 19:47:23'!
protocoloDeEncendido

	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.

	! !


!SemaforoDeMaipuYCorrientes class methodsFor: 'privado' stamp: 'LL 4/18/2022 21:28:19'!
alternarSeñalesDeTransito

	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeMaipu prenderSeñalDeDetencion.	
	ReguladorDeCorrientes apagarSeñalDeDetencion.	
	ReguladorDeCorrientes prenderSeñalDeAvance.
	(Delay for: 3 * second) wait.

	ReguladorDeCorrientes apagarSeñalDeAvance.
	ReguladorDeCorrientes prenderSeñalDePrecaucion.
	(Delay for: 1 * second) wait.
	
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	ReguladorDeCorrientes prenderSeñalDeDetencion.
	ReguladorDeMaipu apagarSeñalDeDetencion.
	ReguladorDeMaipu prenderSeñalDeAvance.
	(Delay for: 3 * second) wait.
	
	ReguladorDeMaipu apagarSeñalDeAvance.
	ReguladorDeMaipu prenderSeñalDePrecaucion.
	(Delay for: 1 * second) wait! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'privado' stamp: 'LL 4/18/2022 21:04:42'!
apagarSeñalesDePrecaucion

	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeCorrientes apagarSeñalDePrecaucion.! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'privado' stamp: 'LL 4/18/2022 20:10:25'!
prenderSeñalesDePrecaucion

	ReguladorDeMaipu prenderSeñalDePrecaucion.
	ReguladorDeCorrientes prenderSeñalDePrecaucion.! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'privado' stamp: 'LL 4/18/2022 20:02:43'!
titilarSeñalesDePrecaucion

	self prenderSeñalesDePrecaucion.
	(Delay for: 0.5 * second) wait.
	self apagarSeñalesDePrecaucion.
	(Delay for: 0.5 * second) wait.! !

ReguladorDeCorrientes initializeAfterFileIn!
ReguladorDeMaipu initializeAfterFileIn!
SeñalDeAvanceDeCorrientes initializeAfterFileIn!
SeñalDeAvanceDeMaipu initializeAfterFileIn!
SeñalDeDetencionDeCorrientes initializeAfterFileIn!
SeñalDeDetencionDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!