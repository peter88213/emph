[Project home page](index) > Changelog

------------------------------------------------------------------------

## Changelog

### v1.7.1 Bugfix

Trying to convert the paragraph as a whole before splitting it into elements.
This fixes a bug where the conversion from direct formatting to character styles does not work
if direct formatting is applied to the entire paragraph (#1).


### v1.7.0 Priority for "strong emphasis"

Text that is formatted as both bold and italic will be converted to "Strong Emphasis" format.

### v1.6.0 Add a "Convert text markup" Menu 

To assign the appropriate character template to all directly formatted 
text passages in the document, there are several options in the "emph" menu. 
Optionally, bold and italic can be converted separately. 
Also vice versa, the assignment of character templates is possible for all 
directly formatted text passages occurring in the document.


### v1.4.0 Add a "Default" button

The "D" button resets to default style, like usually Ctrl-M. 


### v1.2.2 LibreOffice only

Version without the "D" button. Update information is retrieved from the
"master" branch.


### v1.2.1 LibreOffice variant
A variant without the "Default" button which would not work under
LibreOffice.


### v1.2.0 First public release

Internationalized, with help text.