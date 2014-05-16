//
// Generated by JavaToPas v1.4 20140515 - 181050
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHGenParameterSpec = interface;

  JDHGenParameterSpecClass = interface(JObjectClass)
    ['{0DED9895-9FB5-4433-B56A-539C3320ED3B}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
    function init(primeSize : Integer; exponentSize : Integer) : JDHGenParameterSpec; cdecl;// (II)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHGenParameterSpec')]
  JDHGenParameterSpec = interface(JObject)
    ['{668C5539-B230-4E8B-8CB6-A14467CC17A6}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDHGenParameterSpec = class(TJavaGenericImport<JDHGenParameterSpecClass, JDHGenParameterSpec>)
  end;

implementation

end.
