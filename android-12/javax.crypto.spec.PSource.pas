//
// Generated by JavaToPas v1.4 20140515 - 181017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource = interface;

  JPSourceClass = interface(JObjectClass)
    ['{E8F6D598-48C1-4555-9D20-8023E3B727D4}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/crypto/spec/PSource$PSpecified')]
  JPSource = interface(JObject)
    ['{C83301BE-588A-4791-9418-9BE2CFBAEA44}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJPSource = class(TJavaGenericImport<JPSourceClass, JPSource>)
  end;

implementation

end.
