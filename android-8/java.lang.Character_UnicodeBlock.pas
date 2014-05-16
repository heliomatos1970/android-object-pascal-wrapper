//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character_UnicodeBlock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter_UnicodeBlock = interface;

  JCharacter_UnicodeBlockClass = interface(JObjectClass)
    ['{70B38365-6C86-4CB3-BCAB-4624FC8C8699}']
    function &of(c : Char) : JCharacter_UnicodeBlock; cdecl; overload;          // (C)Ljava/lang/Character$UnicodeBlock; A: $9
    function &of(codePoint : Integer) : JCharacter_UnicodeBlock; cdecl; overload;// (I)Ljava/lang/Character$UnicodeBlock; A: $9
    function _GetAEGEAN_NUMBERS : JCharacter_UnicodeBlock; cdecl;               //  A: $19
    function _GetALPHABETIC_PRESENTATION_FORMS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetARABIC : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetARABIC_PRESENTATION_FORMS_A : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetARABIC_PRESENTATION_FORMS_B : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetARMENIAN : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetARROWS : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetBASIC_LATIN : JCharacter_UnicodeBlock; cdecl;                  //  A: $19
    function _GetBENGALI : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetBLOCK_ELEMENTS : JCharacter_UnicodeBlock; cdecl;               //  A: $19
    function _GetBOPOMOFO : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetBOPOMOFO_EXTENDED : JCharacter_UnicodeBlock; cdecl;            //  A: $19
    function _GetBOX_DRAWING : JCharacter_UnicodeBlock; cdecl;                  //  A: $19
    function _GetBRAILLE_PATTERNS : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetBUHID : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetBYZANTINE_MUSICAL_SYMBOLS : JCharacter_UnicodeBlock; cdecl;    //  A: $19
    function _GetCHEROKEE : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetCJK_COMPATIBILITY : JCharacter_UnicodeBlock; cdecl;            //  A: $19
    function _GetCJK_COMPATIBILITY_FORMS : JCharacter_UnicodeBlock; cdecl;      //  A: $19
    function _GetCJK_COMPATIBILITY_IDEOGRAPHS : JCharacter_UnicodeBlock; cdecl; //  A: $19
    function _GetCJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetCJK_RADICALS_SUPPLEMENT : JCharacter_UnicodeBlock; cdecl;      //  A: $19
    function _GetCJK_SYMBOLS_AND_PUNCTUATION : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetCJK_UNIFIED_IDEOGRAPHS : JCharacter_UnicodeBlock; cdecl;       //  A: $19
    function _GetCJK_UNIFIED_IDEOGRAPHS_EXTENSION_A : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetCJK_UNIFIED_IDEOGRAPHS_EXTENSION_B : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetCOMBINING_DIACRITICAL_MARKS : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetCOMBINING_HALF_MARKS : JCharacter_UnicodeBlock; cdecl;         //  A: $19
    function _GetCOMBINING_MARKS_FOR_SYMBOLS : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetCONTROL_PICTURES : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetCURRENCY_SYMBOLS : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetCYPRIOT_SYLLABARY : JCharacter_UnicodeBlock; cdecl;            //  A: $19
    function _GetCYRILLIC : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetCYRILLIC_SUPPLEMENTARY : JCharacter_UnicodeBlock; cdecl;       //  A: $19
    function _GetDESERET : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetDEVANAGARI : JCharacter_UnicodeBlock; cdecl;                   //  A: $19
    function _GetDINGBATS : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetENCLOSED_ALPHANUMERICS : JCharacter_UnicodeBlock; cdecl;       //  A: $19
    function _GetENCLOSED_CJK_LETTERS_AND_MONTHS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetETHIOPIC : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetGENERAL_PUNCTUATION : JCharacter_UnicodeBlock; cdecl;          //  A: $19
    function _GetGEOMETRIC_SHAPES : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetGEORGIAN : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetGOTHIC : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetGREEK : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetGREEK_EXTENDED : JCharacter_UnicodeBlock; cdecl;               //  A: $19
    function _GetGUJARATI : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetGURMUKHI : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetHALFWIDTH_AND_FULLWIDTH_FORMS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetHANGUL_COMPATIBILITY_JAMO : JCharacter_UnicodeBlock; cdecl;    //  A: $19
    function _GetHANGUL_JAMO : JCharacter_UnicodeBlock; cdecl;                  //  A: $19
    function _GetHANGUL_SYLLABLES : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetHANUNOO : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetHEBREW : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetHIGH_PRIVATE_USE_SURROGATES : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetHIGH_SURROGATES : JCharacter_UnicodeBlock; cdecl;              //  A: $19
    function _GetHIRAGANA : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetIDEOGRAPHIC_DESCRIPTION_CHARACTERS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetIPA_EXTENSIONS : JCharacter_UnicodeBlock; cdecl;               //  A: $19
    function _GetKANBUN : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetKANGXI_RADICALS : JCharacter_UnicodeBlock; cdecl;              //  A: $19
    function _GetKANNADA : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetKATAKANA : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetKATAKANA_PHONETIC_EXTENSIONS : JCharacter_UnicodeBlock; cdecl; //  A: $19
    function _GetKHMER : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetKHMER_SYMBOLS : JCharacter_UnicodeBlock; cdecl;                //  A: $19
    function _GetLAO : JCharacter_UnicodeBlock; cdecl;                          //  A: $19
    function _GetLATIN_1_SUPPLEMENT : JCharacter_UnicodeBlock; cdecl;           //  A: $19
    function _GetLATIN_EXTENDED_A : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetLATIN_EXTENDED_ADDITIONAL : JCharacter_UnicodeBlock; cdecl;    //  A: $19
    function _GetLATIN_EXTENDED_B : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetLETTERLIKE_SYMBOLS : JCharacter_UnicodeBlock; cdecl;           //  A: $19
    function _GetLIMBU : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetLINEAR_B_IDEOGRAMS : JCharacter_UnicodeBlock; cdecl;           //  A: $19
    function _GetLINEAR_B_SYLLABARY : JCharacter_UnicodeBlock; cdecl;           //  A: $19
    function _GetLOW_SURROGATES : JCharacter_UnicodeBlock; cdecl;               //  A: $19
    function _GetMALAYALAM : JCharacter_UnicodeBlock; cdecl;                    //  A: $19
    function _GetMATHEMATICAL_ALPHANUMERIC_SYMBOLS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetMATHEMATICAL_OPERATORS : JCharacter_UnicodeBlock; cdecl;       //  A: $19
    function _GetMISCELLANEOUS_MATHEMATICAL_SYMBOLS_A : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetMISCELLANEOUS_MATHEMATICAL_SYMBOLS_B : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetMISCELLANEOUS_SYMBOLS : JCharacter_UnicodeBlock; cdecl;        //  A: $19
    function _GetMISCELLANEOUS_SYMBOLS_AND_ARROWS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetMISCELLANEOUS_TECHNICAL : JCharacter_UnicodeBlock; cdecl;      //  A: $19
    function _GetMONGOLIAN : JCharacter_UnicodeBlock; cdecl;                    //  A: $19
    function _GetMUSICAL_SYMBOLS : JCharacter_UnicodeBlock; cdecl;              //  A: $19
    function _GetMYANMAR : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetNUMBER_FORMS : JCharacter_UnicodeBlock; cdecl;                 //  A: $19
    function _GetOGHAM : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetOLD_ITALIC : JCharacter_UnicodeBlock; cdecl;                   //  A: $19
    function _GetOPTICAL_CHARACTER_RECOGNITION : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetORIYA : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetOSMANYA : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetPHONETIC_EXTENSIONS : JCharacter_UnicodeBlock; cdecl;          //  A: $19
    function _GetPRIVATE_USE_AREA : JCharacter_UnicodeBlock; cdecl;             //  A: $19
    function _GetRUNIC : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetSHAVIAN : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetSINHALA : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetSMALL_FORM_VARIANTS : JCharacter_UnicodeBlock; cdecl;          //  A: $19
    function _GetSPACING_MODIFIER_LETTERS : JCharacter_UnicodeBlock; cdecl;     //  A: $19
    function _GetSPECIALS : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetSUPERSCRIPTS_AND_SUBSCRIPTS : JCharacter_UnicodeBlock; cdecl;  //  A: $19
    function _GetSUPPLEMENTAL_ARROWS_A : JCharacter_UnicodeBlock; cdecl;        //  A: $19
    function _GetSUPPLEMENTAL_ARROWS_B : JCharacter_UnicodeBlock; cdecl;        //  A: $19
    function _GetSUPPLEMENTAL_MATHEMATICAL_OPERATORS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetSUPPLEMENTARY_PRIVATE_USE_AREA_A : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetSUPPLEMENTARY_PRIVATE_USE_AREA_B : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetSURROGATES_AREA : JCharacter_UnicodeBlock; cdecl;              //  A: $19
    function _GetSYRIAC : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetTAGALOG : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetTAGBANWA : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetTAGS : JCharacter_UnicodeBlock; cdecl;                         //  A: $19
    function _GetTAI_LE : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetTAI_XUAN_JING_SYMBOLS : JCharacter_UnicodeBlock; cdecl;        //  A: $19
    function _GetTAMIL : JCharacter_UnicodeBlock; cdecl;                        //  A: $19
    function _GetTELUGU : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetTHAANA : JCharacter_UnicodeBlock; cdecl;                       //  A: $19
    function _GetTHAI : JCharacter_UnicodeBlock; cdecl;                         //  A: $19
    function _GetTIBETAN : JCharacter_UnicodeBlock; cdecl;                      //  A: $19
    function _GetUGARITIC : JCharacter_UnicodeBlock; cdecl;                     //  A: $19
    function _GetUNIFIED_CANADIAN_ABORIGINAL_SYLLABICS : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetVARIATION_SELECTORS : JCharacter_UnicodeBlock; cdecl;          //  A: $19
    function _GetVARIATION_SELECTORS_SUPPLEMENT : JCharacter_UnicodeBlock; cdecl;//  A: $19
    function _GetYIJING_HEXAGRAM_SYMBOLS : JCharacter_UnicodeBlock; cdecl;      //  A: $19
    function _GetYI_RADICALS : JCharacter_UnicodeBlock; cdecl;                  //  A: $19
    function _GetYI_SYLLABLES : JCharacter_UnicodeBlock; cdecl;                 //  A: $19
    function forName(blockName : JString) : JCharacter_UnicodeBlock; cdecl;     // (Ljava/lang/String;)Ljava/lang/Character$UnicodeBlock; A: $19
    property AEGEAN_NUMBERS : JCharacter_UnicodeBlock read _GetAEGEAN_NUMBERS;  // Ljava/lang/Character$UnicodeBlock; A: $19
    property ALPHABETIC_PRESENTATION_FORMS : JCharacter_UnicodeBlock read _GetALPHABETIC_PRESENTATION_FORMS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property ARABIC : JCharacter_UnicodeBlock read _GetARABIC;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property ARABIC_PRESENTATION_FORMS_A : JCharacter_UnicodeBlock read _GetARABIC_PRESENTATION_FORMS_A;// Ljava/lang/Character$UnicodeBlock; A: $19
    property ARABIC_PRESENTATION_FORMS_B : JCharacter_UnicodeBlock read _GetARABIC_PRESENTATION_FORMS_B;// Ljava/lang/Character$UnicodeBlock; A: $19
    property ARMENIAN : JCharacter_UnicodeBlock read _GetARMENIAN;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property ARROWS : JCharacter_UnicodeBlock read _GetARROWS;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property BASIC_LATIN : JCharacter_UnicodeBlock read _GetBASIC_LATIN;        // Ljava/lang/Character$UnicodeBlock; A: $19
    property BENGALI : JCharacter_UnicodeBlock read _GetBENGALI;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property BLOCK_ELEMENTS : JCharacter_UnicodeBlock read _GetBLOCK_ELEMENTS;  // Ljava/lang/Character$UnicodeBlock; A: $19
    property BOPOMOFO : JCharacter_UnicodeBlock read _GetBOPOMOFO;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property BOPOMOFO_EXTENDED : JCharacter_UnicodeBlock read _GetBOPOMOFO_EXTENDED;// Ljava/lang/Character$UnicodeBlock; A: $19
    property BOX_DRAWING : JCharacter_UnicodeBlock read _GetBOX_DRAWING;        // Ljava/lang/Character$UnicodeBlock; A: $19
    property BRAILLE_PATTERNS : JCharacter_UnicodeBlock read _GetBRAILLE_PATTERNS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property BUHID : JCharacter_UnicodeBlock read _GetBUHID;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property BYZANTINE_MUSICAL_SYMBOLS : JCharacter_UnicodeBlock read _GetBYZANTINE_MUSICAL_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CHEROKEE : JCharacter_UnicodeBlock read _GetCHEROKEE;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_COMPATIBILITY : JCharacter_UnicodeBlock read _GetCJK_COMPATIBILITY;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_COMPATIBILITY_FORMS : JCharacter_UnicodeBlock read _GetCJK_COMPATIBILITY_FORMS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_COMPATIBILITY_IDEOGRAPHS : JCharacter_UnicodeBlock read _GetCJK_COMPATIBILITY_IDEOGRAPHS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT : JCharacter_UnicodeBlock read _GetCJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_RADICALS_SUPPLEMENT : JCharacter_UnicodeBlock read _GetCJK_RADICALS_SUPPLEMENT;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_SYMBOLS_AND_PUNCTUATION : JCharacter_UnicodeBlock read _GetCJK_SYMBOLS_AND_PUNCTUATION;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_UNIFIED_IDEOGRAPHS : JCharacter_UnicodeBlock read _GetCJK_UNIFIED_IDEOGRAPHS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A : JCharacter_UnicodeBlock read _GetCJK_UNIFIED_IDEOGRAPHS_EXTENSION_A;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B : JCharacter_UnicodeBlock read _GetCJK_UNIFIED_IDEOGRAPHS_EXTENSION_B;// Ljava/lang/Character$UnicodeBlock; A: $19
    property COMBINING_DIACRITICAL_MARKS : JCharacter_UnicodeBlock read _GetCOMBINING_DIACRITICAL_MARKS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property COMBINING_HALF_MARKS : JCharacter_UnicodeBlock read _GetCOMBINING_HALF_MARKS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property COMBINING_MARKS_FOR_SYMBOLS : JCharacter_UnicodeBlock read _GetCOMBINING_MARKS_FOR_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CONTROL_PICTURES : JCharacter_UnicodeBlock read _GetCONTROL_PICTURES;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CURRENCY_SYMBOLS : JCharacter_UnicodeBlock read _GetCURRENCY_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CYPRIOT_SYLLABARY : JCharacter_UnicodeBlock read _GetCYPRIOT_SYLLABARY;// Ljava/lang/Character$UnicodeBlock; A: $19
    property CYRILLIC : JCharacter_UnicodeBlock read _GetCYRILLIC;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property CYRILLIC_SUPPLEMENTARY : JCharacter_UnicodeBlock read _GetCYRILLIC_SUPPLEMENTARY;// Ljava/lang/Character$UnicodeBlock; A: $19
    property DESERET : JCharacter_UnicodeBlock read _GetDESERET;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property DEVANAGARI : JCharacter_UnicodeBlock read _GetDEVANAGARI;          // Ljava/lang/Character$UnicodeBlock; A: $19
    property DINGBATS : JCharacter_UnicodeBlock read _GetDINGBATS;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property ENCLOSED_ALPHANUMERICS : JCharacter_UnicodeBlock read _GetENCLOSED_ALPHANUMERICS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property ENCLOSED_CJK_LETTERS_AND_MONTHS : JCharacter_UnicodeBlock read _GetENCLOSED_CJK_LETTERS_AND_MONTHS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property ETHIOPIC : JCharacter_UnicodeBlock read _GetETHIOPIC;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property GENERAL_PUNCTUATION : JCharacter_UnicodeBlock read _GetGENERAL_PUNCTUATION;// Ljava/lang/Character$UnicodeBlock; A: $19
    property GEOMETRIC_SHAPES : JCharacter_UnicodeBlock read _GetGEOMETRIC_SHAPES;// Ljava/lang/Character$UnicodeBlock; A: $19
    property GEORGIAN : JCharacter_UnicodeBlock read _GetGEORGIAN;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property GOTHIC : JCharacter_UnicodeBlock read _GetGOTHIC;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property GREEK : JCharacter_UnicodeBlock read _GetGREEK;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property GREEK_EXTENDED : JCharacter_UnicodeBlock read _GetGREEK_EXTENDED;  // Ljava/lang/Character$UnicodeBlock; A: $19
    property GUJARATI : JCharacter_UnicodeBlock read _GetGUJARATI;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property GURMUKHI : JCharacter_UnicodeBlock read _GetGURMUKHI;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property HALFWIDTH_AND_FULLWIDTH_FORMS : JCharacter_UnicodeBlock read _GetHALFWIDTH_AND_FULLWIDTH_FORMS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property HANGUL_COMPATIBILITY_JAMO : JCharacter_UnicodeBlock read _GetHANGUL_COMPATIBILITY_JAMO;// Ljava/lang/Character$UnicodeBlock; A: $19
    property HANGUL_JAMO : JCharacter_UnicodeBlock read _GetHANGUL_JAMO;        // Ljava/lang/Character$UnicodeBlock; A: $19
    property HANGUL_SYLLABLES : JCharacter_UnicodeBlock read _GetHANGUL_SYLLABLES;// Ljava/lang/Character$UnicodeBlock; A: $19
    property HANUNOO : JCharacter_UnicodeBlock read _GetHANUNOO;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property HEBREW : JCharacter_UnicodeBlock read _GetHEBREW;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property HIGH_PRIVATE_USE_SURROGATES : JCharacter_UnicodeBlock read _GetHIGH_PRIVATE_USE_SURROGATES;// Ljava/lang/Character$UnicodeBlock; A: $19
    property HIGH_SURROGATES : JCharacter_UnicodeBlock read _GetHIGH_SURROGATES;// Ljava/lang/Character$UnicodeBlock; A: $19
    property HIRAGANA : JCharacter_UnicodeBlock read _GetHIRAGANA;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property IDEOGRAPHIC_DESCRIPTION_CHARACTERS : JCharacter_UnicodeBlock read _GetIDEOGRAPHIC_DESCRIPTION_CHARACTERS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property IPA_EXTENSIONS : JCharacter_UnicodeBlock read _GetIPA_EXTENSIONS;  // Ljava/lang/Character$UnicodeBlock; A: $19
    property KANBUN : JCharacter_UnicodeBlock read _GetKANBUN;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property KANGXI_RADICALS : JCharacter_UnicodeBlock read _GetKANGXI_RADICALS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property KANNADA : JCharacter_UnicodeBlock read _GetKANNADA;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property KATAKANA : JCharacter_UnicodeBlock read _GetKATAKANA;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property KATAKANA_PHONETIC_EXTENSIONS : JCharacter_UnicodeBlock read _GetKATAKANA_PHONETIC_EXTENSIONS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property KHMER : JCharacter_UnicodeBlock read _GetKHMER;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property KHMER_SYMBOLS : JCharacter_UnicodeBlock read _GetKHMER_SYMBOLS;    // Ljava/lang/Character$UnicodeBlock; A: $19
    property LAO : JCharacter_UnicodeBlock read _GetLAO;                        // Ljava/lang/Character$UnicodeBlock; A: $19
    property LATIN_1_SUPPLEMENT : JCharacter_UnicodeBlock read _GetLATIN_1_SUPPLEMENT;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LATIN_EXTENDED_A : JCharacter_UnicodeBlock read _GetLATIN_EXTENDED_A;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LATIN_EXTENDED_ADDITIONAL : JCharacter_UnicodeBlock read _GetLATIN_EXTENDED_ADDITIONAL;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LATIN_EXTENDED_B : JCharacter_UnicodeBlock read _GetLATIN_EXTENDED_B;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LETTERLIKE_SYMBOLS : JCharacter_UnicodeBlock read _GetLETTERLIKE_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LIMBU : JCharacter_UnicodeBlock read _GetLIMBU;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property LINEAR_B_IDEOGRAMS : JCharacter_UnicodeBlock read _GetLINEAR_B_IDEOGRAMS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LINEAR_B_SYLLABARY : JCharacter_UnicodeBlock read _GetLINEAR_B_SYLLABARY;// Ljava/lang/Character$UnicodeBlock; A: $19
    property LOW_SURROGATES : JCharacter_UnicodeBlock read _GetLOW_SURROGATES;  // Ljava/lang/Character$UnicodeBlock; A: $19
    property MALAYALAM : JCharacter_UnicodeBlock read _GetMALAYALAM;            // Ljava/lang/Character$UnicodeBlock; A: $19
    property MATHEMATICAL_ALPHANUMERIC_SYMBOLS : JCharacter_UnicodeBlock read _GetMATHEMATICAL_ALPHANUMERIC_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MATHEMATICAL_OPERATORS : JCharacter_UnicodeBlock read _GetMATHEMATICAL_OPERATORS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A : JCharacter_UnicodeBlock read _GetMISCELLANEOUS_MATHEMATICAL_SYMBOLS_A;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B : JCharacter_UnicodeBlock read _GetMISCELLANEOUS_MATHEMATICAL_SYMBOLS_B;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MISCELLANEOUS_SYMBOLS : JCharacter_UnicodeBlock read _GetMISCELLANEOUS_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MISCELLANEOUS_SYMBOLS_AND_ARROWS : JCharacter_UnicodeBlock read _GetMISCELLANEOUS_SYMBOLS_AND_ARROWS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MISCELLANEOUS_TECHNICAL : JCharacter_UnicodeBlock read _GetMISCELLANEOUS_TECHNICAL;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MONGOLIAN : JCharacter_UnicodeBlock read _GetMONGOLIAN;            // Ljava/lang/Character$UnicodeBlock; A: $19
    property MUSICAL_SYMBOLS : JCharacter_UnicodeBlock read _GetMUSICAL_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property MYANMAR : JCharacter_UnicodeBlock read _GetMYANMAR;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property NUMBER_FORMS : JCharacter_UnicodeBlock read _GetNUMBER_FORMS;      // Ljava/lang/Character$UnicodeBlock; A: $19
    property OGHAM : JCharacter_UnicodeBlock read _GetOGHAM;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property OLD_ITALIC : JCharacter_UnicodeBlock read _GetOLD_ITALIC;          // Ljava/lang/Character$UnicodeBlock; A: $19
    property OPTICAL_CHARACTER_RECOGNITION : JCharacter_UnicodeBlock read _GetOPTICAL_CHARACTER_RECOGNITION;// Ljava/lang/Character$UnicodeBlock; A: $19
    property ORIYA : JCharacter_UnicodeBlock read _GetORIYA;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property OSMANYA : JCharacter_UnicodeBlock read _GetOSMANYA;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property PHONETIC_EXTENSIONS : JCharacter_UnicodeBlock read _GetPHONETIC_EXTENSIONS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property PRIVATE_USE_AREA : JCharacter_UnicodeBlock read _GetPRIVATE_USE_AREA;// Ljava/lang/Character$UnicodeBlock; A: $19
    property RUNIC : JCharacter_UnicodeBlock read _GetRUNIC;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property SHAVIAN : JCharacter_UnicodeBlock read _GetSHAVIAN;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property SINHALA : JCharacter_UnicodeBlock read _GetSINHALA;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property SMALL_FORM_VARIANTS : JCharacter_UnicodeBlock read _GetSMALL_FORM_VARIANTS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SPACING_MODIFIER_LETTERS : JCharacter_UnicodeBlock read _GetSPACING_MODIFIER_LETTERS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SPECIALS : JCharacter_UnicodeBlock read _GetSPECIALS;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property SUPERSCRIPTS_AND_SUBSCRIPTS : JCharacter_UnicodeBlock read _GetSUPERSCRIPTS_AND_SUBSCRIPTS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SUPPLEMENTAL_ARROWS_A : JCharacter_UnicodeBlock read _GetSUPPLEMENTAL_ARROWS_A;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SUPPLEMENTAL_ARROWS_B : JCharacter_UnicodeBlock read _GetSUPPLEMENTAL_ARROWS_B;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SUPPLEMENTAL_MATHEMATICAL_OPERATORS : JCharacter_UnicodeBlock read _GetSUPPLEMENTAL_MATHEMATICAL_OPERATORS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SUPPLEMENTARY_PRIVATE_USE_AREA_A : JCharacter_UnicodeBlock read _GetSUPPLEMENTARY_PRIVATE_USE_AREA_A;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SUPPLEMENTARY_PRIVATE_USE_AREA_B : JCharacter_UnicodeBlock read _GetSUPPLEMENTARY_PRIVATE_USE_AREA_B;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SURROGATES_AREA : JCharacter_UnicodeBlock read _GetSURROGATES_AREA;// Ljava/lang/Character$UnicodeBlock; A: $19
    property SYRIAC : JCharacter_UnicodeBlock read _GetSYRIAC;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property TAGALOG : JCharacter_UnicodeBlock read _GetTAGALOG;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property TAGBANWA : JCharacter_UnicodeBlock read _GetTAGBANWA;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property TAGS : JCharacter_UnicodeBlock read _GetTAGS;                      // Ljava/lang/Character$UnicodeBlock; A: $19
    property TAI_LE : JCharacter_UnicodeBlock read _GetTAI_LE;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property TAI_XUAN_JING_SYMBOLS : JCharacter_UnicodeBlock read _GetTAI_XUAN_JING_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property TAMIL : JCharacter_UnicodeBlock read _GetTAMIL;                    // Ljava/lang/Character$UnicodeBlock; A: $19
    property TELUGU : JCharacter_UnicodeBlock read _GetTELUGU;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property THAANA : JCharacter_UnicodeBlock read _GetTHAANA;                  // Ljava/lang/Character$UnicodeBlock; A: $19
    property THAI : JCharacter_UnicodeBlock read _GetTHAI;                      // Ljava/lang/Character$UnicodeBlock; A: $19
    property TIBETAN : JCharacter_UnicodeBlock read _GetTIBETAN;                // Ljava/lang/Character$UnicodeBlock; A: $19
    property UGARITIC : JCharacter_UnicodeBlock read _GetUGARITIC;              // Ljava/lang/Character$UnicodeBlock; A: $19
    property UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS : JCharacter_UnicodeBlock read _GetUNIFIED_CANADIAN_ABORIGINAL_SYLLABICS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property VARIATION_SELECTORS : JCharacter_UnicodeBlock read _GetVARIATION_SELECTORS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property VARIATION_SELECTORS_SUPPLEMENT : JCharacter_UnicodeBlock read _GetVARIATION_SELECTORS_SUPPLEMENT;// Ljava/lang/Character$UnicodeBlock; A: $19
    property YIJING_HEXAGRAM_SYMBOLS : JCharacter_UnicodeBlock read _GetYIJING_HEXAGRAM_SYMBOLS;// Ljava/lang/Character$UnicodeBlock; A: $19
    property YI_RADICALS : JCharacter_UnicodeBlock read _GetYI_RADICALS;        // Ljava/lang/Character$UnicodeBlock; A: $19
    property YI_SYLLABLES : JCharacter_UnicodeBlock read _GetYI_SYLLABLES;      // Ljava/lang/Character$UnicodeBlock; A: $19
  end;

  [JavaSignature('java/lang/Character_UnicodeBlock')]
  JCharacter_UnicodeBlock = interface(JObject)
    ['{BECAD5E0-C6AB-4AB8-A87D-28841FCFE643}']
  end;

  TJCharacter_UnicodeBlock = class(TJavaGenericImport<JCharacter_UnicodeBlockClass, JCharacter_UnicodeBlock>)
  end;

implementation

end.
