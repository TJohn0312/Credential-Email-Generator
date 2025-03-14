#!/bin/bash

# Check for Inputs
firstName='[First Name]'
emailAddress='[Email Address]'
# If theres an input assign to var
if [[ -n $1 ]]; then
	firstName=$1
fi
if [[ -n $2 ]]; then
	emailAddress=$2
fi

# Generate password
unformattedPassword=$(python3 passwdgen.py)
# Remove [''] from ['password']
password="${unformattedPassword:2:15}"

output="
<html xmlns:v='urn:schemas-microsoft-com:vml'
xmlns:o='urn:schemas-microsoft-com:office:office'
xmlns:w='urn:schemas-microsoft-com:office:word'
xmlns:m='http://schemas.microsoft.com/office/2004/12/omml'
xmlns='http://www.w3.org/TR/REC-html40'>

<head>
<meta http-equiv=Content-Type content='text/html; charset=unicode'>
<meta name=ProgId content=Word.Document>
<meta name=Generator content='Microsoft Word 15'>
<meta name=Originator content='Microsoft Word 15'>
<link rel=File-List
href='New%20Online%20Quotation%20Tool%20Access%20-%20Start%20Blue%20Stay%20Blue!_files/filelist.xml'>
<link rel=Edit-Time-Data
href='New%20Online%20Quotation%20Tool%20Access%20-%20Start%20Blue%20Stay%20Blue!_files/editdata.mso'>
<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]-->
<link rel=themeData
href='New%20Online%20Quotation%20Tool%20Access%20-%20Start%20Blue%20Stay%20Blue!_files/themedata.thmx'>
<link rel=colorSchemeMapping
href='New%20Online%20Quotation%20Tool%20Access%20-%20Start%20Blue%20Stay%20Blue!_files/colorschememapping.xml'>
<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:Zoom>0</w:Zoom>
  <w:DocumentKind>DocumentEmail</w:DocumentKind>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:DoNotExpandShiftReturn/>
   <w:BreakWrappedTables/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
  </w:Compatibility>
  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>
  <m:mathPr>
   <m:mathFont m:val='Cambria Math'/>
   <m:brkBin m:val='before'/>
   <m:brkBinSub m:val='&#45;-'/>
   <m:smallFrac m:val='off'/>
   <m:dispDef/>
   <m:lMargin m:val='0'/>
   <m:rMargin m:val='0'/>
   <m:defJc m:val='centerGroup'/>
   <m:wrapIndent m:val='1440'/>
   <m:intLim m:val='subSup'/>
   <m:naryLim m:val='undOvr'/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState='false' DefUnhideWhenUsed='false'
  DefSemiHidden='false' DefQFormat='false' DefPriority='99'
  LatentStyleCount='376'>
  <w:LsdException Locked='false' Priority='0' QFormat='true' Name='Normal'/>
  <w:LsdException Locked='false' Priority='9' QFormat='true' Name='heading 1'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 2'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 3'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 4'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 5'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 6'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 7'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 8'/>
  <w:LsdException Locked='false' Priority='9' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='heading 9'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 6'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 7'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 8'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index 9'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 1'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 2'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 3'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 4'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 5'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 6'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 7'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 8'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' Name='toc 9'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Normal Indent'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='footnote text'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='annotation text'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='header'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='footer'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='index heading'/>
  <w:LsdException Locked='false' Priority='35' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='caption'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='table of figures'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='envelope address'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='envelope return'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='footnote reference'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='annotation reference'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='line number'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='page number'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='endnote reference'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='endnote text'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='table of authorities'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='macro'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='toa heading'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Bullet'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Number'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Bullet 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Bullet 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Bullet 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Bullet 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Number 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Number 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Number 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Number 5'/>
  <w:LsdException Locked='false' Priority='10' QFormat='true' Name='Title'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Closing'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Signature'/>
  <w:LsdException Locked='false' Priority='1' SemiHidden='true'
   UnhideWhenUsed='true' Name='Default Paragraph Font'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text Indent'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Continue'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Continue 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Continue 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Continue 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='List Continue 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Message Header'/>
  <w:LsdException Locked='false' Priority='11' QFormat='true' Name='Subtitle'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Salutation'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Date'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text First Indent'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text First Indent 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Note Heading'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text Indent 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Body Text Indent 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Block Text'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Hyperlink'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='FollowedHyperlink'/>
  <w:LsdException Locked='false' Priority='22' QFormat='true' Name='Strong'/>
  <w:LsdException Locked='false' Priority='20' QFormat='true' Name='Emphasis'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Document Map'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Plain Text'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='E-mail Signature'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Top of Form'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Bottom of Form'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Normal (Web)'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Acronym'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Address'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Cite'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Code'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Definition'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Keyboard'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Preformatted'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Sample'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Typewriter'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='HTML Variable'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Normal Table'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='annotation subject'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='No List'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Outline List 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Outline List 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Outline List 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Simple 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Simple 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Simple 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Classic 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Classic 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Classic 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Classic 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Colorful 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Colorful 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Colorful 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Columns 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Columns 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Columns 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Columns 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Columns 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 6'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 7'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Grid 8'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 4'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 5'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 6'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 7'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table List 8'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table 3D effects 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table 3D effects 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table 3D effects 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Contemporary'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Elegant'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Professional'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Subtle 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Subtle 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Web 1'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Web 2'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Web 3'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Balloon Text'/>
  <w:LsdException Locked='false' Priority='39' Name='Table Grid'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Table Theme'/>
  <w:LsdException Locked='false' SemiHidden='true' Name='Placeholder Text'/>
  <w:LsdException Locked='false' Priority='1' QFormat='true' Name='No Spacing'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading Accent 1'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List Accent 1'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid Accent 1'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1 Accent 1'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2 Accent 1'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1 Accent 1'/>
  <w:LsdException Locked='false' SemiHidden='true' Name='Revision'/>
  <w:LsdException Locked='false' Priority='34' QFormat='true'
   Name='List Paragraph'/>
  <w:LsdException Locked='false' Priority='29' QFormat='true' Name='Quote'/>
  <w:LsdException Locked='false' Priority='30' QFormat='true'
   Name='Intense Quote'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2 Accent 1'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1 Accent 1'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2 Accent 1'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3 Accent 1'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List Accent 1'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading Accent 1'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List Accent 1'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid Accent 1'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading Accent 2'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List Accent 2'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid Accent 2'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1 Accent 2'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2 Accent 2'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1 Accent 2'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2 Accent 2'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1 Accent 2'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2 Accent 2'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3 Accent 2'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List Accent 2'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading Accent 2'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List Accent 2'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid Accent 2'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading Accent 3'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List Accent 3'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid Accent 3'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1 Accent 3'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2 Accent 3'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1 Accent 3'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2 Accent 3'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1 Accent 3'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2 Accent 3'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3 Accent 3'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List Accent 3'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading Accent 3'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List Accent 3'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid Accent 3'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading Accent 4'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List Accent 4'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid Accent 4'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1 Accent 4'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2 Accent 4'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1 Accent 4'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2 Accent 4'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1 Accent 4'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2 Accent 4'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3 Accent 4'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List Accent 4'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading Accent 4'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List Accent 4'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid Accent 4'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading Accent 5'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List Accent 5'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid Accent 5'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1 Accent 5'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2 Accent 5'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1 Accent 5'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2 Accent 5'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1 Accent 5'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2 Accent 5'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3 Accent 5'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List Accent 5'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading Accent 5'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List Accent 5'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid Accent 5'/>
  <w:LsdException Locked='false' Priority='60' Name='Light Shading Accent 6'/>
  <w:LsdException Locked='false' Priority='61' Name='Light List Accent 6'/>
  <w:LsdException Locked='false' Priority='62' Name='Light Grid Accent 6'/>
  <w:LsdException Locked='false' Priority='63' Name='Medium Shading 1 Accent 6'/>
  <w:LsdException Locked='false' Priority='64' Name='Medium Shading 2 Accent 6'/>
  <w:LsdException Locked='false' Priority='65' Name='Medium List 1 Accent 6'/>
  <w:LsdException Locked='false' Priority='66' Name='Medium List 2 Accent 6'/>
  <w:LsdException Locked='false' Priority='67' Name='Medium Grid 1 Accent 6'/>
  <w:LsdException Locked='false' Priority='68' Name='Medium Grid 2 Accent 6'/>
  <w:LsdException Locked='false' Priority='69' Name='Medium Grid 3 Accent 6'/>
  <w:LsdException Locked='false' Priority='70' Name='Dark List Accent 6'/>
  <w:LsdException Locked='false' Priority='71' Name='Colorful Shading Accent 6'/>
  <w:LsdException Locked='false' Priority='72' Name='Colorful List Accent 6'/>
  <w:LsdException Locked='false' Priority='73' Name='Colorful Grid Accent 6'/>
  <w:LsdException Locked='false' Priority='19' QFormat='true'
   Name='Subtle Emphasis'/>
  <w:LsdException Locked='false' Priority='21' QFormat='true'
   Name='Intense Emphasis'/>
  <w:LsdException Locked='false' Priority='31' QFormat='true'
   Name='Subtle Reference'/>
  <w:LsdException Locked='false' Priority='32' QFormat='true'
   Name='Intense Reference'/>
  <w:LsdException Locked='false' Priority='33' QFormat='true' Name='Book Title'/>
  <w:LsdException Locked='false' Priority='37' SemiHidden='true'
   UnhideWhenUsed='true' Name='Bibliography'/>
  <w:LsdException Locked='false' Priority='39' SemiHidden='true'
   UnhideWhenUsed='true' QFormat='true' Name='TOC Heading'/>
  <w:LsdException Locked='false' Priority='41' Name='Plain Table 1'/>
  <w:LsdException Locked='false' Priority='42' Name='Plain Table 2'/>
  <w:LsdException Locked='false' Priority='43' Name='Plain Table 3'/>
  <w:LsdException Locked='false' Priority='44' Name='Plain Table 4'/>
  <w:LsdException Locked='false' Priority='45' Name='Plain Table 5'/>
  <w:LsdException Locked='false' Priority='40' Name='Grid Table Light'/>
  <w:LsdException Locked='false' Priority='46' Name='Grid Table 1 Light'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark'/>
  <w:LsdException Locked='false' Priority='51' Name='Grid Table 6 Colorful'/>
  <w:LsdException Locked='false' Priority='52' Name='Grid Table 7 Colorful'/>
  <w:LsdException Locked='false' Priority='46'
   Name='Grid Table 1 Light Accent 1'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2 Accent 1'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3 Accent 1'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4 Accent 1'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark Accent 1'/>
  <w:LsdException Locked='false' Priority='51'
   Name='Grid Table 6 Colorful Accent 1'/>
  <w:LsdException Locked='false' Priority='52'
   Name='Grid Table 7 Colorful Accent 1'/>
  <w:LsdException Locked='false' Priority='46'
   Name='Grid Table 1 Light Accent 2'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2 Accent 2'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3 Accent 2'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4 Accent 2'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark Accent 2'/>
  <w:LsdException Locked='false' Priority='51'
   Name='Grid Table 6 Colorful Accent 2'/>
  <w:LsdException Locked='false' Priority='52'
   Name='Grid Table 7 Colorful Accent 2'/>
  <w:LsdException Locked='false' Priority='46'
   Name='Grid Table 1 Light Accent 3'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2 Accent 3'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3 Accent 3'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4 Accent 3'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark Accent 3'/>
  <w:LsdException Locked='false' Priority='51'
   Name='Grid Table 6 Colorful Accent 3'/>
  <w:LsdException Locked='false' Priority='52'
   Name='Grid Table 7 Colorful Accent 3'/>
  <w:LsdException Locked='false' Priority='46'
   Name='Grid Table 1 Light Accent 4'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2 Accent 4'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3 Accent 4'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4 Accent 4'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark Accent 4'/>
  <w:LsdException Locked='false' Priority='51'
   Name='Grid Table 6 Colorful Accent 4'/>
  <w:LsdException Locked='false' Priority='52'
   Name='Grid Table 7 Colorful Accent 4'/>
  <w:LsdException Locked='false' Priority='46'
   Name='Grid Table 1 Light Accent 5'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2 Accent 5'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3 Accent 5'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4 Accent 5'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark Accent 5'/>
  <w:LsdException Locked='false' Priority='51'
   Name='Grid Table 6 Colorful Accent 5'/>
  <w:LsdException Locked='false' Priority='52'
   Name='Grid Table 7 Colorful Accent 5'/>
  <w:LsdException Locked='false' Priority='46'
   Name='Grid Table 1 Light Accent 6'/>
  <w:LsdException Locked='false' Priority='47' Name='Grid Table 2 Accent 6'/>
  <w:LsdException Locked='false' Priority='48' Name='Grid Table 3 Accent 6'/>
  <w:LsdException Locked='false' Priority='49' Name='Grid Table 4 Accent 6'/>
  <w:LsdException Locked='false' Priority='50' Name='Grid Table 5 Dark Accent 6'/>
  <w:LsdException Locked='false' Priority='51'
   Name='Grid Table 6 Colorful Accent 6'/>
  <w:LsdException Locked='false' Priority='52'
   Name='Grid Table 7 Colorful Accent 6'/>
  <w:LsdException Locked='false' Priority='46' Name='List Table 1 Light'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark'/>
  <w:LsdException Locked='false' Priority='51' Name='List Table 6 Colorful'/>
  <w:LsdException Locked='false' Priority='52' Name='List Table 7 Colorful'/>
  <w:LsdException Locked='false' Priority='46'
   Name='List Table 1 Light Accent 1'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2 Accent 1'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3 Accent 1'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4 Accent 1'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark Accent 1'/>
  <w:LsdException Locked='false' Priority='51'
   Name='List Table 6 Colorful Accent 1'/>
  <w:LsdException Locked='false' Priority='52'
   Name='List Table 7 Colorful Accent 1'/>
  <w:LsdException Locked='false' Priority='46'
   Name='List Table 1 Light Accent 2'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2 Accent 2'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3 Accent 2'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4 Accent 2'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark Accent 2'/>
  <w:LsdException Locked='false' Priority='51'
   Name='List Table 6 Colorful Accent 2'/>
  <w:LsdException Locked='false' Priority='52'
   Name='List Table 7 Colorful Accent 2'/>
  <w:LsdException Locked='false' Priority='46'
   Name='List Table 1 Light Accent 3'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2 Accent 3'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3 Accent 3'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4 Accent 3'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark Accent 3'/>
  <w:LsdException Locked='false' Priority='51'
   Name='List Table 6 Colorful Accent 3'/>
  <w:LsdException Locked='false' Priority='52'
   Name='List Table 7 Colorful Accent 3'/>
  <w:LsdException Locked='false' Priority='46'
   Name='List Table 1 Light Accent 4'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2 Accent 4'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3 Accent 4'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4 Accent 4'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark Accent 4'/>
  <w:LsdException Locked='false' Priority='51'
   Name='List Table 6 Colorful Accent 4'/>
  <w:LsdException Locked='false' Priority='52'
   Name='List Table 7 Colorful Accent 4'/>
  <w:LsdException Locked='false' Priority='46'
   Name='List Table 1 Light Accent 5'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2 Accent 5'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3 Accent 5'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4 Accent 5'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark Accent 5'/>
  <w:LsdException Locked='false' Priority='51'
   Name='List Table 6 Colorful Accent 5'/>
  <w:LsdException Locked='false' Priority='52'
   Name='List Table 7 Colorful Accent 5'/>
  <w:LsdException Locked='false' Priority='46'
   Name='List Table 1 Light Accent 6'/>
  <w:LsdException Locked='false' Priority='47' Name='List Table 2 Accent 6'/>
  <w:LsdException Locked='false' Priority='48' Name='List Table 3 Accent 6'/>
  <w:LsdException Locked='false' Priority='49' Name='List Table 4 Accent 6'/>
  <w:LsdException Locked='false' Priority='50' Name='List Table 5 Dark Accent 6'/>
  <w:LsdException Locked='false' Priority='51'
   Name='List Table 6 Colorful Accent 6'/>
  <w:LsdException Locked='false' Priority='52'
   Name='List Table 7 Colorful Accent 6'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Mention'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Smart Hyperlink'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Hashtag'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Unresolved Mention'/>
  <w:LsdException Locked='false' SemiHidden='true' UnhideWhenUsed='true'
   Name='Smart Link'/>
 </w:LatentStyles>
</xml><![endif]-->
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:'Cambria Math';
	panose-1:2 4 5 3 5 4 6 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:-536869121 1107305727 33554432 0 415 0;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-469750017 -1040178053 9 0 511 0;}
@font-face
	{font-family:Aptos;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:536871559 3 0 0 415 0;}
@font-face
	{font-family:Tahoma;
	panose-1:2 11 6 4 3 5 4 4 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-520081665 -1073717157 41 0 66047 0;}
@font-face
	{font-family:remialcxesans;
	panose-1:0 0 0 0 0 0 0 0 0 0;
	mso-font-alt:Cambria;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-format:other;
	mso-font-pitch:auto;
	mso-font-signature:0 0 0 0 0 0;}
@font-face
	{font-family:template-7cTUvvTrEe2QfAAiSCOENg;
	panose-1:0 0 0 0 0 0 0 0 0 0;
	mso-font-alt:Cambria;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-format:other;
	mso-font-pitch:auto;
	mso-font-signature:0 0 0 0 0 0;}
@font-face
	{font-family:zone-1;
	panose-1:0 0 0 0 0 0 0 0 0 0;
	mso-font-alt:Cambria;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-format:other;
	mso-font-pitch:auto;
	mso-font-signature:0 0 0 0 0 0;}
@font-face
	{font-family:zones-AQ;
	panose-1:0 0 0 0 0 0 0 0 0 0;
	mso-font-alt:Cambria;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-format:other;
	mso-font-pitch:auto;
	mso-font-signature:0 0 0 0 0 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:'';
	margin:0in;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:'Aptos',sans-serif;
	mso-fareast-font-family:Aptos;
	mso-fareast-theme-font:minor-latin;
	mso-bidi-font-family:Aptos;
	mso-ligatures:standardcontextual;}
a:link, span.MsoHyperlink
	{mso-style-noshow:yes;
	mso-style-priority:99;
	color:#467886;
	text-decoration:underline;
	text-underline:single;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-noshow:yes;
	mso-style-priority:99;
	color:#96607D;
	text-decoration:underline;
	text-underline:single;}
p
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:'Aptos',sans-serif;
	mso-fareast-font-family:Aptos;
	mso-fareast-theme-font:minor-latin;
	mso-bidi-font-family:Aptos;}
p.msonormal0, li.msonormal0, div.msonormal0
	{mso-style-name:msonormal;
	mso-style-unhide:no;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:'Aptos',sans-serif;
	mso-fareast-font-family:Aptos;
	mso-fareast-theme-font:minor-latin;
	mso-bidi-font-family:Aptos;}
span.EmailStyle18
	{mso-style-type:personal;
	mso-style-noshow:yes;
	mso-style-unhide:no;
	font-family:'Aptos',sans-serif;
	mso-ascii-font-family:Aptos;
	mso-hansi-font-family:Aptos;
	color:windowtext;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-size:10.0pt;
	mso-ansi-font-size:10.0pt;
	mso-bidi-font-size:10.0pt;
	mso-font-kerning:0pt;
	mso-ligatures:none;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
-->
</style>
<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:'Table Normal';
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:'';
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin:0in;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:'Times New Roman',serif;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext='edit' spidmax='1026'/>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext='edit'>
  <o:idmap v:ext='edit' data='1'/>
 </o:shapelayout></xml><![endif]-->
</head>

<body lang=EN-US link='#467886' vlink='#96607D' style='tab-interval:.5in;
word-wrap:break-word'>

<div class=WordSection1>

<p class=MsoNormal style='margin-left:135.0pt;text-indent:-135.0pt;tab-stops:
135.0pt;mso-layout-grid-align:none;text-autospace:none'><b><span
style='font-size:11.0pt;font-family:'Calibri',sans-serif;color:black'>To: $emailAddress<span
style='mso-tab-count:1'>                                                  </span></span></b></p>

<p class=MsoNormal style='margin-left:135.0pt;text-indent:-135.0pt;tab-stops:
135.0pt;mso-layout-grid-align:none;text-autospace:none'><b><span
style='font-size:11.0pt;font-family:'Calibri',sans-serif;color:black'>Cc: Franco Lopez<span
style='mso-tab-count:1'>                                                   </span></span></b></p>

<p class=MsoNormal style='margin-left:135.0pt;text-indent:-135.0pt;tab-stops:
135.0pt;mso-layout-grid-align:none;text-autospace:none'><b><span
style='font-size:11.0pt;font-family:'Calibri',sans-serif;color:black'>Subject: New Online Quotation Tool Access - Start Bue, Stay Blue!<span
style='mso-tab-count:1'>                                                   </span></span></b></p>


<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>Dear $firstName,</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>I am excited to announce the launch of our new online
quotation tool, specifically designed to streamline the way you interact with
our complete line of tractors and implements. </p>

<p class=MsoNormal>This tool is now available exclusively to our dealers and
can be accessed through startblue.lstractorusa.com.</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>Access Credentials:</p>

<p class=MsoNormal>Your unique login credentials have been created and are
attached to this email. Please ensure the confidentiality of your login
information.</p>

<p class=MsoNormal>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
- User ID: <a href='mailto:$emailAddress'>$emailAddress</a></p>

<p class=MsoNormal>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
- Password: $password</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Training Resources:</p>

<p class=MsoNormal>To help you get started, we've prepared an instructional
video that guides you through the process of creating quotations for your
customers.</p>

<p class=MsoNormal>You can view the video by following this link: <a
href='https://cloud.lstractorusa.com/s/jMYFqNQAm7T4Fio'>Instructional Video</a>.
</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>Continuous Improvement:</p>

<p class=MsoNormal>As part of our commitment to enhance your experience, we are
continuously working on software updates based on your feedback.</p>

<p class=MsoNormal>We value your input and encourage you to share your thoughts
as you use this new tool.</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>Report Discrepancies:</p>

<p class=MsoNormal>Should you find any discrepancies in your profile or any
other details within the tool, please do not hesitate to contact us at <a
href='mailto:it@lstractorusa.com'>it@lstractorusa.com</a>. </p>

<p class=MsoNormal>We are here to ensure everything operates smoothly and
accurately.</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>Thank you for being a valued part of LS Tractor USA. We look
forward to seeing how this new tool helps you serve your customers better and
enhances your day-to-day operations.</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>Warm regards,</p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>------</p>

<p class=MsoNormal>New Online Quotation Tool Access - Start Blue, Stay Blue!</p>

<div>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

</div>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<div style='-webkit-text-size-adjust:100%'>

<p class=MsoNormal><span style='mso-fareast-font-family:'Times New Roman';
mso-ligatures:none'><o:p>&nbsp;</o:p></span></p>

</div>

</div>

</body>

</html>
"

# output content into filename with emailadress and remove the .com from the end
echo "$output" > ./"${emailAddress::-4}".html
# copy password to clipboard
echo $password | clip.exe
