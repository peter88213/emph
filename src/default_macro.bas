sub Default
rem ----------------------------------------------------------------------
rem Apply default character style
rem ----------------------------------------------------------------------

dim document as object
dim dispatcher as object
dim cStyles
dim args1(1) as new com.sun.star.beans.PropertyValue

cStyles = ThisComponent.StyleFamilies.getByName("CharacterStyles")
document = ThisComponent.CurrentController.Frame
dispatcher = createUnoService("com.sun.star.frame.DispatchHelper")

args1(0).Name = "Template"

rem This does not work for German localized LO:
args1(0).Value = cStyles.getByName("Default Style").DisplayName

args1(1).Name = "Family"
args1(1).Value = 1

dispatcher.executeDispatch(document, ".uno:StyleApply", "", 0, args1())

end sub