//
// Generated by JavaToPas v1.4 20140515 - 182633
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECKey = interface;

  JECKeyClass = interface(JObjectClass)
    ['{A1BD32E5-10B1-4876-927C-E20E5FF6C354}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  [JavaSignature('java/security/interfaces/ECKey')]
  JECKey = interface(JObject)
    ['{E0580684-D957-40D5-A323-9F47ADD7EC9F}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  TJECKey = class(TJavaGenericImport<JECKeyClass, JECKey>)
  end;

implementation

end.
