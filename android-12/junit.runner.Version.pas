//
// Generated by JavaToPas v1.4 20140515 - 182043
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.Version;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersion = interface;

  JVersionClass = interface(JObjectClass)
    ['{A101E453-CACF-4AD0-98E9-DB227523483F}']
    function id : JString; cdecl;                                               // ()Ljava/lang/String; A: $9
  end;

  [JavaSignature('junit/runner/Version')]
  JVersion = interface(JObject)
    ['{86C0C3A6-5FB6-49DF-8346-E15CFA1B7594}']
  end;

  TJVersion = class(TJavaGenericImport<JVersionClass, JVersion>)
  end;

implementation

end.
