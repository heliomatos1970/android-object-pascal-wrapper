//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECGenParameterSpec = interface;

  JECGenParameterSpecClass = interface(JObjectClass)
    ['{D675E3CB-5187-47B0-A45D-4739FA0B547A}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&name : JString) : JECGenParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECGenParameterSpec')]
  JECGenParameterSpec = interface(JObject)
    ['{29EC72B8-49B1-42B3-A18D-CC4A98A4F87A}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJECGenParameterSpec = class(TJavaGenericImport<JECGenParameterSpecClass, JECGenParameterSpec>)
  end;

implementation

end.
