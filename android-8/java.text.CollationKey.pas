//
// Generated by JavaToPas v1.4 20140515 - 180806
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollationKey = interface;

  JCollationKeyClass = interface(JObjectClass)
    ['{45D4F492-B5A5-4976-8AD6-4BB4C8D0E77D}']
    function compareTo(value : JCollationKey) : Integer; cdecl;                 // (Ljava/text/CollationKey;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
  end;

  [JavaSignature('java/text/CollationKey')]
  JCollationKey = interface(JObject)
    ['{A6EF344E-ADBE-4158-9D7B-AF765FC2AC3B}']
    function compareTo(value : JCollationKey) : Integer; cdecl;                 // (Ljava/text/CollationKey;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
  end;

  TJCollationKey = class(TJavaGenericImport<JCollationKeyClass, JCollationKey>)
  end;

implementation

end.
