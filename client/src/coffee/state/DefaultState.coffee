define(["common/MapResolver"],
(MapResolver) ->
	stateMap =
		editor:
			slideEditor:
				buttonBar:
					fontSize: 72
					fontFamily: "Calibri"
					fontColor: "grey"
					fontStyle: ""
					fontWeight: ""

	interface = 
		get: (key) ->
			MapResolver.resolveItem(stateMap, key)
)