//
// Generated by JavaToPas v1.5 20171018 - 170743
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Savepoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSavepoint = interface;

  JSavepointClass = interface(JObjectClass)
    ['{FCE7AB68-9ABE-4D20-A2E2-FFE1E6800C5E}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Savepoint')]
  JSavepoint = interface(JObject)
    ['{B767686A-FCF2-48B6-A5AE-ED761884CB82}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  TJSavepoint = class(TJavaGenericImport<JSavepointClass, JSavepoint>)
  end;

implementation

end.