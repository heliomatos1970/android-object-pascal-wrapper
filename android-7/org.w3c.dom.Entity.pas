//
// Generated by JavaToPas v1.4 20140515 - 180544
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{E6413568-C11B-441E-B1A8-C22B2065B161}']
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Entity')]
  JEntity = interface(JObject)
    ['{8C27F481-66AE-4431-9A88-0190F8B7CFEA}']
    function getNotationName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.
