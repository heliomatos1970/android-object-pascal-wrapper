//
// Generated by JavaToPas v1.4 20140515 - 182012
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator_Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator_Attribute = interface;

  JAttributedCharacterIterator_AttributeClass = interface(JObjectClass)
    ['{D3B5BD61-259B-4433-B7C7-2EFEAF09FE2B}']
    function _GetINPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute; cdecl;//  A: $19
    function _GetLANGUAGE : JAttributedCharacterIterator_Attribute; cdecl;      //  A: $19
    function _GetREADING : JAttributedCharacterIterator_Attribute; cdecl;       //  A: $19
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property INPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute read _GetINPUT_METHOD_SEGMENT;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property LANGUAGE : JAttributedCharacterIterator_Attribute read _GetLANGUAGE;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property READING : JAttributedCharacterIterator_Attribute read _GetREADING; // Ljava/text/AttributedCharacterIterator$Attribute; A: $19
  end;

  [JavaSignature('java/text/AttributedCharacterIterator_Attribute')]
  JAttributedCharacterIterator_Attribute = interface(JObject)
    ['{B596BD74-B6B8-466C-9D23-BB1C58A13792}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAttributedCharacterIterator_Attribute = class(TJavaGenericImport<JAttributedCharacterIterator_AttributeClass, JAttributedCharacterIterator_Attribute>)
  end;

implementation

end.
