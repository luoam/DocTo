        ��  ��                    <   T E X T   W O R D F O R M A T S         0 	        wdFormatDOSTextLineBreaks=5
wdFormatEncodedText=7
wdFormatFilteredHTML=10
wdFormatOpenDocumentText=23
wdFormatHTML=8
wdFormatRTF=6
wdFormatStrictOpenXMLDocument=24
wdFormatTemplate=1
wdFormatText=2
wdFormatTextLineBreaks=3
wdFormatUnicodeText=7
wdFormatWebArchive=9
wdFormatXML=11
wdFormatDocument97=0
wdFormatDocumentDefault=16
wdFormatPDF=17
wdFormatTemplate97=1
wdFormatXMLDocument=12
wdFormatXMLDocumentMacroEnabled=13
wdFormatXMLTemplate=14
wdFormatXMLTemplateMacroEnabled=15
wdFormatXPS=18
  t  <   T E X T   E X C E L F O R M A T S       0 	        xlAddIn=18
xlCSV=6
xlCSVMac=22
xlCSVMSDOS=24
xlCSVWindows=23
xlCurrentPlatformText=-4158
xlDBF2=7
xlDBF3=8
xlDBF4=11
xlDIF=9
xlExcel12=50
xlExcel2=16
xlExcel2FarEast=27
xlExcel3=29
xlExcel4=33
xlExcel4Workbook=35
xlExcel5=39
xlExcel7=39
xlExcel8=56
xlExcel9795=43
xlHtml=44
xlIntlAddIn=26
xlIntlMacro=25
xlOpenDocumentSpreadsheet=60
xlOpenXMLAddIn=55
xlOpenXMLTemplate=54
xlOpenXMLTemplateMacroEnabled=53
xlOpenXMLWorkbook=51
xlOpenXMLWorkbookMacroEnabled=52
xlSYLK=2
xlTemplate=17
xlTextMac=19
xlTextMSDOS=21
xlTextPrinter=36
xlTextWindows=20
xlUnicodeText=42
xlWebArchive=45
xlWJ2WD1=14
xlWJ3=40
xlWJ3FJ3=41
xlWK1=5
xlWK1ALL=31
xlWK1FMT=30
xlWK3=15
xlWK3FM3=32
xlWK4=38
xlWKS=4
xlWorkbookDefault=51
xlWorkbookNormal=-4143
xlWorks2FarEast=28
xlWQ1=34
xlXMLSpreadsheet=46
xlTypePDF=50000
xlpdf=50000
xlTypeXPS=50001
xlXPS=50001
*  @   T E X T   D O C E X T E N S I O N S         0 	        wdFormatDOSTextLineBreaks=txt
wdFormatEncodedText=txt
wdFormatFilteredHTML=html
wdFormatOpenDocumentText=odt
wdFormatHTML=html
wdFormatRTF=rtf
wdFormatStrictOpenXMLDocument=ODD
wdFormatTemplate=dot
wdFormatText=txt
wdFormatTextLineBreaks=txt
wdFormatUnicodeText=txt
wdFormatWebArchive=weba
wdFormatXML=xml
wdFormatDocument97=doc
wdFormatDocumentDefault=doc
wdFormatPDF=pdf
wdFormatTemplate97=dot
wdFormatXMLDocument=xml
wdFormatXMLDocumentMacroEnabled=xml
wdFormatXMLTemplate=xml
wdFormatXMLTemplateMacroEnabled=xml
wdFormatXPS=xps
  �  @   T E X T   X L S E X T E N S I O N S         0 	        xlAddIn=xls
xlCSV=csv
xlCSVMac=csv
xlCSVMSDOS=csv
xlCSVWindows=csv
xlCurrentPlatformText=txt
xlDBF2=dbf
xlDBF3=dbf
xlDBF4=dbf
xlDIF=dif
xlExcel12=xls
xlExcel2=xls
xlExcel2FarEast=xls
xlExcel3=xls
xlExcel4=xls
xlExcel4Workbook=xls
xlExcel5=xls
xlExcel7=xls
xlExcel8=xls
xlExcel9795=xls
xlHtml=html
xlIntlAddIn=xls
xlIntlMacro=xls
xlOpenDocumentSpreadsheet=ods
xlOpenXMLAddIn=ods
xlOpenXMLTemplate=ods
xlOpenXMLTemplateMacroEnabled=ods
xlOpenXMLWorkbook=ods
xlOpenXMLWorkbookMacroEnabled=ods
xlSYLK=syl
xlTemplate=xls
xlTextMac=txt
xlTextMSDOS=txt
xlTextPrinter=txt
xlTextWindows=txt
xlUnicodeText=txt
xlWebArchive=html
xlWJ2WD1=wj2
xlWJ3=wj3
xlWJ3FJ3=wj3
xlWK1=wk
xlWK1ALL=wk
xlWK1FMT=wk
xlWK3=wk
xlWK3FM3=wk
xlWK4=wk
xlWKS=wk
xlWorkbookDefault=xlsx
xlWorkbookNormal=xlsx
xlWorks2FarEast=xls
xlWQ1=wq
xlXMLSpreadsheet=xmlx
xlTypePDF=pdf
xlPDF=pdf
xlTypeXPS=xps
xlXPS=xpsP  ,   T E X T   H E L P       0 	        Help
Docto Version:%s
Office Version : %s
Source: https://github.com/tobya/DocTo/
Description: DocTo converts Word Documents and Excel Spreadsheets to other formats.

Command Line Parameters:
Each Parameter should be followed by its value eg
        -f "c:\Docs\MyDoc.doc" -O "C:\MyDir\MyFile"
Parameters markers are case insensitive. Short and Long can be used mixed. All
parameters and values need to be seperated by a ' ' space.
  -H  This message
      --HELP -?
  -WD Use Word for Converstion (Default)
      --word
  -XL Use Excel for Conversion
      --excel
  -F  Input File or Directory
      --inputfile
  -FX Input Extension to search for if directory.
      Default "*.doc*" (will find ".docx" also)
      --inputextension
  -O  Output File or Directory to place converted Docs
      --outputfile
  -OX Output Extension if -F is Directory. Please include '.' eg. '.pdf' .
      If not provided, pulled from standard list.
      --outputextension
  -T  Format(Type) to convert file to, either integer or wdSaveFormat constant.
      Available from
      https://docs.microsoft.com/en-us/dotnet/api/microsoft.office.interop.word.wdsaveformat
      or https://docs.microsoft.com/en-us/dotnet/api/microsoft.office.interop.excel.xlfileformat
      See current List Below.
      --format
  -TF Force Format. -T value if an integer, is checked against current list
      compiled in. It is not passed if unavailable.  -TF will pass through value
      without checking. Word will return an "EOleException  Value out of range"
      error if invalid.
      Use instead of -T.
      --forceformat
  -L  Log Level Integer: 1 ERRORS Only, 2 STANDARD, 5 CHATTY, 9 DEBUG,
      10 VERBOSE.  Default: 2=STANDARD
      --loglevel
  -C  Compatibility Mode Integer. Set to an INTEGER value from
      https://msdn.microsoft.com/en-us/library/office/ff192388.aspx.
      Set the compatibility mode when you want to convert documents to a later
      version of word. See List Below
      --compatibility
  -E  Encoding Integer: Sets codepage Encoding.  See
      https://msdn.microsoft.com/en-us/library/office/ff860880.aspx
      for more details and values.
      --encoding
  -M  Ignore all files in __MACOSX\ subdirectory if it exists.  Default True.
      --ignoremacos
  -N  Make list of files that take over n seconds to complete.
      Use number of seconds over that conversion takes and add to list.
      Outputs to filename 'docto.ignore.txt'
      --listlongrunning
  -NX Ignore any file listed in docto.ignore.txt, created by -N
      --ignorelongrunninglist
  -G  Write Log to file in directory
      --writelogfile
  -GL Log File Name to Use. Default 'DocTo.Log';
      --logfilename
  -Q  Quiet Mode: Nothing will be output to console.  To see any errors you must
      set -G or -GL. Equivalent to setting -L 0
      --quiet
  -R  Remove Files after successful conversion: Default false; To use specify
      value eg -R true
      --deletefiles
  -W  Webhook: Url to call on events. See -HW for more details.
      --webhook
  -HW Webhook Help.
  -X  Halt on COM Error: Default True;  If you have trouble with some files
      not converting, set this to false to ignore errors and continue with
      batch job.
      --halterror
  -V  Show Versions.  DocTo and Word/Excel

Extra Parameters:
  --bookmarksource     
      PDF conversions can take their bookmarks from
      WordBookmarks, WordHeadings (default) or None
  --donotoverwrite
      Existing files are overridden by default, if you do not wish a file to be
      skipped if its output exists, use this.
      
Experimental:      
  --skipdocswithtoc
      EXPERIMENTAL.  Will skip any docs that contain a TOC to prevent hanging.
      Currently matches some false positives.  Default False.

ERROR CODES:
200 : Invalid File Format specified
201 : Insufficient Inputs.  Minimum of Input File, Output File & Type
202 : Incorrect switches.  Switch requires value
203 : Unknown switch in command
204 : Input File does not exist
220 : Word or COM Error
221 : Word not Installed
400 : Unknown Error

COMPATIBILITY MODES:
FROM https://msdn.microsoft.com/en-us/library/office/ff836084.aspx

wdCurrent  : 65535 Compatibility mode equivalent to the latest version of
                    Microsoft Word.
wdWord2003 : 11    Word 2010 is put into a mode that is most compatible with
                   Word 2003. Features new to Word 2010 are disabled in this mode.
wdWord2007 : 12    Word 2010 is put into a mode that is most compatible with
                   Office Word 2007.
                   Features new to Word 2010 are disabled in this mode.
wdWord2010 : 14    Word 2013 is put into a mode that is most compatible with .
                   Features new to Word 2013 are disabled in this mode.
wdWord2013 : 15    Default. All Word 2013 features are enabled.
   4   T E X T   H E L P J S O N       0 	        JSON Format Help

TODO!   O  <   T E X T   H E L P W E B H O O K         0 	        Webhook Help

The Webhook URL will be called on the following events with the following parameters

  - File Conversion
    - action=convert
    - type=wdFormatType (or int if no matching format type)
    - ouputfilename=File being written to.
    - inputfilename=File being converted.

  - Error
    - action=error
    - type=wdFormatType (or int if no matching format type)
    - ouputfilename=File being written to.
    - inputfilename=File being converted.
    - error=Error Message

Return value is ignored, no errors are logged.  This is a fire and forget Webhook.

 1  8   T E X T   H E L P E R R O R S       0 	        Help Errors

Possible Reasons for Errors.
===========================
ERROR 220

File in Use:
============
When word is trying to saveas, if the file already exists but is in use, eg.
Open or locked you will get this error.  Use Verbose logging to see if file
exists before it is written to.

   � @   T E X T   W O R D C O N S T A N T S         0 	        wdNoMailSystem=$00000000;
wdMAPI=$00000001;
wdPowerTalk=$00000002;
wdMAPIandPowerTalk=$00000003;
wdNormalTemplate=$00000000;
wdGlobalTemplate=$00000001;
wdAttachedTemplate=$00000002;
wdContinueDisabled=$00000000;
wdResetList=$00000001;
wdContinueList=$00000002;
wdIMEModeNoControl=$00000000;
wdIMEModeOn=$00000001;
wdIMEModeOff=$00000002;
wdIMEModeHiragana=$00000004;
wdIMEModeKatakana=$00000005;
wdIMEModeKatakanaHalf=$00000006;
wdIMEModeAlphaFull=$00000007;
wdIMEModeAlpha=$00000008;
wdIMEModeHangulFull=$00000009;
wdIMEModeHangul=$0000000A;
wdBaselineAlignTop=$00000000;
wdBaselineAlignCenter=$00000001;
wdBaselineAlignBaseline=$00000002;
wdBaselineAlignFarEast50=$00000003;
wdBaselineAlignAuto=$00000004;
wdIndexFilterNone=$00000000;
wdIndexFilterAiueo=$00000001;
wdIndexFilterAkasatana=$00000002;
wdIndexFilterChosung=$00000003;
wdIndexFilterLow=$00000004;
wdIndexFilterMedium=$00000005;
wdIndexFilterFull=$00000006;
wdIndexSortByStroke=$00000000;
wdIndexSortBySyllable=$00000001;
wdJustificationModeExpand=$00000000;
wdJustificationModeCompress=$00000001;
wdJustificationModeCompressKana=$00000002;
wdFarEastLineBreakLevelNormal=$00000000;
wdFarEastLineBreakLevelStrict=$00000001;
wdFarEastLineBreakLevelCustom=$00000002;
wdHangulToHanja=$00000000;
wdHanjaToHangul=$00000001;
wdAuto=$00000000;
wdBlack=$00000001;
wdBlue=$00000002;
wdTurquoise=$00000003;
wdBrightGreen=$00000004;
wdPink=$00000005;
wdRed=$00000006;
wdYellow=$00000007;
wdWhite=$00000008;
wdDarkBlue=$00000009;
wdTeal=$0000000A;
wdGreen=$0000000B;
wdViolet=$0000000C;
wdDarkRed=$0000000D;
wdDarkYellow=$0000000E;
wdGray50=$0000000F;
wdGray25=$00000010;
wdClassicRed=$00000011;
wdClassicBlue=$00000012;
wdByAuthor=$FFFFFFFF;
wdNoHighlight=$00000000;
wdTextureNone=$00000000;
wdTexture2Pt5Percent=$00000019;
wdTexture5Percent=$00000032;
wdTexture7Pt5Percent=$0000004B;
wdTexture10Percent=$00000064;
wdTexture12Pt5Percent=$0000007D;
wdTexture15Percent=$00000096;
wdTexture17Pt5Percent=$000000AF;
wdTexture20Percent=$000000C8;
wdTexture22Pt5Percent=$000000E1;
wdTexture25Percent=$000000FA;
wdTexture27Pt5Percent=$00000113;
wdTexture30Percent=$0000012C;
wdTexture32Pt5Percent=$00000145;
wdTexture35Percent=$0000015E;
wdTexture37Pt5Percent=$00000177;
wdTexture40Percent=$00000190;
wdTexture42Pt5Percent=$000001A9;
wdTexture45Percent=$000001C2;
wdTexture47Pt5Percent=$000001DB;
wdTexture50Percent=$000001F4;
wdTexture52Pt5Percent=$0000020D;
wdTexture55Percent=$00000226;
wdTexture57Pt5Percent=$0000023F;
wdTexture60Percent=$00000258;
wdTexture62Pt5Percent=$00000271;
wdTexture65Percent=$0000028A;
wdTexture67Pt5Percent=$000002A3;
wdTexture70Percent=$000002BC;
wdTexture72Pt5Percent=$000002D5;
wdTexture75Percent=$000002EE;
wdTexture77Pt5Percent=$00000307;
wdTexture80Percent=$00000320;
wdTexture82Pt5Percent=$00000339;
wdTexture85Percent=$00000352;
wdTexture87Pt5Percent=$0000036B;
wdTexture90Percent=$00000384;
wdTexture92Pt5Percent=$0000039D;
wdTexture95Percent=$000003B6;
wdTexture97Pt5Percent=$000003CF;
wdTextureSolid=$000003E8;
wdTextureDarkHorizontal=$FFFFFFFF;
wdTextureDarkVertical=$FFFFFFFE;
wdTextureDarkDiagonalDown=$FFFFFFFD;
wdTextureDarkDiagonalUp=$FFFFFFFC;
wdTextureDarkCross=$FFFFFFFB;
wdTextureDarkDiagonalCross=$FFFFFFFA;
wdTextureHorizontal=$FFFFFFF9;
wdTextureVertical=$FFFFFFF8;
wdTextureDiagonalDown=$FFFFFFF7;
wdTextureDiagonalUp=$FFFFFFF6;
wdTextureCross=$FFFFFFF5;
wdTextureDiagonalCross=$FFFFFFF4;
wdUnderlineNone=$00000000;
wdUnderlineSingle=$00000001;
wdUnderlineWords=$00000002;
wdUnderlineDouble=$00000003;
wdUnderlineDotted=$00000004;
wdUnderlineThick=$00000006;
wdUnderlineDash=$00000007;
wdUnderlineDotDash=$00000009;
wdUnderlineDotDotDash=$0000000A;
wdUnderlineWavy=$0000000B;
wdUnderlineWavyHeavy=$0000001B;
wdUnderlineDottedHeavy=$00000014;
wdUnderlineDashHeavy=$00000017;
wdUnderlineDotDashHeavy=$00000019;
wdUnderlineDotDotDashHeavy=$0000001A;
wdUnderlineDashLong=$00000027;
wdUnderlineDashLongHeavy=$00000037;
wdUnderlineWavyDouble=$0000002B;
wdEmphasisMarkNone=$00000000;
wdEmphasisMarkOverSolidCircle=$00000001;
wdEmphasisMarkOverComma=$00000002;
wdEmphasisMarkOverWhiteCircle=$00000003;
wdEmphasisMarkUnderSolidCircle=$00000004;
wdListSeparator=$00000011;
wdDecimalSeparator=$00000012;
wdThousandsSeparator=$00000013;
wdCurrencyCode=$00000014;
wd24HourClock=$00000015;
wdInternationalAM=$00000016;
wdInternationalPM=$00000017;
wdTimeSeparator=$00000018;
wdDateSeparator=$00000019;
wdProductLanguageID=$0000001A;
wdAutoExec=$00000000;
wdAutoNew=$00000001;
wdAutoOpen=$00000002;
wdAutoClose=$00000003;
wdAutoExit=$00000004;
wdAutoSync=$00000005;
wdCaptionPositionAbove=$00000000;
wdCaptionPositionBelow=$00000001;
wdUS=$00000001;
wdCanada=$00000002;
wdLatinAmerica=$00000003;
wdNetherlands=$0000001F;
wdFrance=$00000021;
wdSpain=$00000022;
wdItaly=$00000027;
wdUK=$0000002C;
wdDenmark=$0000002D;
wdSweden=$0000002E;
wdNorway=$0000002F;
wdGermany=$00000031;
wdPeru=$00000033;
wdMexico=$00000034;
wdArgentina=$00000036;
wdBrazil=$00000037;
wdChile=$00000038;
wdVenezuela=$0000003A;
wdJapan=$00000051;
wdTaiwan=$00000376;
wdChina=$00000056;
wdKorea=$00000052;
wdFinland=$00000166;
wdIceland=$00000162;
wdHeadingSeparatorNone=$00000000;
wdHeadingSeparatorBlankLine=$00000001;
wdHeadingSeparatorLetter=$00000002;
wdHeadingSeparatorLetterLow=$00000003;
wdHeadingSeparatorLetterFull=$00000004;
wdSeparatorHyphen=$00000000;
wdSeparatorPeriod=$00000001;
wdSeparatorColon=$00000002;
wdSeparatorEmDash=$00000003;
wdSeparatorEnDash=$00000004;
wdAlignPageNumberLeft=$00000000;
wdAlignPageNumberCenter=$00000001;
wdAlignPageNumberRight=$00000002;
wdAlignPageNumberInside=$00000003;
wdAlignPageNumberOutside=$00000004;
wdBorderTop=$FFFFFFFF;
wdBorderLeft=$FFFFFFFE;
wdBorderBottom=$FFFFFFFD;
wdBorderRight=$FFFFFFFC;
wdBorderHorizontal=$FFFFFFFB;
wdBorderVertical=$FFFFFFFA;
wdBorderDiagonalDown=$FFFFFFF9;
wdBorderDiagonalUp=$FFFFFFF8;
emptyenum=$00000000;
wdFrameTop=$FFF0BDC1;
wdFrameLeft=$FFF0BDC2;
wdFrameBottom=$FFF0BDC3;
wdFrameRight=$FFF0BDC4;
wdFrameCenter=$FFF0BDC5;
wdFrameInside=$FFF0BDC6;
wdFrameOutside=$FFF0BDC7;
wdAnimationNone=$00000000;
wdAnimationLasVegasLights=$00000001;
wdAnimationBlinkingBackground=$00000002;
wdAnimationSparkleText=$00000003;
wdAnimationMarchingBlackAnts=$00000004;
wdAnimationMarchingRedAnts=$00000005;
wdAnimationShimmer=$00000006;
wdNextCase=$FFFFFFFF;
wdLowerCase=$00000000;
wdUpperCase=$00000001;
wdTitleWord=$00000002;
wdTitleSentence=$00000004;
wdToggleCase=$00000005;
wdHalfWidth=$00000006;
wdFullWidth=$00000007;
wdKatakana=$00000008;
wdHiragana=$00000009;
emptyenum_=$00000000;
wdSummaryModeHighlight=$00000000;
wdSummaryModeHideAllButSummary=$00000001;
wdSummaryModeInsert=$00000002;
wdSummaryModeCreateNew=$00000003;
wd10Sentences=$FFFFFFFE;
wd20Sentences=$FFFFFFFD;
wd100Words=$FFFFFFFC;
wd500Words=$FFFFFFFB;
wd10Percent=$FFFFFFFA;
wd25Percent=$FFFFFFF9;
wd50Percent=$FFFFFFF8;
wd75Percent=$FFFFFFF7;
wdStyleTypeParagraph=$00000001;
wdStyleTypeCharacter=$00000002;
wdStyleTypeTable=$00000003;
wdStyleTypeList=$00000004;
wdStyleTypeParagraphOnly=$00000005;
wdStyleTypeLinked=$00000006;
wdCharacter=$00000001;
wdWord=$00000002;
wdSentence=$00000003;
wdParagraph=$00000004;
wdLine=$00000005;
wdStory=$00000006;
wdScreen=$00000007;
wdSection=$00000008;
wdColumn=$00000009;
wdRow=$0000000A;
wdWindow=$0000000B;
wdCell=$0000000C;
wdCharacterFormatting=$0000000D;
wdParagraphFormatting=$0000000E;
wdTable=$0000000F;
wdItem=$00000010;
wdGoToBookmark=$FFFFFFFF;
wdGoToSection=$00000000;
wdGoToPage=$00000001;
wdGoToTable=$00000002;
wdGoToLine=$00000003;
wdGoToFootnote=$00000004;
wdGoToEndnote=$00000005;
wdGoToComment=$00000006;
wdGoToField=$00000007;
wdGoToGraphic=$00000008;
wdGoToObject=$00000009;
wdGoToEquation=$0000000A;
wdGoToHeading=$0000000B;
wdGoToPercent=$0000000C;
wdGoToSpellingError=$0000000D;
wdGoToGrammaticalError=$0000000E;
wdGoToProofreadingError=$0000000F;
wdGoToFirst=$00000001;
wdGoToLast=$FFFFFFFF;
wdGoToNext=$00000002;
wdGoToRelative=$00000002;
wdGoToPrevious=$00000003;
wdGoToAbsolute=$00000001;
wdCollapseStart=$00000001;
wdCollapseEnd=$00000000;
wdRowHeightAuto=$00000000;
wdRowHeightAtLeast=$00000001;
wdRowHeightExactly=$00000002;
wdFrameAuto=$00000000;
wdFrameAtLeast=$00000001;
wdFrameExact=$00000002;
wdInsertCellsShiftRight=$00000000;
wdInsertCellsShiftDown=$00000001;
wdInsertCellsEntireRow=$00000002;
wdInsertCellsEntireColumn=$00000003;
wdDeleteCellsShiftLeft=$00000000;
wdDeleteCellsShiftUp=$00000001;
wdDeleteCellsEntireRow=$00000002;
wdDeleteCellsEntireColumn=$00000003;
wdListApplyToWholeList=$00000000;
wdListApplyToThisPointForward=$00000001;
wdListApplyToSelection=$00000002;
wdAlertsNone=$00000000;
wdAlertsMessageBox=$FFFFFFFE;
wdAlertsAll=$FFFFFFFF;
wdCursorWait=$00000000;
wdCursorIBeam=$00000001;
wdCursorNormal=$00000002;
wdCursorNorthwestArrow=$00000003;
wdCancelDisabled=$00000000;
wdCancelInterrupt=$00000001;
wdAdjustNone=$00000000;
wdAdjustProportional=$00000001;
wdAdjustFirstColumn=$00000002;
wdAdjustSameWidth=$00000003;
wdAlignParagraphLeft=$00000000;
wdAlignParagraphCenter=$00000001;
wdAlignParagraphRight=$00000002;
wdAlignParagraphJustify=$00000003;
wdAlignParagraphDistribute=$00000004;
wdAlignParagraphJustifyMed=$00000005;
wdAlignParagraphJustifyHi=$00000007;
wdAlignParagraphJustifyLow=$00000008;
wdAlignParagraphThaiJustify=$00000009;
emptyenum__=$00000000;
wdListLevelAlignLeft=$00000000;
wdListLevelAlignCenter=$00000001;
wdListLevelAlignRight=$00000002;
wdAlignRowLeft=$00000000;
wdAlignRowCenter=$00000001;
wdAlignRowRight=$00000002;
wdAlignTabLeft=$00000000;
wdAlignTabCenter=$00000001;
wdAlignTabRight=$00000002;
wdAlignTabDecimal=$00000003;
wdAlignTabBar=$00000004;
wdAlignTabList=$00000006;
wdAlignVerticalTop=$00000000;
wdAlignVerticalCenter=$00000001;
wdAlignVerticalJustify=$00000002;
wdAlignVerticalBottom=$00000003;
wdCellAlignVerticalTop=$00000000;
wdCellAlignVerticalCenter=$00000001;
wdCellAlignVerticalBottom=$00000003;
wdTrailingTab=$00000000;
wdTrailingSpace=$00000001;
wdTrailingNone=$00000002;
wdBulletGallery=$00000001;
wdNumberGallery=$00000002;
wdOutlineNumberGallery=$00000003;
wdListNumberStyleArabic=$00000000;
wdListNumberStyleUppercaseRoman=$00000001;
wdListNumberStyleLowercaseRoman=$00000002;
wdListNumberStyleUppercaseLetter=$00000003;
wdListNumberStyleLowercaseLetter=$00000004;
wdListNumberStyleOrdinal=$00000005;
wdListNumberStyleCardinalText=$00000006;
wdListNumberStyleOrdinalText=$00000007;
wdListNumberStyleKanji=$0000000A;
wdListNumberStyleKanjiDigit=$0000000B;
wdListNumberStyleAiueoHalfWidth=$0000000C;
wdListNumberStyleIrohaHalfWidth=$0000000D;
wdListNumberStyleArabicFullWidth=$0000000E;
wdListNumberStyleKanjiTraditional=$00000010;
wdListNumberStyleKanjiTraditional2=$00000011;
wdListNumberStyleNumberInCircle=$00000012;
wdListNumberStyleAiueo=$00000014;
wdListNumberStyleIroha=$00000015;
wdListNumberStyleArabicLZ=$00000016;
wdListNumberStyleBullet=$00000017;
wdListNumberStyleGanada=$00000018;
wdListNumberStyleChosung=$00000019;
wdListNumberStyleGBNum1=$0000001A;
wdListNumberStyleGBNum2=$0000001B;
wdListNumberStyleGBNum3=$0000001C;
wdListNumberStyleGBNum4=$0000001D;
wdListNumberStyleZodiac1=$0000001E;
wdListNumberStyleZodiac2=$0000001F;
wdListNumberStyleZodiac3=$00000020;
wdListNumberStyleTradChinNum1=$00000021;
wdListNumberStyleTradChinNum2=$00000022;
wdListNumberStyleTradChinNum3=$00000023;
wdListNumberStyleTradChinNum4=$00000024;
wdListNumberStyleSimpChinNum1=$00000025;
wdListNumberStyleSimpChinNum2=$00000026;
wdListNumberStyleSimpChinNum3=$00000027;
wdListNumberStyleSimpChinNum4=$00000028;
wdListNumberStyleHanjaRead=$00000029;
wdListNumberStyleHanjaReadDigit=$0000002A;
wdListNumberStyleHangul=$0000002B;
wdListNumberStyleHanja=$0000002C;
wdListNumberStyleHebrew1=$0000002D;
wdListNumberStyleArabic1=$0000002E;
wdListNumberStyleHebrew2=$0000002F;
wdListNumberStyleArabic2=$00000030;
wdListNumberStyleHindiLetter1=$00000031;
wdListNumberStyleHindiLetter2=$00000032;
wdListNumberStyleHindiArabic=$00000033;
wdListNumberStyleHindiCardinalText=$00000034;
wdListNumberStyleThaiLetter=$00000035;
wdListNumberStyleThaiArabic=$00000036;
wdListNumberStyleThaiCardinalText=$00000037;
wdListNumberStyleVietCardinalText=$00000038;
wdListNumberStyleLowercaseRussian=$0000003A;
wdListNumberStyleUppercaseRussian=$0000003B;
wdListNumberStyleLowercaseGreek=$0000003C;
wdListNumberStyleUppercaseGreek=$0000003D;
wdListNumberStyleArabicLZ2=$0000003E;
wdListNumberStyleArabicLZ3=$0000003F;
wdListNumberStyleArabicLZ4=$00000040;
wdListNumberStyleLowercaseTurkish=$00000041;
wdListNumberStyleUppercaseTurkish=$00000042;
wdListNumberStyleLowercaseBulgarian=$00000043;
wdListNumberStyleUppercaseBulgarian=$00000044;
wdListNumberStylePictureBullet=$000000F9;
wdListNumberStyleLegal=$000000FD;
wdListNumberStyleLegalLZ=$000000FE;
wdListNumberStyleNone=$000000FF;
emptyenum___=$00000000;
wdNoteNumberStyleArabic=$00000000;
wdNoteNumberStyleUppercaseRoman=$00000001;
wdNoteNumberStyleLowercaseRoman=$00000002;
wdNoteNumberStyleUppercaseLetter=$00000003;
wdNoteNumberStyleLowercaseLetter=$00000004;
wdNoteNumberStyleSymbol=$00000009;
wdNoteNumberStyleArabicFullWidth=$0000000E;
wdNoteNumberStyleKanji=$0000000A;
wdNoteNumberStyleKanjiDigit=$0000000B;
wdNoteNumberStyleKanjiTraditional=$00000010;
wdNoteNumberStyleNumberInCircle=$00000012;
wdNoteNumberStyleHanjaRead=$00000029;
wdNoteNumberStyleHanjaReadDigit=$0000002A;
wdNoteNumberStyleTradChinNum1=$00000021;
wdNoteNumberStyleTradChinNum2=$00000022;
wdNoteNumberStyleSimpChinNum1=$00000025;
wdNoteNumberStyleSimpChinNum2=$00000026;
wdNoteNumberStyleHebrewLetter1=$0000002D;
wdNoteNumberStyleArabicLetter1=$0000002E;
wdNoteNumberStyleHebrewLetter2=$0000002F;
wdNoteNumberStyleArabicLetter2=$00000030;
wdNoteNumberStyleHindiLetter1=$00000031;
wdNoteNumberStyleHindiLetter2=$00000032;
wdNoteNumberStyleHindiArabic=$00000033;
wdNoteNumberStyleHindiCardinalText=$00000034;
wdNoteNumberStyleThaiLetter=$00000035;
wdNoteNumberStyleThaiArabic=$00000036;
wdNoteNumberStyleThaiCardinalText=$00000037;
wdNoteNumberStyleVietCardinalText=$00000038;
emptyenum____=$00000000;
wdCaptionNumberStyleArabic=$00000000;
wdCaptionNumberStyleUppercaseRoman=$00000001;
wdCaptionNumberStyleLowercaseRoman=$00000002;
wdCaptionNumberStyleUppercaseLetter=$00000003;
wdCaptionNumberStyleLowercaseLetter=$00000004;
wdCaptionNumberStyleArabicFullWidth=$0000000E;
wdCaptionNumberStyleKanji=$0000000A;
wdCaptionNumberStyleKanjiDigit=$0000000B;
wdCaptionNumberStyleKanjiTraditional=$00000010;
wdCaptionNumberStyleNumberInCircle=$00000012;
wdCaptionNumberStyleGanada=$00000018;
wdCaptionNumberStyleChosung=$00000019;
wdCaptionNumberStyleZodiac1=$0000001E;
wdCaptionNumberStyleZodiac2=$0000001F;
wdCaptionNumberStyleHanjaRead=$00000029;
wdCaptionNumberStyleHanjaReadDigit=$0000002A;
wdCaptionNumberStyleTradChinNum2=$00000022;
wdCaptionNumberStyleTradChinNum3=$00000023;
wdCaptionNumberStyleSimpChinNum2=$00000026;
wdCaptionNumberStyleSimpChinNum3=$00000027;
wdCaptionNumberStyleHebrewLetter1=$0000002D;
wdCaptionNumberStyleArabicLetter1=$0000002E;
wdCaptionNumberStyleHebrewLetter2=$0000002F;
wdCaptionNumberStyleArabicLetter2=$00000030;
wdCaptionNumberStyleHindiLetter1=$00000031;
wdCaptionNumberStyleHindiLetter2=$00000032;
wdCaptionNumberStyleHindiArabic=$00000033;
wdCaptionNumberStyleHindiCardinalText=$00000034;
wdCaptionNumberStyleThaiLetter=$00000035;
wdCaptionNumberStyleThaiArabic=$00000036;
wdCaptionNumberStyleThaiCardinalText=$00000037;
wdCaptionNumberStyleVietCardinalText=$00000038;
emptyenum_____=$00000000;
wdPageNumberStyleArabic=$00000000;
wdPageNumberStyleUppercaseRoman=$00000001;
wdPageNumberStyleLowercaseRoman=$00000002;
wdPageNumberStyleUppercaseLetter=$00000003;
wdPageNumberStyleLowercaseLetter=$00000004;
wdPageNumberStyleArabicFullWidth=$0000000E;
wdPageNumberStyleKanji=$0000000A;
wdPageNumberStyleKanjiDigit=$0000000B;
wdPageNumberStyleKanjiTraditional=$00000010;
wdPageNumberStyleNumberInCircle=$00000012;
wdPageNumberStyleHanjaRead=$00000029;
wdPageNumberStyleHanjaReadDigit=$0000002A;
wdPageNumberStyleTradChinNum1=$00000021;
wdPageNumberStyleTradChinNum2=$00000022;
wdPageNumberStyleSimpChinNum1=$00000025;
wdPageNumberStyleSimpChinNum2=$00000026;
wdPageNumberStyleHebrewLetter1=$0000002D;
wdPageNumberStyleArabicLetter1=$0000002E;
wdPageNumberStyleHebrewLetter2=$0000002F;
wdPageNumberStyleArabicLetter2=$00000030;
wdPageNumberStyleHindiLetter1=$00000031;
wdPageNumberStyleHindiLetter2=$00000032;
wdPageNumberStyleHindiArabic=$00000033;
wdPageNumberStyleHindiCardinalText=$00000034;
wdPageNumberStyleThaiLetter=$00000035;
wdPageNumberStyleThaiArabic=$00000036;
wdPageNumberStyleThaiCardinalText=$00000037;
wdPageNumberStyleVietCardinalText=$00000038;
wdPageNumberStyleNumberInDash=$00000039;
emptyenum______=$00000000;
wdStatisticWords=$00000000;
wdStatisticLines=$00000001;
wdStatisticPages=$00000002;
wdStatisticCharacters=$00000003;
wdStatisticParagraphs=$00000004;
wdStatisticCharactersWithSpaces=$00000005;
wdStatisticFarEastCharacters=$00000006;
emptyenum_______=$00000000;
wdPropertyTitle=$00000001;
wdPropertySubject=$00000002;
wdPropertyAuthor=$00000003;
wdPropertyKeywords=$00000004;
wdPropertyComments=$00000005;
wdPropertyTemplate=$00000006;
wdPropertyLastAuthor=$00000007;
wdPropertyRevision=$00000008;
wdPropertyAppName=$00000009;
wdPropertyTimeLastPrinted=$0000000A;
wdPropertyTimeCreated=$0000000B;
wdPropertyTimeLastSaved=$0000000C;
wdPropertyVBATotalEdit=$0000000D;
wdPropertyPages=$0000000E;
wdPropertyWords=$0000000F;
wdPropertyCharacters=$00000010;
wdPropertySecurity=$00000011;
wdPropertyCategory=$00000012;
wdPropertyFormat=$00000013;
wdPropertyManager=$00000014;
wdPropertyCompany=$00000015;
wdPropertyBytes=$00000016;
wdPropertyLines=$00000017;
wdPropertyParas=$00000018;
wdPropertySlides=$00000019;
wdPropertyNotes=$0000001A;
wdPropertyHiddenSlides=$0000001B;
wdPropertyMMClips=$0000001C;
wdPropertyHyperlinkBase=$0000001D;
wdPropertyCharsWSpaces=$0000001E;
wdLineSpaceSingle=$00000000;
wdLineSpace1pt5=$00000001;
wdLineSpaceDouble=$00000002;
wdLineSpaceAtLeast=$00000003;
wdLineSpaceExactly=$00000004;
wdLineSpaceMultiple=$00000005;
wdNumberParagraph=$00000001;
wdNumberListNum=$00000002;
wdNumberAllNumbers=$00000003;
wdListNoNumbering=$00000000;
wdListListNumOnly=$00000001;
wdListBullet=$00000002;
wdListSimpleNumbering=$00000003;
wdListOutlineNumbering=$00000004;
wdListMixedNumbering=$00000005;
wdListPictureBullet=$00000006;
wdMainTextStory=$00000001;
wdFootnotesStory=$00000002;
wdEndnotesStory=$00000003;
wdCommentsStory=$00000004;
wdTextFrameStory=$00000005;
wdEvenPagesHeaderStory=$00000006;
wdPrimaryHeaderStory=$00000007;
wdEvenPagesFooterStory=$00000008;
wdPrimaryFooterStory=$00000009;
wdFirstPageHeaderStory=$0000000A;
wdFirstPageFooterStory=$0000000B;
wdFootnoteSeparatorStory=$0000000C;
wdFootnoteContinuationSeparatorStory=$0000000D;
wdFootnoteContinuationNoticeStory=$0000000E;
wdEndnoteSeparatorStory=$0000000F;
wdEndnoteContinuationSeparatorStory=$00000010;
wdEndnoteContinuationNoticeStory=$00000011;
wdFormatDocument=$00000000;
wdFormatDocument97=$00000000;
wdFormatTemplate=$00000001;
wdFormatTemplate97=$00000001;
wdFormatText=$00000002;
wdFormatTextLineBreaks=$00000003;
wdFormatDOSText=$00000004;
wdFormatDOSTextLineBreaks=$00000005;
wdFormatRTF=$00000006;
wdFormatUnicodeText=$00000007;
wdFormatEncodedText=$00000007;
wdFormatHTML=$00000008;
wdFormatWebArchive=$00000009;
wdFormatFilteredHTML=$0000000A;
wdFormatXML=$0000000B;
wdFormatXMLDocument=$0000000C;
wdFormatXMLDocumentMacroEnabled=$0000000D;
wdFormatXMLTemplate=$0000000E;
wdFormatXMLTemplateMacroEnabled=$0000000F;
wdFormatDocumentDefault=$00000010;
wdFormatPDF=$00000011;
wdFormatXPS=$00000012;
wdFormatFlatXML=$00000013;
wdFormatFlatXMLMacroEnabled=$00000014;
wdFormatFlatXMLTemplate=$00000015;
wdFormatFlatXMLTemplateMacroEnabled=$00000016;
wdFormatOpenDocumentText=$00000017;
wdFormatStrictOpenXMLDocument=$00000018;
wdOpenFormatAuto=$00000000;
wdOpenFormatDocument=$00000001;
wdOpenFormatTemplate=$00000002;
wdOpenFormatRTF=$00000003;
wdOpenFormatText=$00000004;
wdOpenFormatUnicodeText=$00000005;
wdOpenFormatEncodedText=$00000005;
wdOpenFormatAllWord=$00000006;
wdOpenFormatWebPages=$00000007;
wdOpenFormatXML=$00000008;
wdOpenFormatXMLDocument=$00000009;
wdOpenFormatXMLDocumentMacroEnabled=$0000000A;
wdOpenFormatXMLTemplate=$0000000B;
wdOpenFormatXMLTemplateMacroEnabled=$0000000C;
wdOpenFormatDocument97=$00000001;
wdOpenFormatTemplate97=$00000002;
wdOpenFormatAllWordTemplates=$0000000D;
wdOpenFormatXMLDocumentSerialized=$0000000E;
wdOpenFormatXMLDocumentMacroEnabledSerialized=$0000000F;
wdOpenFormatXMLTemplateSerialized=$00000010;
wdOpenFormatXMLTemplateMacroEnabledSerialized=$00000011;
wdOpenFormatOpenDocumentText=$00000012;
wdHeaderFooterPrimary=$00000001;
wdHeaderFooterFirstPage=$00000002;
wdHeaderFooterEvenPages=$00000003;
wdTOCTemplate=$00000000;
wdTOCClassic=$00000001;
wdTOCDistinctive=$00000002;
wdTOCFancy=$00000003;
wdTOCModern=$00000004;
wdTOCFormal=$00000005;
wdTOCSimple=$00000006;
wdTOFTemplate=$00000000;
wdTOFClassic=$00000001;
wdTOFDistinctive=$00000002;
wdTOFCentered=$00000003;
wdTOFFormal=$00000004;
wdTOFSimple=$00000005;
wdTOATemplate=$00000000;
wdTOAClassic=$00000001;
wdTOADistinctive=$00000002;
wdTOAFormal=$00000003;
wdTOASimple=$00000004;
wdLineStyleNone=$00000000;
wdLineStyleSingle=$00000001;
wdLineStyleDot=$00000002;
wdLineStyleDashSmallGap=$00000003;
wdLineStyleDashLargeGap=$00000004;
wdLineStyleDashDot=$00000005;
wdLineStyleDashDotDot=$00000006;
wdLineStyleDouble=$00000007;
wdLineStyleTriple=$00000008;
wdLineStyleThinThickSmallGap=$00000009;
wdLineStyleThickThinSmallGap=$0000000A;
wdLineStyleThinThickThinSmallGap=$0000000B;
wdLineStyleThinThickMedGap=$0000000C;
wdLineStyleThickThinMedGap=$0000000D;
wdLineStyleThinThickThinMedGap=$0000000E;
wdLineStyleThinThickLargeGap=$0000000F;
wdLineStyleThickThinLargeGap=$00000010;
wdLineStyleThinThickThinLargeGap=$00000011;
wdLineStyleSingleWavy=$00000012;
wdLineStyleDoubleWavy=$00000013;
wdLineStyleDashDotStroked=$00000014;
wdLineStyleEmboss3D=$00000015;
wdLineStyleEngrave3D=$00000016;
wdLineStyleOutset=$00000017;
wdLineStyleInset=$00000018;
wdLineWidth025pt=$00000002;
wdLineWidth050pt=$00000004;
wdLineWidth075pt=$00000006;
wdLineWidth100pt=$00000008;
wdLineWidth150pt=$0000000C;
wdLineWidth225pt=$00000012;
wdLineWidth300pt=$00000018;
wdLineWidth450pt=$00000024;
wdLineWidth600pt=$00000030;
wdSectionBreakNextPage=$00000002;
wdSectionBreakContinuous=$00000003;
wdSectionBreakEvenPage=$00000004;
wdSectionBreakOddPage=$00000005;
wdLineBreak=$00000006;
wdPageBreak=$00000007;
wdColumnBreak=$00000008;
wdLineBreakClearLeft=$00000009;
wdLineBreakClearRight=$0000000A;
wdTextWrappingBreak=$0000000B;
wdTabLeaderSpaces=$00000000;
wdTabLeaderDots=$00000001;
wdTabLeaderDashes=$00000002;
wdTabLeaderLines=$00000003;
wdTabLeaderHeavy=$00000004;
wdTabLeaderMiddleDot=$00000005;
emptyenum________=$00000000;
wdInches=$00000000;
wdCentimeters=$00000001;
wdMillimeters=$00000002;
wdPoints=$00000003;
wdPicas=$00000004;
emptyenum_________=$00000000;
wdDropNone=$00000000;
wdDropNormal=$00000001;
wdDropMargin=$00000002;
wdRestartContinuous=$00000000;
wdRestartSection=$00000001;
wdRestartPage=$00000002;
wdBottomOfPage=$00000000;
wdBeneathText=$00000001;
wdEndOfSection=$00000000;
wdEndOfDocument=$00000001;
wdSortSeparateByTabs=$00000000;
wdSortSeparateByCommas=$00000001;
wdSortSeparateByDefaultTableSeparator=$00000002;
wdSeparateByParagraphs=$00000000;
wdSeparateByTabs=$00000001;
wdSeparateByCommas=$00000002;
wdSeparateByDefaultListSeparator=$00000003;
wdSortFieldAlphanumeric=$00000000;
wdSortFieldNumeric=$00000001;
wdSortFieldDate=$00000002;
wdSortFieldSyllable=$00000003;
wdSortFieldJapanJIS=$00000004;
wdSortFieldStroke=$00000005;
wdSortFieldKoreaKS=$00000006;
emptyenum__________=$00000000;
wdSortOrderAscending=$00000000;
wdSortOrderDescending=$00000001;
wdTableFormatNone=$00000000;
wdTableFormatSimple1=$00000001;
wdTableFormatSimple2=$00000002;
wdTableFormatSimple3=$00000003;
wdTableFormatClassic1=$00000004;
wdTableFormatClassic2=$00000005;
wdTableFormatClassic3=$00000006;
wdTableFormatClassic4=$00000007;
wdTableFormatColorful1=$00000008;
wdTableFormatColorful2=$00000009;
wdTableFormatColorful3=$0000000A;
wdTableFormatColumns1=$0000000B;
wdTableFormatColumns2=$0000000C;
wdTableFormatColumns3=$0000000D;
wdTableFormatColumns4=$0000000E;
wdTableFormatColumns5=$0000000F;
wdTableFormatGrid1=$00000010;
wdTableFormatGrid2=$00000011;
wdTableFormatGrid3=$00000012;
wdTableFormatGrid4=$00000013;
wdTableFormatGrid5=$00000014;
wdTableFormatGrid6=$00000015;
wdTableFormatGrid7=$00000016;
wdTableFormatGrid8=$00000017;
wdTableFormatList1=$00000018;
wdTableFormatList2=$00000019;
wdTableFormatList3=$0000001A;
wdTableFormatList4=$0000001B;
wdTableFormatList5=$0000001C;
wdTableFormatList6=$0000001D;
wdTableFormatList7=$0000001E;
wdTableFormatList8=$0000001F;
wdTableFormat3DEffects1=$00000020;
wdTableFormat3DEffects2=$00000021;
wdTableFormat3DEffects3=$00000022;
wdTableFormatContemporary=$00000023;
wdTableFormatElegant=$00000024;
wdTableFormatProfessional=$00000025;
wdTableFormatSubtle1=$00000026;
wdTableFormatSubtle2=$00000027;
wdTableFormatWeb1=$00000028;
wdTableFormatWeb2=$00000029;
wdTableFormatWeb3=$0000002A;
wdTableFormatApplyBorders=$00000001;
wdTableFormatApplyShading=$00000002;
wdTableFormatApplyFont=$00000004;
wdTableFormatApplyColor=$00000008;
wdTableFormatApplyAutoFit=$00000010;
wdTableFormatApplyHeadingRows=$00000020;
wdTableFormatApplyLastRow=$00000040;
wdTableFormatApplyFirstColumn=$00000080;
wdTableFormatApplyLastColumn=$00000100;
wdLanguageNone=$00000000;
wdNoProofing=$00000400;
wdAfrikaans=$00000436;
wdAlbanian=$0000041C;
wdAmharic=$0000045E;
wdArabicAlgeria=$00001401;
wdArabicBahrain=$00003C01;
wdArabicEgypt=$00000C01;
wdArabicIraq=$00000801;
wdArabicJordan=$00002C01;
wdArabicKuwait=$00003401;
wdArabicLebanon=$00003001;
wdArabicLibya=$00001001;
wdArabicMorocco=$00001801;
wdArabicOman=$00002001;
wdArabicQatar=$00004001;
wdArabic=$00000401;
wdArabicSyria=$00002801;
wdArabicTunisia=$00001C01;
wdArabicUAE=$00003801;
wdArabicYemen=$00002401;
wdArmenian=$0000042B;
wdAssamese=$0000044D;
wdAzeriCyrillic=$0000082C;
wdAzeriLatin=$0000042C;
wdBasque=$0000042D;
wdByelorussian=$00000423;
wdBengali=$00000445;
wdBulgarian=$00000402;
wdBurmese=$00000455;
wdCatalan=$00000403;
wdCherokee=$0000045C;
wdChineseHongKongSAR=$00000C04;
wdChineseMacaoSAR=$00001404;
wdSimplifiedChinese=$00000804;
wdChineseSingapore=$00001004;
wdTraditionalChinese=$00000404;
wdCroatian=$0000041A;
wdCzech=$00000405;
wdDanish=$00000406;
wdDivehi=$00000465;
wdBelgianDutch=$00000813;
wdDutch=$00000413;
wdEdo=$00000466;
wdEnglishAUS=$00000C09;
wdEnglishBelize=$00002809;
wdEnglishCanadian=$00001009;
wdEnglishCaribbean=$00002409;
wdEnglishIreland=$00001809;
wdEnglishJamaica=$00002009;
wdEnglishNewZealand=$00001409;
wdEnglishPhilippines=$00003409;
wdEnglishSouthAfrica=$00001C09;
wdEnglishTrinidadTobago=$00002C09;
wdEnglishUK=$00000809;
wdEnglishUS=$00000409;
wdEnglishZimbabwe=$00003009;
wdEnglishIndonesia=$00003809;
wdEstonian=$00000425;
wdFaeroese=$00000438;
wdPersian=$00000429;
wdFilipino=$00000464;
wdFinnish=$0000040B;
wdFulfulde=$00000467;
wdBelgianFrench=$0000080C;
wdFrenchCameroon=$00002C0C;
wdFrenchCanadian=$00000C0C;
wdFrenchCotedIvoire=$0000300C;
wdFrench=$0000040C;
wdFrenchLuxembourg=$0000140C;
wdFrenchMali=$0000340C;
wdFrenchMonaco=$0000180C;
wdFrenchReunion=$0000200C;
wdFrenchSenegal=$0000280C;
wdFrenchMorocco=$0000380C;
wdFrenchHaiti=$00003C0C;
wdSwissFrench=$0000100C;
wdFrenchWestIndies=$00001C0C;
wdFrenchCongoDRC=$0000240C;
wdFrisianNetherlands=$00000462;
wdGaelicIreland=$0000083C;
wdGaelicScotland=$0000043C;
wdGalician=$00000456;
wdGeorgian=$00000437;
wdGermanAustria=$00000C07;
wdGerman=$00000407;
wdGermanLiechtenstein=$00001407;
wdGermanLuxembourg=$00001007;
wdSwissGerman=$00000807;
wdGreek=$00000408;
wdGuarani=$00000474;
wdGujarati=$00000447;
wdHausa=$00000468;
wdHawaiian=$00000475;
wdHebrew=$0000040D;
wdHindi=$00000439;
wdHungarian=$0000040E;
wdIbibio=$00000469;
wdIcelandic=$0000040F;
wdIgbo=$00000470;
wdIndonesian=$00000421;
wdInuktitut=$0000045D;
wdItalian=$00000410;
wdSwissItalian=$00000810;
wdJapanese=$00000411;
wdKannada=$0000044B;
wdKanuri=$00000471;
wdKashmiri=$00000460;
wdKazakh=$0000043F;
wdKhmer=$00000453;
wdKirghiz=$00000440;
wdKonkani=$00000457;
wdKorean=$00000412;
wdKyrgyz=$00000440;
wdLao=$00000454;
wdLatin=$00000476;
wdLatvian=$00000426;
wdLithuanian=$00000427;
wdMacedonianFYROM=$0000042F;
wdMalaysian=$0000043E;
wdMalayBruneiDarussalam=$0000083E;
wdMalayalam=$0000044C;
wdMaltese=$0000043A;
wdManipuri=$00000458;
wdMarathi=$0000044E;
wdMongolian=$00000450;
wdNepali=$00000461;
wdNorwegianBokmol=$00000414;
wdNorwegianNynorsk=$00000814;
wdOriya=$00000448;
wdOromo=$00000472;
wdPashto=$00000463;
wdPolish=$00000415;
wdPortugueseBrazil=$00000416;
wdPortuguese=$00000816;
wdPunjabi=$00000446;
wdRhaetoRomanic=$00000417;
wdRomanianMoldova=$00000818;
wdRomanian=$00000418;
wdRussianMoldova=$00000819;
wdRussian=$00000419;
wdSamiLappish=$0000043B;
wdSanskrit=$0000044F;
wdSerbianCyrillic=$00000C1A;
wdSerbianLatin=$0000081A;
wdSinhalese=$0000045B;
wdSindhi=$00000459;
wdSindhiPakistan=$00000859;
wdSlovak=$0000041B;
wdSlovenian=$00000424;
wdSomali=$00000477;
wdSorbian=$0000042E;
wdSpanishArgentina=$00002C0A;
wdSpanishBolivia=$0000400A;
wdSpanishChile=$0000340A;
wdSpanishColombia=$0000240A;
wdSpanishCostaRica=$0000140A;
wdSpanishDominicanRepublic=$00001C0A;
wdSpanishEcuador=$0000300A;
wdSpanishElSalvador=$0000440A;
wdSpanishGuatemala=$0000100A;
wdSpanishHonduras=$0000480A;
wdMexicanSpanish=$0000080A;
wdSpanishNicaragua=$00004C0A;
wdSpanishPanama=$0000180A;
wdSpanishParaguay=$00003C0A;
wdSpanishPeru=$0000280A;
wdSpanishPuertoRico=$0000500A;
wdSpanishModernSort=$00000C0A;
wdSpanish=$0000040A;
wdSpanishUruguay=$0000380A;
wdSpanishVenezuela=$0000200A;
wdSesotho=$00000430;
wdSutu=$00000430;
wdSwahili=$00000441;
wdSwedishFinland=$0000081D;
wdSwedish=$0000041D;
wdSyriac=$0000045A;
wdTajik=$00000428;
wdTamazight=$0000045F;
wdTamazightLatin=$0000085F;
wdTamil=$00000449;
wdTatar=$00000444;
wdTelugu=$0000044A;
wdThai=$0000041E;
wdTibetan=$00000451;
wdTigrignaEthiopic=$00000473;
wdTigrignaEritrea=$00000873;
wdTsonga=$00000431;
wdTswana=$00000432;
wdTurkish=$0000041F;
wdTurkmen=$00000442;
wdUkrainian=$00000422;
wdUrdu=$00000420;
wdUzbekCyrillic=$00000843;
wdUzbekLatin=$00000443;
wdVenda=$00000433;
wdVietnamese=$0000042A;
wdWelsh=$00000452;
wdXhosa=$00000434;
wdYi=$00000478;
wdYiddish=$0000043D;
wdYoruba=$0000046A;
wdZulu=$00000435;
wdFieldEmpty=$FFFFFFFF;
wdFieldRef=$00000003;
wdFieldIndexEntry=$00000004;
wdFieldFootnoteRef=$00000005;
wdFieldSet=$00000006;
wdFieldIf=$00000007;
wdFieldIndex=$00000008;
wdFieldTOCEntry=$00000009;
wdFieldStyleRef=$0000000A;
wdFieldRefDoc=$0000000B;
wdFieldSequence=$0000000C;
wdFieldTOC=$0000000D;
wdFieldInfo=$0000000E;
wdFieldTitle=$0000000F;
wdFieldSubject=$00000010;
wdFieldAuthor=$00000011;
wdFieldKeyWord=$00000012;
wdFieldComments=$00000013;
wdFieldLastSavedBy=$00000014;
wdFieldCreateDate=$00000015;
wdFieldSaveDate=$00000016;
wdFieldPrintDate=$00000017;
wdFieldRevisionNum=$00000018;
wdFieldEditTime=$00000019;
wdFieldNumPages=$0000001A;
wdFieldNumWords=$0000001B;
wdFieldNumChars=$0000001C;
wdFieldFileName=$0000001D;
wdFieldTemplate=$0000001E;
wdFieldDate=$0000001F;
wdFieldTime=$00000020;
wdFieldPage=$00000021;
wdFieldExpression=$00000022;
wdFieldQuote=$00000023;
wdFieldInclude=$00000024;
wdFieldPageRef=$00000025;
wdFieldAsk=$00000026;
wdFieldFillIn=$00000027;
wdFieldData=$00000028;
wdFieldNext=$00000029;
wdFieldNextIf=$0000002A;
wdFieldSkipIf=$0000002B;
wdFieldMergeRec=$0000002C;
wdFieldDDE=$0000002D;
wdFieldDDEAuto=$0000002E;
wdFieldGlossary=$0000002F;
wdFieldPrint=$00000030;
wdFieldFormula=$00000031;
wdFieldGoToButton=$00000032;
wdFieldMacroButton=$00000033;
wdFieldAutoNumOutline=$00000034;
wdFieldAutoNumLegal=$00000035;
wdFieldAutoNum=$00000036;
wdFieldImport=$00000037;
wdFieldLink=$00000038;
wdFieldSymbol=$00000039;
wdFieldEmbed=$0000003A;
wdFieldMergeField=$0000003B;
wdFieldUserName=$0000003C;
wdFieldUserInitials=$0000003D;
wdFieldUserAddress=$0000003E;
wdFieldBarCode=$0000003F;
wdFieldDocVariable=$00000040;
wdFieldSection=$00000041;
wdFieldSectionPages=$00000042;
wdFieldIncludePicture=$00000043;
wdFieldIncludeText=$00000044;
wdFieldFileSize=$00000045;
wdFieldFormTextInput=$00000046;
wdFieldFormCheckBox=$00000047;
wdFieldNoteRef=$00000048;
wdFieldTOA=$00000049;
wdFieldTOAEntry=$0000004A;
wdFieldMergeSeq=$0000004B;
wdFieldPrivate=$0000004D;
wdFieldDatabase=$0000004E;
wdFieldAutoText=$0000004F;
wdFieldCompare=$00000050;
wdFieldAddin=$00000051;
wdFieldSubscriber=$00000052;
wdFieldFormDropDown=$00000053;
wdFieldAdvance=$00000054;
wdFieldDocProperty=$00000055;
wdFieldOCX=$00000057;
wdFieldHyperlink=$00000058;
wdFieldAutoTextList=$00000059;
wdFieldListNum=$0000005A;
wdFieldHTMLActiveX=$0000005B;
wdFieldBidiOutline=$0000005C;
wdFieldAddressBlock=$0000005D;
wdFieldGreetingLine=$0000005E;
wdFieldShape=$0000005F;
wdFieldCitation=$00000060;
wdFieldBibliography=$00000061;
wdFieldMergeBarcode=$00000062;
wdFieldDisplayBarcode=$00000063;
wdStyleNormal=$FFFFFFFF;
wdStyleEnvelopeAddress=$FFFFFFDB;
wdStyleEnvelopeReturn=$FFFFFFDA;
wdStyleBodyText=$FFFFFFBD;
wdStyleHeading1=$FFFFFFFE;
wdStyleHeading2=$FFFFFFFD;
wdStyleHeading3=$FFFFFFFC;
wdStyleHeading4=$FFFFFFFB;
wdStyleHeading5=$FFFFFFFA;
wdStyleHeading6=$FFFFFFF9;
wdStyleHeading7=$FFFFFFF8;
wdStyleHeading8=$FFFFFFF7;
wdStyleHeading9=$FFFFFFF6;
wdStyleIndex1=$FFFFFFF5;
wdStyleIndex2=$FFFFFFF4;
wdStyleIndex3=$FFFFFFF3;
wdStyleIndex4=$FFFFFFF2;
wdStyleIndex5=$FFFFFFF1;
wdStyleIndex6=$FFFFFFF0;
wdStyleIndex7=$FFFFFFEF;
wdStyleIndex8=$FFFFFFEE;
wdStyleIndex9=$FFFFFFED;
wdStyleTOC1=$FFFFFFEC;
wdStyleTOC2=$FFFFFFEB;
wdStyleTOC3=$FFFFFFEA;
wdStyleTOC4=$FFFFFFE9;
wdStyleTOC5=$FFFFFFE8;
wdStyleTOC6=$FFFFFFE7;
wdStyleTOC7=$FFFFFFE6;
wdStyleTOC8=$FFFFFFE5;
wdStyleTOC9=$FFFFFFE4;
wdStyleNormalIndent=$FFFFFFE3;
wdStyleFootnoteText=$FFFFFFE2;
wdStyleCommentText=$FFFFFFE1;
wdStyleHeader=$FFFFFFE0;
wdStyleFooter=$FFFFFFDF;
wdStyleIndexHeading=$FFFFFFDE;
wdStyleCaption=$FFFFFFDD;
wdStyleTableOfFigures=$FFFFFFDC;
wdStyleFootnoteReference=$FFFFFFD9;
wdStyleCommentReference=$FFFFFFD8;
wdStyleLineNumber=$FFFFFFD7;
wdStylePageNumber=$FFFFFFD6;
wdStyleEndnoteReference=$FFFFFFD5;
wdStyleEndnoteText=$FFFFFFD4;
wdStyleTableOfAuthorities=$FFFFFFD3;
wdStyleMacroText=$FFFFFFD2;
wdStyleTOAHeading=$FFFFFFD1;
wdStyleList=$FFFFFFD0;
wdStyleListBullet=$FFFFFFCF;
wdStyleListNumber=$FFFFFFCE;
wdStyleList2=$FFFFFFCD;
wdStyleList3=$FFFFFFCC;
wdStyleList4=$FFFFFFCB;
wdStyleList5=$FFFFFFCA;
wdStyleListBullet2=$FFFFFFC9;
wdStyleListBullet3=$FFFFFFC8;
wdStyleListBullet4=$FFFFFFC7;
wdStyleListBullet5=$FFFFFFC6;
wdStyleListNumber2=$FFFFFFC5;
wdStyleListNumber3=$FFFFFFC4;
wdStyleListNumber4=$FFFFFFC3;
wdStyleListNumber5=$FFFFFFC2;
wdStyleTitle=$FFFFFFC1;
wdStyleClosing=$FFFFFFC0;
wdStyleSignature=$FFFFFFBF;
wdStyleDefaultParagraphFont=$FFFFFFBE;
wdStyleBodyTextIndent=$FFFFFFBC;
wdStyleListContinue=$FFFFFFBB;
wdStyleListContinue2=$FFFFFFBA;
wdStyleListContinue3=$FFFFFFB9;
wdStyleListContinue4=$FFFFFFB8;
wdStyleListContinue5=$FFFFFFB7;
wdStyleMessageHeader=$FFFFFFB6;
wdStyleSubtitle=$FFFFFFB5;
wdStyleSalutation=$FFFFFFB4;
wdStyleDate=$FFFFFFB3;
wdStyleBodyTextFirstIndent=$FFFFFFB2;
wdStyleBodyTextFirstIndent2=$FFFFFFB1;
wdStyleNoteHeading=$FFFFFFB0;
wdStyleBodyText2=$FFFFFFAF;
wdStyleBodyText3=$FFFFFFAE;
wdStyleBodyTextIndent2=$FFFFFFAD;
wdStyleBodyTextIndent3=$FFFFFFAC;
wdStyleBlockQuotation=$FFFFFFAB;
wdStyleHyperlink=$FFFFFFAA;
wdStyleHyperlinkFollowed=$FFFFFFA9;
wdStyleStrong=$FFFFFFA8;
wdStyleEmphasis=$FFFFFFA7;
wdStyleNavPane=$FFFFFFA6;
wdStylePlainText=$FFFFFFA5;
wdStyleHtmlNormal=$FFFFFFA1;
wdStyleHtmlAcronym=$FFFFFFA0;
wdStyleHtmlAddress=$FFFFFF9F;
wdStyleHtmlCite=$FFFFFF9E;
wdStyleHtmlCode=$FFFFFF9D;
wdStyleHtmlDfn=$FFFFFF9C;
wdStyleHtmlKbd=$FFFFFF9B;
wdStyleHtmlPre=$FFFFFF9A;
wdStyleHtmlSamp=$FFFFFF99;
wdStyleHtmlTt=$FFFFFF98;
wdStyleHtmlVar=$FFFFFF97;
wdStyleNormalTable=$FFFFFF96;
wdStyleNormalObject=$FFFFFF62;
wdStyleTableLightShading=$FFFFFF61;
wdStyleTableLightList=$FFFFFF60;
wdStyleTableLightGrid=$FFFFFF5F;
wdStyleTableMediumShading1=$FFFFFF5E;
wdStyleTableMediumShading2=$FFFFFF5D;
wdStyleTableMediumList1=$FFFFFF5C;
wdStyleTableMediumList2=$FFFFFF5B;
wdStyleTableMediumGrid1=$FFFFFF5A;
wdStyleTableMediumGrid2=$FFFFFF59;
wdStyleTableMediumGrid3=$FFFFFF58;
wdStyleTableDarkList=$FFFFFF57;
wdStyleTableColorfulShading=$FFFFFF56;
wdStyleTableColorfulList=$FFFFFF55;
wdStyleTableColorfulGrid=$FFFFFF54;
wdStyleTableLightShadingAccent1=$FFFFFF53;
wdStyleTableLightListAccent1=$FFFFFF52;
wdStyleTableLightGridAccent1=$FFFFFF51;
wdStyleTableMediumShading1Accent1=$FFFFFF50;
wdStyleTableMediumShading2Accent1=$FFFFFF4F;
wdStyleTableMediumList1Accent1=$FFFFFF4E;
wdStyleListParagraph=$FFFFFF4C;
wdStyleQuote=$FFFFFF4B;
wdStyleIntenseQuote=$FFFFFF4A;
wdStyleSubtleEmphasis=$FFFFFEFB;
wdStyleIntenseEmphasis=$FFFFFEFA;
wdStyleSubtleReference=$FFFFFEF9;
wdStyleIntenseReference=$FFFFFEF8;
wdStyleBookTitle=$FFFFFEF7;
wdStyleBibliography=$FFFFFEF6;
wdStyleTocHeading=$FFFFFEF5;
wdDialogToolsOptionsTabView=$000000CC;
wdDialogToolsOptionsTabGeneral=$000000CB;
wdDialogToolsOptionsTabEdit=$000000E0;
wdDialogToolsOptionsTabPrint=$000000D0;
wdDialogToolsOptionsTabSave=$000000D1;
wdDialogToolsOptionsTabProofread=$000000D3;
wdDialogToolsOptionsTabTrackChanges=$00000182;
wdDialogToolsOptionsTabUserInfo=$000000D5;
wdDialogToolsOptionsTabCompatibility=$0000020D;
wdDialogToolsOptionsTabTypography=$000002E3;
wdDialogToolsOptionsTabFileLocations=$000000E1;
wdDialogToolsOptionsTabFuzzy=$00000316;
wdDialogToolsOptionsTabHangulHanjaConversion=$00000312;
wdDialogToolsOptionsTabBidi=$00000405;
wdDialogToolsOptionsTabSecurity=$00000551;
wdDialogFilePageSetupTabMargins=$000249F0;
wdDialogFilePageSetupTabPaper=$000249F1;
wdDialogFilePageSetupTabLayout=$000249F3;
wdDialogFilePageSetupTabCharsLines=$000249F4;
wdDialogInsertSymbolTabSymbols=$00030D40;
wdDialogInsertSymbolTabSpecialCharacters=$00030D41;
wdDialogNoteOptionsTabAllFootnotes=$000493E0;
wdDialogNoteOptionsTabAllEndnotes=$000493E1;
wdDialogInsertIndexAndTablesTabIndex=$00061A80;
wdDialogInsertIndexAndTablesTabTableOfContents=$00061A81;
wdDialogInsertIndexAndTablesTabTableOfFigures=$00061A82;
wdDialogInsertIndexAndTablesTabTableOfAuthorities=$00061A83;
wdDialogOrganizerTabStyles=$0007A120;
wdDialogOrganizerTabAutoText=$0007A121;
wdDialogOrganizerTabCommandBars=$0007A122;
wdDialogOrganizerTabMacros=$0007A123;
wdDialogFormatFontTabFont=$000927C0;
wdDialogFormatFontTabCharacterSpacing=$000927C1;
wdDialogFormatFontTabAnimation=$000927C2;
wdDialogFormatBordersAndShadingTabBorders=$000AAE60;
wdDialogFormatBordersAndShadingTabPageBorder=$000AAE61;
wdDialogFormatBordersAndShadingTabShading=$000AAE62;
wdDialogToolsEnvelopesAndLabelsTabEnvelopes=$000C3500;
wdDialogToolsEnvelopesAndLabelsTabLabels=$000C3501;
wdDialogFormatParagraphTabIndentsAndSpacing=$000F4240;
wdDialogFormatParagraphTabTextFlow=$000F4241;
wdDialogFormatParagraphTabTeisai=$000F4242;
wdDialogFormatDrawingObjectTabColorsAndLines=$00124F80;
wdDialogFormatDrawingObjectTabSize=$00124F81;
wdDialogFormatDrawingObjectTabPosition=$00124F82;
wdDialogFormatDrawingObjectTabWrapping=$00124F83;
wdDialogFormatDrawingObjectTabPicture=$00124F84;
wdDialogFormatDrawingObjectTabTextbox=$00124F85;
wdDialogFormatDrawingObjectTabWeb=$00124F86;
wdDialogFormatDrawingObjectTabHR=$00124F87;
wdDialogToolsAutoCorrectExceptionsTabFirstLetter=$00155CC0;
wdDialogToolsAutoCorrectExceptionsTabInitialCaps=$00155CC1;
wdDialogToolsAutoCorrectExceptionsTabHangulAndAlphabet=$00155CC2;
wdDialogToolsAutoCorrectExceptionsTabIac=$00155CC3;
wdDialogFormatBulletsAndNumberingTabBulleted=$0016E360;
wdDialogFormatBulletsAndNumberingTabNumbered=$0016E361;
wdDialogFormatBulletsAndNumberingTabOutlineNumbered=$0016E362;
wdDialogLetterWizardTabLetterFormat=$00186A00;
wdDialogLetterWizardTabRecipientInfo=$00186A01;
wdDialogLetterWizardTabOtherElements=$00186A02;
wdDialogLetterWizardTabSenderInfo=$00186A03;
wdDialogToolsAutoManagerTabAutoCorrect=$0019F0A0;
wdDialogToolsAutoManagerTabAutoFormatAsYouType=$0019F0A1;
wdDialogToolsAutoManagerTabAutoText=$0019F0A2;
wdDialogToolsAutoManagerTabAutoFormat=$0019F0A3;
wdDialogToolsAutoManagerTabSmartTags=$0019F0A4;
wdDialogTablePropertiesTabTable=$001B7740;
wdDialogTablePropertiesTabRow=$001B7741;
wdDialogTablePropertiesTabColumn=$001B7742;
wdDialogTablePropertiesTabCell=$001B7743;
wdDialogEmailOptionsTabSignature=$001CFDE0;
wdDialogEmailOptionsTabStationary=$001CFDE1;
wdDialogEmailOptionsTabQuoting=$001CFDE2;
wdDialogWebOptionsBrowsers=$001E8480;
wdDialogWebOptionsGeneral=$001E8480;
wdDialogWebOptionsFiles=$001E8481;
wdDialogWebOptionsPictures=$001E8482;
wdDialogWebOptionsEncoding=$001E8483;
wdDialogWebOptionsFonts=$001E8484;
wdDialogToolsOptionsTabAcetate=$000004F2;
wdDialogTemplates=$00200B20;
wdDialogTemplatesXMLSchema=$00200B21;
wdDialogTemplatesXMLExpansionPacks=$00200B22;
wdDialogTemplatesLinkedCSS=$00200B23;
wdDialogStyleManagementTabEdit=$002191C0;
wdDialogStyleManagementTabRecommend=$002191C1;
wdDialogStyleManagementTabRestrict=$002191C2;
wdDialogFilePageSetupTabPaperSize=$000249F1;
wdDialogFilePageSetupTabPaperSource=$000249F2;
wdDialogHelpAbout=$00000009;
wdDialogHelpWordPerfectHelp=$0000000A;
wdDialogDocumentStatistics=$0000004E;
wdDialogFileNew=$0000004F;
wdDialogFileOpen=$00000050;
wdDialogMailMergeOpenDataSource=$00000051;
wdDialogMailMergeOpenHeaderSource=$00000052;
wdDialogFileSaveAs=$00000054;
wdDialogFileSummaryInfo=$00000056;
wdDialogToolsTemplates=$00000057;
wdDialogFilePrint=$00000058;
wdDialogFilePrintSetup=$00000061;
wdDialogFileFind=$00000063;
wdDialogFormatAddrFonts=$00000067;
wdDialogEditPasteSpecial=$0000006F;
wdDialogEditFind=$00000070;
wdDialogEditReplace=$00000075;
wdDialogEditStyle=$00000078;
wdDialogEditLinks=$0000007C;
wdDialogEditObject=$0000007D;
wdDialogTableToText=$00000080;
wdDialogTextToTable=$0000007F;
wdDialogTableInsertTable=$00000081;
wdDialogTableInsertCells=$00000082;
wdDialogTableInsertRow=$00000083;
wdDialogTableDeleteCells=$00000085;
wdDialogTableSplitCells=$00000089;
wdDialogTableRowHeight=$0000008E;
wdDialogTableColumnWidth=$0000008F;
wdDialogToolsCustomize=$00000098;
wdDialogInsertBreak=$0000009F;
wdDialogInsertSymbol=$000000A2;
wdDialogInsertPicture=$000000A3;
wdDialogInsertFile=$000000A4;
wdDialogInsertDateTime=$000000A5;
wdDialogInsertField=$000000A6;
wdDialogInsertMergeField=$000000A7;
wdDialogInsertBookmark=$000000A8;
wdDialogMarkIndexEntry=$000000A9;
wdDialogInsertIndex=$000000AA;
wdDialogInsertTableOfContents=$000000AB;
wdDialogInsertObject=$000000AC;
wdDialogToolsCreateEnvelope=$000000AD;
wdDialogFormatFont=$000000AE;
wdDialogFormatParagraph=$000000AF;
wdDialogFormatSectionLayout=$000000B0;
wdDialogFormatColumns=$000000B1;
wdDialogFileDocumentLayout=$000000B2;
wdDialogFilePageSetup=$000000B2;
wdDialogFormatTabs=$000000B3;
wdDialogFormatStyle=$000000B4;
wdDialogFormatDefineStyleFont=$000000B5;
wdDialogFormatDefineStylePara=$000000B6;
wdDialogFormatDefineStyleTabs=$000000B7;
wdDialogFormatDefineStyleFrame=$000000B8;
wdDialogFormatDefineStyleBorders=$000000B9;
wdDialogFormatDefineStyleLang=$000000BA;
wdDialogFormatPicture=$000000BB;
wdDialogToolsLanguage=$000000BC;
wdDialogFormatBordersAndShading=$000000BD;
wdDialogFormatFrame=$000000BE;
wdDialogToolsThesaurus=$000000C2;
wdDialogToolsHyphenation=$000000C3;
wdDialogToolsBulletsNumbers=$000000C4;
wdDialogToolsHighlightChanges=$000000C5;
wdDialogToolsRevisions=$000000C5;
wdDialogToolsCompareDocuments=$000000C6;
wdDialogTableSort=$000000C7;
wdDialogToolsOptionsGeneral=$000000CB;
wdDialogToolsOptionsView=$000000CC;
wdDialogToolsAdvancedSettings=$000000CE;
wdDialogToolsOptionsPrint=$000000D0;
wdDialogToolsOptionsSave=$000000D1;
wdDialogToolsOptionsSpellingAndGrammar=$000000D3;
wdDialogToolsOptionsUserInfo=$000000D5;
wdDialogToolsMacroRecord=$000000D6;
wdDialogToolsMacro=$000000D7;
wdDialogWindowActivate=$000000DC;
wdDialogFormatRetAddrFonts=$000000DD;
wdDialogOrganizer=$000000DE;
wdDialogToolsOptionsEdit=$000000E0;
wdDialogToolsOptionsFileLocations=$000000E1;
wdDialogToolsWordCount=$000000E4;
wdDialogControlRun=$000000EB;
wdDialogInsertPageNumbers=$00000126;
wdDialogFormatPageNumber=$0000012A;
wdDialogCopyFile=$0000012C;
wdDialogFormatChangeCase=$00000142;
wdDialogUpdateTOC=$0000014B;
wdDialogInsertDatabase=$00000155;
wdDialogTableFormula=$0000015C;
wdDialogFormFieldOptions=$00000161;
wdDialogInsertCaption=$00000165;
wdDialogInsertCaptionNumbering=$00000166;
wdDialogInsertAutoCaption=$00000167;
wdDialogFormFieldHelp=$00000169;
wdDialogInsertCrossReference=$0000016F;
wdDialogInsertFootnote=$00000172;
wdDialogNoteOptions=$00000175;
wdDialogToolsAutoCorrect=$0000017A;
wdDialogToolsOptionsTrackChanges=$00000182;
wdDialogConvertObject=$00000188;
wdDialogInsertAddCaption=$00000192;
wdDialogConnect=$000001A4;
wdDialogToolsCustomizeKeyboard=$000001B0;
wdDialogToolsCustomizeMenus=$000001B1;
wdDialogToolsMergeDocuments=$000001B3;
wdDialogMarkTableOfContentsEntry=$000001BA;
wdDialogFileMacPageSetupGX=$000001BC;
wdDialogFilePrintOneCopy=$000001BD;
wdDialogEditFrame=$000001CA;
wdDialogMarkCitation=$000001CF;
wdDialogTableOfContentsOptions=$000001D6;
wdDialogInsertTableOfAuthorities=$000001D7;
wdDialogInsertTableOfFigures=$000001D8;
wdDialogInsertIndexAndTables=$000001D9;
wdDialogInsertFormField=$000001E3;
wdDialogFormatDropCap=$000001E8;
wdDialogToolsCreateLabels=$000001E9;
wdDialogToolsProtectDocument=$000001F7;
wdDialogFormatStyleGallery=$000001F9;
wdDialogToolsAcceptRejectChanges=$000001FA;
wdDialogHelpWordPerfectHelpOptions=$000001FF;
wdDialogToolsUnprotectDocument=$00000209;
wdDialogToolsOptionsCompatibility=$0000020D;
wdDialogTableOfCaptionsOptions=$00000227;
wdDialogTableAutoFormat=$00000233;
wdDialogMailMergeFindRecord=$00000239;
wdDialogReviewAfmtRevisions=$0000023A;
wdDialogViewZoom=$00000241;
wdDialogToolsProtectSection=$00000242;
wdDialogFontSubstitution=$00000245;
wdDialogInsertSubdocument=$00000247;
wdDialogNewToolbar=$0000024A;
wdDialogToolsEnvelopesAndLabels=$0000025F;
wdDialogFormatCallout=$00000262;
wdDialogTableFormatCell=$00000264;
wdDialogToolsCustomizeMenuBar=$00000267;
wdDialogFileRoutingSlip=$00000270;
wdDialogEditTOACategory=$00000271;
wdDialogToolsManageFields=$00000277;
wdDialogDrawSnapToGrid=$00000279;
wdDialogDrawAlign=$0000027A;
wdDialogMailMergeCreateDataSource=$00000282;
wdDialogMailMergeCreateHeaderSource=$00000283;
wdDialogMailMerge=$000002A4;
wdDialogMailMergeCheck=$000002A5;
wdDialogMailMergeHelper=$000002A8;
wdDialogMailMergeQueryOptions=$000002A9;
wdDialogFileMacPageSetup=$000002AD;
wdDialogListCommands=$000002D3;
wdDialogEditCreatePublisher=$000002DC;
wdDialogEditSubscribeTo=$000002DD;
wdDialogEditPublishOptions=$000002DF;
wdDialogEditSubscribeOptions=$000002E0;
wdDialogFileMacCustomPageSetupGX=$000002E1;
wdDialogToolsOptionsTypography=$000002E3;
wdDialogToolsAutoCorrectExceptions=$000002FA;
wdDialogToolsOptionsAutoFormatAsYouType=$0000030A;
wdDialogMailMergeUseAddressBook=$0000030B;
wdDialogToolsHangulHanjaConversion=$00000310;
wdDialogToolsOptionsFuzzy=$00000316;
wdDialogEditGoToOld=$0000032B;
wdDialogInsertNumber=$0000032C;
wdDialogLetterWizard=$00000335;
wdDialogFormatBulletsAndNumbering=$00000338;
wdDialogToolsSpellingAndGrammar=$0000033C;
wdDialogToolsCreateDirectory=$00000341;
wdDialogTableWrapping=$00000356;
wdDialogFormatTheme=$00000357;
wdDialogTableProperties=$0000035D;
wdDialogEmailOptions=$0000035F;
wdDialogCreateAutoText=$00000368;
wdDialogToolsAutoSummarize=$0000036A;
wdDialogToolsGrammarSettings=$00000375;
wdDialogEditGoTo=$00000380;
wdDialogWebOptions=$00000382;
wdDialogInsertHyperlink=$0000039D;
wdDialogToolsAutoManager=$00000393;
wdDialogFileVersions=$000003B1;
wdDialogToolsOptionsAutoFormat=$000003BF;
wdDialogFormatDrawingObject=$000003C0;
wdDialogToolsOptions=$000003CE;
wdDialogFitText=$000003D7;
wdDialogEditAutoText=$000003D9;
wdDialogPhoneticGuide=$000003DA;
wdDialogToolsDictionary=$000003DD;
wdDialogFileSaveVersion=$000003EF;
wdDialogToolsOptionsBidi=$00000405;
wdDialogFrameSetProperties=$00000432;
wdDialogTableTableOptions=$00000438;
wdDialogTableCellOptions=$00000439;
wdDialogIMESetDefault=$00000446;
wdDialogTCSCTranslator=$00000484;
wdDialogHorizontalInVertical=$00000488;
wdDialogTwoLinesInOne=$00000489;
wdDialogFormatEncloseCharacters=$0000048A;
wdDialogConsistencyChecker=$00000461;
wdDialogToolsOptionsSmartTag=$00000573;
wdDialogFormatStylesCustom=$000004E0;
wdDialogCSSLinks=$000004ED;
wdDialogInsertWebComponent=$0000052C;
wdDialogToolsOptionsEditCopyPaste=$0000054C;
wdDialogToolsOptionsSecurity=$00000551;
wdDialogSearch=$00000553;
wdDialogShowRepairs=$00000565;
wdDialogMailMergeInsertAsk=$00000FCF;
wdDialogMailMergeInsertFillIn=$00000FD0;
wdDialogMailMergeInsertIf=$00000FD1;
wdDialogMailMergeInsertNextIf=$00000FD5;
wdDialogMailMergeInsertSet=$00000FD6;
wdDialogMailMergeInsertSkipIf=$00000FD7;
wdDialogMailMergeFieldMapping=$00000518;
wdDialogMailMergeInsertAddressBlock=$00000519;
wdDialogMailMergeInsertGreetingLine=$0000051A;
wdDialogMailMergeInsertFields=$0000051B;
wdDialogMailMergeRecipients=$0000051C;
wdDialogMailMergeFindRecipient=$0000052E;
wdDialogMailMergeSetDocumentType=$0000053B;
wdDialogLabelOptions=$00000557;
wdDialogXMLElementAttributes=$000005B4;
wdDialogSchemaLibrary=$00000589;
wdDialogPermission=$000005BD;
wdDialogMyPermission=$0000059D;
wdDialogXMLOptions=$00000591;
wdDialogFormattingRestrictions=$00000593;
wdDialogSourceManager=$00000780;
wdDialogCreateSource=$00000782;
wdDialogDocumentInspector=$000005CA;
wdDialogStyleManagement=$0000079C;
wdDialogInsertSource=$00000848;
wdDialogOMathRecognizedFunctions=$00000875;
wdDialogInsertPlaceholder=$0000092C;
wdDialogBuildingBlockOrganizer=$00000813;
wdDialogContentControlProperties=$0000095A;
wdDialogCompatibilityChecker=$00000987;
wdDialogExportAsFixedFormat=$0000092D;
wdDialogFileNew2007=$0000045C;
emptyenum___________=$00000000;
wdFieldKindNone=$00000000;
wdFieldKindHot=$00000001;
wdFieldKindWarm=$00000002;
wdFieldKindCold=$00000003;
wdRegularText=$00000000;
wdNumberText=$00000001;
wdDateText=$00000002;
wdCurrentDateText=$00000003;
wdCurrentTimeText=$00000004;
wdCalculationText=$00000005;
wdNeverConvert=$00000000;
wdAlwaysConvert=$00000001;
wdAskToNotConvert=$00000002;
wdAskToConvert=$00000003;
wdNotAMergeDocument=$FFFFFFFF;
wdFormLetters=$00000000;
wdMailingLabels=$00000001;
wdEnvelopes=$00000002;
wdCatalog=$00000003;
wdEMail=$00000004;
wdFax=$00000005;
wdDirectory=$00000003;
wdNormalDocument=$00000000;
wdMainDocumentOnly=$00000001;
wdMainAndDataSource=$00000002;
wdMainAndHeader=$00000003;
wdMainAndSourceAndHeader=$00000004;
wdDataSource=$00000005;
wdSendToNewDocument=$00000000;
wdSendToPrinter=$00000001;
wdSendToEmail=$00000002;
wdSendToFax=$00000003;
wdNoActiveRecord=$FFFFFFFF;
wdNextRecord=$FFFFFFFE;
wdPreviousRecord=$FFFFFFFD;
wdFirstRecord=$FFFFFFFC;
wdLastRecord=$FFFFFFFB;
wdFirstDataSourceRecord=$FFFFFFFA;
wdLastDataSourceRecord=$FFFFFFF9;
wdNextDataSourceRecord=$FFFFFFF8;
wdPreviousDataSourceRecord=$FFFFFFF7;
wdDefaultFirstRecord=$00000001;
wdDefaultLastRecord=$FFFFFFF0;
wdNoMergeInfo=$FFFFFFFF;
wdMergeInfoFromWord=$00000000;
wdMergeInfoFromAccessDDE=$00000001;
wdMergeInfoFromExcelDDE=$00000002;
wdMergeInfoFromMSQueryDDE=$00000003;
wdMergeInfoFromODBC=$00000004;
wdMergeInfoFromODSO=$00000005;
wdMergeIfEqual=$00000000;
wdMergeIfNotEqual=$00000001;
wdMergeIfLessThan=$00000002;
wdMergeIfGreaterThan=$00000003;
wdMergeIfLessThanOrEqual=$00000004;
wdMergeIfGreaterThanOrEqual=$00000005;
wdMergeIfIsBlank=$00000006;
wdMergeIfIsNotBlank=$00000007;
wdSortByName=$00000000;
wdSortByLocation=$00000001;
wdWindowStateNormal=$00000000;
wdWindowStateMaximize=$00000001;
wdWindowStateMinimize=$00000002;
wdLinkNone=$00000000;
wdLinkDataInDoc=$00000001;
wdLinkDataOnDisk=$00000002;
wdLinkTypeOLE=$00000000;
wdLinkTypePicture=$00000001;
wdLinkTypeText=$00000002;
wdLinkTypeReference=$00000003;
wdLinkTypeInclude=$00000004;
wdLinkTypeImport=$00000005;
wdLinkTypeDDE=$00000006;
wdLinkTypeDDEAuto=$00000007;
wdLinkTypeChart=$00000008;
wdWindowDocument=$00000000;
wdWindowTemplate=$00000001;
wdNormalView=$00000001;
wdOutlineView=$00000002;
wdPrintView=$00000003;
wdPrintPreview=$00000004;
wdMasterView=$00000005;
wdWebView=$00000006;
wdReadingView=$00000007;
wdConflictView=$00000008;
wdSeekMainDocument=$00000000;
wdSeekPrimaryHeader=$00000001;
wdSeekFirstPageHeader=$00000002;
wdSeekEvenPagesHeader=$00000003;
wdSeekPrimaryFooter=$00000004;
wdSeekFirstPageFooter=$00000005;
wdSeekEvenPagesFooter=$00000006;
wdSeekFootnotes=$00000007;
wdSeekEndnotes=$00000008;
wdSeekCurrentPageHeader=$00000009;
wdSeekCurrentPageFooter=$0000000A;
wdPaneNone=$00000000;
wdPanePrimaryHeader=$00000001;
wdPaneFirstPageHeader=$00000002;
wdPaneEvenPagesHeader=$00000003;
wdPanePrimaryFooter=$00000004;
wdPaneFirstPageFooter=$00000005;
wdPaneEvenPagesFooter=$00000006;
wdPaneFootnotes=$00000007;
wdPaneEndnotes=$00000008;
wdPaneFootnoteContinuationNotice=$00000009;
wdPaneFootnoteContinuationSeparator=$0000000A;
wdPaneFootnoteSeparator=$0000000B;
wdPaneEndnoteContinuationNotice=$0000000C;
wdPaneEndnoteContinuationSeparator=$0000000D;
wdPaneEndnoteSeparator=$0000000E;
wdPaneComments=$0000000F;
wdPaneCurrentPageHeader=$00000010;
wdPaneCurrentPageFooter=$00000011;
wdPaneRevisions=$00000012;
wdPaneRevisionsHoriz=$00000013;
wdPaneRevisionsVert=$00000014;
wdPageFitNone=$00000000;
wdPageFitFullPage=$00000001;
wdPageFitBestFit=$00000002;
wdPageFitTextFit=$00000003;
wdBrowsePage=$00000001;
wdBrowseSection=$00000002;
wdBrowseComment=$00000003;
wdBrowseFootnote=$00000004;
wdBrowseEndnote=$00000005;
wdBrowseField=$00000006;
wdBrowseTable=$00000007;
wdBrowseGraphic=$00000008;
wdBrowseHeading=$00000009;
wdBrowseEdit=$0000000A;
wdBrowseFind=$0000000B;
wdBrowseGoTo=$0000000C;
wdPrinterDefaultBin=$00000000;
wdPrinterUpperBin=$00000001;
wdPrinterOnlyBin=$00000001;
wdPrinterLowerBin=$00000002;
wdPrinterMiddleBin=$00000003;
wdPrinterManualFeed=$00000004;
wdPrinterEnvelopeFeed=$00000005;
wdPrinterManualEnvelopeFeed=$00000006;
wdPrinterAutomaticSheetFeed=$00000007;
wdPrinterTractorFeed=$00000008;
wdPrinterSmallFormatBin=$00000009;
wdPrinterLargeFormatBin=$0000000A;
wdPrinterLargeCapacityBin=$0000000B;
wdPrinterPaperCassette=$0000000E;
wdPrinterFormSource=$0000000F;
wdOrientPortrait=$00000000;
wdOrientLandscape=$00000001;
wdNoSelection=$00000000;
wdSelectionIP=$00000001;
wdSelectionNormal=$00000002;
wdSelectionFrame=$00000003;
wdSelectionColumn=$00000004;
wdSelectionRow=$00000005;
wdSelectionBlock=$00000006;
wdSelectionInlineShape=$00000007;
wdSelectionShape=$00000008;
wdCaptionFigure=$FFFFFFFF;
wdCaptionTable=$FFFFFFFE;
wdCaptionEquation=$FFFFFFFD;
wdRefTypeNumberedItem=$00000000;
wdRefTypeHeading=$00000001;
wdRefTypeBookmark=$00000002;
wdRefTypeFootnote=$00000003;
wdRefTypeEndnote=$00000004;
wdContentText=$FFFFFFFF;
wdNumberRelativeContext=$FFFFFFFE;
wdNumberNoContext=$FFFFFFFD;
wdNumberFullContext=$FFFFFFFC;
wdEntireCaption=$00000002;
wdOnlyLabelAndNumber=$00000003;
wdOnlyCaptionText=$00000004;
wdFootnoteNumber=$00000005;
wdEndnoteNumber=$00000006;
wdPageNumber=$00000007;
wdPosition=$0000000F;
wdFootnoteNumberFormatted=$00000010;
wdEndnoteNumberFormatted=$00000011;
wdIndexTemplate=$00000000;
wdIndexClassic=$00000001;
wdIndexFancy=$00000002;
wdIndexModern=$00000003;
wdIndexBulleted=$00000004;
wdIndexFormal=$00000005;
wdIndexSimple=$00000006;
wdIndexIndent=$00000000;
wdIndexRunin=$00000001;
wdWrapNever=$00000000;
wdWrapAlways=$00000001;
wdWrapAsk=$00000002;
wdNoRevision=$00000000;
wdRevisionInsert=$00000001;
wdRevisionDelete=$00000002;
wdRevisionProperty=$00000003;
wdRevisionParagraphNumber=$00000004;
wdRevisionDisplayField=$00000005;
wdRevisionReconcile=$00000006;
wdRevisionConflict=$00000007;
wdRevisionStyle=$00000008;
wdRevisionReplace=$00000009;
wdRevisionParagraphProperty=$0000000A;
wdRevisionTableProperty=$0000000B;
wdRevisionSectionProperty=$0000000C;
wdRevisionStyleDefinition=$0000000D;
wdRevisionMovedFrom=$0000000E;
wdRevisionMovedTo=$0000000F;
wdRevisionCellInsertion=$00000010;
wdRevisionCellDeletion=$00000011;
wdRevisionCellMerge=$00000012;
wdRevisionCellSplit=$00000013;
wdRevisionConflictInsert=$00000014;
wdRevisionConflictDelete=$00000015;
wdOneAfterAnother=$00000000;
wdAllAtOnce=$00000001;
wdNotYetRouted=$00000000;
wdRouteInProgress=$00000001;
wdRouteComplete=$00000002;
wdSectionContinuous=$00000000;
wdSectionNewColumn=$00000001;
wdSectionNewPage=$00000002;
wdSectionEvenPage=$00000003;
wdSectionOddPage=$00000004;
wdDoNotSaveChanges=$00000000;
wdSaveChanges=$FFFFFFFF;
wdPromptToSaveChanges=$FFFFFFFE;
wdDocumentNotSpecified=$00000000;
wdDocumentLetter=$00000001;
wdDocumentEmail=$00000002;
wdTypeDocument=$00000000;
wdTypeTemplate=$00000001;
wdTypeFrameset=$00000002;
wdWordDocument=$00000000;
wdOriginalDocumentFormat=$00000001;
wdPromptUser=$00000002;
wdRelocateUp=$00000000;
wdRelocateDown=$00000001;
wdInsertedTextMarkNone=$00000000;
wdInsertedTextMarkBold=$00000001;
wdInsertedTextMarkItalic=$00000002;
wdInsertedTextMarkUnderline=$00000003;
wdInsertedTextMarkDoubleUnderline=$00000004;
wdInsertedTextMarkColorOnly=$00000005;
wdInsertedTextMarkStrikeThrough=$00000006;
wdInsertedTextMarkDoubleStrikeThrough=$00000007;
wdRevisedLinesMarkNone=$00000000;
wdRevisedLinesMarkLeftBorder=$00000001;
wdRevisedLinesMarkRightBorder=$00000002;
wdRevisedLinesMarkOutsideBorder=$00000003;
wdDeletedTextMarkHidden=$00000000;
wdDeletedTextMarkStrikeThrough=$00000001;
wdDeletedTextMarkCaret=$00000002;
wdDeletedTextMarkPound=$00000003;
wdDeletedTextMarkNone=$00000004;
wdDeletedTextMarkBold=$00000005;
wdDeletedTextMarkItalic=$00000006;
wdDeletedTextMarkUnderline=$00000007;
wdDeletedTextMarkDoubleUnderline=$00000008;
wdDeletedTextMarkColorOnly=$00000009;
wdDeletedTextMarkDoubleStrikeThrough=$0000000A;
wdRevisedPropertiesMarkNone=$00000000;
wdRevisedPropertiesMarkBold=$00000001;
wdRevisedPropertiesMarkItalic=$00000002;
wdRevisedPropertiesMarkUnderline=$00000003;
wdRevisedPropertiesMarkDoubleUnderline=$00000004;
wdRevisedPropertiesMarkColorOnly=$00000005;
wdRevisedPropertiesMarkStrikeThrough=$00000006;
wdRevisedPropertiesMarkDoubleStrikeThrough=$00000007;
wdFieldShadingNever=$00000000;
wdFieldShadingAlways=$00000001;
wdFieldShadingWhenSelected=$00000002;
wdDocumentsPath=$00000000;
wdPicturesPath=$00000001;
wdUserTemplatesPath=$00000002;
wdWorkgroupTemplatesPath=$00000003;
wdUserOptionsPath=$00000004;
wdAutoRecoverPath=$00000005;
wdToolsPath=$00000006;
wdTutorialPath=$00000007;
wdStartupPath=$00000008;
wdProgramPath=$00000009;
wdGraphicsFiltersPath=$0000000A;
wdTextConvertersPath=$0000000B;
wdProofingToolsPath=$0000000C;
wdTempFilePath=$0000000D;
wdCurrentFolderPath=$0000000E;
wdStyleGalleryPath=$0000000F;
wdBorderArtPath=$00000013;
wdNoTabHangIndent=$00000001;
wdNoSpaceRaiseLower=$00000002;
wdPrintColBlack=$00000003;
wdWrapTrailSpaces=$00000004;
wdNoColumnBalance=$00000005;
wdConvMailMergeEsc=$00000006;
wdSuppressSpBfAfterPgBrk=$00000007;
wdSuppressTopSpacing=$00000008;
wdOrigWordTableRules=$00000009;
wdTransparentMetafiles=$0000000A;
wdShowBreaksInFrames=$0000000B;
wdSwapBordersFacingPages=$0000000C;
wdLeaveBackslashAlone=$0000000D;
wdExpandShiftReturn=$0000000E;
wdDontULTrailSpace=$0000000F;
wdDontBalanceSingleByteDoubleByteWidth=$00000010;
wdSuppressTopSpacingMac5=$00000011;
wdSpacingInWholePoints=$00000012;
wdPrintBodyTextBeforeHeader=$00000013;
wdNoLeading=$00000014;
wdNoSpaceForUL=$00000015;
wdMWSmallCaps=$00000016;
wdNoExtraLineSpacing=$00000017;
wdTruncateFontHeight=$00000018;
wdSubFontBySize=$00000019;
wdUsePrinterMetrics=$0000001A;
wdWW6BorderRules=$0000001B;
wdExactOnTop=$0000001C;
wdSuppressBottomSpacing=$0000001D;
wdWPSpaceWidth=$0000001E;
wdWPJustification=$0000001F;
wdLineWrapLikeWord6=$00000020;
wdShapeLayoutLikeWW8=$00000021;
wdFootnoteLayoutLikeWW8=$00000022;
wdDontUseHTMLParagraphAutoSpacing=$00000023;
wdDontAdjustLineHeightInTable=$00000024;
wdForgetLastTabAlignment=$00000025;
wdAutospaceLikeWW7=$00000026;
wdAlignTablesRowByRow=$00000027;
wdLayoutRawTableWidth=$00000028;
wdLayoutTableRowsApart=$00000029;
wdUseWord97LineBreakingRules=$0000002A;
wdDontBreakWrappedTables=$0000002B;
wdDontSnapTextToGridInTableWithObjects=$0000002C;
wdSelectFieldWithFirstOrLastCharacter=$0000002D;
wdApplyBreakingRules=$0000002E;
wdDontWrapTextWithPunctuation=$0000002F;
wdDontUseAsianBreakRulesInGrid=$00000030;
wdUseWord2002TableStyleRules=$00000031;
wdGrowAutofit=$00000032;
wdUseNormalStyleForList=$00000033;
wdDontUseIndentAsNumberingTabStop=$00000034;
wdFELineBreak11=$00000035;
wdAllowSpaceOfSameStyleInTable=$00000036;
wdWW11IndentRules=$00000037;
wdDontAutofitConstrainedTables=$00000038;
wdAutofitLikeWW11=$00000039;
wdUnderlineTabInNumList=$0000003A;
wdHangulWidthLikeWW11=$0000003B;
wdSplitPgBreakAndParaMark=$0000003C;
wdDontVertAlignCellWithShape=$0000003D;
wdDontBreakConstrainedForcedTables=$0000003E;
wdDontVertAlignInTextbox=$0000003F;
wdWord11KerningPairs=$00000040;
wdCachedColBalance=$00000041;
wdDisableOTKerning=$00000042;
wdFlipMirrorIndents=$00000043;
wdDontOverrideTableStyleFontSzAndJustification=$00000044;
wdUseWord2010TableStyleRules=$00000045;
wdDelayableFloatingTable=$00000046;
wdAllowHyphenationAtTrackBottom=$00000047;
wdUseWord2013TrackBottomHyphenation=$00000048;
wdUsePre2018iOSMacLayout=$00000049;
wdPaper10x14=$00000000;
wdPaper11x17=$00000001;
wdPaperLetter=$00000002;
wdPaperLetterSmall=$00000003;
wdPaperLegal=$00000004;
wdPaperExecutive=$00000005;
wdPaperA3=$00000006;
wdPaperA4=$00000007;
wdPaperA4Small=$00000008;
wdPaperA5=$00000009;
wdPaperB4=$0000000A;
wdPaperB5=$0000000B;
wdPaperCSheet=$0000000C;
wdPaperDSheet=$0000000D;
wdPaperESheet=$0000000E;
wdPaperFanfoldLegalGerman=$0000000F;
wdPaperFanfoldStdGerman=$00000010;
wdPaperFanfoldUS=$00000011;
wdPaperFolio=$00000012;
wdPaperLedger=$00000013;
wdPaperNote=$00000014;
wdPaperQuarto=$00000015;
wdPaperStatement=$00000016;
wdPaperTabloid=$00000017;
wdPaperEnvelope9=$00000018;
wdPaperEnvelope10=$00000019;
wdPaperEnvelope11=$0000001A;
wdPaperEnvelope12=$0000001B;
wdPaperEnvelope14=$0000001C;
wdPaperEnvelopeB4=$0000001D;
wdPaperEnvelopeB5=$0000001E;
wdPaperEnvelopeB6=$0000001F;
wdPaperEnvelopeC3=$00000020;
wdPaperEnvelopeC4=$00000021;
wdPaperEnvelopeC5=$00000022;
wdPaperEnvelopeC6=$00000023;
wdPaperEnvelopeC65=$00000024;
wdPaperEnvelopeDL=$00000025;
wdPaperEnvelopeItaly=$00000026;
wdPaperEnvelopeMonarch=$00000027;
wdPaperEnvelopePersonal=$00000028;
wdPaperCustom=$00000029;
wdCustomLabelLetter=$00000000;
wdCustomLabelLetterLS=$00000001;
wdCustomLabelA4=$00000002;
wdCustomLabelA4LS=$00000003;
wdCustomLabelA5=$00000004;
wdCustomLabelA5LS=$00000005;
wdCustomLabelB5=$00000006;
wdCustomLabelMini=$00000007;
wdCustomLabelFanfold=$00000008;
wdCustomLabelVertHalfSheet=$00000009;
wdCustomLabelVertHalfSheetLS=$0000000A;
wdCustomLabelHigaki=$0000000B;
wdCustomLabelHigakiLS=$0000000C;
wdCustomLabelB4JIS=$0000000D;
wdNoProtection=$FFFFFFFF;
wdAllowOnlyRevisions=$00000000;
wdAllowOnlyComments=$00000001;
wdAllowOnlyFormFields=$00000002;
wdAllowOnlyReading=$00000003;
wdAdjective=$00000000;
wdNoun=$00000001;
wdAdverb=$00000002;
wdVerb=$00000003;
wdPronoun=$00000004;
wdConjunction=$00000005;
wdPreposition=$00000006;
wdInterjection=$00000007;
wdIdiom=$00000008;
wdOther=$00000009;
wdSubscriberBestFormat=$00000000;
wdSubscriberRTF=$00000001;
wdSubscriberText=$00000002;
wdSubscriberPict=$00000004;
wdPublisher=$00000000;
wdSubscriber=$00000001;
wdCancelPublisher=$00000000;
wdSendPublisher=$00000001;
wdSelectPublisher=$00000002;
wdAutomaticUpdate=$00000003;
wdManualUpdate=$00000004;
wdChangeAttributes=$00000005;
wdUpdateSubscriber=$00000006;
wdOpenSource=$00000007;
wdRelativeHorizontalPositionMargin=$00000000;
wdRelativeHorizontalPositionPage=$00000001;
wdRelativeHorizontalPositionColumn=$00000002;
wdRelativeHorizontalPositionCharacter=$00000003;
wdRelativeHorizontalPositionLeftMarginArea=$00000004;
wdRelativeHorizontalPositionRightMarginArea=$00000005;
wdRelativeHorizontalPositionInnerMarginArea=$00000006;
wdRelativeHorizontalPositionOuterMarginArea=$00000007;
wdRelativeVerticalPositionMargin=$00000000;
wdRelativeVerticalPositionPage=$00000001;
wdRelativeVerticalPositionParagraph=$00000002;
wdRelativeVerticalPositionLine=$00000003;
wdRelativeVerticalPositionTopMarginArea=$00000004;
wdRelativeVerticalPositionBottomMarginArea=$00000005;
wdRelativeVerticalPositionInnerMarginArea=$00000006;
wdRelativeVerticalPositionOuterMarginArea=$00000007;
wdHelp=$00000000;
wdHelpAbout=$00000001;
wdHelpActiveWindow=$00000002;
wdHelpContents=$00000003;
wdHelpExamplesAndDemos=$00000004;
wdHelpIndex=$00000005;
wdHelpKeyboard=$00000006;
wdHelpPSSHelp=$00000007;
wdHelpQuickPreview=$00000008;
wdHelpSearch=$00000009;
wdHelpUsingHelp=$0000000A;
wdHelpIchitaro=$0000000B;
wdHelpPE2=$0000000C;
wdHelpHWP=$0000000D;
emptyenum____________=$00000000;
wdKeyCategoryNil=$FFFFFFFF;
wdKeyCategoryDisable=$00000000;
wdKeyCategoryCommand=$00000001;
wdKeyCategoryMacro=$00000002;
wdKeyCategoryFont=$00000003;
wdKeyCategoryAutoText=$00000004;
wdKeyCategoryStyle=$00000005;
wdKeyCategorySymbol=$00000006;
wdKeyCategoryPrefix=$00000007;
wdNoKey=$000000FF;
wdKeyShift=$00000100;
wdKeyControl=$00000200;
wdKeyCommand=$00000200;
wdKeyAlt=$00000400;
wdKeyOption=$00000400;
wdKeyA=$00000041;
wdKeyB=$00000042;
wdKeyC=$00000043;
wdKeyD=$00000044;
wdKeyE=$00000045;
wdKeyF=$00000046;
wdKeyG=$00000047;
wdKeyH=$00000048;
wdKeyI=$00000049;
wdKeyJ=$0000004A;
wdKeyK=$0000004B;
wdKeyL=$0000004C;
wdKeyM=$0000004D;
wdKeyN=$0000004E;
wdKeyO=$0000004F;
wdKeyP=$00000050;
wdKeyQ=$00000051;
wdKeyR=$00000052;
wdKeyS=$00000053;
wdKeyT=$00000054;
wdKeyU=$00000055;
wdKeyV=$00000056;
wdKeyW=$00000057;
wdKeyX=$00000058;
wdKeyY=$00000059;
wdKeyZ=$0000005A;
wdKey0=$00000030;
wdKey1=$00000031;
wdKey2=$00000032;
wdKey3=$00000033;
wdKey4=$00000034;
wdKey5=$00000035;
wdKey6=$00000036;
wdKey7=$00000037;
wdKey8=$00000038;
wdKey9=$00000039;
wdKeyBackspace=$00000008;
wdKeyTab=$00000009;
wdKeyNumeric5Special=$0000000C;
wdKeyReturn=$0000000D;
wdKeyPause=$00000013;
wdKeyEsc=$0000001B;
wdKeySpacebar=$00000020;
wdKeyPageUp=$00000021;
wdKeyPageDown=$00000022;
wdKeyEnd=$00000023;
wdKeyHome=$00000024;
wdKeyInsert=$0000002D;
wdKeyDelete=$0000002E;
wdKeyNumeric0=$00000060;
wdKeyNumeric1=$00000061;
wdKeyNumeric2=$00000062;
wdKeyNumeric3=$00000063;
wdKeyNumeric4=$00000064;
wdKeyNumeric5=$00000065;
wdKeyNumeric6=$00000066;
wdKeyNumeric7=$00000067;
wdKeyNumeric8=$00000068;
wdKeyNumeric9=$00000069;
wdKeyNumericMultiply=$0000006A;
wdKeyNumericAdd=$0000006B;
wdKeyNumericSubtract=$0000006D;
wdKeyNumericDecimal=$0000006E;
wdKeyNumericDivide=$0000006F;
wdKeyF1=$00000070;
wdKeyF2=$00000071;
wdKeyF3=$00000072;
wdKeyF4=$00000073;
wdKeyF5=$00000074;
wdKeyF6=$00000075;
wdKeyF7=$00000076;
wdKeyF8=$00000077;
wdKeyF9=$00000078;
wdKeyF10=$00000079;
wdKeyF11=$0000007A;
wdKeyF12=$0000007B;
wdKeyF13=$0000007C;
wdKeyF14=$0000007D;
wdKeyF15=$0000007E;
wdKeyF16=$0000007F;
wdKeyScrollLock=$00000091;
wdKeySemiColon=$000000BA;
wdKeyEquals=$000000BB;
wdKeyComma=$000000BC;
wdKeyHyphen=$000000BD;
wdKeyPeriod=$000000BE;
wdKeySlash=$000000BF;
wdKeyBackSingleQuote=$000000C0;
wdKeyOpenSquareBrace=$000000DB;
wdKeyBackSlash=$000000DC;
wdKeyCloseSquareBrace=$000000DD;
wdKeySingleQuote=$000000DE;
wdOLELink=$00000000;
wdOLEEmbed=$00000001;
wdOLEControl=$00000002;
wdOLEVerbPrimary=$00000000;
wdOLEVerbShow=$FFFFFFFF;
wdOLEVerbOpen=$FFFFFFFE;
wdOLEVerbHide=$FFFFFFFD;
wdOLEVerbUIActivate=$FFFFFFFC;
wdOLEVerbInPlaceActivate=$FFFFFFFB;
wdOLEVerbDiscardUndoState=$FFFFFFFA;
wdInLine=$00000000;
wdFloatOverText=$00000001;
wdLeftPortrait=$00000000;
wdCenterPortrait=$00000001;
wdRightPortrait=$00000002;
wdLeftLandscape=$00000003;
wdCenterLandscape=$00000004;
wdRightLandscape=$00000005;
wdLeftClockwise=$00000006;
wdCenterClockwise=$00000007;
wdRightClockwise=$00000008;
wdFullBlock=$00000000;
wdModifiedBlock=$00000001;
wdSemiBlock=$00000002;
wdLetterTop=$00000000;
wdLetterBottom=$00000001;
wdLetterLeft=$00000002;
wdLetterRight=$00000003;
wdSalutationInformal=$00000000;
wdSalutationFormal=$00000001;
wdSalutationBusiness=$00000002;
wdSalutationOther=$00000003;
wdGenderFemale=$00000000;
wdGenderMale=$00000001;
wdGenderNeutral=$00000002;
wdGenderUnknown=$00000003;
wdMove=$00000000;
wdExtend=$00000001;
wdUndefined=$0098967F;
wdToggle=$0098967E;
wdForward=$3FFFFFFF;
wdBackward=$C0000001;
wdAutoPosition=$00000000;
wdFirst=$00000001;
wdCreatorCode=$4D535744;
wdPasteOLEObject=$00000000;
wdPasteRTF=$00000001;
wdPasteText=$00000002;
wdPasteMetafilePicture=$00000003;
wdPasteBitmap=$00000004;
wdPasteDeviceIndependentBitmap=$00000005;
wdPasteHyperlink=$00000007;
wdPasteShape=$00000008;
wdPasteEnhancedMetafile=$00000009;
wdPasteHTML=$0000000A;
wdPrintDocumentContent=$00000000;
wdPrintProperties=$00000001;
wdPrintComments=$00000002;
wdPrintMarkup=$00000002;
wdPrintStyles=$00000003;
wdPrintAutoTextEntries=$00000004;
wdPrintKeyAssignments=$00000005;
wdPrintEnvelope=$00000006;
wdPrintDocumentWithMarkup=$00000007;
wdPrintAllPages=$00000000;
wdPrintOddPagesOnly=$00000001;
wdPrintEvenPagesOnly=$00000002;
wdPrintAllDocument=$00000000;
wdPrintSelection=$00000001;
wdPrintCurrentPage=$00000002;
wdPrintFromTo=$00000003;
wdPrintRangeOfPages=$00000004;
wdSpelling=$00000000;
wdGrammar=$00000001;
wdThesaurus=$00000002;
wdHyphenation=$00000003;
wdSpellingComplete=$00000004;
wdSpellingCustom=$00000005;
wdSpellingLegal=$00000006;
wdSpellingMedical=$00000007;
wdHangulHanjaConversion=$00000008;
wdHangulHanjaConversionCustom=$00000009;
emptyenum_____________=$00000000;
wdSpellword=$00000000;
wdWildcard=$00000001;
wdAnagram=$00000002;
wdSpellingCorrect=$00000000;
wdSpellingNotInDictionary=$00000001;
wdSpellingCapitalization=$00000002;
wdSpellingError=$00000000;
wdGrammaticalError=$00000001;
wdInlineShapeEmbeddedOLEObject=$00000001;
wdInlineShapeLinkedOLEObject=$00000002;
wdInlineShapePicture=$00000003;
wdInlineShapeLinkedPicture=$00000004;
wdInlineShapeOLEControlObject=$00000005;
wdInlineShapeHorizontalLine=$00000006;
wdInlineShapePictureHorizontalLine=$00000007;
wdInlineShapeLinkedPictureHorizontalLine=$00000008;
wdInlineShapePictureBullet=$00000009;
wdInlineShapeScriptAnchor=$0000000A;
wdInlineShapeOWSAnchor=$0000000B;
wdInlineShapeChart=$0000000C;
wdInlineShapeDiagram=$0000000D;
wdInlineShapeLockedCanvas=$0000000E;
wdInlineShapeSmartArt=$0000000F;
wdInlineShapeWebVideo=$00000010;
wdInlineShapeGraphic=$00000011;
wdInlineShapeLinkedGraphic=$00000012;
wdInlineShape3DModel=$00000013;
wdInlineShapeLinked3DModel=$00000014;
wdTiled=$00000000;
wdIcons=$00000001;
wdSelStartActive=$00000001;

wdAutoVersionOff=$00000000;
wdAutoVersionOnClose=$00000001;
wdOrganizerObjectStyles=$00000000;
wdOrganizerObjectAutoText=$00000001;
wdOrganizerObjectCommandBars=$00000002;
wdOrganizerObjectProjectItems=$00000003;
wdMatchParagraphMark=$0001000F;
wdMatchTabCharacter=$00000009;
wdMatchCommentMark=$00000005;
wdMatchAnyCharacter=$0001003F;
wdMatchAnyDigit=$0001001F;
wdMatchAnyLetter=$0001002F;
wdMatchCaretCharacter=$0000000B;
wdMatchColumnBreak=$0000000E;
wdMatchEmDash=$00002014;
wdMatchEnDash=$00002013;
wdMatchEndnoteMark=$00010013;
wdMatchField=$00000013;
wdMatchFootnoteMark=$00010012;
wdMatchGraphic=$00000001;
wdMatchManualLineBreak=$0001000F;
wdMatchManualPageBreak=$0001001C;
wdMatchNonbreakingHyphen=$0000001E;
wdMatchNonbreakingSpace=$000000A0;
wdMatchOptionalHyphen=$0000001F;
wdMatchSectionBreak=$0001002C;
wdMatchWhiteSpace=$00010077;
wdFindStop=$00000000;
wdFindContinue=$00000001;
wdFindAsk=$00000002;
wdActiveEndAdjustedPageNumber=$00000001;
wdActiveEndSectionNumber=$00000002;
wdActiveEndPageNumber=$00000003;
wdNumberOfPagesInDocument=$00000004;
wdHorizontalPositionRelativeToPage=$00000005;
wdVerticalPositionRelativeToPage=$00000006;
wdHorizontalPositionRelativeToTextBoundary=$00000007;
wdVerticalPositionRelativeToTextBoundary=$00000008;
wdFirstCharacterColumnNumber=$00000009;
wdFirstCharacterLineNumber=$0000000A;
wdFrameIsSelected=$0000000B;
wdWithInTable=$0000000C;
wdStartOfRangeRowNumber=$0000000D;
wdEndOfRangeRowNumber=$0000000E;
wdMaximumNumberOfRows=$0000000F;
wdStartOfRangeColumnNumber=$00000010;
wdEndOfRangeColumnNumber=$00000011;
wdMaximumNumberOfColumns=$00000012;
wdZoomPercentage=$00000013;
wdSelectionMode=$00000014;
wdCapsLock=$00000015;
wdNumLock=$00000016;
wdOverType=$00000017;
wdRevisionMarking=$00000018;
wdInFootnoteEndnotePane=$00000019;
wdInCommentPane=$0000001A;
wdInHeaderFooter=$0000001C;
wdAtEndOfRowMarker=$0000001F;
wdReferenceOfType=$00000020;
wdHeaderFooterType=$00000021;
wdInMasterDocument=$00000022;
wdInFootnote=$00000023;
wdInEndnote=$00000024;
wdInWordMail=$00000025;
wdInClipboard=$00000026;
wdInCoverPage=$00000029;
wdInBibliography=$0000002A;
wdInCitation=$0000002B;
wdInFieldCode=$0000002C;
wdInFieldResult=$0000002D;
wdInContentControl=$0000002E;
wdWrapSquare=$00000000;
wdWrapTight=$00000001;
wdWrapThrough=$00000002;
wdWrapNone=$00000003;
wdWrapTopBottom=$00000004;
wdWrapBehind=$00000005;
wdWrapFront=$00000003;
wdWrapInline=$00000007;
wdWrapBoth=$00000000;
wdWrapLeft=$00000001;
wdWrapRight=$00000002;
wdWrapLargest=$00000003;
wdOutlineLevel1=$00000001;
wdOutlineLevel2=$00000002;
wdOutlineLevel3=$00000003;
wdOutlineLevel4=$00000004;
wdOutlineLevel5=$00000005;
wdOutlineLevel6=$00000006;
wdOutlineLevel7=$00000007;
wdOutlineLevel8=$00000008;
wdOutlineLevel9=$00000009;
wdOutlineLevelBodyText=$0000000A;
wdTextOrientationHorizontal=$00000000;
wdTextOrientationUpward=$00000002;
wdTextOrientationDownward=$00000003;
wdTextOrientationVerticalFarEast=$00000001;
wdTextOrientationHorizontalRotatedFarEast=$00000004;
wdTextOrientationVertical=$00000005;
emptyenum______________=$00000000;
wdArtApples=$00000001;
wdArtMapleMuffins=$00000002;
wdArtCakeSlice=$00000003;
wdArtCandyCorn=$00000004;
wdArtIceCreamCones=$00000005;
wdArtChampagneBottle=$00000006;
wdArtPartyGlass=$00000007;
wdArtChristmasTree=$00000008;
wdArtTrees=$00000009;
wdArtPalmsColor=$0000000A;
wdArtBalloons3Colors=$0000000B;
wdArtBalloonsHotAir=$0000000C;
wdArtPartyFavor=$0000000D;
wdArtConfettiStreamers=$0000000E;
wdArtHearts=$0000000F;
wdArtHeartBalloon=$00000010;
wdArtStars3D=$00000011;
wdArtStarsShadowed=$00000012;
wdArtStars=$00000013;
wdArtSun=$00000014;
wdArtEarth2=$00000015;
wdArtEarth1=$00000016;
wdArtPeopleHats=$00000017;
wdArtSombrero=$00000018;
wdArtPencils=$00000019;
wdArtPackages=$0000001A;
wdArtClocks=$0000001B;
wdArtFirecrackers=$0000001C;
wdArtRings=$0000001D;
wdArtMapPins=$0000001E;
wdArtConfetti=$0000001F;
wdArtCreaturesButterfly=$00000020;
wdArtCreaturesLadyBug=$00000021;
wdArtCreaturesFish=$00000022;
wdArtBirdsFlight=$00000023;
wdArtScaredCat=$00000024;
wdArtBats=$00000025;
wdArtFlowersRoses=$00000026;
wdArtFlowersRedRose=$00000027;
wdArtPoinsettias=$00000028;
wdArtHolly=$00000029;
wdArtFlowersTiny=$0000002A;
wdArtFlowersPansy=$0000002B;
wdArtFlowersModern2=$0000002C;
wdArtFlowersModern1=$0000002D;
wdArtWhiteFlowers=$0000002E;
wdArtVine=$0000002F;
wdArtFlowersDaisies=$00000030;
wdArtFlowersBlockPrint=$00000031;
wdArtDecoArchColor=$00000032;
wdArtFans=$00000033;
wdArtFilm=$00000034;
wdArtLightning1=$00000035;
wdArtCompass=$00000036;
wdArtDoubleD=$00000037;
wdArtClassicalWave=$00000038;
wdArtShadowedSquares=$00000039;
wdArtTwistedLines1=$0000003A;
wdArtWaveline=$0000003B;
wdArtQuadrants=$0000003C;
wdArtCheckedBarColor=$0000003D;
wdArtSwirligig=$0000003E;
wdArtPushPinNote1=$0000003F;
wdArtPushPinNote2=$00000040;
wdArtPumpkin1=$00000041;
wdArtEggsBlack=$00000042;
wdArtCup=$00000043;
wdArtHeartGray=$00000044;
wdArtGingerbreadMan=$00000045;
wdArtBabyPacifier=$00000046;
wdArtBabyRattle=$00000047;
wdArtCabins=$00000048;
wdArtHouseFunky=$00000049;
wdArtStarsBlack=$0000004A;
wdArtSnowflakes=$0000004B;
wdArtSnowflakeFancy=$0000004C;
wdArtSkyrocket=$0000004D;
wdArtSeattle=$0000004E;
wdArtMusicNotes=$0000004F;
wdArtPalmsBlack=$00000050;
wdArtMapleLeaf=$00000051;
wdArtPaperClips=$00000052;
wdArtShorebirdTracks=$00000053;
wdArtPeople=$00000054;
wdArtPeopleWaving=$00000055;
wdArtEclipsingSquares2=$00000056;
wdArtHypnotic=$00000057;
wdArtDiamondsGray=$00000058;
wdArtDecoArch=$00000059;
wdArtDecoBlocks=$0000005A;
wdArtCirclesLines=$0000005B;
wdArtPapyrus=$0000005C;
wdArtWoodwork=$0000005D;
wdArtWeavingBraid=$0000005E;
wdArtWeavingRibbon=$0000005F;
wdArtWeavingAngles=$00000060;
wdArtArchedScallops=$00000061;
wdArtSafari=$00000062;
wdArtCelticKnotwork=$00000063;
wdArtCrazyMaze=$00000064;
wdArtEclipsingSquares1=$00000065;
wdArtBirds=$00000066;
wdArtFlowersTeacup=$00000067;
wdArtNorthwest=$00000068;
wdArtSouthwest=$00000069;
wdArtTribal6=$0000006A;
wdArtTribal4=$0000006B;
wdArtTribal3=$0000006C;
wdArtTribal2=$0000006D;
wdArtTribal5=$0000006E;
wdArtXIllusions=$0000006F;
wdArtZanyTriangles=$00000070;
wdArtPyramids=$00000071;
wdArtPyramidsAbove=$00000072;
wdArtConfettiGrays=$00000073;
wdArtConfettiOutline=$00000074;
wdArtConfettiWhite=$00000075;
wdArtMosaic=$00000076;
wdArtLightning2=$00000077;
wdArtHeebieJeebies=$00000078;
wdArtLightBulb=$00000079;
wdArtGradient=$0000007A;
wdArtTriangleParty=$0000007B;
wdArtTwistedLines2=$0000007C;
wdArtMoons=$0000007D;
wdArtOvals=$0000007E;
wdArtDoubleDiamonds=$0000007F;
wdArtChainLink=$00000080;
wdArtTriangles=$00000081;
wdArtTribal1=$00000082;
wdArtMarqueeToothed=$00000083;
wdArtSharksTeeth=$00000084;
wdArtSawtooth=$00000085;
wdArtSawtoothGray=$00000086;
wdArtPostageStamp=$00000087;
wdArtWeavingStrips=$00000088;
wdArtZigZag=$00000089;
wdArtCrossStitch=$0000008A;
wdArtGems=$0000008B;
wdArtCirclesRectangles=$0000008C;
wdArtCornerTriangles=$0000008D;
wdArtCreaturesInsects=$0000008E;
wdArtZigZagStitch=$0000008F;
wdArtCheckered=$00000090;
wdArtCheckedBarBlack=$00000091;
wdArtMarquee=$00000092;
wdArtBasicWhiteDots=$00000093;
wdArtBasicWideMidline=$00000094;
wdArtBasicWideOutline=$00000095;
wdArtBasicWideInline=$00000096;
wdArtBasicThinLines=$00000097;
wdArtBasicWhiteDashes=$00000098;
wdArtBasicWhiteSquares=$00000099;
wdArtBasicBlackSquares=$0000009A;
wdArtBasicBlackDashes=$0000009B;
wdArtBasicBlackDots=$0000009C;
wdArtStarsTop=$0000009D;
wdArtCertificateBanner=$0000009E;
wdArtHandmade1=$0000009F;
wdArtHandmade2=$000000A0;
wdArtTornPaper=$000000A1;
wdArtTornPaperBlack=$000000A2;
wdArtCouponCutoutDashes=$000000A3;
wdArtCouponCutoutDots=$000000A4;
wdBorderDistanceFromText=$00000000;
wdBorderDistanceFromPageEdge=$00000001;
wdReplaceNone=$00000000;
wdReplaceOne=$00000001;
wdReplaceAll=$00000002;
wdFontBiasDontCare=$000000FF;
wdFontBiasDefault=$00000000;
wdFontBiasFareast=$00000001;
wdBrowserLevelV4=$00000000;
wdBrowserLevelMicrosoftInternetExplorer5=$00000001;
wdBrowserLevelMicrosoftInternetExplorer6=$00000002;
wdEnclosureCircle=$00000000;
wdEnclosureSquare=$00000001;
wdEnclosureTriangle=$00000002;
wdEnclosureDiamond=$00000003;
wdEncloseStyleNone=$00000000;
wdEncloseStyleSmall=$00000001;
wdEncloseStyleLarge=$00000002;
wdHighAnsiIsFarEast=$00000000;
wdHighAnsiIsHighAnsi=$00000001;
wdAutoDetectHighAnsiFarEast=$00000002;
wdLayoutModeDefault=$00000000;
wdLayoutModeGrid=$00000001;
wdLayoutModeLineGrid=$00000002;
wdLayoutModeGenko=$00000003;
wdEmailMessage=$00000000;
wdDocument=$00000001;
wdWebPage=$00000002;
wdPriorityNormal=$00000001;
wdPriorityLow=$00000002;
wdPriorityHigh=$00000003;
wdDocumentViewRtl=$00000000;
wdDocumentViewLtr=$00000001;
wdNumeralArabic=$00000000;
wdNumeralHindi=$00000001;
wdNumeralContext=$00000002;
wdNumeralSystem=$00000003;
wdMonthNamesArabic=$00000000;
wdMonthNamesEnglish=$00000001;
wdMonthNamesFrench=$00000002;
wdCursorMovementLogical=$00000000;
wdCursorMovementVisual=$00000001;
wdVisualSelectionBlock=$00000000;
wdVisualSelectionContinuous=$00000001;
wdTableDirectionRtl=$00000000;
wdTableDirectionLtr=$00000001;
wdFlowLtr=$00000000;
wdFlowRtl=$00000001;
wdDiacriticColorBidi=$00000000;
wdDiacriticColorLatin=$00000001;
wdGutterPosLeft=$00000000;
wdGutterPosTop=$00000001;
wdGutterPosRight=$00000002;
wdGutterStyleLatin=$FFFFFFF6;
wdGutterStyleBidi=$00000002;
wdSectionDirectionRtl=$00000000;
wdSectionDirectionLtr=$00000001;
wdDateLanguageBidi=$0000000A;
wdDateLanguageLatin=$00000409;
wdCalendarTypeBidi=$00000063;
wdCalendarTypeGregorian=$00000064;
wdCalendarWestern=$00000000;
wdCalendarArabic=$00000001;
wdCalendarHebrew=$00000002;
wdCalendarTaiwan=$00000003;
wdCalendarJapan=$00000004;
wdCalendarThai=$00000005;
wdCalendarKorean=$00000006;
wdCalendarSakaEra=$00000007;
wdCalendarTranslitEnglish=$00000008;
wdCalendarTranslitFrench=$00000009;
wdCalendarUmalqura=$0000000D;
wdReadingOrderRtl=$00000000;
wdReadingOrderLtr=$00000001;
wdFullScript=$00000000;
wdPartialScript=$00000001;
wdMixedScript=$00000002;
wdMixedAuthorizedScript=$00000003;
wdNone=$00000000;
wdInitialAlef=$00000001;
wdFinalYaa=$00000002;
wdBoth=$00000003;
wdColorAutomatic=$FF000000;
wdColorBlack=$00000000;
wdColorBlue=$00FF0000;
wdColorTurquoise=$00FFFF00;
wdColorBrightGreen=$0000FF00;
wdColorPink=$00FF00FF;
wdColorRed=$000000FF;
wdColorYellow=$0000FFFF;
wdColorWhite=$00FFFFFF;
wdColorDarkBlue=$00800000;
wdColorTeal=$00808000;
wdColorGreen=$00008000;
wdColorViolet=$00800080;
wdColorDarkRed=$00000080;
wdColorDarkYellow=$00008080;
wdColorBrown=$00003399;
wdColorOliveGreen=$00003333;
wdColorDarkGreen=$00003300;
wdColorDarkTeal=$00663300;
wdColorIndigo=$00993333;
wdColorOrange=$000066FF;
wdColorBlueGray=$00996666;
wdColorLightOrange=$000099FF;
wdColorLime=$0000CC99;
wdColorSeaGreen=$00669933;
wdColorAqua=$00CCCC33;
wdColorLightBlue=$00FF6633;
wdColorGold=$0000CCFF;
wdColorSkyBlue=$00FFCC00;
wdColorPlum=$00663399;
wdColorRose=$00CC99FF;
wdColorTan=$0099CCFF;
wdColorLightYellow=$0099FFFF;
wdColorLightGreen=$00CCFFCC;
wdColorLightTurquoise=$00FFFFCC;
wdColorPaleBlue=$00FFCC99;
wdColorLavender=$00FF99CC;
wdColorGray05=$00F3F3F3;
wdColorGray10=$00E6E6E6;
wdColorGray125=$00E0E0E0;
wdColorGray15=$00D9D9D9;
wdColorGray20=$00CCCCCC;
wdColorGray25=$00C0C0C0;
wdColorGray30=$00B3B3B3;
wdColorGray35=$00A6A6A6;
wdColorGray375=$00A0A0A0;
wdColorGray40=$00999999;
wdColorGray45=$008C8C8C;
wdColorGray50=$00808080;
wdColorGray55=$00737373;
wdColorGray60=$00666666;
wdColorGray625=$00606060;
wdColorGray65=$00595959;
wdColorGray70=$004C4C4C;
wdColorGray75=$00404040;
wdColorGray80=$00333333;
wdColorGray85=$00262626;
wdColorGray875=$00202020;
wdColorGray90=$00191919;
wdColorGray95=$000C0C0C;
wdShapeTop=$FFF0BDC1;
wdShapeLeft=$FFF0BDC2;
wdShapeBottom=$FFF0BDC3;
wdShapeRight=$FFF0BDC4;
wdShapeCenter=$FFF0BDC5;
wdShapeInside=$FFF0BDC6;
wdShapeOutside=$FFF0BDC7;
wdTableTop=$FFF0BDC1;
wdTableLeft=$FFF0BDC2;
wdTableBottom=$FFF0BDC3;
wdTableRight=$FFF0BDC4;
wdTableCenter=$FFF0BDC5;
wdTableInside=$FFF0BDC6;
wdTableOutside=$FFF0BDC7;
wdWord8ListBehavior=$00000000;
wdWord9ListBehavior=$00000001;
wdWord10ListBehavior=$00000002;
wdWord8TableBehavior=$00000000;
wdWord9TableBehavior=$00000001;
wdAutoFitFixed=$00000000;
wdAutoFitContent=$00000001;
wdAutoFitWindow=$00000002;
wdPreferredWidthAuto=$00000001;
wdPreferredWidthPercent=$00000002;
wdPreferredWidthPoints=$00000003;
wdLineBreakJapanese=$00000411;
wdLineBreakKorean=$00000412;
wdLineBreakSimplifiedChinese=$00000804;
wdLineBreakTraditionalChinese=$00000404;
wdPageView=$00000003;
wdOnlineView=$00000006;
wdFramesetTypeFrameset=$00000000;
wdFramesetTypeFrame=$00000001;
wdFramesetSizeTypePercent=$00000000;
wdFramesetSizeTypeFixed=$00000001;
wdFramesetSizeTypeRelative=$00000002;
wdFramesetNewFrameAbove=$00000000;
wdFramesetNewFrameBelow=$00000001;
wdFramesetNewFrameRight=$00000002;
wdFramesetNewFrameLeft=$00000003;
wdScrollbarTypeAuto=$00000000;
wdScrollbarTypeYes=$00000001;
wdScrollbarTypeNo=$00000002;
wdTwoLinesInOneNone=$00000000;
wdTwoLinesInOneNoBrackets=$00000001;
wdTwoLinesInOneParentheses=$00000002;
wdTwoLinesInOneSquareBrackets=$00000003;
wdTwoLinesInOneAngleBrackets=$00000004;
wdTwoLinesInOneCurlyBrackets=$00000005;
wdHorizontalInVerticalNone=$00000000;
wdHorizontalInVerticalFitInLine=$00000001;
wdHorizontalInVerticalResizeLine=$00000002;
wdHorizontalLineAlignLeft=$00000000;
wdHorizontalLineAlignCenter=$00000001;
wdHorizontalLineAlignRight=$00000002;
wdHorizontalLinePercentWidth=$FFFFFFFF;
wdHorizontalLineFixedWidth=$FFFFFFFE;
wdPhoneticGuideAlignmentCenter=$00000000;
wdPhoneticGuideAlignmentZeroOneZero=$00000001;
wdPhoneticGuideAlignmentOneTwoOne=$00000002;
wdPhoneticGuideAlignmentLeft=$00000003;
wdPhoneticGuideAlignmentRight=$00000004;
wdPhoneticGuideAlignmentRightVertical=$00000005;
wdNewBlankDocument=$00000000;
wdNewWebPage=$00000001;
wdNewEmailMessage=$00000002;
wdNewFrameset=$00000003;
wdNewXMLDocument=$00000004;
wdKanaKatakana=$00000008;
wdKanaHiragana=$00000009;
wdWidthHalfWidth=$00000006;
wdWidthFullWidth=$00000007;
wdListNumberStyleBidi1=$00000031;
wdListNumberStyleBidi2=$00000032;
wdCaptionNumberStyleBidiLetter1=$00000031;
wdCaptionNumberStyleBidiLetter2=$00000032;
wdNoteNumberStyleBidiLetter1=$00000031;
wdNoteNumberStyleBidiLetter2=$00000032;
wdPageNumberStyleBidiLetter1=$00000031;
wdPageNumberStyleBidiLetter2=$00000032;
wdTCSCConverterDirectionSCTC=$00000000;
wdTCSCConverterDirectionTCSC=$00000001;
wdTCSCConverterDirectionAuto=$00000002;
wd70=$00000000;
wd70FE=$00000001;
wd80=$00000002;
wdWrapMergeInline=$00000000;
wdWrapMergeSquare=$00000001;
wdWrapMergeTight=$00000002;
wdWrapMergeBehind=$00000003;
wdWrapMergeFront=$00000004;
wdWrapMergeThrough=$00000005;
wdWrapMergeTopBottom=$00000006;
wdPasteDefault=$00000000;
wdSingleCellText=$00000005;
wdSingleCellTable=$00000006;
wdListContinueNumbering=$00000007;
wdListRestartNumbering=$00000008;
wdTableInsertAsRows=$0000000B;
wdTableAppendTable=$0000000A;
wdTableOriginalFormatting=$0000000C;
wdChartPicture=$0000000D;
wdChart=$0000000E;
wdChartLinked=$0000000F;
wdFormatOriginalFormatting=$00000010;
wdFormatSurroundingFormattingWithEmphasis=$00000014;
wdFormatPlainText=$00000016;
wdTableOverwriteCells=$00000017;
wdListCombineWithExistingList=$00000018;
wdListDontMerge=$00000019;
wdUseDestinationStylesRecovery=$00000013;
wdCRLF=$00000000;
wdCROnly=$00000001;
wdLFOnly=$00000002;
wdLFCR=$00000003;
wdLSPS=$00000004;
wdStyleSheetLinkTypeLinked=$00000000;
wdStyleSheetLinkTypeImported=$00000001;
wdStyleSheetPrecedenceHigher=$FFFFFFFF;
wdStyleSheetPrecedenceLower=$FFFFFFFE;
wdStyleSheetPrecedenceHighest=$00000001;
wdStyleSheetPrecedenceLowest=$00000000;
wdEmailHTMLFidelityLow=$00000001;
wdEmailHTMLFidelityMedium=$00000002;
wdEmailHTMLFidelityHigh=$00000003;
wdMailFormatPlainText=$00000000;
wdMailFormatHTML=$00000001;
wdUniqueIdentifier=$00000001;
wdCourtesyTitle=$00000002;
wdFirstName=$00000003;
wdMiddleName=$00000004;
wdLastName=$00000005;
wdSuffix=$00000006;
wdNickname=$00000007;
wdJobTitle=$00000008;
wdCompany=$00000009;
wdAddress1=$0000000A;
wdAddress2=$0000000B;
wdCity=$0000000C;
wdState=$0000000D;
wdPostalCode=$0000000E;
wdCountryRegion=$0000000F;
wdBusinessPhone=$00000010;
wdBusinessFax=$00000011;
wdHomePhone=$00000012;
wdHomeFax=$00000013;
wdEmailAddress=$00000014;
wdWebPageURL=$00000015;
wdSpouseCourtesyTitle=$00000016;
wdSpouseFirstName=$00000017;
wdSpouseMiddleName=$00000018;
wdSpouseLastName=$00000019;
wdSpouseNickname=$0000001A;
wdRubyFirstName=$0000001B;
wdRubyLastName=$0000001C;
wdAddress3=$0000001D;
wdDepartment=$0000001E;
wdFirstRow=$00000000;
wdLastRow=$00000001;
wdOddRowBanding=$00000002;
wdEvenRowBanding=$00000003;
wdFirstColumn=$00000004;
wdLastColumn=$00000005;
wdOddColumnBanding=$00000006;
wdEvenColumnBanding=$00000007;
wdNECell=$00000008;
wdNWCell=$00000009;
wdSECell=$0000000A;
wdSWCell=$0000000B;
wdCompareTargetSelected=$00000000;
wdCompareTargetCurrent=$00000001;
wdCompareTargetNew=$00000002;
wdMergeTargetSelected=$00000000;
wdMergeTargetCurrent=$00000001;
wdMergeTargetNew=$00000002;
wdFormattingFromCurrent=$00000000;
wdFormattingFromSelected=$00000001;
wdFormattingFromPrompt=$00000002;
wdRevisionsViewFinal=$00000000;
wdRevisionsViewOriginal=$00000001;
wdBalloonRevisions=$00000000;
wdInLineRevisions=$00000001;
wdMixedRevisions=$00000002;
wdBalloonWidthPercent=$00000000;
wdBalloonWidthPoints=$00000001;
wdBalloonPrintOrientationAuto=$00000000;
wdBalloonPrintOrientationPreserve=$00000001;
wdBalloonPrintOrientationForceLandscape=$00000002;
wdLeftMargin=$00000000;
wdRightMargin=$00000001;
wdTaskPaneFormatting=$00000000;
wdTaskPaneRevealFormatting=$00000001;
wdTaskPaneMailMerge=$00000002;
wdTaskPaneTranslate=$00000003;
wdTaskPaneSearch=$00000004;
wdTaskPaneXMLStructure=$00000005;
wdTaskPaneDocumentProtection=$00000006;
wdTaskPaneDocumentActions=$00000007;
wdTaskPaneSharedWorkspace=$00000008;
wdTaskPaneHelp=$00000009;
wdTaskPaneResearch=$0000000A;
wdTaskPaneFaxService=$0000000B;
wdTaskPaneXMLDocument=$0000000C;
wdTaskPaneDocumentUpdates=$0000000D;
wdTaskPaneSignature=$0000000E;
wdTaskPaneStyleInspector=$0000000F;
wdTaskPaneDocumentManagement=$00000010;
wdTaskPaneApplyStyles=$00000011;
wdTaskPaneNav=$00000012;
wdTaskPaneSelection=$00000013;
wdTaskPaneProofing=$00000014;
wdTaskPaneXMLMapping=$00000015;
wdTaskPaneRevPaneFlex=$00000016;
wdTaskPaneThesaurus=$00000017;
wdShowFilterStylesAvailable=$00000000;
wdShowFilterStylesInUse=$00000001;
wdShowFilterStylesAll=$00000002;
wdShowFilterFormattingInUse=$00000003;
wdShowFilterFormattingAvailable=$00000004;
wdShowFilterFormattingRecommended=$00000005;
wdMergeSubTypeOther=$00000000;
wdMergeSubTypeAccess=$00000001;
wdMergeSubTypeOAL=$00000002;
wdMergeSubTypeOLEDBWord=$00000003;
wdMergeSubTypeWorks=$00000004;
wdMergeSubTypeOLEDBText=$00000005;
wdMergeSubTypeOutlook=$00000006;
wdMergeSubTypeWord=$00000007;
wdMergeSubTypeWord2000=$00000008;
wdLeftToRight=$00000000;
wdRightToLeft=$00000001;
wdChineseHongKong=$00000C04;
wdChineseMacao=$00001404;
wdEnglishTrinidad=$00002C09;
wdTextRectangle=$00000000;
wdShapeRectangle=$00000001;
wdMarkupRectangle=$00000002;
wdMarkupRectangleButton=$00000003;
wdPageBorderRectangle=$00000004;
wdLineBetweenColumnRectangle=$00000005;
wdSelection=$00000006;
wdSystem=$00000007;
wdMarkupRectangleArea=$00000008;
wdReadingModeNavigation=$00000009;
wdMarkupRectangleMoveMatch=$0000000A;
wdReadingModePanningArea=$0000000B;
wdMailNavArea=$0000000C;
wdDocumentControlRectangle=$0000000D;
wdTextLine=$00000000;
wdTableRow=$00000001;
wdXMLNodeElement=$00000001;
wdXMLNodeAttribute=$00000002;
wdXMLSelectionChangeReasonMove=$00000000;
wdXMLSelectionChangeReasonInsert=$00000001;
wdXMLSelectionChangeReasonDelete=$00000002;
wdXMLNodeLevelInline=$00000000;
wdXMLNodeLevelParagraph=$00000001;
wdXMLNodeLevelRow=$00000002;
wdXMLNodeLevelCell=$00000003;
wdControlSmartTag=$00000001;
wdControlLink=$00000002;
wdControlHelp=$00000003;
wdControlHelpURL=$00000004;
wdControlSeparator=$00000005;
wdControlButton=$00000006;
wdControlLabel=$00000007;
wdControlImage=$00000008;
wdControlCheckbox=$00000009;
wdControlTextbox=$0000000A;
wdControlListbox=$0000000B;
wdControlCombo=$0000000C;
wdControlActiveX=$0000000D;
wdControlDocumentFragment=$0000000E;
wdControlDocumentFragmentURL=$0000000F;
wdControlRadioGroup=$00000010;
wdEditorEveryone=$FFFFFFFF;
wdEditorOwners=$FFFFFFFC;
wdEditorEditors=$FFFFFFFB;
wdEditorCurrent=$FFFFFFFA;
wdXMLValidationStatusOK=$00000000;
wdXMLValidationStatusCustom=$C00CE000;
wdStyleSortByName=$00000000;
wdStyleSortRecommended=$00000001;
wdStyleSortByFont=$00000002;
wdStyleSortByBasedOn=$00000003;
wdStyleSortByType=$00000004;
wdRDIComments=$00000001;
wdRDIRevisions=$00000002;
wdRDIVersions=$00000003;
wdRDIRemovePersonalInformation=$00000004;
wdRDIEmailHeader=$00000005;
wdRDIRoutingSlip=$00000006;
wdRDISendForReview=$00000007;
wdRDIDocumentProperties=$00000008;
wdRDITemplate=$00000009;
wdRDIDocumentWorkspace=$0000000A;
wdRDIInkAnnotations=$0000000B;
wdRDIDocumentServerProperties=$0000000E;
wdRDIDocumentManagementPolicy=$0000000F;
wdRDIContentType=$00000010;
wdRDITaskpaneWebExtensions=$00000011;
wdRDIAtMentions=$00000012;
wdRDIDocumentTasks=$00000013;
wdRDIAll=$00000063;
wdCheckInMinorVersion=$00000000;
wdCheckInMajorVersion=$00000001;
wdCheckInOverwriteVersion=$00000002;
wdMoveToTextMarkNone=$00000000;
wdMoveToTextMarkBold=$00000001;
wdMoveToTextMarkItalic=$00000002;
wdMoveToTextMarkUnderline=$00000003;
wdMoveToTextMarkDoubleUnderline=$00000004;
wdMoveToTextMarkColorOnly=$00000005;
wdMoveToTextMarkStrikeThrough=$00000006;
wdMoveToTextMarkDoubleStrikeThrough=$00000007;
wdMoveFromTextMarkHidden=$00000000;
wdMoveFromTextMarkDoubleStrikeThrough=$00000001;
wdMoveFromTextMarkStrikeThrough=$00000002;
wdMoveFromTextMarkCaret=$00000003;
wdMoveFromTextMarkPound=$00000004;
wdMoveFromTextMarkNone=$00000005;
wdMoveFromTextMarkBold=$00000006;
wdMoveFromTextMarkItalic=$00000007;
wdMoveFromTextMarkUnderline=$00000008;
wdMoveFromTextMarkDoubleUnderline=$00000009;
wdMoveFromTextMarkColorOnly=$0000000A;
wdOMathFunctionAcc=$00000001;
wdOMathFunctionBar=$00000002;
wdOMathFunctionBox=$00000003;
wdOMathFunctionBorderBox=$00000004;
wdOMathFunctionDelim=$00000005;
wdOMathFunctionEqArray=$00000006;
wdOMathFunctionFrac=$00000007;
wdOMathFunctionFunc=$00000008;
wdOMathFunctionGroupChar=$00000009;
wdOMathFunctionLimLow=$0000000A;
wdOMathFunctionLimUpp=$0000000B;
wdOMathFunctionMat=$0000000C;
wdOMathFunctionNary=$0000000D;
wdOMathFunctionPhantom=$0000000E;
wdOMathFunctionScrPre=$0000000F;
wdOMathFunctionRad=$00000010;
wdOMathFunctionScrSub=$00000011;
wdOMathFunctionScrSubSup=$00000012;
wdOMathFunctionScrSup=$00000013;
wdOMathFunctionText=$00000014;
wdOMathFunctionNormalText=$00000015;
wdOMathFunctionLiteralText=$00000016;
wdOMathHorizAlignCenter=$00000000;
wdOMathHorizAlignLeft=$00000001;
wdOMathHorizAlignRight=$00000002;
wdOMathVertAlignCenter=$00000000;
wdOMathVertAlignTop=$00000001;
wdOMathVertAlignBottom=$00000002;
wdOMathFracBar=$00000000;
wdOMathFracNoBar=$00000001;
wdOMathFracSkw=$00000002;
wdOMathFracLin=$00000003;
wdOMathSpacingSingle=$00000000;
wdOMathSpacing1pt5=$00000001;
wdOMathSpacingDouble=$00000002;
wdOMathSpacingExactly=$00000003;
wdOMathSpacingMultiple=$00000004;
wdOMathDisplay=$00000000;
wdOMathInline=$00000001;
wdOMathShapeCentered=$00000000;
wdOMathShapeMatch=$00000001;
wdOMathJcCenterGroup=$00000001;
wdOMathJcCenter=$00000002;
wdOMathJcLeft=$00000003;
wdOMathJcRight=$00000004;
wdOMathJcInline=$00000007;
wdOMathBreakBinBefore=$00000000;
wdOMathBreakBinAfter=$00000001;
wdOMathBreakBinRepeat=$00000002;
wdOMathBreakSubMinusMinus=$00000000;
wdOMathBreakSubPlusMinus=$00000001;
wdOMathBreakSubMinusPlus=$00000002;
wdAutomaticMargin=$00000000;
wdSuppressMargin=$00000001;
wdFullMargin=$00000002;
wdContentControlRichText=$00000000;
wdContentControlText=$00000001;
wdContentControlPicture=$00000002;
wdContentControlComboBox=$00000003;
wdContentControlDropdownList=$00000004;
wdContentControlBuildingBlockGallery=$00000005;
wdContentControlDate=$00000006;
wdContentControlGroup=$00000007;
wdContentControlCheckBox=$00000008;
wdContentControlRepeatingSection=$00000009;
wdCompareDestinationOriginal=$00000000;
wdCompareDestinationRevised=$00000001;
wdCompareDestinationNew=$00000002;
wdGranularityCharLevel=$00000000;
wdGranularityWordLevel=$00000001;
wdMergeFormatFromOriginal=$00000000;
wdMergeFormatFromRevised=$00000001;
wdMergeFormatFromPrompt=$00000002;
wdShowSourceDocumentsNone=$00000000;
wdShowSourceDocumentsOriginal=$00000001;
wdShowSourceDocumentsRevised=$00000002;
wdShowSourceDocumentsBoth=$00000003;
wdKeepSourceFormatting=$00000000;
wdMatchDestinationFormatting=$00000001;
wdKeepTextOnly=$00000002;
wdUseDestinationStyles=$00000003;
wdTypeQuickParts=$00000001;
wdTypeCoverPage=$00000002;
wdTypeEquations=$00000003;
wdTypeFooters=$00000004;
wdTypeHeaders=$00000005;
wdTypePageNumber=$00000006;
wdTypeTables=$00000007;
wdTypeWatermarks=$00000008;
wdTypeAutoText=$00000009;
wdTypeTextBox=$0000000A;
wdTypePageNumberTop=$0000000B;
wdTypePageNumberBottom=$0000000C;
wdTypePageNumberPage=$0000000D;
wdTypeTableOfContents=$0000000E;
wdTypeCustomQuickParts=$0000000F;
wdTypeCustomCoverPage=$00000010;
wdTypeCustomEquations=$00000011;
wdTypeCustomFooters=$00000012;
wdTypeCustomHeaders=$00000013;
wdTypeCustomPageNumber=$00000014;
wdTypeCustomTables=$00000015;
wdTypeCustomWatermarks=$00000016;
wdTypeCustomAutoText=$00000017;
wdTypeCustomTextBox=$00000018;
wdTypeCustomPageNumberTop=$00000019;
wdTypeCustomPageNumberBottom=$0000001A;
wdTypeCustomPageNumberPage=$0000001B;
wdTypeCustomTableOfContents=$0000001C;
wdTypeCustom1=$0000001D;
wdTypeCustom2=$0000001E;
wdTypeCustom3=$0000001F;
wdTypeCustom4=$00000020;
wdTypeCustom5=$00000021;
wdTypeBibliography=$00000022;
wdTypeCustomBibliography=$00000023;
wdMargin=$00000000;
wdIndent=$00000001;
wdLeft=$00000000;
wdCenter=$00000001;
wdRight=$00000002;
wdCellColorByAuthor=$FFFFFFFF;
wdCellColorNoHighlight=$00000000;
wdCellColorPink=$00000001;
wdCellColorLightBlue=$00000002;
wdCellColorLightYellow=$00000003;
wdCellColorLightPurple=$00000004;
wdCellColorLightOrange=$00000005;
wdCellColorLightGreen=$00000006;
wdCellColorLightGray=$00000007;
wdTightNone=$00000000;
wdTightAll=$00000001;
wdTightFirstAndLastLines=$00000002;
wdTightFirstLineOnly=$00000003;
wdTightLastLineOnly=$00000004;
wdShapePositionRelativeNone=$FFF0BDC1;
wdShapeSizeRelativeNone=$FFF0BDC1;
wdRelativeHorizontalSizeMargin=$00000000;
wdRelativeHorizontalSizePage=$00000001;
wdRelativeHorizontalSizeLeftMarginArea=$00000002;
wdRelativeHorizontalSizeRightMarginArea=$00000003;
wdRelativeHorizontalSizeInnerMarginArea=$00000004;
wdRelativeHorizontalSizeOuterMarginArea=$00000005;
wdRelativeVerticalSizeMargin=$00000000;
wdRelativeVerticalSizePage=$00000001;
wdRelativeVerticalSizeTopMarginArea=$00000002;
wdRelativeVerticalSizeBottomMarginArea=$00000003;
wdRelativeVerticalSizeInnerMarginArea=$00000004;
wdRelativeVerticalSizeOuterMarginArea=$00000005;
wdNotThemeColor=$FFFFFFFF;
wdThemeColorMainDark1=$00000000;
wdThemeColorMainLight1=$00000001;
wdThemeColorMainDark2=$00000002;
wdThemeColorMainLight2=$00000003;
wdThemeColorAccent1=$00000004;
wdThemeColorAccent2=$00000005;
wdThemeColorAccent3=$00000006;
wdThemeColorAccent4=$00000007;
wdThemeColorAccent5=$00000008;
wdThemeColorAccent6=$00000009;
wdThemeColorHyperlink=$0000000A;
wdThemeColorHyperlinkFollowed=$0000000B;
wdThemeColorBackground1=$0000000C;
wdThemeColorText1=$0000000D;
wdThemeColorBackground2=$0000000E;
wdThemeColorText2=$0000000F;
wdExportFormatPDF=$00000011;
wdExportFormatXPS=$00000012;
wdExportOptimizeForPrint=$00000000;
wdExportOptimizeForOnScreen=$00000001;
wdExportCreateNoBookmarks=$00000000;
wdExportCreateHeadingBookmarks=$00000001;
wdExportCreateWordBookmarks=$00000002;
wdExportDocumentContent=$00000000;
wdExportDocumentWithMarkup=$00000007;
wdExportAllDocument=$00000000;
wdExportSelection=$00000001;
wdExportCurrentPage=$00000002;
wdExportFromTo=$00000003;
wdFrenchBoth=$00000000;
wdFrenchPreReform=$00000001;
wdFrenchPostReform=$00000002;
wdInsertContent=$00000000;
wdInsertParagraph=$00000001;
wdInsertPage=$00000002;
wdContentControlDateStorageText=$00000000;
wdContentControlDateStorageDate=$00000001;
wdContentControlDateStorageDateTime=$00000002;
xlSplitByPosition=$00000001;
xlSplitByPercentValue=$00000003;
xlSplitByCustomSplit=$00000004;
xlSplitByValue=$00000002;
xlSizeIsWidth=$00000002;
xlSizeIsArea=$00000001;
xlPrimary=$00000001;
xlSecondary=$00000002;
xlBackgroundAutomatic=$FFFFEFF7;
xlBackgroundOpaque=$00000003;
xlBackgroundTransparent=$00000002;
xlBuiltIn=$00000015;
xlUserDefined=$00000016;
xlAnyGallery=$00000017;
xlSides=$00000001;
xlEnd=$00000002;
xlEndSides=$00000003;
xlFront=$00000004;
xlFrontSides=$00000005;
xlFrontEnd=$00000006;
xlAllFaces=$00000007;
xlDataLabelSeparatorDefault=$00000001;
xlPatternAutomatic=$FFFFEFF7;
xlPatternChecker=$00000009;
xlPatternCrissCross=$00000010;
xlPatternDown=$FFFFEFE7;
xlPatternGray16=$00000011;
xlPatternGray25=$FFFFEFE4;
xlPatternGray50=$FFFFEFE3;
xlPatternGray75=$FFFFEFE2;
xlPatternGray8=$00000012;
xlPatternGrid=$0000000F;
xlPatternHorizontal=$FFFFEFE0;
xlPatternLightDown=$0000000D;
xlPatternLightHorizontal=$0000000B;
xlPatternLightUp=$0000000E;
xlPatternLightVertical=$0000000C;
xlPatternNone=$FFFFEFD2;
xlPatternSemiGray75=$0000000A;
xlPatternSolid=$00000001;
xlPatternUp=$FFFFEFBE;
xlPatternVertical=$FFFFEFBA;
xlPatternLinearGradient=$00000FA0;
xlPatternRectangularGradient=$00000FA1;
xlPrinter=$00000002;
xlScreen=$00000001;
xlBitmap=$00000002;
xlPicture=$FFFFEFCD;
xlAliceBlue=$00FFF8F0;
xlAntiqueWhite=$00D7EBFA;
xlAqua=$00FFFF00;
xlAquamarine=$00D4FF7F;
xlAzure=$00FFFFF0;
xlBeige=$00DCF5F5;
xlBisque=$00C4E4FF;
xlBlack=$00000000;
xlBlanchedAlmond=$00CDEBFF;
xlBlue=$00FF0000;
xlBlueViolet=$00E22B8A;
xlBrown=$002A2AA5;
xlBurlyWood=$0087B8DE;
xlCadetBlue=$00A09E5F;
xlChartreuse=$0000FF7F;
xlCoral=$00507FFF;
xlCornflowerBlue=$00ED9564;
xlCornsilk=$00DCF8FF;
xlCrimson=$003C14DC;
xlDarkBlue=$008B0000;
xlDarkCyan=$008B8B00;
xlDarkGoldenrod=$000B86B8;
xlDarkGreen=$00006400;
xlDarkGray=$00A9A9A9;
xlDarkGrey=$00A9A9A9;
xlDarkKhaki=$006BB7BD;
xlDarkMagenta=$008B008B;
xlDarkOliveGreen=$002F6B55;
xlDarkOrange=$00008CFF;
xlDarkOrchid=$00CC3299;
xlDarkRed=$0000008B;
xlDarkSalmon=$007A96E9;
xlDarkSeaGreen=$008FBC8F;
xlDarkSlateBlue=$008B3D48;
xlDarkSlateGray=$004F4F2F;
xlDarkSlateGrey=$004F4F2F;
xlDarkTurquoise=$00D1CE00;
xlDarkViolet=$00D30094;
xlDeepPink=$009314FF;
xlDeepSkyBlue=$00FFBF00;
xlDimGray=$00696969;
xlDimGrey=$00696969;
xlDodgerBlue=$00FF901E;
xlFireBrick=$002222B2;
xlFloralWhite=$00F0FAFF;
xlForestGreen=$00228B22;
xlFuchsia=$00FF00FF;
xlGainsboro=$00DCDCDC;
xlGhostWhite=$00FFF8F8;
xlGold=$0000D7FF;
xlGoldenrod=$0020A5DA;
xlGray=$00808080;
xlGreen=$00008000;
xlGrey=$00808080;
xlGreenYellow=$002FFFAD;
xlHoneydew=$00F0FFF0;
xlHotPink=$00B469FF;
xlIndianRed=$005C5CCD;
xlIndigo=$0082004B;
xlIvory=$00F0FFFF;
xlKhaki=$008CE6F0;
xlLavender=$00FAE6E6;
xlLavenderBlush=$00F5F0FF;
xlLawnGreen=$0000FC7C;
xlLemonChiffon=$00CDFAFF;
xlLightBlue=$00E6D8AD;
xlLightCoral=$008080F0;
xlLightCyan=$008B8B00;
xlLightGoldenrodYellow=$00D2FAFA;
xlLightGray=$00D3D3D3;
xlLightGreen=$0090EE90;
xlLightGrey=$00D3D3D3;
xlLightPink=$00C1B6FF;
xlLightSalmon=$007AA0FF;
xlLightSeaGreen=$00AAB220;
xlLightSkyBlue=$00FACE87;
xlLightSlateGray=$00998877;
xlLightSlateGrey=$00998877;
xlLightSteelBlue=$00DEC4B0;
xlLightYellow=$00E0FFFF;
xlLime=$0000FF00;
xlLimeGreen=$0032CD32;
xlLinen=$00E6F0FA;
xlMaroon=$00000080;
xlMediumAquamarine=$00AAFF66;
xlMediumBlue=$00CD0000;
xlMediumOrchid=$00D355BA;
xlMediumPurple=$00DB7093;
xlMediumSeaGreen=$0071B33C;
xlMediumSlateBlue=$00EE687B;
xlMediumSpringGreen=$009AFA00;
xlMediumTurquoise=$00CCD148;
xlMediumVioletRed=$008515C7;
xlMidnightBlue=$00701919;
xlMintCream=$00FAFFF5;
xlMistyRose=$00E1E4FF;
xlMoccasin=$00B5E4FF;
xlNavajoWhite=$00ADDEFF;
xlNavy=$00800000;
xlNavyBlue=$00800000;
xlOldLace=$00E6F5FD;
xlOlive=$00008080;
xlOliveDrab=$00238E6B;
xlOrange=$0000A5FF;
xlOrangeRed=$000045FF;
xlOrchid=$00D670DA;
xlPaleGoldenrod=$006BE8EE;
xlPaleGreen=$0098FB98;
xlPaleTurquoise=$00EEEEAF;
xlPaleVioletRed=$009370DB;
xlPapayaWhip=$00D5EFFF;
xlPeachPuff=$00B9DAFF;
xlPeru=$003F85CD;
xlPink=$00CBC0FF;
xlPlum=$00DDA0DD;
xlPowderBlue=$00E6E0B0;
xlPurple=$00800080;
xlRed=$000000FF;
xlRosyBrown=$008F8FBC;
xlRoyalBlue=$00E16941;
xlSalmon=$007280FA;
xlSandyBrown=$0060A4F4;
xlSeaGreen=$00578B2E;
xlSeashell=$00EEF5FF;
xlSienna=$002D52A0;
xlSilver=$00C0C0C0;
xlSkyBlue=$00EBCE87;
xlSlateBlue=$00CD5A6A;
xlSlateGray=$00908070;
xlSlateGrey=$00908070;
xlSnow=$00FAFAFF;
xlSpringGreen=$007FFF00;
xlSteelBlue=$00B48246;
xlTan=$008CB4D2;
xlTeal=$00808000;
xlThistle=$00D8BFD8;
xlTomato=$004763FF;
xlTurquoise=$00D0E040;
xlYellow=$0000FFFF;
xlYellowGreen=$0032CD9A;
xlViolet=$00EE82EE;
xlWheat=$00B3DEF5;
xlWhite=$00FFFFFF;
xlWhiteSmoke=$00F5F5F5;
xlAutomatic=$FFFFEFF7;
xlCombination=$FFFFEFF1;
xlCustom=$FFFFEFEE;
xlBar=$00000002;
xlColumn=$00000003;
xl3DBar=$FFFFEFFD;
xl3DSurface=$FFFFEFF9;
xlDefaultAutoFormat=$FFFFFFFF;
xlNone=$FFFFEFD2;
xlAbove=$00000000;
xlBelow=$00000001;
xlBoth=$00000001;
xlBottom=$FFFFEFF5;
xlCenter=$FFFFEFF4;
xlChecker=$00000009;
xlCircle=$00000008;
xlCorner=$00000002;
xlCrissCross=$00000010;
xlCross=$00000004;
xlDiamond=$00000002;
xlDistributed=$FFFFEFEB;
xlFill=$00000005;
xlFixedValue=$00000001;
xlGeneral=$00000001;
xlGray16=$00000011;
xlGray25=$FFFFEFE4;
xlGray50=$FFFFEFE3;
xlGray75=$FFFFEFE2;
xlGray8=$00000012;
xlGrid=$0000000F;
xlHigh=$FFFFEFE1;
xlInside=$00000002;
xlJustify=$FFFFEFDE;
xlLeft=$FFFFEFDD;
xlLightDown=$0000000D;
xlLightHorizontal=$0000000B;
xlLightUp=$0000000E;
xlLightVertical=$0000000C;
xlLow=$FFFFEFDA;
xlMaximum=$00000002;
xlMinimum=$00000004;
xlMinusValues=$00000003;
xlNextToAxis=$00000004;
xlOpaque=$00000003;
xlOutside=$00000003;
xlPercent=$00000002;
xlPlus=$00000009;
xlPlusValues=$00000002;
xlRight=$FFFFEFC8;
xlScale=$00000003;
xlSemiGray75=$0000000A;
xlShowLabel=$00000004;
xlShowLabelAndPercent=$00000005;
xlShowPercent=$00000003;
xlShowValue=$00000002;
xlSingle=$00000002;
xlSolid=$00000001;
xlSquare=$00000001;
xlStar=$00000005;
xlStError=$00000004;
xlTop=$FFFFEFC0;
xlTransparent=$00000002;
xlTriangle=$00000003;
xlContext=$FFFFEC76;
xlLTR=$FFFFEC75;
xlRTL=$FFFFEC74;
xlHairline=$00000001;
xlMedium=$FFFFEFD6;
xlThick=$00000004;
xlThin=$00000002;
xlLegendPositionBottom=$FFFFEFF5;
xlLegendPositionCorner=$00000002;
xlLegendPositionLeft=$FFFFEFDD;
xlLegendPositionRight=$FFFFEFC8;
xlLegendPositionTop=$FFFFEFC0;
xlLegendPositionCustom=$FFFFEFBF;
xlUnderlineStyleDouble=$FFFFEFE9;
xlUnderlineStyleDoubleAccounting=$00000005;
xlUnderlineStyleNone=$FFFFEFD2;
xlUnderlineStyleSingle=$00000002;
xlUnderlineStyleSingleAccounting=$00000004;
xlColorIndexAutomatic=$FFFFEFF7;
xlColorIndexNone=$FFFFEFD2;
xlMarkerStyleAutomatic=$FFFFEFF7;
xlMarkerStyleCircle=$00000008;
xlMarkerStyleDash=$FFFFEFED;
xlMarkerStyleDiamond=$00000002;
xlMarkerStyleDot=$FFFFEFEA;
xlMarkerStyleNone=$FFFFEFD2;
xlMarkerStylePicture=$FFFFEFCD;
xlMarkerStylePlus=$00000009;
xlMarkerStyleSquare=$00000001;
xlMarkerStyleStar=$00000005;
xlMarkerStyleTriangle=$00000003;
xlMarkerStyleX=$FFFFEFB8;
xlColumns=$00000002;
xlRows=$00000001;
xlDataLabelsShowNone=$FFFFEFD2;
xlDataLabelsShowValue=$00000002;
xlDataLabelsShowPercent=$00000003;
xlDataLabelsShowLabel=$00000004;
xlDataLabelsShowLabelAndPercent=$00000005;
xlDataLabelsShowBubbleSizes=$00000006;
xlErrorBarIncludeBoth=$00000001;
xlErrorBarIncludeMinusValues=$00000003;
xlErrorBarIncludeNone=$FFFFEFD2;
xlErrorBarIncludePlusValues=$00000002;
xlErrorBarTypeCustom=$FFFFEFEE;
xlErrorBarTypeFixedValue=$00000001;
xlErrorBarTypePercent=$00000002;
xlErrorBarTypeStDev=$FFFFEFC5;
xlErrorBarTypeStError=$00000004;
xlChartX=$FFFFEFB8;
xlChartY=$00000001;
xlStackScale=$00000003;
xlStack=$00000002;
xlStretch=$00000001;
xlDataLabel=$00000000;
xlChartArea=$00000002;
xlSeries=$00000003;
xlChartTitle=$00000004;
xlWalls=$00000005;
xlCorners=$00000006;
xlDataTable=$00000007;
xlTrendline=$00000008;
xlErrorBars=$00000009;
xlXErrorBars=$0000000A;
xlYErrorBars=$0000000B;
xlLegendEntry=$0000000C;
xlLegendKey=$0000000D;
xlShape=$0000000E;
xlMajorGridlines=$0000000F;
xlMinorGridlines=$00000010;
xlAxisTitle=$00000011;
xlUpBars=$00000012;
xlPlotArea=$00000013;
xlDownBars=$00000014;
xlAxis=$00000015;
xlSeriesLines=$00000016;
xlFloor=$00000017;
xlLegend=$00000018;
xlHiLoLines=$00000019;
xlDropLines=$0000001A;
xlRadarAxisLabels=$0000001B;
xlNothing=$0000001C;
xlLeaderLines=$0000001D;
xlDisplayUnitLabel=$0000001E;
xlPivotChartFieldButton=$0000001F;
xlPivotChartDropZone=$00000020;
xlBox=$00000000;
xlPyramidToPoint=$00000001;
xlPyramidToMax=$00000002;
xlCylinder=$00000003;
xlConeToPoint=$00000004;
xlConeToMax=$00000005;
xlCap=$00000001;
xlNoCap=$00000002;
xlExponential=$00000005;
xlLinear=$FFFFEFDC;
xlLogarithmic=$FFFFEFDB;
xlMovingAvg=$00000006;
xlPolynomial=$00000003;
xlPower=$00000004;
xlCategory=$00000001;
xlSeriesAxis=$00000003;
xlValue=$00000002;
xlAxisCrossesAutomatic=$FFFFEFF7;
xlAxisCrossesCustom=$FFFFEFEE;
xlAxisCrossesMaximum=$00000002;
xlAxisCrossesMinimum=$00000004;
xlTickMarkCross=$00000004;
xlTickMarkInside=$00000002;
xlTickMarkNone=$FFFFEFD2;
xlTickMarkOutside=$00000003;
xlScaleLinear=$FFFFEFDC;
xlScaleLogarithmic=$FFFFEFDB;
xlTickLabelPositionHigh=$FFFFEFE1;
xlTickLabelPositionLow=$FFFFEFDA;
xlTickLabelPositionNextToAxis=$00000004;
xlTickLabelPositionNone=$FFFFEFD2;
xlDays=$00000000;
xlMonths=$00000001;
xlYears=$00000002;
xlCategoryScale=$00000002;
xlTimeScale=$00000003;
xlAutomaticScale=$FFFFEFF7;
xlHundreds=$FFFFFFFE;
xlThousands=$FFFFFFFD;
xlTenThousands=$FFFFFFFC;
xlHundredThousands=$FFFFFFFB;
xlMillions=$FFFFFFFA;
xlTenMillions=$FFFFFFF9;
xlHundredMillions=$FFFFFFF8;
xlThousandMillions=$FFFFFFF7;
xlMillionMillions=$FFFFFFF6;
xlDownward=$FFFFEFB6;
xlHorizontal=$FFFFEFE0;
xlUpward=$FFFFEFB5;
xlVertical=$FFFFEFBA;
xlTickLabelOrientationAutomatic=$FFFFEFF7;
xlTickLabelOrientationDownward=$FFFFEFB6;
xlTickLabelOrientationHorizontal=$FFFFEFE0;
xlTickLabelOrientationUpward=$FFFFEFB5;
xlTickLabelOrientationVertical=$FFFFEFBA;
xlInterpolated=$00000003;
xlNotPlotted=$00000001;
xlZero=$00000002;
xlLabelPositionCenter=$FFFFEFF4;
xlLabelPositionAbove=$00000000;
xlLabelPositionBelow=$00000001;
xlLabelPositionLeft=$FFFFEFDD;
xlLabelPositionRight=$FFFFEFC8;
xlLabelPositionOutsideEnd=$00000002;
xlLabelPositionInsideEnd=$00000003;
xlLabelPositionInsideBase=$00000004;
xlLabelPositionBestFit=$00000005;
xlLabelPositionMixed=$00000006;
xlLabelPositionCustom=$00000007;
xlColumnField=$00000002;
xlDataField=$00000004;
xlHidden=$00000000;
xlPageField=$00000003;
xlRowField=$00000001;
xlHAlignCenter=$FFFFEFF4;
xlHAlignCenterAcrossSelection=$00000007;
xlHAlignDistributed=$FFFFEFEB;
xlHAlignFill=$00000005;
xlHAlignGeneral=$00000001;
xlHAlignJustify=$FFFFEFDE;
xlHAlignLeft=$FFFFEFDD;
xlHAlignRight=$FFFFEFC8;
xlVAlignBottom=$FFFFEFF5;
xlVAlignCenter=$FFFFEFF4;
xlVAlignDistributed=$FFFFEFEB;
xlVAlignJustify=$FFFFEFDE;
xlVAlignTop=$FFFFEFC0;
xlContinuous=$00000001;
xlDash=$FFFFEFED;
xlDashDot=$00000004;
xlDashDotDot=$00000005;
xlDot=$FFFFEFEA;
xlDouble=$FFFFEFE9;
xlSlantDashDot=$0000000D;
xlLineStyleNone=$FFFFEFD2;
xlChartElementPositionAutomatic=$FFFFEFF7;
xlChartElementPositionCustom=$FFFFEFEE;
wdListBehaviorKeepPreviousPattern=$00000000;
wdListBehaviorAddBulletsNumbering=$00000001;
wdSessionStartSet=$00000001;
wdTemplateSet=$00000002;
wdLigaturesNone=$00000000;
wdLigaturesStandard=$00000001;
wdLigaturesContextual=$00000002;
wdLigaturesHistorical=$00000004;
wdLigaturesDiscretional=$00000008;
wdLigaturesStandardContextual=$00000003;
wdLigaturesStandardHistorical=$00000005;
wdLigaturesContextualHistorical=$00000006;
wdLigaturesStandardDiscretional=$00000009;
wdLigaturesContextualDiscretional=$0000000A;
wdLigaturesHistoricalDiscretional=$0000000C;
wdLigaturesStandardContextualHistorical=$00000007;
wdLigaturesStandardContextualDiscretional=$0000000B;
wdLigaturesStandardHistoricalDiscretional=$0000000D;
wdLigaturesContextualHistoricalDiscretional=$0000000E;
wdLigaturesAll=$0000000F;
wdNumberFormDefault=$00000000;
wdNumberFormLining=$00000001;
wdNumberFormOldStyle=$00000002;
wdNumberSpacingDefault=$00000000;
wdNumberSpacingProportional=$00000001;
wdNumberSpacingTabular=$00000002;
wdStylisticSetDefault=$00000000;
wdStylisticSet01=$00000001;
wdStylisticSet02=$00000002;
wdStylisticSet03=$00000004;
wdStylisticSet04=$00000008;
wdStylisticSet05=$00000010;
wdStylisticSet06=$00000020;
wdStylisticSet07=$00000040;
wdStylisticSet08=$00000080;
wdStylisticSet09=$00000100;
wdStylisticSet10=$00000200;
wdStylisticSet11=$00000400;
wdStylisticSet12=$00000800;
wdStylisticSet13=$00001000;
wdStylisticSet14=$00002000;
wdStylisticSet15=$00004000;
wdStylisticSet16=$00008000;
wdStylisticSet17=$00010000;
wdStylisticSet18=$00020000;
wdStylisticSet19=$00040000;
wdStylisticSet20=$00080000;
wdSpanishTuteoOnly=$00000000;
wdSpanishTuteoAndVoseo=$00000001;
wdSpanishVoseoOnly=$00000002;
wdLockNone=$00000000;
wdLockReservation=$00000001;
wdLockEphemeral=$00000002;
wdLockChanged=$00000003;
xlHorizontalCoordinate=$00000001;
xlVerticalCoordinate=$00000002;
xlOuterCounterClockwisePoint=$00000001;
xlOuterCenterPoint=$00000002;
xlOuterClockwisePoint=$00000003;
xlMidClockwiseRadiusPoint=$00000004;
xlCenterPoint=$00000005;
xlMidCounterClockwiseRadiusPoint=$00000006;
xlInnerClockwisePoint=$00000007;
xlInnerCenterPoint=$00000008;
xlInnerCounterClockwisePoint=$00000009;
wdWord2003=$0000000B;
wdWord2007=$0000000C;
wdWord2010=$0000000E;
wdWord2013=$0000000F;
wdCurrent=$0000FFFF;
wdProtectedViewCloseNormal=$00000000;
wdProtectedViewCloseEdit=$00000001;
wdProtectedViewCloseForced=$00000002;
wdPortuguesePreReform=$00000001;
wdPortuguesePostReform=$00000002;
wdPortugueseBoth=$00000003;
wdContentControlBoundingBox=$00000000;
wdContentControlTags=$00000001;
wdContentControlHidden=$00000002;
wdContentControlLevelInline=$00000000;
wdContentControlLevelParagraph=$00000001;
wdContentControlLevelRow=$00000002;
wdContentControlLevelCell=$00000003;
xlCategoryLabelLevelNone=$FFFFFFFD;
xlCategoryLabelLevelCustom=$FFFFFFFE;
xlCategoryLabelLevelAll=$FFFFFFFF;
xlSeriesNameLevelNone=$FFFFFFFD;
xlSeriesNameLevelCustom=$FFFFFFFE;
xlSeriesNameLevelAll=$FFFFFFFF;
wdPageColorNone=$00000000;
wdPageColorSepia=$00000001;
wdPageColorInverse=$00000002;
wdColumnWidthNarrow=$00000001;
wdColumnWidthDefault=$00000002;
wdColumnWidthWide=$00000003;
wdRevisionsMarkupNone=$00000000;
wdRevisionsMarkupSimple=$00000001;
wdRevisionsMarkupAll=$00000002;
xlParentDataLabelOptionsNone=$00000000;
xlParentDataLabelOptionsBanner=$00000001;
xlParentDataLabelOptionsOverlapping=$00000002;
xlBinsTypeAutomatic=$00000000;
xlBinsTypeCategorical=$00000001;
xlBinsTypeManual=$00000002;
xlBinsTypeBinSize=$00000003;
xlBinsTypeBinCount=$00000004;
xlIndexAscending=$00000000;
xlIndexDescending=$00000001;
xlCategoryAscending=$00000002;
xlCategoryDescending=$00000003;
xlValueNone=$00000000;
xlValueAscending=$00000001;
xlValueDescending=$00000002;
xlGeoProjectionTypeAutomatic=$00000000;
xlGeoProjectionTypeMercator=$00000001;
xlGeoProjectionTypeMiller=$00000002;
xlGeoProjectionTypeAlbers=$00000003;
xlGeoProjectionTypeRobinson=$00000004;
xlGeoMappingLevelAutomatic=$00000000;
xlGeoMappingLevelDataOnly=$00000001;
xlGeoMappingLevelPostalCode=$00000002;
xlGeoMappingLevelCounty=$00000003;
xlGeoMappingLevelState=$00000004;
xlGeoMappingLevelCountryRegion=$00000005;
xlGeoMappingLevelCountryRegionList=$00000006;
xlGeoMappingLevelWorld=$00000007;
xlRegionLabelOptionsNone=$00000000;
xlRegionLabelOptionsBestFitOnly=$00000001;
xlRegionLabelOptionsShowAll=$00000002;
xlSeriesColorGradientStyleSequential=$00000000;
xlSeriesColorGradientStyleDiverging=$00000001;
xlGradientStopPositionTypeExtremeValue=$00000000;
xlGradientStopPositionTypeNumber=$00000001;
xlGradientStopPositionTypePercent=$00000002;
wdVertical=$00000001;
wdSideToSide=$00000002; �   L   T E X T   W O R D C O N S T A N T S _ E X T R A         0 	        wdExportCreateHeadingBookmarks=1
wdExportCreateNoBookmarks=0
wdExportCreateWordBookmarks=2


WordHeadings=1
None=0
WordBookmarks=2
 �  <   T E X T   X L C O N S T A N T S         0 	        xlAll=$FFFFEFF8
xlAutomatic=$FFFFEFF7
xlBoth=$00000001
xlCenter=$FFFFEFF4
xlChecker=$00000009
xlCircle=$00000008
xlCorner=$00000002
xlCrissCross=$00000010
xlCross=$00000004
xlDiamond=$00000002
xlDistributed=$FFFFEFEB
xlDoubleAccounting=$00000005
xlFixedValue=$00000001
xlFormats=$FFFFEFE6
xlGray16=$00000011
xlGray8=$00000012
xlGrid=$0000000F
xlHigh=$FFFFEFE1
xlInside=$00000002
xlJustify=$FFFFEFDE
xlLightDown=$0000000D
xlLightHorizontal=$0000000B
xlLightUp=$0000000E
xlLightVertical=$0000000C
xlLow=$FFFFEFDA
xlManual=$FFFFEFD9
xlMinusValues=$00000003
xlModule=$FFFFEFD3
xlNextToAxis=$00000004
xlNone=$FFFFEFD2
xlNotes=$FFFFEFD0
xlOff=$FFFFEFCE
xlOn=$00000001
xlPercent=$00000002
xlPlus=$00000009
xlPlusValues=$00000002
xlSemiGray75=$0000000A
xlShowLabel=$00000004
xlShowLabelAndPercent=$00000005
xlShowPercent=$00000003
xlShowValue=$00000002
xlSimple=$FFFFEFC6
xlSingle=$00000002
xlSingleAccounting=$00000004
xlSolid=$00000001
xlSquare=$00000001
xlStar=$00000005
xlStError=$00000004
xlToolbarButton=$00000002
xlTriangle=$00000003
xlGray25=$FFFFEFE4
xlGray50=$FFFFEFE3
xlGray75=$FFFFEFE2
xlBottom=$FFFFEFF5
xlLeft=$FFFFEFDD
xlRight=$FFFFEFC8
xlTop=$FFFFEFC0
xl3DBar=$FFFFEFFD
xl3DSurface=$FFFFEFF9
xlBar=$00000002
xlColumn=$00000003
xlCombination=$FFFFEFF1
xlCustom=$FFFFEFEE
xlDefaultAutoFormat=$FFFFFFFF
xlMaximum=$00000002
xlMinimum=$00000004
xlOpaque=$00000003
xlTransparent=$00000002
xlBidi=$FFFFEC78
xlLatin=$FFFFEC77
xlContext=$FFFFEC76
xlLTR=$FFFFEC75
xlRTL=$FFFFEC74
xlFullScript=$00000001
xlPartialScript=$00000002
xlMixedScript=$00000003
xlMixedAuthorizedScript=$00000004
xlVisualCursor=$00000002
xlLogicalCursor=$00000001
xlSystem=$00000001
xlPartial=$00000003
xlHindiNumerals=$00000003
xlBidiCalendar=$00000003
xlGregorian=$00000002
xlComplete=$00000004
xlScale=$00000003
xlClosed=$00000003
xlColor1=$00000007
xlColor2=$00000008
xlColor3=$00000009
xlConstants=$00000002
xlContents=$00000002
xlBelow=$00000001
xlCascade=$00000007
xlCenterAcrossSelection=$00000007
xlChart4=$00000002
xlChartSeries=$00000011
xlChartShort=$00000006
xlChartTitles=$00000012
xlClassic1=$00000001
xlClassic2=$00000002
xlClassic3=$00000003
xl3DEffects1=$0000000D
xl3DEffects2=$0000000E
xlAbove=$00000000
xlAccounting1=$00000004
xlAccounting2=$00000005
xlAccounting3=$00000006
xlAccounting4=$00000011
xlAdd=$00000002
xlDebugCodePane=$0000000D
xlDesktop=$00000009
xlDirect=$00000001
xlDivide=$00000005
xlDoubleClosed=$00000005
xlDoubleOpen=$00000004
xlDoubleQuote=$00000001
xlEntireChart=$00000014
xlExcelMenus=$00000001
xlExtended=$00000003
xlFill=$00000005
xlFirst=$00000000
xlFloating=$00000005
xlFormula=$00000005
xlGeneral=$00000001
xlGridline=$00000016
xlIcons=$00000001
xlImmediatePane=$0000000C
xlInteger=$00000002
xlLast=$00000001
xlLastCell=$0000000B
xlList1=$0000000A
xlList2=$0000000B
xlList3=$0000000C
xlLocalFormat1=$0000000F
xlLocalFormat2=$00000010
xlLong=$00000003
xlLotusHelp=$00000002
xlMacrosheetCell=$00000007
xlMixed=$00000002
xlMultiply=$00000004
xlNarrow=$00000001
xlNoDocuments=$00000003
xlOpen=$00000002
xlOutside=$00000003
xlReference=$00000004
xlSemiautomatic=$00000002
xlShort=$00000001
xlSingleQuote=$00000002
xlStrict=$00000002
xlSubtract=$00000003
xlTextBox=$00000010
xlTiled=$00000001
xlTitleBar=$00000008
xlToolbar=$00000001
xlVisible=$0000000C
xlWatchPane=$0000000B
xlWide=$00000003
xlWorkbookTab=$00000006
xlWorksheet4=$00000001
xlWorksheetCell=$00000003
xlWorksheetShort=$00000005
xlAllExceptBorders=$00000007
xlLeftToRight=$00000002
xlTopToBottom=$00000001
xlVeryHidden=$00000002
xlDrawingObject=$0000000E
xlCreatorCode=$5843454C
xlBuiltIn=$00000015
xlUserDefined=$00000016
xlAnyGallery=$00000017
xlColorIndexAutomatic=$FFFFEFF7
xlColorIndexNone=$FFFFEFD2
xlCap=$00000001
xlNoCap=$00000002
xlColumns=$00000002
xlRows=$00000001
xlScaleLinear=$FFFFEFDC
xlScaleLogarithmic=$FFFFEFDB
xlAutoFill=$00000004
xlChronological=$00000003
xlGrowth=$00000002
xlDataSeriesLinear=$FFFFEFDC
xlAxisCrossesAutomatic=$FFFFEFF7
xlAxisCrossesCustom=$FFFFEFEE
xlAxisCrossesMaximum=$00000002
xlAxisCrossesMinimum=$00000004
xlPrimary=$00000001
xlSecondary=$00000002
xlBackgroundAutomatic=$FFFFEFF7
xlBackgroundOpaque=$00000003
xlBackgroundTransparent=$00000002
xlMaximized=$FFFFEFD7
xlMinimized=$FFFFEFD4
xlNormal=$FFFFEFD1
xlCategory=$00000001
xlSeriesAxis=$00000003
xlValue=$00000002
xlArrowHeadLengthLong=$00000003
xlArrowHeadLengthMedium=$FFFFEFD6
xlArrowHeadLengthShort=$00000001
xlVAlignBottom=$FFFFEFF5
xlVAlignCenter=$FFFFEFF4
xlVAlignDistributed=$FFFFEFEB
xlVAlignJustify=$FFFFEFDE
xlVAlignTop=$FFFFEFC0
xlTickMarkCross=$00000004
xlTickMarkInside=$00000002
xlTickMarkNone=$FFFFEFD2
xlTickMarkOutside=$00000003
xlX=$FFFFEFB8
xlY=$00000001
xlErrorBarIncludeBoth=$00000001
xlErrorBarIncludeMinusValues=$00000003
xlErrorBarIncludeNone=$FFFFEFD2
xlErrorBarIncludePlusValues=$00000002
xlInterpolated=$00000003
xlNotPlotted=$00000001
xlZero=$00000002
xlArrowHeadStyleClosed=$00000003
xlArrowHeadStyleDoubleClosed=$00000005
xlArrowHeadStyleDoubleOpen=$00000004
xlArrowHeadStyleNone=$FFFFEFD2
xlArrowHeadStyleOpen=$00000002
xlArrowHeadWidthMedium=$FFFFEFD6
xlArrowHeadWidthNarrow=$00000001
xlArrowHeadWidthWide=$00000003
xlHAlignCenter=$FFFFEFF4
xlHAlignCenterAcrossSelection=$00000007
xlHAlignDistributed=$FFFFEFEB
xlHAlignFill=$00000005
xlHAlignGeneral=$00000001
xlHAlignJustify=$FFFFEFDE
xlHAlignLeft=$FFFFEFDD
xlHAlignRight=$FFFFEFC8
xlTickLabelPositionHigh=$FFFFEFE1
xlTickLabelPositionLow=$FFFFEFDA
xlTickLabelPositionNextToAxis=$00000004
xlTickLabelPositionNone=$FFFFEFD2
xlLegendPositionBottom=$FFFFEFF5
xlLegendPositionCorner=$00000002
xlLegendPositionLeft=$FFFFEFDD
xlLegendPositionRight=$FFFFEFC8
xlLegendPositionTop=$FFFFEFC0
xlLegendPositionCustom=$FFFFEFBF
xlStackScale=$00000003
xlStack=$00000002
xlStretch=$00000001
xlSides=$00000001
xlEnd=$00000002
xlEndSides=$00000003
xlFront=$00000004
xlFrontSides=$00000005
xlFrontEnd=$00000006
xlAllFaces=$00000007
xlDownward=$FFFFEFB6
xlHorizontal=$FFFFEFE0
xlUpward=$FFFFEFB5
xlVertical=$FFFFEFBA
xlTickLabelOrientationAutomatic=$FFFFEFF7
xlTickLabelOrientationDownward=$FFFFEFB6
xlTickLabelOrientationHorizontal=$FFFFEFE0
xlTickLabelOrientationUpward=$FFFFEFB5
xlTickLabelOrientationVertical=$FFFFEFBA
xlHairline=$00000001
xlMedium=$FFFFEFD6
xlThick=$00000004
xlThin=$00000002
xlDay=$00000001
xlMonth=$00000003
xlWeekday=$00000002
xlYear=$00000004
xlUnderlineStyleDouble=$FFFFEFE9
xlUnderlineStyleDoubleAccounting=$00000005
xlUnderlineStyleNone=$FFFFEFD2
xlUnderlineStyleSingle=$00000002
xlUnderlineStyleSingleAccounting=$00000004
xlErrorBarTypeCustom=$FFFFEFEE
xlErrorBarTypeFixedValue=$00000001
xlErrorBarTypePercent=$00000002
xlErrorBarTypeStDev=$FFFFEFC5
xlErrorBarTypeStError=$00000004
xlExponential=$00000005
xlLinear=$FFFFEFDC
xlLogarithmic=$FFFFEFDB
xlMovingAvg=$00000006
xlPolynomial=$00000003
xlPower=$00000004
xlContinuous=$00000001
xlDash=$FFFFEFED
xlDashDot=$00000004
xlDashDotDot=$00000005
xlDot=$FFFFEFEA
xlDouble=$FFFFEFE9
xlSlantDashDot=$0000000D
xlLineStyleNone=$FFFFEFD2
xlDataLabelsShowNone=$FFFFEFD2
xlDataLabelsShowValue=$00000002
xlDataLabelsShowPercent=$00000003
xlDataLabelsShowLabel=$00000004
xlDataLabelsShowLabelAndPercent=$00000005
xlDataLabelsShowBubbleSizes=$00000006
xlMarkerStyleAutomatic=$FFFFEFF7
xlMarkerStyleCircle=$00000008
xlMarkerStyleDash=$FFFFEFED
xlMarkerStyleDiamond=$00000002
xlMarkerStyleDot=$FFFFEFEA
xlMarkerStyleNone=$FFFFEFD2
xlMarkerStylePicture=$FFFFEFCD
xlMarkerStylePlus=$00000009
xlMarkerStyleSquare=$00000001
xlMarkerStyleStar=$00000005
xlMarkerStyleTriangle=$00000003
xlMarkerStyleX=$FFFFEFB8
xlBMP=$00000001
xlCGM=$00000007
xlDRW=$00000004
xlDXF=$00000005
xlEPS=$00000008
xlHGL=$00000006
xlPCT=$0000000D
xlPCX=$0000000A
xlPIC=$0000000B
xlPLT=$0000000C
xlTIF=$00000009
xlWMF=$00000002
xlWPG=$00000003
xlPatternAutomatic=$FFFFEFF7
xlPatternChecker=$00000009
xlPatternCrissCross=$00000010
xlPatternDown=$FFFFEFE7
xlPatternGray16=$00000011
xlPatternGray25=$FFFFEFE4
xlPatternGray50=$FFFFEFE3
xlPatternGray75=$FFFFEFE2
xlPatternGray8=$00000012
xlPatternGrid=$0000000F
xlPatternHorizontal=$FFFFEFE0
xlPatternLightDown=$0000000D
xlPatternLightHorizontal=$0000000B
xlPatternLightUp=$0000000E
xlPatternLightVertical=$0000000C
xlPatternNone=$FFFFEFD2
xlPatternSemiGray75=$0000000A
xlPatternSolid=$00000001
xlPatternUp=$FFFFEFBE
xlPatternVertical=$FFFFEFBA
xlPatternLinearGradient=$00000FA0
xlPatternRectangularGradient=$00000FA1
xlSplitByPosition=$00000001
xlSplitByPercentValue=$00000003
xlSplitByCustomSplit=$00000004
xlSplitByValue=$00000002
xlHundreds=$FFFFFFFE
xlThousands=$FFFFFFFD
xlTenThousands=$FFFFFFFC
xlHundredThousands=$FFFFFFFB
xlMillions=$FFFFFFFA
xlTenMillions=$FFFFFFF9
xlHundredMillions=$FFFFFFF8
xlThousandMillions=$FFFFFFF7
xlMillionMillions=$FFFFFFF6
xlLabelPositionCenter=$FFFFEFF4
xlLabelPositionAbove=$00000000
xlLabelPositionBelow=$00000001
xlLabelPositionLeft=$FFFFEFDD
xlLabelPositionRight=$FFFFEFC8
xlLabelPositionOutsideEnd=$00000002
xlLabelPositionInsideEnd=$00000003
xlLabelPositionInsideBase=$00000004
xlLabelPositionBestFit=$00000005
xlLabelPositionMixed=$00000006
xlLabelPositionCustom=$00000007
xlDays=$00000000
xlMonths=$00000001
xlYears=$00000002
xlCategoryScale=$00000002
xlTimeScale=$00000003
xlAutomaticScale=$FFFFEFF7
xlBox=$00000000
xlPyramidToPoint=$00000001
xlPyramidToMax=$00000002
xlCylinder=$00000003
xlConeToPoint=$00000004
xlConeToMax=$00000005
xlColumnClustered=$00000033
xlColumnStacked=$00000034
xlColumnStacked100=$00000035
xl3DColumnClustered=$00000036
xl3DColumnStacked=$00000037
xl3DColumnStacked100=$00000038
xlBarClustered=$00000039
xlBarStacked=$0000003A
xlBarStacked100=$0000003B
xl3DBarClustered=$0000003C
xl3DBarStacked=$0000003D
xl3DBarStacked100=$0000003E
xlLineStacked=$0000003F
xlLineStacked100=$00000040
xlLineMarkers=$00000041
xlLineMarkersStacked=$00000042
xlLineMarkersStacked100=$00000043
xlPieOfPie=$00000044
xlPieExploded=$00000045
xl3DPieExploded=$00000046
xlBarOfPie=$00000047
xlXYScatterSmooth=$00000048
xlXYScatterSmoothNoMarkers=$00000049
xlXYScatterLines=$0000004A
xlXYScatterLinesNoMarkers=$0000004B
xlAreaStacked=$0000004C
xlAreaStacked100=$0000004D
xl3DAreaStacked=$0000004E
xl3DAreaStacked100=$0000004F
xlDoughnutExploded=$00000050
xlRadarMarkers=$00000051
xlRadarFilled=$00000052
xlSurface=$00000053
xlSurfaceWireframe=$00000054
xlSurfaceTopView=$00000055
xlSurfaceTopViewWireframe=$00000056
xlBubble=$0000000F
xlBubble3DEffect=$00000057
xlStockHLC=$00000058
xlStockOHLC=$00000059
xlStockVHLC=$0000005A
xlStockVOHLC=$0000005B
xlCylinderColClustered=$0000005C
xlCylinderColStacked=$0000005D
xlCylinderColStacked100=$0000005E
xlCylinderBarClustered=$0000005F
xlCylinderBarStacked=$00000060
xlCylinderBarStacked100=$00000061
xlCylinderCol=$00000062
xlConeColClustered=$00000063
xlConeColStacked=$00000064
xlConeColStacked100=$00000065
xlConeBarClustered=$00000066
xlConeBarStacked=$00000067
xlConeBarStacked100=$00000068
xlConeCol=$00000069
xlPyramidColClustered=$0000006A
xlPyramidColStacked=$0000006B
xlPyramidColStacked100=$0000006C
xlPyramidBarClustered=$0000006D
xlPyramidBarStacked=$0000006E
xlPyramidBarStacked100=$0000006F
xlPyramidCol=$00000070
xl3DColumn=$FFFFEFFC
xlLine=$00000004
xl3DLine=$FFFFEFFB
xl3DPie=$FFFFEFFA
xlPie=$00000005
xlXYScatter=$FFFFEFB7
xl3DArea=$FFFFEFFE
xlArea=$00000001
xlDoughnut=$FFFFEFE8
xlRadar=$FFFFEFC9
xlTreemap=$00000075
xlHistogram=$00000076
xlWaterfall=$00000077
xlSunburst=$00000078
xlBoxwhisker=$00000079
xlPareto=$0000007A
xlFunnel=$0000007B
xlRegionMap=$0000008C
xlDataLabel=$00000000
xlChartArea=$00000002
xlSeries=$00000003
xlChartTitle=$00000004
xlWalls=$00000005
xlCorners=$00000006
xlDataTable=$00000007
xlTrendline=$00000008
xlErrorBars=$00000009
xlXErrorBars=$0000000A
xlYErrorBars=$0000000B
xlLegendEntry=$0000000C
xlLegendKey=$0000000D
xlShape=$0000000E
xlMajorGridlines=$0000000F
xlMinorGridlines=$00000010
xlAxisTitle=$00000011
xlUpBars=$00000012
xlPlotArea=$00000013
xlDownBars=$00000014
xlAxis=$00000015
xlSeriesLines=$00000016
xlFloor=$00000017
xlLegend=$00000018
xlHiLoLines=$00000019
xlDropLines=$0000001A
xlRadarAxisLabels=$0000001B
xlNothing=$0000001C
xlLeaderLines=$0000001D
xlDisplayUnitLabel=$0000001E
xlPivotChartFieldButton=$0000001F
xlPivotChartDropZone=$00000020
xlPivotChartExpandEntireFieldButton=$00000021
xlPivotChartCollapseEntireFieldButton=$00000022
xlSizeIsWidth=$00000002
xlSizeIsArea=$00000001
xlShiftDown=$FFFFEFE7
xlShiftToRight=$FFFFEFBF
xlShiftToLeft=$FFFFEFC1
xlShiftUp=$FFFFEFBE
xlDown=$FFFFEFE7
xlToLeft=$FFFFEFC1
xlToRight=$FFFFEFBF
xlUp=$FFFFEFBE
xlAverage=$FFFFEFF6
xlCount=$FFFFEFF0
xlCountNums=$FFFFEFEF
xlMax=$FFFFEFD8
xlMin=$FFFFEFD5
xlProduct=$FFFFEFCB
xlStDev=$FFFFEFC5
xlStDevP=$FFFFEFC4
xlSum=$FFFFEFC3
xlVar=$FFFFEFBC
xlVarP=$FFFFEFBB
xlUnknown=$000003E8
xlDistinctCount=$0000000B
xlChart=$FFFFEFF3
xlDialogSheet=$FFFFEFEC
xlExcel4IntlMacroSheet=$00000004
xlExcel4MacroSheet=$00000003
xlWorksheet=$FFFFEFB9
xlColumnHeader=$FFFFEFF2
xlColumnItem=$00000005
xlDataHeader=$00000003
xlDataItem=$00000007
xlPageHeader=$00000002
xlPageItem=$00000006
xlRowHeader=$FFFFEFC7
xlRowItem=$00000004
xlTableBody=$00000008
xlFormulas=$FFFFEFE5
xlComments=$FFFFEFD0
xlValues=$FFFFEFBD
xlCommentsThreaded=$FFFFEFA8
xlFormulas2=$FFFFEFA7
xlChartAsWindow=$00000005
xlChartInPlace=$00000004
xlClipboard=$00000003
xlInfo=$FFFFEFDF
xlWorkbook=$00000001
xlDate=$00000002
xlNumber=$FFFFEFCF
xlText=$FFFFEFC2
xlBitmap=$00000002
xlPicture=$FFFFEFCD
xlScenario=$00000004
xlConsolidation=$00000003
xlDatabase=$00000001
xlExternal=$00000002
xlPivotTable=$FFFFEFCC
xlA1=$00000001
xlR1C1=$FFFFEFCA
xlMicrosoftAccess=$00000004
xlMicrosoftFoxPro=$00000005
xlMicrosoftMail=$00000003
xlMicrosoftPowerPoint=$00000002
xlMicrosoftProject=$00000006
xlMicrosoftSchedulePlus=$00000007
xlMicrosoftWord=$00000001
xlNoButton=$00000000
xlPrimaryButton=$00000001
xlSecondaryButton=$00000002
xlCopy=$00000001
xlCut=$00000002
xlFillWithAll=$FFFFEFF8
xlFillWithContents=$00000002
xlFillWithFormats=$FFFFEFE6
xlFilterCopy=$00000002
xlFilterInPlace=$00000001
xlDownThenOver=$00000001
xlOverThenDown=$00000002
xlLinkTypeExcelLinks=$00000001
xlLinkTypeOLELinks=$00000002
xlColumnThenRow=$00000002
xlRowThenColumn=$00000001
xlDisabled=$00000000
xlErrorHandler=$00000002
xlInterrupt=$00000001
xlPageBreakAutomatic=$FFFFEFF7
xlPageBreakManual=$FFFFEFD9
xlPageBreakNone=$FFFFEFD2
xlOLEControl=$00000002
xlOLEEmbed=$00000001
xlOLELink=$00000000
xlLandscape=$00000002
xlPortrait=$00000001
xlEditionDate=$00000002
xlUpdateState=$00000001
xlLinkInfoStatus=$00000003
xlCommandUnderlinesAutomatic=$FFFFEFF7
xlCommandUnderlinesOff=$FFFFEFCE
xlCommandUnderlinesOn=$00000001
xlVerbOpen=$00000002
xlVerbPrimary=$00000001
xlCalculationAutomatic=$FFFFEFF7
xlCalculationManual=$FFFFEFD9
xlCalculationSemiautomatic=$00000002
xlReadOnly=$00000003
xlReadWrite=$00000002
xlPublisher=$00000001
xlSubscriber=$00000002
xlFitToPage=$00000002
xlFullPage=$00000003
xlScreenSize=$00000001
xlPart=$00000002
xlWhole=$00000001
xlMAPI=$00000001
xlNoMailSystem=$00000000
xlPowerTalk=$00000002
xlLinkInfoOLELinks=$00000002
xlLinkInfoPublishers=$00000005
xlLinkInfoSubscribers=$00000006
xlErrBlocked=$000007FF
xlErrCalc=$00000802
xlErrConnect=$000007FE
xlErrDiv0=$000007D7
xlErrField=$00000801
xlErrGettingData=$000007FB
xlErrNA=$000007FA
xlErrName=$000007ED
xlErrSpill=$000007FD
xlErrNull=$000007D0
xlErrNum=$000007F4
xlErrRef=$000007E7
xlErrUnknown=$00000800
xlErrValue=$000007DF
xlBIFF=$00000002
xlPICT=$00000001
xlRTF=$00000004
xlVALU=$00000008
xlExcelLinks=$00000001
xlOLELinks=$00000002
xlPublishers=$00000005
xlSubscribers=$00000006
xlCellTypeBlanks=$00000004
xlCellTypeConstants=$00000002
xlCellTypeFormulas=$FFFFEFE5
xlCellTypeLastCell=$0000000B
xlCellTypeComments=$FFFFEFD0
xlCellTypeVisible=$0000000C
xlCellTypeAllFormatConditions=$FFFFEFB4
xlCellTypeSameFormatConditions=$FFFFEFB3
xlCellTypeAllValidation=$FFFFEFB2
xlCellTypeSameValidation=$FFFFEFB1
xlArrangeStyleCascade=$00000007
xlArrangeStyleHorizontal=$FFFFEFE0
xlArrangeStyleTiled=$00000001
xlArrangeStyleVertical=$FFFFEFBA
xlIBeam=$00000003
xlDefault=$FFFFEFD1
xlNorthwestArrow=$00000001
xlWait=$00000002
xlAutomaticUpdate=$00000004
xlCancel=$00000001
xlChangeAttributes=$00000006
xlManualUpdate=$00000005
xlOpenSource=$00000003
xlSelect=$00000003
xlSendPublisher=$00000002
xlUpdateSubscriber=$00000002
xlFillCopy=$00000001
xlFillDays=$00000005
xlFillDefault=$00000000
xlFillFormats=$00000003
xlFillMonths=$00000007
xlFillSeries=$00000002
xlFillValues=$00000004
xlFillWeekdays=$00000006
xlFillYears=$00000008
xlGrowthTrend=$0000000A
xlLinearTrend=$00000009
xlFlashFill=$0000000B
xlAnd=$00000001
xlBottom10Items=$00000004
xlBottom10Percent=$00000006
xlOr=$00000002
xlTop10Items=$00000003
xlTop10Percent=$00000005
xlFilterValues=$00000007
xlFilterCellColor=$00000008
xlFilterFontColor=$00000009
xlFilterIcon=$0000000A
xlFilterDynamic=$0000000B
xlFilterNoFill=$0000000C
xlFilterAutomaticFontColor=$0000000D
xlFilterNoIcon=$0000000E
xlClipboardFormatBIFF12=$0000003F
xlClipboardFormatBIFF=$00000008
xlClipboardFormatBIFF2=$00000012
xlClipboardFormatBIFF3=$00000014
xlClipboardFormatBIFF4=$0000001E
xlClipboardFormatBinary=$0000000F
xlClipboardFormatBitmap=$00000009
xlClipboardFormatCGM=$0000000D
xlClipboardFormatCSV=$00000005
xlClipboardFormatDIF=$00000004
xlClipboardFormatDspText=$0000000C
xlClipboardFormatEmbeddedObject=$00000015
xlClipboardFormatEmbedSource=$00000016
xlClipboardFormatLink=$0000000B
xlClipboardFormatLinkSource=$00000017
xlClipboardFormatLinkSourceDesc=$00000020
xlClipboardFormatMovie=$00000018
xlClipboardFormatNative=$0000000E
xlClipboardFormatObjectDesc=$0000001F
xlClipboardFormatObjectLink=$00000013
xlClipboardFormatOwnerLink=$00000011
xlClipboardFormatPICT=$00000002
xlClipboardFormatPrintPICT=$00000003
xlClipboardFormatRTF=$00000007
xlClipboardFormatScreenPICT=$0000001D
xlClipboardFormatStandardFont=$0000001C
xlClipboardFormatStandardScale=$0000001B
xlClipboardFormatSYLK=$00000006
xlClipboardFormatTable=$00000010
xlClipboardFormatText=$00000000
xlClipboardFormatToolFace=$00000019
xlClipboardFormatToolFacePICT=$0000001A
xlClipboardFormatVALU=$00000001
xlClipboardFormatWK1=$0000000A
xlAddIn=$00000012
xlCSV=$00000006
xlCSVMac=$00000016
xlCSVMSDOS=$00000018
xlCSVWindows=$00000017
xlDBF2=$00000007
xlDBF3=$00000008
xlDBF4=$0000000B
xlDIF=$00000009
xlExcel2=$00000010
xlExcel2FarEast=$0000001B
xlExcel3=$0000001D
xlExcel4=$00000021
xlExcel5=$00000027
xlExcel7=$00000027
xlExcel9795=$0000002B
xlExcel4Workbook=$00000023
xlIntlAddIn=$0000001A
xlIntlMacro=$00000019
xlWorkbookNormal=$FFFFEFD1
xlSYLK=$00000002
xlTemplate=$00000011
xlCurrentPlatformText=$FFFFEFC2
xlTextMac=$00000013
xlTextMSDOS=$00000015
xlTextPrinter=$00000024
xlTextWindows=$00000014
xlWJ2WD1=$0000000E
xlWK1=$00000005
xlWK1ALL=$0000001F
xlWK1FMT=$0000001E
xlWK3=$0000000F
xlWK4=$00000026
xlWK3FM3=$00000020
xlWKS=$00000004
xlWorks2FarEast=$0000001C
xlWQ1=$00000022
xlWJ3=$00000028
xlWJ3FJ3=$00000029
xlUnicodeText=$0000002A
xlHtml=$0000002C
xlWebArchive=$0000002D
xlXMLSpreadsheet=$0000002E
xlExcel12=$00000032
xlOpenXMLWorkbook=$00000033
xlOpenXMLWorkbookMacroEnabled=$00000034
xlOpenXMLTemplateMacroEnabled=$00000035
xlTemplate8=$00000011
xlOpenXMLTemplate=$00000036
xlAddIn8=$00000012
xlOpenXMLAddIn=$00000037
xlExcel8=$00000038
xlOpenDocumentSpreadsheet=$0000003C
xlOpenXMLStrictWorkbook=$0000003D
xlCSVUTF8=$0000003E
xlWorkbookDefault=$00000033
xl24HourClock=$00000021
xl4DigitYears=$0000002B
xlAlternateArraySeparator=$00000010
xlColumnSeparator=$0000000E
xlCountryCode=$00000001
xlCountrySetting=$00000002
xlCurrencyBefore=$00000025
xlCurrencyCode=$00000019
xlCurrencyDigits=$0000001B
xlCurrencyLeadingZeros=$00000028
xlCurrencyMinusSign=$00000026
xlCurrencyNegative=$0000001C
xlCurrencySpaceBefore=$00000024
xlCurrencyTrailingZeros=$00000027
xlDateOrder=$00000020
xlDateSeparator=$00000011
xlDayCode=$00000015
xlDayLeadingZero=$0000002A
xlDecimalSeparator=$00000003
xlGeneralFormatName=$0000001A
xlHourCode=$00000016
xlLeftBrace=$0000000C
xlLeftBracket=$0000000A
xlListSeparator=$00000005
xlLowerCaseColumnLetter=$00000009
xlLowerCaseRowLetter=$00000008
xlMDY=$0000002C
xlMetric=$00000023
xlMinuteCode=$00000017
xlMonthCode=$00000014
xlMonthLeadingZero=$00000029
xlMonthNameChars=$0000001E
xlNoncurrencyDigits=$0000001D
xlNonEnglishFunctions=$00000022
xlRightBrace=$0000000D
xlRightBracket=$0000000B
xlRowSeparator=$0000000F
xlSecondCode=$00000018
xlThousandsSeparator=$00000004
xlTimeLeadingZero=$0000002D
xlTimeSeparator=$00000012
xlUpperCaseColumnLetter=$00000007
xlUpperCaseRowLetter=$00000006
xlWeekdayNameChars=$0000001F
xlYearCode=$00000013
xlUICultureTag=$0000002E
xlPageBreakFull=$00000001
xlPageBreakPartial=$00000002
xlOverwriteCells=$00000000
xlInsertDeleteCells=$00000001
xlInsertEntireRows=$00000002
xlNoLabels=$FFFFEFD2
xlRowLabels=$00000001
xlColumnLabels=$00000002
xlMixedLabels=$00000003
xlSinceMyLastSave=$00000001
xlAllChanges=$00000002
xlNotYetReviewed=$00000003
xlNoIndicator=$00000000
xlCommentIndicatorOnly=$FFFFFFFF
xlCommentAndIndicator=$00000001
xlCellValue=$00000001
xlExpression=$00000002
xlColorScale=$00000003
xlDatabar=$00000004
xlTop10=$00000005
xlIconSets=$00000006
xlUniqueValues=$00000008
xlTextString=$00000009
xlBlanksCondition=$0000000A
xlTimePeriod=$0000000B
xlAboveAverageCondition=$0000000C
xlNoBlanksCondition=$0000000D
xlErrorsCondition=$00000010
xlNoErrorsCondition=$00000011
xlBetween=$00000001
xlNotBetween=$00000002
xlEqual=$00000003
xlNotEqual=$00000004
xlGreater=$00000005
xlLess=$00000006
xlGreaterEqual=$00000007
xlLessEqual=$00000008
xlNoRestrictions=$00000000
xlUnlockedCells=$00000001
xlNoSelection=$FFFFEFD2
xlValidateInputOnly=$00000000
xlValidateWholeNumber=$00000001
xlValidateDecimal=$00000002
xlValidateList=$00000003
xlValidateDate=$00000004
xlValidateTime=$00000005
xlValidateTextLength=$00000006
xlValidateCustom=$00000007
xlIMEModeNoControl=$00000000
xlIMEModeOn=$00000001
xlIMEModeOff=$00000002
xlIMEModeDisable=$00000003
xlIMEModeHiragana=$00000004
xlIMEModeKatakana=$00000005
xlIMEModeKatakanaHalf=$00000006
xlIMEModeAlphaFull=$00000007
xlIMEModeAlpha=$00000008
xlIMEModeHangulFull=$00000009
xlIMEModeHangul=$0000000A
xlValidAlertStop=$00000001
xlValidAlertWarning=$00000002
xlValidAlertInformation=$00000003
xlLocationAsNewSheet=$00000001
xlLocationAsObject=$00000002
xlLocationAutomatic=$00000003
xlPaper10x14=$00000010
xlPaper11x17=$00000011
xlPaperA3=$00000008
xlPaperA4=$00000009
xlPaperA4Small=$0000000A
xlPaperA5=$0000000B
xlPaperB4=$0000000C
xlPaperB5=$0000000D
xlPaperCsheet=$00000018
xlPaperDsheet=$00000019
xlPaperEnvelope10=$00000014
xlPaperEnvelope11=$00000015
xlPaperEnvelope12=$00000016
xlPaperEnvelope14=$00000017
xlPaperEnvelope9=$00000013
xlPaperEnvelopeB4=$00000021
xlPaperEnvelopeB5=$00000022
xlPaperEnvelopeB6=$00000023
xlPaperEnvelopeC3=$0000001D
xlPaperEnvelopeC4=$0000001E
xlPaperEnvelopeC5=$0000001C
xlPaperEnvelopeC6=$0000001F
xlPaperEnvelopeC65=$00000020
xlPaperEnvelopeDL=$0000001B
xlPaperEnvelopeItaly=$00000024
xlPaperEnvelopeMonarch=$00000025
xlPaperEnvelopePersonal=$00000026
xlPaperEsheet=$0000001A
xlPaperExecutive=$00000007
xlPaperFanfoldLegalGerman=$00000029
xlPaperFanfoldStdGerman=$00000028
xlPaperFanfoldUS=$00000027
xlPaperFolio=$0000000E
xlPaperLedger=$00000004
xlPaperLegal=$00000005
xlPaperLetter=$00000001
xlPaperLetterSmall=$00000002
xlPaperNote=$00000012
xlPaperQuarto=$0000000F
xlPaperStatement=$00000006
xlPaperTabloid=$00000003
xlPaperUser=$00000100
xlPasteSpecialOperationAdd=$00000002
xlPasteSpecialOperationDivide=$00000005
xlPasteSpecialOperationMultiply=$00000004
xlPasteSpecialOperationNone=$FFFFEFD2
xlPasteSpecialOperationSubtract=$00000003
xlPasteAll=$FFFFEFF8
xlPasteAllUsingSourceTheme=$0000000D
xlPasteAllMergingConditionalFormats=$0000000E
xlPasteAllExceptBorders=$00000007
xlPasteFormats=$FFFFEFE6
xlPasteFormulas=$FFFFEFE5
xlPasteComments=$FFFFEFD0
xlPasteValues=$FFFFEFBD
xlPasteColumnWidths=$00000008
xlPasteValidation=$00000006
xlPasteFormulasAndNumberFormats=$0000000B
xlPasteValuesAndNumberFormats=$0000000C
xlKatakanaHalf=$00000000
xlKatakana=$00000001
xlHiragana=$00000002
xlNoConversion=$00000003
xlPhoneticAlignNoControl=$00000000
xlPhoneticAlignLeft=$00000001
xlPhoneticAlignCenter=$00000002
xlPhoneticAlignDistributed=$00000003
xlPrinter=$00000002
xlScreen=$00000001
xlColumnField=$00000002
xlDataField=$00000004
xlHidden=$00000000
xlPageField=$00000003
xlRowField=$00000001
xlDifferenceFrom=$00000002
xlIndex=$00000009
xlNoAdditionalCalculation=$FFFFEFD1
xlPercentDifferenceFrom=$00000004
xlPercentOf=$00000003
xlPercentOfColumn=$00000007
xlPercentOfRow=$00000006
xlPercentOfTotal=$00000008
xlRunningTotal=$00000005
xlPercentOfParentRow=$0000000A
xlPercentOfParentColumn=$0000000B
xlPercentOfParent=$0000000C
xlPercentRunningTotal=$0000000D
xlRankAscending=$0000000E
xlRankDecending=$0000000F
xlFreeFloating=$00000003
xlMove=$00000002
xlMoveAndSize=$00000001
xlMacintosh=$00000001
xlMSDOS=$00000003
xlWindows=$00000002
xlPrintSheetEnd=$00000001
xlPrintInPlace=$00000010
xlPrintNoComments=$FFFFEFD2
xlPriorityHigh=$FFFFEFE1
xlPriorityLow=$FFFFEFDA
xlPriorityNormal=$FFFFEFD1
xlLabelOnly=$00000001
xlDataAndLabel=$00000000
xlDataOnly=$00000002
xlOrigin=$00000003
xlButton=$0000000F
xlBlanks=$00000004
xlFirstRow=$00000100
xlRangeAutoFormat3DEffects1=$0000000D
xlRangeAutoFormat3DEffects2=$0000000E
xlRangeAutoFormatAccounting1=$00000004
xlRangeAutoFormatAccounting2=$00000005
xlRangeAutoFormatAccounting3=$00000006
xlRangeAutoFormatAccounting4=$00000011
xlRangeAutoFormatClassic1=$00000001
xlRangeAutoFormatClassic2=$00000002
xlRangeAutoFormatClassic3=$00000003
xlRangeAutoFormatColor1=$00000007
xlRangeAutoFormatColor2=$00000008
xlRangeAutoFormatColor3=$00000009
xlRangeAutoFormatList1=$0000000A
xlRangeAutoFormatList2=$0000000B
xlRangeAutoFormatList3=$0000000C
xlRangeAutoFormatLocalFormat1=$0000000F
xlRangeAutoFormatLocalFormat2=$00000010
xlRangeAutoFormatLocalFormat3=$00000013
xlRangeAutoFormatLocalFormat4=$00000014
xlRangeAutoFormatReport1=$00000015
xlRangeAutoFormatReport2=$00000016
xlRangeAutoFormatReport3=$00000017
xlRangeAutoFormatReport4=$00000018
xlRangeAutoFormatReport5=$00000019
xlRangeAutoFormatReport6=$0000001A
xlRangeAutoFormatReport7=$0000001B
xlRangeAutoFormatReport8=$0000001C
xlRangeAutoFormatReport9=$0000001D
xlRangeAutoFormatReport10=$0000001E
xlRangeAutoFormatClassicPivotTable=$0000001F
xlRangeAutoFormatTable1=$00000020
xlRangeAutoFormatTable2=$00000021
xlRangeAutoFormatTable3=$00000022
xlRangeAutoFormatTable4=$00000023
xlRangeAutoFormatTable5=$00000024
xlRangeAutoFormatTable6=$00000025
xlRangeAutoFormatTable7=$00000026
xlRangeAutoFormatTable8=$00000027
xlRangeAutoFormatTable9=$00000028
xlRangeAutoFormatTable10=$00000029
xlRangeAutoFormatPTNone=$0000002A
xlRangeAutoFormatNone=$FFFFEFD2
xlRangeAutoFormatSimple=$FFFFEFC6
xlAbsolute=$00000001
xlAbsRowRelColumn=$00000002
xlRelative=$00000004
xlRelRowAbsColumn=$00000003
xlTabular=$00000000
xlOutline=$00000001
xlAllAtOnce=$00000002
xlOneAfterAnother=$00000001
xlNotYetRouted=$00000000
xlRoutingComplete=$00000002
xlRoutingInProgress=$00000001
xlAutoActivate=$00000003
xlAutoClose=$00000002
xlAutoDeactivate=$00000004
xlAutoOpen=$00000001
xlDoNotSaveChanges=$00000002
xlSaveChanges=$00000001
xlExclusive=$00000003
xlNoChange=$00000001
xlShared=$00000002
xlLocalSessionChanges=$00000002
xlOtherSessionChanges=$00000003
xlUserResolution=$00000001
xlNext=$00000001
xlPrevious=$00000002
xlByColumns=$00000002
xlByRows=$00000001
xlSheetVisible=$FFFFFFFF
xlSheetHidden=$00000000
xlSheetVeryHidden=$00000002
xlPinYin=$00000001
xlStroke=$00000002
xlCodePage=$00000002
xlSyllabary=$00000001
xlAscending=$00000001
xlDescending=$00000002
xlSortRows=$00000002
xlSortColumns=$00000001
xlSortLabels=$00000002
xlSortValues=$00000001
xlErrors=$00000010
xlLogical=$00000004
xlNumbers=$00000001
xlTextValues=$00000002
xlSubscribeToPicture=$FFFFEFCD
xlSubscribeToText=$FFFFEFC2
xlSummaryAbove=$00000000
xlSummaryBelow=$00000001
xlSummaryOnLeft=$FFFFEFDD
xlSummaryOnRight=$FFFFEFC8
xlSummaryPivotTable=$FFFFEFCC
xlStandardSummary=$00000001
xlTabPositionFirst=$00000000
xlTabPositionLast=$00000001
xlDelimited=$00000001
xlFixedWidth=$00000002
xlTextQualifierDoubleQuote=$00000001
xlTextQualifierNone=$FFFFEFD2
xlTextQualifierSingleQuote=$00000002
xlWBATChart=$FFFFEFF3
xlWBATExcel4IntlMacroSheet=$00000004
xlWBATExcel4MacroSheet=$00000003
xlWBATWorksheet=$FFFFEFB9
xlNormalView=$00000001
xlPageBreakPreview=$00000002
xlPageLayoutView=$00000003
xlCommand=$00000002
xlFunction=$00000001
xlNotXLM=$00000003
xlGuess=$00000000
xlNo=$00000002
xlYes=$00000001
xlInsideHorizontal=$0000000C
xlInsideVertical=$0000000B
xlDiagonalDown=$00000005
xlDiagonalUp=$00000006
xlEdgeBottom=$00000009
xlEdgeLeft=$00000007
xlEdgeRight=$0000000A
xlEdgeTop=$00000008
xlNoButtonChanges=$00000001
xlNoChanges=$00000004
xlNoDockingChanges=$00000003
xlToolbarProtectionNone=$FFFFEFD1
xlNoShapeChanges=$00000002
xlDialogOpen=$00000001
xlDialogOpenLinks=$00000002
xlDialogSaveAs=$00000005
xlDialogFileDelete=$00000006
xlDialogPageSetup=$00000007
xlDialogPrint=$00000008
xlDialogPrinterSetup=$00000009
xlDialogArrangeAll=$0000000C
xlDialogWindowSize=$0000000D
xlDialogWindowMove=$0000000E
xlDialogRun=$00000011
xlDialogSetPrintTitles=$00000017
xlDialogFont=$0000001A
xlDialogDisplay=$0000001B
xlDialogProtectDocument=$0000001C
xlDialogCalculation=$00000020
xlDialogExtract=$00000023
xlDialogDataDelete=$00000024
xlDialogSort=$00000027
xlDialogDataSeries=$00000028
xlDialogTable=$00000029
xlDialogFormatNumber=$0000002A
xlDialogAlignment=$0000002B
xlDialogStyle=$0000002C
xlDialogBorder=$0000002D
xlDialogCellProtection=$0000002E
xlDialogColumnWidth=$0000002F
xlDialogClear=$00000034
xlDialogPasteSpecial=$00000035
xlDialogEditDelete=$00000036
xlDialogInsert=$00000037
xlDialogPasteNames=$0000003A
xlDialogDefineName=$0000003D
xlDialogCreateNames=$0000003E
xlDialogFormulaGoto=$0000003F
xlDialogFormulaFind=$00000040
xlDialogGalleryArea=$00000043
xlDialogGalleryBar=$00000044
xlDialogGalleryColumn=$00000045
xlDialogGalleryLine=$00000046
xlDialogGalleryPie=$00000047
xlDialogGalleryScatter=$00000048
xlDialogCombination=$00000049
xlDialogGridlines=$0000004C
xlDialogAxes=$0000004E
xlDialogAttachText=$00000050
xlDialogPatterns=$00000054
xlDialogMainChart=$00000055
xlDialogOverlay=$00000056
xlDialogScale=$00000057
xlDialogFormatLegend=$00000058
xlDialogFormatText=$00000059
xlDialogParse=$0000005B
xlDialogUnhide=$0000005E
xlDialogWorkspace=$0000005F
xlDialogActivate=$00000067
xlDialogCopyPicture=$0000006C
xlDialogDeleteName=$0000006E
xlDialogDeleteFormat=$0000006F
xlDialogNew=$00000077
xlDialogRowHeight=$0000007F
xlDialogFormatMove=$00000080
xlDialogFormatSize=$00000081
xlDialogFormulaReplace=$00000082
xlDialogSelectSpecial=$00000084
xlDialogApplyNames=$00000085
xlDialogReplaceFont=$00000086
xlDialogSplit=$00000089
xlDialogOutline=$0000008E
xlDialogSaveWorkbook=$00000091
xlDialogCopyChart=$00000093
xlDialogFormatFont=$00000096
xlDialogNote=$0000009A
xlDialogSetUpdateStatus=$0000009F
xlDialogColorPalette=$000000A1
xlDialogChangeLink=$000000A6
xlDialogAppMove=$000000AA
xlDialogAppSize=$000000AB
xlDialogMainChartType=$000000B9
xlDialogOverlayChartType=$000000BA
xlDialogOpenMail=$000000BC
xlDialogSendMail=$000000BD
xlDialogStandardFont=$000000BE
xlDialogConsolidate=$000000BF
xlDialogSortSpecial=$000000C0
xlDialogGallery3dArea=$000000C1
xlDialogGallery3dColumn=$000000C2
xlDialogGallery3dLine=$000000C3
xlDialogGallery3dPie=$000000C4
xlDialogView3d=$000000C5
xlDialogGoalSeek=$000000C6
xlDialogWorkgroup=$000000C7
xlDialogFillGroup=$000000C8
xlDialogUpdateLink=$000000C9
xlDialogPromote=$000000CA
xlDialogDemote=$000000CB
xlDialogShowDetail=$000000CC
xlDialogObjectProperties=$000000CF
xlDialogSaveNewObject=$000000D0
xlDialogApplyStyle=$000000D4
xlDialogAssignToObject=$000000D5
xlDialogObjectProtection=$000000D6
xlDialogCreatePublisher=$000000D9
xlDialogSubscribeTo=$000000DA
xlDialogShowToolbar=$000000DC
xlDialogPrintPreview=$000000DE
xlDialogEditColor=$000000DF
xlDialogFormatMain=$000000E1
xlDialogFormatOverlay=$000000E2
xlDialogEditSeries=$000000E4
xlDialogDefineStyle=$000000E5
xlDialogGalleryRadar=$000000F9
xlDialogEditionOptions=$000000FB
xlDialogZoom=$00000100
xlDialogInsertObject=$00000103
xlDialogSize=$00000105
xlDialogMove=$00000106
xlDialogFormatAuto=$0000010D
xlDialogGallery3dBar=$00000110
xlDialogGallery3dSurface=$00000111
xlDialogCustomizeToolbar=$00000114
xlDialogWorkbookAdd=$00000119
xlDialogWorkbookMove=$0000011A
xlDialogWorkbookCopy=$0000011B
xlDialogWorkbookOptions=$0000011C
xlDialogSaveWorkspace=$0000011D
xlDialogChartWizard=$00000120
xlDialogAssignToTool=$00000125
xlDialogPlacement=$0000012C
xlDialogFillWorkgroup=$0000012D
xlDialogWorkbookNew=$0000012E
xlDialogScenarioCells=$00000131
xlDialogScenarioAdd=$00000133
xlDialogScenarioEdit=$00000134
xlDialogScenarioSummary=$00000137
xlDialogPivotTableWizard=$00000138
xlDialogPivotFieldProperties=$00000139
xlDialogOptionsCalculation=$0000013E
xlDialogOptionsEdit=$0000013F
xlDialogOptionsView=$00000140
xlDialogAddinManager=$00000141
xlDialogMenuEditor=$00000142
xlDialogAttachToolbars=$00000143
xlDialogOptionsChart=$00000145
xlDialogVbaInsertFile=$00000148
xlDialogVbaProcedureDefinition=$0000014A
xlDialogRoutingSlip=$00000150
xlDialogMailLogon=$00000153
xlDialogInsertPicture=$00000156
xlDialogGalleryDoughnut=$00000158
xlDialogChartTrend=$0000015E
xlDialogWorkbookInsert=$00000162
xlDialogOptionsTransition=$00000163
xlDialogOptionsGeneral=$00000164
xlDialogFilterAdvanced=$00000172
xlDialogMailNextLetter=$0000017A
xlDialogDataLabel=$0000017B
xlDialogInsertTitle=$0000017C
xlDialogFontProperties=$0000017D
xlDialogMacroOptions=$0000017E
xlDialogWorkbookUnhide=$00000180
xlDialogWorkbookName=$00000182
xlDialogGalleryCustom=$00000184
xlDialogAddChartAutoformat=$00000186
xlDialogChartAddData=$00000188
xlDialogTabOrder=$0000018A
xlDialogSubtotalCreate=$0000018E
xlDialogWorkbookTabSplit=$0000019F
xlDialogWorkbookProtect=$000001A1
xlDialogScrollbarProperties=$000001A4
xlDialogPivotShowPages=$000001A5
xlDialogTextToColumns=$000001A6
xlDialogCheckboxProperties=$000001B3
xlDialogLabelProperties=$000001B4
xlDialogListboxProperties=$000001B5
xlDialogEditboxProperties=$000001B6
xlDialogOpenText=$000001B9
xlDialogPushbuttonProperties=$000001BD
xlDialogFilter=$000001BF
xlDialogFunctionWizard=$000001C2
xlDialogSaveCopyAs=$000001C8
xlDialogOptionsListsAdd=$000001CA
xlDialogSeriesAxes=$000001CC
xlDialogSeriesX=$000001CD
xlDialogSeriesY=$000001CE
xlDialogErrorbarX=$000001CF
xlDialogErrorbarY=$000001D0
xlDialogFormatChart=$000001D1
xlDialogSeriesOrder=$000001D2
xlDialogMailEditMailer=$000001D6
xlDialogStandardWidth=$000001D8
xlDialogScenarioMerge=$000001D9
xlDialogProperties=$000001DA
xlDialogSummaryInfo=$000001DA
xlDialogFindFile=$000001DB
xlDialogActiveCellFont=$000001DC
xlDialogVbaMakeAddin=$000001DE
xlDialogFileSharing=$000001E1
xlDialogAutoCorrect=$000001E5
xlDialogCustomViews=$000001ED
xlDialogInsertNameLabel=$000001F0
xlDialogSeriesShape=$000001F8
xlDialogChartOptionsDataLabels=$000001F9
xlDialogChartOptionsDataTable=$000001FA
xlDialogSetBackgroundPicture=$000001FD
xlDialogDataValidation=$0000020D
xlDialogChartType=$0000020E
xlDialogChartLocation=$0000020F
_xlDialogPhonetic=$0000021A
xlDialogChartSourceData=$0000021C
_xlDialogChartSourceData=$0000021D
xlDialogSeriesOptions=$0000022D
xlDialogPivotTableOptions=$00000237
xlDialogPivotSolveOrder=$00000238
xlDialogPivotCalculatedField=$0000023A
xlDialogPivotCalculatedItem=$0000023C
xlDialogConditionalFormatting=$00000247
xlDialogInsertHyperlink=$00000254
xlDialogProtectSharing=$0000026C
xlDialogOptionsME=$00000287
xlDialogPublishAsWebPage=$0000028D
xlDialogPhonetic=$00000290
xlDialogNewWebQuery=$0000029B
xlDialogImportTextFile=$0000029A
xlDialogExternalDataProperties=$00000212
xlDialogWebOptionsGeneral=$000002AB
xlDialogWebOptionsFiles=$000002AC
xlDialogWebOptionsPictures=$000002AD
xlDialogWebOptionsEncoding=$000002AE
xlDialogWebOptionsFonts=$000002AF
xlDialogPivotClientServerSet=$000002B1
xlDialogPropertyFields=$000002F2
xlDialogSearch=$000002DB
xlDialogEvaluateFormula=$000002C5
xlDialogDataLabelMultiple=$000002D3
xlDialogChartOptionsDataLabelMultiple=$000002D4
xlDialogErrorChecking=$000002DC
xlDialogWebOptionsBrowsers=$00000305
xlDialogCreateList=$0000031C
xlDialogPermission=$00000340
xlDialogMyPermission=$00000342
xlDialogDocumentInspector=$0000035E
xlDialogNameManager=$000003D1
xlDialogNewName=$000003D2
xlDialogSparklineInsertLine=$0000046D
xlDialogSparklineInsertColumn=$0000046E
xlDialogSparklineInsertWinLoss=$0000046F
xlDialogSlicerSettings=$0000049B
xlDialogSlicerCreation=$0000049E
xlDialogSlicerPivotTableConnections=$000004A0
xlDialogPivotTableSlicerConnections=$0000049F
xlDialogPivotTableWhatIfAnalysisSettings=$00000481
xlDialogSetManager=$00000455
xlDialogSetMDXEditor=$000004B8
xlDialogSetTupleEditorOnRows=$00000453
xlDialogSetTupleEditorOnColumns=$00000454
xlDialogManageRelationships=$000004F7
xlDialogCreateRelationship=$000004F8
xlDialogRecommendedPivotTables=$000004EA
xlDialogForecastETS=$00000514
xlDialogPivotDefaultLayout=$00000550
xlPrompt=$00000000
xlConstant=$00000001
xlRange=$00000002
xlParamTypeUnknown=$00000000
xlParamTypeChar=$00000001
xlParamTypeNumeric=$00000002
xlParamTypeDecimal=$00000003
xlParamTypeInteger=$00000004
xlParamTypeSmallInt=$00000005
xlParamTypeFloat=$00000006
xlParamTypeReal=$00000007
xlParamTypeDouble=$00000008
xlParamTypeVarChar=$0000000C
xlParamTypeDate=$00000009
xlParamTypeTime=$0000000A
xlParamTypeTimestamp=$0000000B
xlParamTypeLongVarChar=$FFFFFFFF
xlParamTypeBinary=$FFFFFFFE
xlParamTypeVarBinary=$FFFFFFFD
xlParamTypeLongVarBinary=$FFFFFFFC
xlParamTypeBigInt=$FFFFFFFB
xlParamTypeTinyInt=$FFFFFFFA
xlParamTypeBit=$FFFFFFF9
xlParamTypeWChar=$FFFFFFF8
xlButtonControl=$00000000
xlCheckBox=$00000001
xlDropDown=$00000002
xlEditBox=$00000003
xlGroupBox=$00000004
xlLabel=$00000005
xlListBox=$00000006
xlOptionButton=$00000007
xlScrollBar=$00000008
xlSpinner=$00000009
xlSourceWorkbook=$00000000
xlSourceSheet=$00000001
xlSourcePrintArea=$00000002
xlSourceAutoFilter=$00000003
xlSourceRange=$00000004
xlSourceChart=$00000005
xlSourcePivotTable=$00000006
xlSourceQuery=$00000007
xlHtmlStatic=$00000000
xlHtmlCalc=$00000001
xlHtmlList=$00000002
xlHtmlChart=$00000003
xlReport1=$00000000
xlReport2=$00000001
xlReport3=$00000002
xlReport4=$00000003
xlReport5=$00000004
xlReport6=$00000005
xlReport7=$00000006
xlReport8=$00000007
xlReport9=$00000008
xlReport10=$00000009
xlTable1=$0000000A
xlTable2=$0000000B
xlTable3=$0000000C
xlTable4=$0000000D
xlTable5=$0000000E
xlTable6=$0000000F
xlTable7=$00000010
xlTable8=$00000011
xlTable9=$00000012
xlTable10=$00000013
xlPTClassic=$00000014
xlPTNone=$00000015
xlCmdCube=$00000001
xlCmdSql=$00000002
xlCmdTable=$00000003
xlCmdDefault=$00000004
xlCmdList=$00000005
xlCmdTableCollection=$00000006
xlCmdExcel=$00000007
xlCmdDAX=$00000008
xlGeneralFormat=$00000001
xlTextFormat=$00000002
xlMDYFormat=$00000003
xlDMYFormat=$00000004
xlYMDFormat=$00000005
xlMYDFormat=$00000006
xlDYMFormat=$00000007
xlYDMFormat=$00000008
xlSkipColumn=$00000009
xlEMDFormat=$0000000A
xlODBCQuery=$00000001
xlDAORecordset=$00000002
xlWebQuery=$00000004
xlOLEDBQuery=$00000005
xlTextImport=$00000006
xlADORecordset=$00000007
xlEntirePage=$00000001
xlAllTables=$00000002
xlSpecifiedTables=$00000003
xlHierarchy=$00000001
xlMeasure=$00000002
xlSet=$00000003
xlWebFormattingAll=$00000001
xlWebFormattingRTF=$00000002
xlWebFormattingNone=$00000003
xlDisplayShapes=$FFFFEFF8
xlHide=$00000003
xlPlaceholders=$00000002
xlAtTop=$00000001
xlAtBottom=$00000002
xlPivotTableVersion2000=$00000000
xlPivotTableVersion10=$00000001
xlPivotTableVersion11=$00000002
xlPivotTableVersion12=$00000003
xlPivotTableVersion14=$00000004
xlPivotTableVersion15=$00000005
xlPivotTableVersionCurrent=$FFFFFFFF
xlPrintErrorsDisplayed=$00000000
xlPrintErrorsBlank=$00000001
xlPrintErrorsDash=$00000002
xlPrintErrorsNA=$00000003
xlPivotCellValue=$00000000
xlPivotCellPivotItem=$00000001
xlPivotCellSubtotal=$00000002
xlPivotCellGrandTotal=$00000003
xlPivotCellDataField=$00000004
xlPivotCellPivotField=$00000005
xlPivotCellPageFieldItem=$00000006
xlPivotCellCustomSubtotal=$00000007
xlPivotCellDataPivotField=$00000008
xlPivotCellBlankCell=$00000009
xlMissingItemsDefault=$FFFFFFFF
xlMissingItemsNone=$00000000
xlMissingItemsMax=$00007EF4
xlMissingItemsMax2=$00100000
xlDone=$00000000
xlCalculating=$00000001
xlPending=$00000002
xlNoKey=$00000000
xlEscKey=$00000001
xlAnyKey=$00000002
xlSortNormal=$00000000
xlSortTextAsNumbers=$00000001
xlUpdateLinksUserSetting=$00000001
xlUpdateLinksNever=$00000002
xlUpdateLinksAlways=$00000003
xlLinkStatusOK=$00000000
xlLinkStatusMissingFile=$00000001
xlLinkStatusMissingSheet=$00000002
xlLinkStatusOld=$00000003
xlLinkStatusSourceNotCalculated=$00000004
xlLinkStatusIndeterminate=$00000005
xlLinkStatusNotStarted=$00000006
xlLinkStatusInvalidName=$00000007
xlLinkStatusSourceNotOpen=$00000008
xlLinkStatusSourceOpen=$00000009
xlLinkStatusCopiedValues=$0000000A
xlWithinSheet=$00000001
xlWithinWorkbook=$00000002
xlNormalLoad=$00000000
xlRepairFile=$00000001
xlExtractData=$00000002
xlAsRequired=$00000000
xlAlways=$00000001
xlNever=$00000002
xlEvaluateToError=$00000001
xlTextDate=$00000002
xlNumberAsText=$00000003
xlInconsistentFormula=$00000004
xlOmittedCells=$00000005
xlUnlockedFormulaCells=$00000006
xlEmptyCellReferences=$00000007
xlListDataValidation=$00000008
xlInconsistentListFormula=$00000009
xlMisleadingFormat=$0000000A
xlDataLabelSeparatorDefault=$00000001
xlIndicatorAndButton=$00000000
xlDisplayNone=$00000001
xlButtonOnly=$00000002
xlRangeValueDefault=$0000000A
xlRangeValueXMLSpreadsheet=$0000000B
xlRangeValueMSPersistXML=$0000000C
xlSpeakByRows=$00000000
xlSpeakByColumns=$00000001
xlFormatFromLeftOrAbove=$00000000
xlFormatFromRightOrBelow=$00000001
xlArabicNone=$00000000
xlArabicStrictAlefHamza=$00000001
xlArabicStrictFinalYaa=$00000002
xlArabicBothStrict=$00000003
xlQueryTable=$00000000
xlPivotTableReport=$00000001
xlTable=$00000002
xlCalculatedMember=$00000000
xlCalculatedSet=$00000001
xlCalculatedMeasure=$00000002
xlHebrewFullScript=$00000000
xlHebrewPartialScript=$00000001
xlHebrewMixedScript=$00000002
xlHebrewMixedAuthorizedScript=$00000003
xlSrcExternal=$00000000
xlSrcRange=$00000001
xlSrcXml=$00000002
xlSrcQuery=$00000003
xlSrcModel=$00000004
xlTextVisualLTR=$00000001
xlTextVisualRTL=$00000002
xlListDataTypeNone=$00000000
xlListDataTypeText=$00000001
xlListDataTypeMultiLineText=$00000002
xlListDataTypeNumber=$00000003
xlListDataTypeCurrency=$00000004
xlListDataTypeDateTime=$00000005
xlListDataTypeChoice=$00000006
xlListDataTypeChoiceMulti=$00000007
xlListDataTypeListLookup=$00000008
xlListDataTypeCheckbox=$00000009
xlListDataTypeHyperLink=$0000000A
xlListDataTypeCounter=$0000000B
xlListDataTypeMultiLineRichText=$0000000C
xlTotalsCalculationNone=$00000000
xlTotalsCalculationSum=$00000001
xlTotalsCalculationAverage=$00000002
xlTotalsCalculationCount=$00000003
xlTotalsCalculationCountNums=$00000004
xlTotalsCalculationMin=$00000005
xlTotalsCalculationMax=$00000006
xlTotalsCalculationStdDev=$00000007
xlTotalsCalculationVar=$00000008
xlTotalsCalculationCustom=$00000009
xlXmlLoadPromptUser=$00000000
xlXmlLoadOpenXml=$00000001
xlXmlLoadImportToList=$00000002
xlXmlLoadMapXml=$00000003
xlSmartTagControlSmartTag=$00000001
xlSmartTagControlLink=$00000002
xlSmartTagControlHelp=$00000003
xlSmartTagControlHelpURL=$00000004
xlSmartTagControlSeparator=$00000005
xlSmartTagControlButton=$00000006
xlSmartTagControlLabel=$00000007
xlSmartTagControlImage=$00000008
xlSmartTagControlCheckbox=$00000009
xlSmartTagControlTextbox=$0000000A
xlSmartTagControlListbox=$0000000B
xlSmartTagControlCombo=$0000000C
xlSmartTagControlActiveX=$0000000D
xlSmartTagControlRadioGroup=$0000000E
xlListConflictDialog=$00000000
xlListConflictRetryAllConflicts=$00000001
xlListConflictDiscardAllConflicts=$00000002
xlListConflictError=$00000003
xlXmlExportSuccess=$00000000
xlXmlExportValidationFailed=$00000001
xlXmlImportSuccess=$00000000
xlXmlImportElementsTruncated=$00000001
xlXmlImportValidationFailed=$00000002
xlRDIComments=$00000001
xlRDIRemovePersonalInformation=$00000004
xlRDIEmailHeader=$00000005
xlRDIRoutingSlip=$00000006
xlRDISendForReview=$00000007
xlRDIDocumentProperties=$00000008
xlRDIDocumentWorkspace=$0000000A
xlRDIInkAnnotations=$0000000B
xlRDIScenarioComments=$0000000C
xlRDIPublishInfo=$0000000D
xlRDIDocumentServerProperties=$0000000E
xlRDIDocumentManagementPolicy=$0000000F
xlRDIContentType=$00000010
xlRDIDefinedNameComments=$00000012
xlRDIInactiveDataConnections=$00000013
xlRDIPrinterPath=$00000014
xlRDIInlineWebExtensions=$00000015
xlRDITaskpaneWebExtensions=$00000016
xlRDIExcelDataModel=$00000017
xlRDIAll=$00000063
rgbAliceBlue=$00FFF8F0
rgbAntiqueWhite=$00D7EBFA
rgbAqua=$00FFFF00
rgbAquamarine=$00D4FF7F
rgbAzure=$00FFFFF0
rgbBeige=$00DCF5F5
rgbBisque=$00C4E4FF
rgbBlack=$00000000
rgbBlanchedAlmond=$00CDEBFF
rgbBlue=$00FF0000
rgbBlueViolet=$00E22B8A
rgbBrown=$002A2AA5
rgbBurlyWood=$0087B8DE
rgbCadetBlue=$00A09E5F
rgbChartreuse=$0000FF7F
rgbCoral=$00507FFF
rgbCornflowerBlue=$00ED9564
rgbCornsilk=$00DCF8FF
rgbCrimson=$003C14DC
rgbDarkBlue=$008B0000
rgbDarkCyan=$008B8B00
rgbDarkGoldenrod=$000B86B8
rgbDarkGreen=$00006400
rgbDarkGray=$00A9A9A9
rgbDarkGrey=$00A9A9A9
rgbDarkKhaki=$006BB7BD
rgbDarkMagenta=$008B008B
rgbDarkOliveGreen=$002F6B55
rgbDarkOrange=$00008CFF
rgbDarkOrchid=$00CC3299
rgbDarkRed=$0000008B
rgbDarkSalmon=$007A96E9
rgbDarkSeaGreen=$008FBC8F
rgbDarkSlateBlue=$008B3D48
rgbDarkSlateGray=$004F4F2F
rgbDarkSlateGrey=$004F4F2F
rgbDarkTurquoise=$00D1CE00
rgbDarkViolet=$00D30094
rgbDeepPink=$009314FF
rgbDeepSkyBlue=$00FFBF00
rgbDimGray=$00696969
rgbDimGrey=$00696969
rgbDodgerBlue=$00FF901E
rgbFireBrick=$002222B2
rgbFloralWhite=$00F0FAFF
rgbForestGreen=$00228B22
rgbFuchsia=$00FF00FF
rgbGainsboro=$00DCDCDC
rgbGhostWhite=$00FFF8F8
rgbGold=$0000D7FF
rgbGoldenrod=$0020A5DA
rgbGray=$00808080
rgbGreen=$00008000
rgbGrey=$00808080
rgbGreenYellow=$002FFFAD
rgbHoneydew=$00F0FFF0
rgbHotPink=$00B469FF
rgbIndianRed=$005C5CCD
rgbIndigo=$0082004B
rgbIvory=$00F0FFFF
rgbKhaki=$008CE6F0
rgbLavender=$00FAE6E6
rgbLavenderBlush=$00F5F0FF
rgbLawnGreen=$0000FC7C
rgbLemonChiffon=$00CDFAFF
rgbLightBlue=$00E6D8AD
rgbLightCoral=$008080F0
rgbLightCyan=$008B8B00
rgbLightGoldenrodYellow=$00D2FAFA
rgbLightGray=$00D3D3D3
rgbLightGreen=$0090EE90
rgbLightGrey=$00D3D3D3
rgbLightPink=$00C1B6FF
rgbLightSalmon=$007AA0FF
rgbLightSeaGreen=$00AAB220
rgbLightSkyBlue=$00FACE87
rgbLightSlateGray=$00998877
rgbLightSlateGrey=$00998877
rgbLightSteelBlue=$00DEC4B0
rgbLightYellow=$00E0FFFF
rgbLime=$0000FF00
rgbLimeGreen=$0032CD32
rgbLinen=$00E6F0FA
rgbMaroon=$00000080
rgbMediumAquamarine=$00AAFF66
rgbMediumBlue=$00CD0000
rgbMediumOrchid=$00D355BA
rgbMediumPurple=$00DB7093
rgbMediumSeaGreen=$0071B33C
rgbMediumSlateBlue=$00EE687B
rgbMediumSpringGreen=$009AFA00
rgbMediumTurquoise=$00CCD148
rgbMediumVioletRed=$008515C7
rgbMidnightBlue=$00701919
rgbMintCream=$00FAFFF5
rgbMistyRose=$00E1E4FF
rgbMoccasin=$00B5E4FF
rgbNavajoWhite=$00ADDEFF
rgbNavy=$00800000
rgbNavyBlue=$00800000
rgbOldLace=$00E6F5FD
rgbOlive=$00008080
rgbOliveDrab=$00238E6B
rgbOrange=$0000A5FF
rgbOrangeRed=$000045FF
rgbOrchid=$00D670DA
rgbPaleGoldenrod=$006BE8EE
rgbPaleGreen=$0098FB98
rgbPaleTurquoise=$00EEEEAF
rgbPaleVioletRed=$009370DB
rgbPapayaWhip=$00D5EFFF
rgbPeachPuff=$00B9DAFF
rgbPeru=$003F85CD
rgbPink=$00CBC0FF
rgbPlum=$00DDA0DD
rgbPowderBlue=$00E6E0B0
rgbPurple=$00800080
rgbRed=$000000FF
rgbRosyBrown=$008F8FBC
rgbRoyalBlue=$00E16941
rgbSalmon=$007280FA
rgbSandyBrown=$0060A4F4
rgbSeaGreen=$00578B2E
rgbSeashell=$00EEF5FF
rgbSienna=$002D52A0
rgbSilver=$00C0C0C0
rgbSkyBlue=$00EBCE87
rgbSlateBlue=$00CD5A6A
rgbSlateGray=$00908070
rgbSlateGrey=$00908070
rgbSnow=$00FAFAFF
rgbSpringGreen=$007FFF00
rgbSteelBlue=$00B48246
rgbTan=$008CB4D2
rgbTeal=$00808000
rgbThistle=$00D8BFD8
rgbTomato=$004763FF
rgbTurquoise=$00D0E040
rgbYellow=$0000FFFF
rgbYellowGreen=$0032CD9A
rgbViolet=$00EE82EE
rgbWheat=$00B3DEF5
rgbWhite=$00FFFFFF
rgbWhiteSmoke=$00F5F5F5
xlColorScaleRYG=$00000001
xlColorScaleGYR=$00000002
xlColorScaleBlackWhite=$00000003
xlColorScaleWhiteBlack=$00000004
xlConditionValueNone=$FFFFFFFF
xlConditionValueNumber=$00000000
xlConditionValueLowestValue=$00000001
xlConditionValueHighestValue=$00000002
xlConditionValuePercent=$00000003
xlConditionValueFormula=$00000004
xlConditionValuePercentile=$00000005
xlConditionValueAutomaticMin=$00000006
xlConditionValueAutomaticMax=$00000007
xlFilterBottom=$00000000
xlFilterTop=$00000001
xlFilterBottomPercent=$00000002
xlFilterTopPercent=$00000003
xlContains=$00000000
xlDoesNotContain=$00000001
xlBeginsWith=$00000002
xlEndsWith=$00000003
xlAboveAverage=$00000000
xlBelowAverage=$00000001
xlEqualAboveAverage=$00000002
xlEqualBelowAverage=$00000003
xlAboveStdDev=$00000004
xlBelowStdDev=$00000005
xlLookForBlanks=$00000000
xlLookForErrors=$00000001
xlLookForFormulas=$00000002
xlToday=$00000000
xlYesterday=$00000001
xlLast7Days=$00000002
xlThisWeek=$00000003
xlLastWeek=$00000004
xlLastMonth=$00000005
xlTomorrow=$00000006
xlNextWeek=$00000007
xlNextMonth=$00000008
xlThisMonth=$00000009
xlUnique=$00000000
xlDuplicate=$00000001
xlTop10Top=$00000001
xlTop10Bottom=$00000000
xlCustomSet=$FFFFFFFF
xl3Arrows=$00000001
xl3ArrowsGray=$00000002
xl3Flags=$00000003
xl3TrafficLights1=$00000004
xl3TrafficLights2=$00000005
xl3Signs=$00000006
xl3Symbols=$00000007
xl3Symbols2=$00000008
xl4Arrows=$00000009
xl4ArrowsGray=$0000000A
xl4RedToBlack=$0000000B
xl4CRV=$0000000C
xl4TrafficLights=$0000000D
xl5Arrows=$0000000E
xl5ArrowsGray=$0000000F
xl5CRV=$00000010
xl5Quarters=$00000011
xl3Stars=$00000012
xl3Triangles=$00000013
xl5Boxes=$00000014
xlThemeFontNone=$00000000
xlThemeFontMajor=$00000001
xlThemeFontMinor=$00000002
xlPivotLineRegular=$00000000
xlPivotLineSubtotal=$00000001
xlPivotLineGrandTotal=$00000002
xlPivotLineBlank=$00000003
xlCheckInMinorVersion=$00000000
xlCheckInMajorVersion=$00000001
xlCheckInOverwriteVersion=$00000002
xlDisplayPropertyInPivotTable=$00000001
xlDisplayPropertyInTooltip=$00000002
xlDisplayPropertyInPivotTableAndTooltip=$00000003
xlConnectionTypeOLEDB=$00000001
xlConnectionTypeODBC=$00000002
xlConnectionTypeXMLMAP=$00000003
xlConnectionTypeTEXT=$00000004
xlConnectionTypeWEB=$00000005
xlConnectionTypeDATAFEED=$00000006
xlConnectionTypeMODEL=$00000007
xlConnectionTypeWORKSHEET=$00000008
xlConnectionTypeNOSOURCE=$00000009
xlActionTypeUrl=$00000001
xlActionTypeRowset=$00000010
xlActionTypeReport=$00000080
xlActionTypeDrillthrough=$00000100
xlCompactRow=$00000000
xlTabularRow=$00000001
xlOutlineRow=$00000002
xlInches=$00000000
xlCentimeters=$00000001
xlMillimeters=$00000002
xlTopCount=$00000001
xlBottomCount=$00000002
xlTopPercent=$00000003
xlBottomPercent=$00000004
xlTopSum=$00000005
xlBottomSum=$00000006
xlValueEquals=$00000007
xlValueDoesNotEqual=$00000008
xlValueIsGreaterThan=$00000009
xlValueIsGreaterThanOrEqualTo=$0000000A
xlValueIsLessThan=$0000000B
xlValueIsLessThanOrEqualTo=$0000000C
xlValueIsBetween=$0000000D
xlValueIsNotBetween=$0000000E
xlCaptionEquals=$0000000F
xlCaptionDoesNotEqual=$00000010
xlCaptionBeginsWith=$00000011
xlCaptionDoesNotBeginWith=$00000012
xlCaptionEndsWith=$00000013
xlCaptionDoesNotEndWith=$00000014
xlCaptionContains=$00000015
xlCaptionDoesNotContain=$00000016
xlCaptionIsGreaterThan=$00000017
xlCaptionIsGreaterThanOrEqualTo=$00000018
xlCaptionIsLessThan=$00000019
xlCaptionIsLessThanOrEqualTo=$0000001A
xlCaptionIsBetween=$0000001B
xlCaptionIsNotBetween=$0000001C
xlSpecificDate=$0000001D
xlNotSpecificDate=$0000001E
xlBefore=$0000001F
xlBeforeOrEqualTo=$00000020
xlAfter=$00000021
xlAfterOrEqualTo=$00000022
xlDateBetween=$00000023
xlDateNotBetween=$00000024
xlDateTomorrow=$00000025
xlDateToday=$00000026
xlDateYesterday=$00000027
xlDateNextWeek=$00000028
xlDateThisWeek=$00000029
xlDateLastWeek=$0000002A
xlDateNextMonth=$0000002B
xlDateThisMonth=$0000002C
xlDateLastMonth=$0000002D
xlDateNextQuarter=$0000002E
xlDateThisQuarter=$0000002F
xlDateLastQuarter=$00000030
xlDateNextYear=$00000031
xlDateThisYear=$00000032
xlDateLastYear=$00000033
xlYearToDate=$00000034
xlAllDatesInPeriodQuarter1=$00000035
xlAllDatesInPeriodQuarter2=$00000036
xlAllDatesInPeriodQuarter3=$00000037
xlAllDatesInPeriodQuarter4=$00000038
xlAllDatesInPeriodJanuary=$00000039
xlAllDatesInPeriodFebruary=$0000003A
xlAllDatesInPeriodMarch=$0000003B
xlAllDatesInPeriodApril=$0000003C
xlAllDatesInPeriodMay=$0000003D
xlAllDatesInPeriodJune=$0000003E
xlAllDatesInPeriodJuly=$0000003F
xlAllDatesInPeriodAugust=$00000040
xlAllDatesInPeriodSeptember=$00000041
xlAllDatesInPeriodOctober=$00000042
xlAllDatesInPeriodNovember=$00000043
xlAllDatesInPeriodDecember=$00000044
xlCredentialsMethodIntegrated=$00000000
xlCredentialsMethodNone=$00000001
xlCredentialsMethodStored=$00000002
xlCubeHierarchy=$00000001
xlCubeMeasure=$00000002
xlCubeSet=$00000003
xlCubeAttribute=$00000004
xlCubeCalculatedMeasure=$00000005
xlCubeKPIValue=$00000006
xlCubeKPIGoal=$00000007
xlCubeKPIStatus=$00000008
xlCubeKPITrend=$00000009
xlCubeKPIWeight=$0000000A
xlCubeImplicitMeasure=$0000000B
xlSortOnValues=$00000000
xlSortOnCellColor=$00000001
xlSortOnFontColor=$00000002
xlSortOnIcon=$00000003
xlFilterToday=$00000001
xlFilterYesterday=$00000002
xlFilterTomorrow=$00000003
xlFilterThisWeek=$00000004
xlFilterLastWeek=$00000005
xlFilterNextWeek=$00000006
xlFilterThisMonth=$00000007
xlFilterLastMonth=$00000008
xlFilterNextMonth=$00000009
xlFilterThisQuarter=$0000000A
xlFilterLastQuarter=$0000000B
xlFilterNextQuarter=$0000000C
xlFilterThisYear=$0000000D
xlFilterLastYear=$0000000E
xlFilterNextYear=$0000000F
xlFilterYearToDate=$00000010
xlFilterAllDatesInPeriodQuarter1=$00000011
xlFilterAllDatesInPeriodQuarter2=$00000012
xlFilterAllDatesInPeriodQuarter3=$00000013
xlFilterAllDatesInPeriodQuarter4=$00000014
xlFilterAllDatesInPeriodJanuary=$00000015
xlFilterAllDatesInPeriodFebruray=$00000016
xlFilterAllDatesInPeriodMarch=$00000017
xlFilterAllDatesInPeriodApril=$00000018
xlFilterAllDatesInPeriodMay=$00000019
xlFilterAllDatesInPeriodJune=$0000001A
xlFilterAllDatesInPeriodJuly=$0000001B
xlFilterAllDatesInPeriodAugust=$0000001C
xlFilterAllDatesInPeriodSeptember=$0000001D
xlFilterAllDatesInPeriodOctober=$0000001E
xlFilterAllDatesInPeriodNovember=$0000001F
xlFilterAllDatesInPeriodDecember=$00000020
xlFilterAboveAverage=$00000021
xlFilterBelowAverage=$00000022
xlFilterAllDatesInPeriodYear=$00000000
xlFilterAllDatesInPeriodMonth=$00000001
xlFilterAllDatesInPeriodDay=$00000002
xlFilterAllDatesInPeriodHour=$00000003
xlFilterAllDatesInPeriodMinute=$00000004
xlFilterAllDatesInPeriodSecond=$00000005
xlWholeTable=$00000000
xlHeaderRow=$00000001
xlTotalRow=$00000002
xlGrandTotalRow=$00000002
xlFirstColumn=$00000003
xlLastColumn=$00000004
xlGrandTotalColumn=$00000004
xlRowStripe1=$00000005
xlRowStripe2=$00000006
xlColumnStripe1=$00000007
xlColumnStripe2=$00000008
xlFirstHeaderCell=$00000009
xlLastHeaderCell=$0000000A
xlFirstTotalCell=$0000000B
xlLastTotalCell=$0000000C
xlSubtotalColumn1=$0000000D
xlSubtotalColumn2=$0000000E
xlSubtotalColumn3=$0000000F
xlSubtotalRow1=$00000010
xlSubtotalRow2=$00000011
xlSubtotalRow3=$00000012
xlBlankRow=$00000013
xlColumnSubheading1=$00000014
xlColumnSubheading2=$00000015
xlColumnSubheading3=$00000016
xlRowSubheading1=$00000017
xlRowSubheading2=$00000018
xlRowSubheading3=$00000019
xlPageFieldLabels=$0000001A
xlPageFieldValues=$0000001B
xlSlicerUnselectedItemWithData=$0000001C
xlSlicerUnselectedItemWithNoData=$0000001D
xlSlicerSelectedItemWithData=$0000001E
xlSlicerSelectedItemWithNoData=$0000001F
xlSlicerHoveredUnselectedItemWithData=$00000020
xlSlicerHoveredSelectedItemWithData=$00000021
xlSlicerHoveredUnselectedItemWithNoData=$00000022
xlSlicerHoveredSelectedItemWithNoData=$00000023
xlTimelineSelectionLabel=$00000024
xlTimelineTimeLevel=$00000025
xlTimelinePeriodLabels1=$00000026
xlTimelinePeriodLabels2=$00000027
xlTimelineSelectedTimeBlock=$00000028
xlTimelineUnselectedTimeBlock=$00000029
xlTimelineSelectedTimeBlockSpace=$0000002A
xlSelectionScope=$00000000
xlFieldsScope=$00000001
xlDataFieldScope=$00000002
xlAllValues=$00000000
xlRowGroups=$00000001
xlColGroups=$00000002
xlThemeColorDark1=$00000001
xlThemeColorLight1=$00000002
xlThemeColorDark2=$00000003
xlThemeColorLight2=$00000004
xlThemeColorAccent1=$00000005
xlThemeColorAccent2=$00000006
xlThemeColorAccent3=$00000007
xlThemeColorAccent4=$00000008
xlThemeColorAccent5=$00000009
xlThemeColorAccent6=$0000000A
xlThemeColorHyperlink=$0000000B
xlThemeColorFollowedHyperlink=$0000000C
XlFixedFormatType_xlTypePDF=$00000000
XlFixedFormatType_xlTypeXPS=$00000001
xlQualityStandard=$00000000
xlQualityMinimum=$00000001
xlChartElementPositionAutomatic=$FFFFEFF7
xlChartElementPositionCustom=$FFFFEFEE
xlGenerateTableRefA1=$00000000
xlGenerateTableRefStruct=$00000001
xlGradientFillLinear=$00000000
xlGradientFillPath=$00000001
xlThreadModeAutomatic=$00000000
xlThreadModeManual=$00000001
xlOartHorizontalOverflowOverflow=$00000000
xlOartHorizontalOverflowClip=$00000001
xlOartVerticalOverflowOverflow=$00000000
xlOartVerticalOverflowClip=$00000001
xlOartVerticalOverflowEllipsis=$00000002
xlSparkScaleGroup=$00000001
xlSparkScaleSingle=$00000002
xlSparkScaleCustom=$00000003
xlSparkLine=$00000001
xlSparkColumn=$00000002
xlSparkColumnStacked100=$00000003
xlSparklineNonSquare=$00000000
xlSparklineRowsSquare=$00000001
xlSparklineColumnsSquare=$00000002
xlDataBarFillSolid=$00000000
xlDataBarFillGradient=$00000001
xlDataBarBorderNone=$00000000
xlDataBarBorderSolid=$00000001
xlDataBarAxisAutomatic=$00000000
xlDataBarAxisMidpoint=$00000001
xlDataBarAxisNone=$00000002
xlDataBarColor=$00000000
xlDataBarSameAsPositive=$00000001
xlManualAllocation=$00000001
xlAutomaticAllocation=$00000002
xlAllocateValue=$00000001
xlAllocateIncrement=$00000002
xlEqualAllocation=$00000001
xlWeightedAllocation=$00000002
xlCellNotChanged=$00000001
xlCellChanged=$00000002
xlCellChangeApplied=$00000003
xlDoNotRepeatLabels=$00000001
xlRepeatLabels=$00000002
xlOuterCounterClockwisePoint=$00000001
xlOuterCenterPoint=$00000002
xlOuterClockwisePoint=$00000003
xlMidClockwiseRadiusPoint=$00000004
xlCenterPoint=$00000005
xlMidCounterClockwiseRadiusPoint=$00000006
xlInnerClockwisePoint=$00000007
xlInnerCenterPoint=$00000008
xlInnerCounterClockwisePoint=$00000009
xlSpanishTuteoOnly=$00000000
xlSpanishTuteoAndVoseo=$00000001
xlSpanishVoseoOnly=$00000002
xlSlicerNoCrossFilter=$00000001
xlSlicerCrossFilterShowItemsWithDataAtTop=$00000002
xlSlicerCrossFilterShowItemsWithNoData=$00000003
xlSlicerCrossFilterHideButtonsWithNoData=$00000004
xlSlicerSortDataSourceOrder=$00000001
xlSlicerSortAscending=$00000002
xlSlicerSortDescending=$00000003
xlIconNoCellIcon=$FFFFFFFF
xlIconGreenUpArrow=$00000001
xlIconYellowSideArrow=$00000002
xlIconRedDownArrow=$00000003
xlIconGrayUpArrow=$00000004
xlIconGraySideArrow=$00000005
xlIconGrayDownArrow=$00000006
xlIconGreenFlag=$00000007
xlIconYellowFlag=$00000008
xlIconRedFlag=$00000009
xlIconGreenCircle=$0000000A
xlIconYellowCircle=$0000000B
xlIconRedCircleWithBorder=$0000000C
xlIconBlackCircleWithBorder=$0000000D
xlIconGreenTrafficLight=$0000000E
xlIconYellowTrafficLight=$0000000F
xlIconRedTrafficLight=$00000010
xlIconYellowTriangle=$00000011
xlIconRedDiamond=$00000012
xlIconGreenCheckSymbol=$00000013
xlIconYellowExclamationSymbol=$00000014
xlIconRedCrossSymbol=$00000015
xlIconGreenCheck=$00000016
xlIconYellowExclamation=$00000017
xlIconRedCross=$00000018
xlIconYellowUpInclineArrow=$00000019
xlIconYellowDownInclineArrow=$0000001A
xlIconGrayUpInclineArrow=$0000001B
xlIconGrayDownInclineArrow=$0000001C
xlIconRedCircle=$0000001D
xlIconPinkCircle=$0000001E
xlIconGrayCircle=$0000001F
xlIconBlackCircle=$00000020
xlIconCircleWithOneWhiteQuarter=$00000021
xlIconCircleWithTwoWhiteQuarters=$00000022
xlIconCircleWithThreeWhiteQuarters=$00000023
xlIconWhiteCircleAllWhiteQuarters=$00000024
xlIcon0Bars=$00000025
xlIcon1Bar=$00000026
xlIcon2Bars=$00000027
xlIcon3Bars=$00000028
xlIcon4Bars=$00000029
xlIconGoldStar=$0000002A
xlIconHalfGoldStar=$0000002B
xlIconSilverStar=$0000002C
xlIconGreenUpTriangle=$0000002D
xlIconYellowDash=$0000002E
xlIconRedDownTriangle=$0000002F
xlIcon4FilledBoxes=$00000030
xlIcon3FilledBoxes=$00000031
xlIcon2FilledBoxes=$00000032
xlIcon1FilledBox=$00000033
xlIcon0FilledBoxes=$00000034
xlProtectedViewCloseNormal=$00000000
xlProtectedViewCloseEdit=$00000001
xlProtectedViewCloseForced=$00000002
xlProtectedViewWindowNormal=$00000000
xlProtectedViewWindowMinimized=$00000001
xlProtectedViewWindowMaximized=$00000002
xlFileValidationPivotDefault=$00000000
xlFileValidationPivotRun=$00000001
xlFileValidationPivotSkip=$00000002
xlHorizontalCoordinate=$00000001
xlVerticalCoordinate=$00000002
xlPortuguesePreReform=$00000001
xlPortuguesePostReform=$00000002
xlPortugueseBoth=$00000003
xlLensOnly=$00000000
xlFormatConditions=$00000001
xlRecommendedCharts=$00000002
xlTotals=$00000003
xlTables=$00000004
xlSparklines=$00000005
xlSlicer=$00000001
xlTimeline=$00000002
xlCategoryLabelLevelNone=$FFFFFFFD
xlCategoryLabelLevelCustom=$FFFFFFFE
xlCategoryLabelLevelAll=$FFFFFFFF
xlSeriesNameLevelNone=$FFFFFFFD
xlSeriesNameLevelCustom=$FFFFFFFE
xlSeriesNameLevelAll=$FFFFFFFF
xlNumberFormatTypeDefault=$00000000
xlNumberFormatTypeNumber=$00000001
xlNumberFormatTypePercent=$00000002
xlTimelineLevelYears=$00000000
xlTimelineLevelQuarters=$00000001
xlTimelineLevelMonths=$00000002
xlTimelineLevelDays=$00000003
xlFilterStatusOK=$00000000
xlFilterStatusDateWrongOrder=$00000001
xlFilterStatusDateHasTime=$00000002
xlFilterStatusInvalidDate=$00000003
xlChangeByExcel=$00000000
xlChangeByPowerPivotAddIn=$00000001
xlParentDataLabelOptionsNone=$00000000
xlParentDataLabelOptionsBanner=$00000001
xlParentDataLabelOptionsOverlapping=$00000002
xlBinsTypeAutomatic=$00000000
xlBinsTypeCategorical=$00000001
xlBinsTypeManual=$00000002
xlBinsTypeBinSize=$00000003
xlBinsTypeBinCount=$00000004
xlForecastDataCompletionZeros=$00000000
xlForecastDataCompletionInterpolate=$00000001
xlForecastAggregationAverage=$00000001
xlForecastAggregationCount=$00000002
xlForecastAggregationCountA=$00000003
xlForecastAggregationMax=$00000004
xlForecastAggregationMedian=$00000005
xlForecastAggregationMin=$00000006
xlForecastAggregationSum=$00000007
xlForecastChartTypeLine=$00000000
xlForecastChartTypeColumn=$00000001
msoPublic=$00000000
msoLimited=$00000001
msoOrganization=$00000002
msoNoOverwrite=$00000003
xlIndexAscending=$00000000
xlIndexDescending=$00000001
xlCategoryAscending=$00000002
xlCategoryDescending=$00000003
xlValueNone=$00000000
xlValueAscending=$00000001
xlValueDescending=$00000002
xlGeoProjectionTypeAutomatic=$00000000
xlGeoProjectionTypeMercator=$00000001
xlGeoProjectionTypeMiller=$00000002
xlGeoProjectionTypeAlbers=$00000003
xlGeoProjectionTypeRobinson=$00000004
xlGeoMappingLevelAutomatic=$00000000
xlGeoMappingLevelDataOnly=$00000001
xlGeoMappingLevelPostalCode=$00000002
xlGeoMappingLevelCounty=$00000003
xlGeoMappingLevelState=$00000004
xlGeoMappingLevelCountryRegion=$00000005
xlGeoMappingLevelCountryRegionList=$00000006
xlGeoMappingLevelWorld=$00000007
xlRegionLabelOptionsNone=$00000000
xlRegionLabelOptionsBestFitOnly=$00000001
xlRegionLabelOptionsShowAll=$00000002
msoPBIExport=$00000000
msoPBIUpload=$00000001
msoPBIIgnore=$00000000
msoPBIAbort=$00000001
msoPBIOverwrite=$00000002
xlSeriesColorGradientStyleSequential=$00000000
xlSeriesColorGradientStyleDiverging=$00000001
xlGradientStopPositionTypeExtremeValue=$00000000
xlGradientStopPositionTypeNumber=$00000001
xlGradientStopPositionTypePercent=$00000002
xlLinkedDataTypeStateNone=$00000000
xlLinkedDataTypeStateValidLinkedData=$00000001
xlLinkedDataTypeStateDisambiguationNeeded=$00000002
xlLinkedDataTypeStateBrokenLinkedData=$00000003
xlLinkedDataTypeStateFetchingData=$00000004
xlReplaceFormula=$00000000
xlReplaceFormula2=$00000001
