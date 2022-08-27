# Created by DepGen.py. To recreate, run DepGen.py.
$(DIR_O)/HanjaDic.o: \
	HanjaDic.cxx \
	WinTypes.h \
	HanjaDic.h
$(DIR_O)/PlatWin.o: \
	PlatWin.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/XPM.h \
	../src/UniConversion.h \
	../src/DBCS.h \
	WinTypes.h \
	PlatWin.h
$(DIR_O)/ScintillaDLL.o: \
	ScintillaDLL.cxx \
	../include/ScintillaTypes.h \
	ScintillaWin.h
$(DIR_O)/ScintillaWin.o: \
	ScintillaWin.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/CallTip.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/CaseConvert.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/Editor.h \
	../src/ElapsedPeriod.h \
	../src/AutoComplete.h \
	../src/ScintillaBase.h \
	WinTypes.h \
	PlatWin.h \
	HanjaDic.h \
	ScintillaWin.h
$(DIR_O)/AutoComplete.o: \
	../src/AutoComplete.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/Position.h \
	../src/AutoComplete.h
$(DIR_O)/CallTip.o: \
	../src/CallTip.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Position.h \
	../src/CallTip.h
$(DIR_O)/CaseConvert.o: \
	../src/CaseConvert.cxx \
	../src/CaseConvert.h \
	../src/UniConversion.h
$(DIR_O)/CaseFolder.o: \
	../src/CaseFolder.cxx \
	../src/CharacterType.h \
	../src/CaseFolder.h \
	../src/CaseConvert.h
$(DIR_O)/CellBuffer.o: \
	../src/CellBuffer.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/SparseVector.h \
	../src/ChangeHistory.h \
	../src/CellBuffer.h \
	../src/UniConversion.h
$(DIR_O)/ChangeHistory.o: \
	../src/ChangeHistory.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/SparseVector.h \
	../src/ChangeHistory.h
$(DIR_O)/CharacterCategoryMap.o: \
	../src/CharacterCategoryMap.cxx \
	../src/CharacterCategoryMap.h
$(DIR_O)/CharacterType.o: \
	../src/CharacterType.cxx \
	../src/CharacterType.h
$(DIR_O)/CharClassify.o: \
	../src/CharClassify.cxx \
	../src/CharacterType.h \
	../src/CharClassify.h
$(DIR_O)/ContractionState.o: \
	../src/ContractionState.cxx \
	../src/Debugging.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/SparseVector.h \
	../src/ContractionState.h
$(DIR_O)/DBCS.o: \
	../src/DBCS.cxx \
	../src/DBCS.h
$(DIR_O)/Decoration.o: \
	../src/Decoration.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/Decoration.h
$(DIR_O)/Document.o: \
	../src/Document.cxx \
	../include/ScintillaTypes.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/CellBuffer.h \
	../src/PerLine.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/RESearch.h \
	../src/UniConversion.h \
	../src/ElapsedPeriod.h
$(DIR_O)/EditModel.o: \
	../src/EditModel.cxx \
	../include/ScintillaTypes.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h
$(DIR_O)/Editor.o: \
	../src/Editor.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/PerLine.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/DBCS.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/Editor.h \
	../src/ElapsedPeriod.h
$(DIR_O)/EditView.o: \
	../src/EditView.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/PerLine.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/ElapsedPeriod.h
$(DIR_O)/Geometry.o: \
	../src/Geometry.cxx \
	../src/Geometry.h
$(DIR_O)/Indicator.o: \
	../src/Indicator.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Indicator.h \
	../src/XPM.h
$(DIR_O)/KeyMap.o: \
	../src/KeyMap.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/KeyMap.h
$(DIR_O)/LineMarker.o: \
	../src/LineMarker.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/XPM.h \
	../src/LineMarker.h \
	../src/UniConversion.h
$(DIR_O)/MarginView.o: \
	../src/MarginView.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h
$(DIR_O)/PerLine.o: \
	../src/PerLine.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/CellBuffer.h \
	../src/PerLine.h
$(DIR_O)/PositionCache.o: \
	../src/PositionCache.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h
$(DIR_O)/RESearch.o: \
	../src/RESearch.cxx \
	../src/Position.h \
	../src/CharClassify.h \
	../src/RESearch.h
$(DIR_O)/RunStyles.o: \
	../src/RunStyles.cxx \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h
$(DIR_O)/ScintillaBase.o: \
	../src/ScintillaBase.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/CallTip.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/Editor.h \
	../src/AutoComplete.h \
	../src/ScintillaBase.h
$(DIR_O)/Selection.o: \
	../src/Selection.cxx \
	../src/Debugging.h \
	../src/Position.h \
	../src/Selection.h
$(DIR_O)/Style.o: \
	../src/Style.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Style.h
$(DIR_O)/UniConversion.o: \
	../src/UniConversion.cxx \
	../src/UniConversion.h
$(DIR_O)/UniqueString.o: \
	../src/UniqueString.cxx \
	../src/UniqueString.h
$(DIR_O)/ViewStyle.o: \
	../src/ViewStyle.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/Indicator.h \
	../src/XPM.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h
$(DIR_O)/XPM.o: \
	../src/XPM.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/XPM.h
