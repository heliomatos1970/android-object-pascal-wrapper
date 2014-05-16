//
// Generated by JavaToPas v1.4 20140515 - 182221
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter = interface;

  JCharacterClass = interface(JObjectClass)
    ['{BC17DF9E-304B-401A-998A-3E4EA9640DA1}']
    function _GetCOMBINING_SPACING_MARK : Byte; cdecl;                          //  A: $19
    function _GetCONNECTOR_PUNCTUATION : Byte; cdecl;                           //  A: $19
    function _GetCONTROL : Byte; cdecl;                                         //  A: $19
    function _GetCURRENCY_SYMBOL : Byte; cdecl;                                 //  A: $19
    function _GetDASH_PUNCTUATION : Byte; cdecl;                                //  A: $19
    function _GetDECIMAL_DIGIT_NUMBER : Byte; cdecl;                            //  A: $19
    function _GetDIRECTIONALITY_ARABIC_NUMBER : Byte; cdecl;                    //  A: $19
    function _GetDIRECTIONALITY_BOUNDARY_NEUTRAL : Byte; cdecl;                 //  A: $19
    function _GetDIRECTIONALITY_COMMON_NUMBER_SEPARATOR : Byte; cdecl;          //  A: $19
    function _GetDIRECTIONALITY_EUROPEAN_NUMBER : Byte; cdecl;                  //  A: $19
    function _GetDIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR : Byte; cdecl;        //  A: $19
    function _GetDIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR : Byte; cdecl;       //  A: $19
    function _GetDIRECTIONALITY_LEFT_TO_RIGHT : Byte; cdecl;                    //  A: $19
    function _GetDIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING : Byte; cdecl;          //  A: $19
    function _GetDIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE : Byte; cdecl;           //  A: $19
    function _GetDIRECTIONALITY_NONSPACING_MARK : Byte; cdecl;                  //  A: $19
    function _GetDIRECTIONALITY_OTHER_NEUTRALS : Byte; cdecl;                   //  A: $19
    function _GetDIRECTIONALITY_PARAGRAPH_SEPARATOR : Byte; cdecl;              //  A: $19
    function _GetDIRECTIONALITY_POP_DIRECTIONAL_FORMAT : Byte; cdecl;           //  A: $19
    function _GetDIRECTIONALITY_RIGHT_TO_LEFT : Byte; cdecl;                    //  A: $19
    function _GetDIRECTIONALITY_RIGHT_TO_LEFT_ARABIC : Byte; cdecl;             //  A: $19
    function _GetDIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING : Byte; cdecl;          //  A: $19
    function _GetDIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE : Byte; cdecl;           //  A: $19
    function _GetDIRECTIONALITY_SEGMENT_SEPARATOR : Byte; cdecl;                //  A: $19
    function _GetDIRECTIONALITY_UNDEFINED : Byte; cdecl;                        //  A: $19
    function _GetDIRECTIONALITY_WHITESPACE : Byte; cdecl;                       //  A: $19
    function _GetENCLOSING_MARK : Byte; cdecl;                                  //  A: $19
    function _GetEND_PUNCTUATION : Byte; cdecl;                                 //  A: $19
    function _GetFINAL_QUOTE_PUNCTUATION : Byte; cdecl;                         //  A: $19
    function _GetFORMAT : Byte; cdecl;                                          //  A: $19
    function _GetINITIAL_QUOTE_PUNCTUATION : Byte; cdecl;                       //  A: $19
    function _GetLETTER_NUMBER : Byte; cdecl;                                   //  A: $19
    function _GetLINE_SEPARATOR : Byte; cdecl;                                  //  A: $19
    function _GetLOWERCASE_LETTER : Byte; cdecl;                                //  A: $19
    function _GetMATH_SYMBOL : Byte; cdecl;                                     //  A: $19
    function _GetMAX_CODE_POINT : Integer; cdecl;                               //  A: $19
    function _GetMAX_HIGH_SURROGATE : Char; cdecl;                              //  A: $19
    function _GetMAX_LOW_SURROGATE : Char; cdecl;                               //  A: $19
    function _GetMAX_RADIX : Integer; cdecl;                                    //  A: $19
    function _GetMAX_SURROGATE : Char; cdecl;                                   //  A: $19
    function _GetMAX_VALUE : Char; cdecl;                                       //  A: $19
    function _GetMIN_CODE_POINT : Integer; cdecl;                               //  A: $19
    function _GetMIN_HIGH_SURROGATE : Char; cdecl;                              //  A: $19
    function _GetMIN_LOW_SURROGATE : Char; cdecl;                               //  A: $19
    function _GetMIN_RADIX : Integer; cdecl;                                    //  A: $19
    function _GetMIN_SUPPLEMENTARY_CODE_POINT : Integer; cdecl;                 //  A: $19
    function _GetMIN_SURROGATE : Char; cdecl;                                   //  A: $19
    function _GetMIN_VALUE : Char; cdecl;                                       //  A: $19
    function _GetMODIFIER_LETTER : Byte; cdecl;                                 //  A: $19
    function _GetMODIFIER_SYMBOL : Byte; cdecl;                                 //  A: $19
    function _GetNON_SPACING_MARK : Byte; cdecl;                                //  A: $19
    function _GetOTHER_LETTER : Byte; cdecl;                                    //  A: $19
    function _GetOTHER_NUMBER : Byte; cdecl;                                    //  A: $19
    function _GetOTHER_PUNCTUATION : Byte; cdecl;                               //  A: $19
    function _GetOTHER_SYMBOL : Byte; cdecl;                                    //  A: $19
    function _GetPARAGRAPH_SEPARATOR : Byte; cdecl;                             //  A: $19
    function _GetPRIVATE_USE : Byte; cdecl;                                     //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetSPACE_SEPARATOR : Byte; cdecl;                                 //  A: $19
    function _GetSTART_PUNCTUATION : Byte; cdecl;                               //  A: $19
    function _GetSURROGATE : Byte; cdecl;                                       //  A: $19
    function _GetTITLECASE_LETTER : Byte; cdecl;                                //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function _GetUNASSIGNED : Byte; cdecl;                                      //  A: $19
    function _GetUPPERCASE_LETTER : Byte; cdecl;                                //  A: $19
    function charCount(codePoint : Integer) : Integer; cdecl;                   // (I)I A: $9
    function charValue : Char; cdecl;                                           // ()C A: $1
    function codePointAt(seq : JCharSequence; &index : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;I)I A: $9
    function codePointAt(seq : TJavaArray<Char>; &index : Integer) : Integer; cdecl; overload;// ([CI)I A: $9
    function codePointAt(seq : TJavaArray<Char>; &index : Integer; limit : Integer) : Integer; cdecl; overload;// ([CII)I A: $9
    function codePointBefore(seq : JCharSequence; &index : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;I)I A: $9
    function codePointBefore(seq : TJavaArray<Char>; &index : Integer) : Integer; cdecl; overload;// ([CI)I A: $9
    function codePointBefore(seq : TJavaArray<Char>; &index : Integer; start : Integer) : Integer; cdecl; overload;// ([CII)I A: $9
    function codePointCount(seq : JCharSequence; beginIndex : Integer; endIndex : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;II)I A: $9
    function codePointCount(seq : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $9
    function compareTo(c : JCharacter) : Integer; cdecl;                        // (Ljava/lang/Character;)I A: $1
    function digit(c : Char; radix : Integer) : Integer; cdecl; overload;       // (CI)I A: $9
    function digit(codePoint : Integer; radix : Integer) : Integer; cdecl; overload;// (II)I A: $9
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function forDigit(digit : Integer; radix : Integer) : Char; cdecl;          // (II)C A: $9
    function getDirectionality(c : Char) : Byte; cdecl; overload;               // (C)B A: $9
    function getDirectionality(codePoint : Integer) : Byte; cdecl; overload;    // (I)B A: $9
    function getNumericValue(c : Char) : Integer; cdecl; overload;              // (C)I A: $9
    function getNumericValue(codePoint : Integer) : Integer; cdecl; overload;   // (I)I A: $9
    function getType(c : Char) : Integer; cdecl; overload;                      // (C)I A: $9
    function getType(codePoint : Integer) : Integer; cdecl; overload;           // (I)I A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(value : Char) : JCharacter; cdecl;                            // (C)V A: $1
    function isDefined(c : Char) : boolean; cdecl; overload;                    // (C)Z A: $9
    function isDefined(codePoint : Integer) : boolean; cdecl; overload;         // (I)Z A: $9
    function isDigit(c : Char) : boolean; cdecl; overload;                      // (C)Z A: $9
    function isDigit(codePoint : Integer) : boolean; cdecl; overload;           // (I)Z A: $9
    function isHighSurrogate(ch : Char) : boolean; cdecl;                       // (C)Z A: $9
    function isISOControl(c : Char) : boolean; cdecl; overload;                 // (C)Z A: $9
    function isISOControl(c : Integer) : boolean; cdecl; overload;              // (I)Z A: $9
    function isIdentifierIgnorable(c : Char) : boolean; cdecl; overload;        // (C)Z A: $9
    function isIdentifierIgnorable(codePoint : Integer) : boolean; cdecl; overload;// (I)Z A: $9
    function isJavaIdentifierPart(c : Char) : boolean; cdecl; overload;         // (C)Z A: $9
    function isJavaIdentifierPart(codePoint : Integer) : boolean; cdecl; overload;// (I)Z A: $9
    function isJavaIdentifierStart(c : Char) : boolean; cdecl; overload;        // (C)Z A: $9
    function isJavaIdentifierStart(codePoint : Integer) : boolean; cdecl; overload;// (I)Z A: $9
    function isJavaLetter(c : Char) : boolean; deprecated; cdecl;               // (C)Z A: $9
    function isJavaLetterOrDigit(c : Char) : boolean; deprecated; cdecl;        // (C)Z A: $9
    function isLetter(c : Char) : boolean; cdecl; overload;                     // (C)Z A: $9
    function isLetter(codePoint : Integer) : boolean; cdecl; overload;          // (I)Z A: $9
    function isLetterOrDigit(c : Char) : boolean; cdecl; overload;              // (C)Z A: $9
    function isLetterOrDigit(codePoint : Integer) : boolean; cdecl; overload;   // (I)Z A: $9
    function isLowSurrogate(ch : Char) : boolean; cdecl;                        // (C)Z A: $9
    function isLowerCase(c : Char) : boolean; cdecl; overload;                  // (C)Z A: $9
    function isLowerCase(codePoint : Integer) : boolean; cdecl; overload;       // (I)Z A: $9
    function isMirrored(c : Char) : boolean; cdecl; overload;                   // (C)Z A: $9
    function isMirrored(codePoint : Integer) : boolean; cdecl; overload;        // (I)Z A: $9
    function isSpace(c : Char) : boolean; deprecated; cdecl;                    // (C)Z A: $9
    function isSpaceChar(c : Char) : boolean; cdecl; overload;                  // (C)Z A: $9
    function isSpaceChar(codePoint : Integer) : boolean; cdecl; overload;       // (I)Z A: $9
    function isSupplementaryCodePoint(codePoint : Integer) : boolean; cdecl;    // (I)Z A: $9
    function isSurrogatePair(high : Char; low : Char) : boolean; cdecl;         // (CC)Z A: $9
    function isTitleCase(c : Char) : boolean; cdecl; overload;                  // (C)Z A: $9
    function isTitleCase(codePoint : Integer) : boolean; cdecl; overload;       // (I)Z A: $9
    function isUnicodeIdentifierPart(c : Char) : boolean; cdecl; overload;      // (C)Z A: $9
    function isUnicodeIdentifierPart(codePoint : Integer) : boolean; cdecl; overload;// (I)Z A: $9
    function isUnicodeIdentifierStart(c : Char) : boolean; cdecl; overload;     // (C)Z A: $9
    function isUnicodeIdentifierStart(codePoint : Integer) : boolean; cdecl; overload;// (I)Z A: $9
    function isUpperCase(c : Char) : boolean; cdecl; overload;                  // (C)Z A: $9
    function isUpperCase(codePoint : Integer) : boolean; cdecl; overload;       // (I)Z A: $9
    function isValidCodePoint(codePoint : Integer) : boolean; cdecl;            // (I)Z A: $9
    function isWhitespace(c : Char) : boolean; cdecl; overload;                 // (C)Z A: $9
    function isWhitespace(codePoint : Integer) : boolean; cdecl; overload;      // (I)Z A: $9
    function offsetByCodePoints(seq : JCharSequence; &index : Integer; codePointOffset : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;II)I A: $9
    function offsetByCodePoints(seq : TJavaArray<Char>; start : Integer; count : Integer; &index : Integer; codePointOffset : Integer) : Integer; cdecl; overload;// ([CIIII)I A: $9
    function reverseBytes(c : Char) : Char; cdecl;                              // (C)C A: $9
    function toChars(codePoint : Integer) : TJavaArray<Char>; cdecl; overload;  // (I)[C A: $9
    function toChars(codePoint : Integer; dst : TJavaArray<Char>; dstIndex : Integer) : Integer; cdecl; overload;// (I[CI)I A: $9
    function toCodePoint(high : Char; low : Char) : Integer; cdecl;             // (CC)I A: $9
    function toLowerCase(c : Char) : Char; cdecl; overload;                     // (C)C A: $9
    function toLowerCase(codePoint : Integer) : Integer; cdecl; overload;       // (I)I A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(value : Char) : JString; cdecl; overload;                 // (C)Ljava/lang/String; A: $9
    function toTitleCase(c : Char) : Char; cdecl; overload;                     // (C)C A: $9
    function toTitleCase(codePoint : Integer) : Integer; cdecl; overload;       // (I)I A: $9
    function toUpperCase(c : Char) : Char; cdecl; overload;                     // (C)C A: $9
    function toUpperCase(codePoint : Integer) : Integer; cdecl; overload;       // (I)I A: $9
    function valueOf(c : Char) : JCharacter; cdecl;                             // (C)Ljava/lang/Character; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property COMBINING_SPACING_MARK : Byte read _GetCOMBINING_SPACING_MARK;     // B A: $19
    property CONNECTOR_PUNCTUATION : Byte read _GetCONNECTOR_PUNCTUATION;       // B A: $19
    property CONTROL : Byte read _GetCONTROL;                                   // B A: $19
    property CURRENCY_SYMBOL : Byte read _GetCURRENCY_SYMBOL;                   // B A: $19
    property DASH_PUNCTUATION : Byte read _GetDASH_PUNCTUATION;                 // B A: $19
    property DECIMAL_DIGIT_NUMBER : Byte read _GetDECIMAL_DIGIT_NUMBER;         // B A: $19
    property DIRECTIONALITY_ARABIC_NUMBER : Byte read _GetDIRECTIONALITY_ARABIC_NUMBER;// B A: $19
    property DIRECTIONALITY_BOUNDARY_NEUTRAL : Byte read _GetDIRECTIONALITY_BOUNDARY_NEUTRAL;// B A: $19
    property DIRECTIONALITY_COMMON_NUMBER_SEPARATOR : Byte read _GetDIRECTIONALITY_COMMON_NUMBER_SEPARATOR;// B A: $19
    property DIRECTIONALITY_EUROPEAN_NUMBER : Byte read _GetDIRECTIONALITY_EUROPEAN_NUMBER;// B A: $19
    property DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR : Byte read _GetDIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR;// B A: $19
    property DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR : Byte read _GetDIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR;// B A: $19
    property DIRECTIONALITY_LEFT_TO_RIGHT : Byte read _GetDIRECTIONALITY_LEFT_TO_RIGHT;// B A: $19
    property DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING : Byte read _GetDIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING;// B A: $19
    property DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE : Byte read _GetDIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE;// B A: $19
    property DIRECTIONALITY_NONSPACING_MARK : Byte read _GetDIRECTIONALITY_NONSPACING_MARK;// B A: $19
    property DIRECTIONALITY_OTHER_NEUTRALS : Byte read _GetDIRECTIONALITY_OTHER_NEUTRALS;// B A: $19
    property DIRECTIONALITY_PARAGRAPH_SEPARATOR : Byte read _GetDIRECTIONALITY_PARAGRAPH_SEPARATOR;// B A: $19
    property DIRECTIONALITY_POP_DIRECTIONAL_FORMAT : Byte read _GetDIRECTIONALITY_POP_DIRECTIONAL_FORMAT;// B A: $19
    property DIRECTIONALITY_RIGHT_TO_LEFT : Byte read _GetDIRECTIONALITY_RIGHT_TO_LEFT;// B A: $19
    property DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC : Byte read _GetDIRECTIONALITY_RIGHT_TO_LEFT_ARABIC;// B A: $19
    property DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING : Byte read _GetDIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING;// B A: $19
    property DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE : Byte read _GetDIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE;// B A: $19
    property DIRECTIONALITY_SEGMENT_SEPARATOR : Byte read _GetDIRECTIONALITY_SEGMENT_SEPARATOR;// B A: $19
    property DIRECTIONALITY_UNDEFINED : Byte read _GetDIRECTIONALITY_UNDEFINED; // B A: $19
    property DIRECTIONALITY_WHITESPACE : Byte read _GetDIRECTIONALITY_WHITESPACE;// B A: $19
    property ENCLOSING_MARK : Byte read _GetENCLOSING_MARK;                     // B A: $19
    property END_PUNCTUATION : Byte read _GetEND_PUNCTUATION;                   // B A: $19
    property FINAL_QUOTE_PUNCTUATION : Byte read _GetFINAL_QUOTE_PUNCTUATION;   // B A: $19
    property FORMAT : Byte read _GetFORMAT;                                     // B A: $19
    property INITIAL_QUOTE_PUNCTUATION : Byte read _GetINITIAL_QUOTE_PUNCTUATION;// B A: $19
    property LETTER_NUMBER : Byte read _GetLETTER_NUMBER;                       // B A: $19
    property LINE_SEPARATOR : Byte read _GetLINE_SEPARATOR;                     // B A: $19
    property LOWERCASE_LETTER : Byte read _GetLOWERCASE_LETTER;                 // B A: $19
    property MATH_SYMBOL : Byte read _GetMATH_SYMBOL;                           // B A: $19
    property MAX_CODE_POINT : Integer read _GetMAX_CODE_POINT;                  // I A: $19
    property MAX_HIGH_SURROGATE : Char read _GetMAX_HIGH_SURROGATE;             // C A: $19
    property MAX_LOW_SURROGATE : Char read _GetMAX_LOW_SURROGATE;               // C A: $19
    property MAX_RADIX : Integer read _GetMAX_RADIX;                            // I A: $19
    property MAX_SURROGATE : Char read _GetMAX_SURROGATE;                       // C A: $19
    property MAX_VALUE : Char read _GetMAX_VALUE;                               // C A: $19
    property MIN_CODE_POINT : Integer read _GetMIN_CODE_POINT;                  // I A: $19
    property MIN_HIGH_SURROGATE : Char read _GetMIN_HIGH_SURROGATE;             // C A: $19
    property MIN_LOW_SURROGATE : Char read _GetMIN_LOW_SURROGATE;               // C A: $19
    property MIN_RADIX : Integer read _GetMIN_RADIX;                            // I A: $19
    property MIN_SUPPLEMENTARY_CODE_POINT : Integer read _GetMIN_SUPPLEMENTARY_CODE_POINT;// I A: $19
    property MIN_SURROGATE : Char read _GetMIN_SURROGATE;                       // C A: $19
    property MIN_VALUE : Char read _GetMIN_VALUE;                               // C A: $19
    property MODIFIER_LETTER : Byte read _GetMODIFIER_LETTER;                   // B A: $19
    property MODIFIER_SYMBOL : Byte read _GetMODIFIER_SYMBOL;                   // B A: $19
    property NON_SPACING_MARK : Byte read _GetNON_SPACING_MARK;                 // B A: $19
    property OTHER_LETTER : Byte read _GetOTHER_LETTER;                         // B A: $19
    property OTHER_NUMBER : Byte read _GetOTHER_NUMBER;                         // B A: $19
    property OTHER_PUNCTUATION : Byte read _GetOTHER_PUNCTUATION;               // B A: $19
    property OTHER_SYMBOL : Byte read _GetOTHER_SYMBOL;                         // B A: $19
    property PARAGRAPH_SEPARATOR : Byte read _GetPARAGRAPH_SEPARATOR;           // B A: $19
    property PRIVATE_USE : Byte read _GetPRIVATE_USE;                           // B A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
    property SPACE_SEPARATOR : Byte read _GetSPACE_SEPARATOR;                   // B A: $19
    property START_PUNCTUATION : Byte read _GetSTART_PUNCTUATION;               // B A: $19
    property SURROGATE : Byte read _GetSURROGATE;                               // B A: $19
    property TITLECASE_LETTER : Byte read _GetTITLECASE_LETTER;                 // B A: $19
    property UNASSIGNED : Byte read _GetUNASSIGNED;                             // B A: $19
    property UPPERCASE_LETTER : Byte read _GetUPPERCASE_LETTER;                 // B A: $19
  end;

  [JavaSignature('java/lang/Character$UnicodeBlock')]
  JCharacter = interface(JObject)
    ['{B5980741-972B-4346-A2B2-CC4895785BC1}']
    function charValue : Char; cdecl;                                           // ()C A: $1
    function compareTo(c : JCharacter) : Integer; cdecl;                        // (Ljava/lang/Character;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJCharacter = class(TJavaGenericImport<JCharacterClass, JCharacter>)
  end;

const
  TJCharacterMIN_VALUE = 0;
  TJCharacterMAX_VALUE = 65535;
  TJCharacterMIN_RADIX = 2;
  TJCharacterMAX_RADIX = 36;
  TJCharacterUNASSIGNED = 0;
  TJCharacterUPPERCASE_LETTER = 1;
  TJCharacterLOWERCASE_LETTER = 2;
  TJCharacterTITLECASE_LETTER = 3;
  TJCharacterMODIFIER_LETTER = 4;
  TJCharacterOTHER_LETTER = 5;
  TJCharacterNON_SPACING_MARK = 6;
  TJCharacterENCLOSING_MARK = 7;
  TJCharacterCOMBINING_SPACING_MARK = 8;
  TJCharacterDECIMAL_DIGIT_NUMBER = 9;
  TJCharacterLETTER_NUMBER = 10;
  TJCharacterOTHER_NUMBER = 11;
  TJCharacterSPACE_SEPARATOR = 12;
  TJCharacterLINE_SEPARATOR = 13;
  TJCharacterPARAGRAPH_SEPARATOR = 14;
  TJCharacterCONTROL = 15;
  TJCharacterFORMAT = 16;
  TJCharacterPRIVATE_USE = 18;
  TJCharacterSURROGATE = 19;
  TJCharacterDASH_PUNCTUATION = 20;
  TJCharacterSTART_PUNCTUATION = 21;
  TJCharacterEND_PUNCTUATION = 22;
  TJCharacterCONNECTOR_PUNCTUATION = 23;
  TJCharacterOTHER_PUNCTUATION = 24;
  TJCharacterMATH_SYMBOL = 25;
  TJCharacterCURRENCY_SYMBOL = 26;
  TJCharacterMODIFIER_SYMBOL = 27;
  TJCharacterOTHER_SYMBOL = 28;
  TJCharacterINITIAL_QUOTE_PUNCTUATION = 29;
  TJCharacterFINAL_QUOTE_PUNCTUATION = 30;
  TJCharacterDIRECTIONALITY_UNDEFINED = -1;
  TJCharacterDIRECTIONALITY_LEFT_TO_RIGHT = 0;
  TJCharacterDIRECTIONALITY_RIGHT_TO_LEFT = 1;
  TJCharacterDIRECTIONALITY_RIGHT_TO_LEFT_ARABIC = 2;
  TJCharacterDIRECTIONALITY_EUROPEAN_NUMBER = 3;
  TJCharacterDIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR = 4;
  TJCharacterDIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR = 5;
  TJCharacterDIRECTIONALITY_ARABIC_NUMBER = 6;
  TJCharacterDIRECTIONALITY_COMMON_NUMBER_SEPARATOR = 7;
  TJCharacterDIRECTIONALITY_NONSPACING_MARK = 8;
  TJCharacterDIRECTIONALITY_BOUNDARY_NEUTRAL = 9;
  TJCharacterDIRECTIONALITY_PARAGRAPH_SEPARATOR = 10;
  TJCharacterDIRECTIONALITY_SEGMENT_SEPARATOR = 11;
  TJCharacterDIRECTIONALITY_WHITESPACE = 12;
  TJCharacterDIRECTIONALITY_OTHER_NEUTRALS = 13;
  TJCharacterDIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING = 14;
  TJCharacterDIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE = 15;
  TJCharacterDIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING = 16;
  TJCharacterDIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE = 17;
  TJCharacterDIRECTIONALITY_POP_DIRECTIONAL_FORMAT = 18;
  TJCharacterMIN_HIGH_SURROGATE = 55296;
  TJCharacterMAX_HIGH_SURROGATE = 56319;
  TJCharacterMIN_LOW_SURROGATE = 56320;
  TJCharacterMAX_LOW_SURROGATE = 57343;
  TJCharacterMIN_SURROGATE = 55296;
  TJCharacterMAX_SURROGATE = 57343;
  TJCharacterMIN_SUPPLEMENTARY_CODE_POINT = 65536;
  TJCharacterMIN_CODE_POINT = 0;
  TJCharacterMAX_CODE_POINT = 1114111;
  TJCharacterSIZE = 16;

implementation

end.
