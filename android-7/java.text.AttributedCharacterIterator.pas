//
// Generated by JavaToPas v1.4 20140515 - 180533
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator = interface;

  JAttributedCharacterIteratorClass = interface(JObjectClass)
    ['{1C5A2E22-1A9F-4E68-9753-D7ED4A4497B8}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  [JavaSignature('java/text/AttributedCharacterIterator$Attribute')]
  JAttributedCharacterIterator = interface(JObject)
    ['{D446BB2A-FB91-48DB-8166-2A79F33FA7DC}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  TJAttributedCharacterIterator = class(TJavaGenericImport<JAttributedCharacterIteratorClass, JAttributedCharacterIterator>)
  end;

implementation

end.
