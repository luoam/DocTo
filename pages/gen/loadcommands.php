<?php

$Commands = [

    "ConvertDocToPDF" => [ 
        "Title" => "How do I Convert a Word Doc to a PDF? ",
        
        "CMDValues" => [
            '-WD',
            '-f',
            "'c:\path\Document.doc'",
            "-o",
            "'c:\path\output\Document.pdf'"

        ],
        "Description" => "It is very simple to convert a Word Document to a  PDF on the command line using [Docto](https://github.com/tobya/docto). You can also do this easily in word, but sometimes it helps to be able to do it from the command line.  The command line below shows how you can convert a Microsoft Word Document to a Adobe Acrobat PDF file.",
        "RelatedLinks" => [
        "Convert a Directory to PDF" => "ConvertFolderToPDF"
        ]
    ],
    "ConvertDocToRTF" => [ 
    "Title" => "How do I Convert a Word Document to a RTF File? ",
    
    "CMDValues" => [
        '-WD',
        '-f',
        "'c:\path\Document.doc'",
        "-o",
        "'c:\path\output\Document.rtf'"

    ],
    "Description" => "It is very simple to convert a Word Document to a  RTF on the command line using [Docto](https://github.com/tobya/docto). You can also do this easily in word, but sometimes it helps to be able to do it from the command line.  The command line below shows how you can convert a Microsoft Word Document to a Windows Rich Text Format file - RTF.",
    "RelatedLinks" => [
    "Convert a Directory to RTF" => "ConvertFolderToRTF"
    ]
    ],
    "Name" => [ 
        "Title" => "",
        
        "CMDValues" => [
            '-WD',
        

        ],
        "Description" => "",
        "RelatedLinks" => [
        "" => ""
            ]
    ]
   

];