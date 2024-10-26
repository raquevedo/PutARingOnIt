Scriptname AUSISetStageOnGetItem extends ReferenceAlias  
{Sets a quest stage when the item is obtained by the player without using GetPlayer()}

ReferenceAlias Property Player  Auto  

Int Property stage  Auto  

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer)
	if (newContainer == Player.GetReference())
		GetOwningQuest().SetStage(stage)
	endif
EndEvent