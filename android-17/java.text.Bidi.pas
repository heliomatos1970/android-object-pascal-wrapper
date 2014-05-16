//
// Generated by JavaToPas v1.4 20140515 - 182013
////////////////////////////////////////////////////////////////////////////////
unit java.text.Bidi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBidi = interface;

  JBidiClass = interface(JObjectClass)
    ['{8B48DB3B-F967-432E-9CF3-3163D4F9D27C}']
    function _GetDIRECTION_DEFAULT_LEFT_TO_RIGHT : Integer; cdecl;              //  A: $19
    function _GetDIRECTION_DEFAULT_RIGHT_TO_LEFT : Integer; cdecl;              //  A: $19
    function _GetDIRECTION_LEFT_TO_RIGHT : Integer; cdecl;                      //  A: $19
    function _GetDIRECTION_RIGHT_TO_LEFT : Integer; cdecl;                      //  A: $19
    function baseIsLeftToRight : boolean; cdecl;                                // ()Z A: $1
    function createLineBidi(lineStart : Integer; lineLimit : Integer) : JBidi; cdecl;// (II)Ljava/text/Bidi; A: $1
    function getBaseLevel : Integer; cdecl;                                     // ()I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLevelAt(offset : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getRunCount : Integer; cdecl;                                      // ()I A: $1
    function getRunLevel(run : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getRunLimit(run : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getRunStart(run : Integer) : Integer; cdecl;                       // (I)I A: $1
    function init(paragraph : JAttributedCharacterIterator) : JBidi; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;)V A: $1
    function init(paragraph : JString; flags : Integer) : JBidi; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(text : TJavaArray<Char>; textStart : Integer; embeddings : TJavaArray<Byte>; embStart : Integer; paragraphLength : Integer; flags : Integer) : JBidi; cdecl; overload;// ([CI[BIII)V A: $1
    function isLeftToRight : boolean; cdecl;                                    // ()Z A: $1
    function isMixed : boolean; cdecl;                                          // ()Z A: $1
    function isRightToLeft : boolean; cdecl;                                    // ()Z A: $1
    function requiresBidi(text : TJavaArray<Char>; start : Integer; limit : Integer) : boolean; cdecl;// ([CII)Z A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reorderVisually(levels : TJavaArray<Byte>; levelStart : Integer; objects : TJavaArray<JObject>; objectStart : Integer; count : Integer) ; cdecl;// ([BI[Ljava/lang/Object;II)V A: $9
    property DIRECTION_DEFAULT_LEFT_TO_RIGHT : Integer read _GetDIRECTION_DEFAULT_LEFT_TO_RIGHT;// I A: $19
    property DIRECTION_DEFAULT_RIGHT_TO_LEFT : Integer read _GetDIRECTION_DEFAULT_RIGHT_TO_LEFT;// I A: $19
    property DIRECTION_LEFT_TO_RIGHT : Integer read _GetDIRECTION_LEFT_TO_RIGHT;// I A: $19
    property DIRECTION_RIGHT_TO_LEFT : Integer read _GetDIRECTION_RIGHT_TO_LEFT;// I A: $19
  end;

  [JavaSignature('java/text/Bidi')]
  JBidi = interface(JObject)
    ['{CB7882CC-0E17-46FC-BC22-6EB8C84A6EE4}']
    function baseIsLeftToRight : boolean; cdecl;                                // ()Z A: $1
    function createLineBidi(lineStart : Integer; lineLimit : Integer) : JBidi; cdecl;// (II)Ljava/text/Bidi; A: $1
    function getBaseLevel : Integer; cdecl;                                     // ()I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLevelAt(offset : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getRunCount : Integer; cdecl;                                      // ()I A: $1
    function getRunLevel(run : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getRunLimit(run : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getRunStart(run : Integer) : Integer; cdecl;                       // (I)I A: $1
    function isLeftToRight : boolean; cdecl;                                    // ()Z A: $1
    function isMixed : boolean; cdecl;                                          // ()Z A: $1
    function isRightToLeft : boolean; cdecl;                                    // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBidi = class(TJavaGenericImport<JBidiClass, JBidi>)
  end;

const
  TJBidiDIRECTION_DEFAULT_LEFT_TO_RIGHT = -2;
  TJBidiDIRECTION_DEFAULT_RIGHT_TO_LEFT = -1;
  TJBidiDIRECTION_LEFT_TO_RIGHT = 0;
  TJBidiDIRECTION_RIGHT_TO_LEFT = 1;

implementation

end.
