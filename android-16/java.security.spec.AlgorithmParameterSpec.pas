//
// Generated by JavaToPas v1.4 20140515 - 181748
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.AlgorithmParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParameterSpec = interface;

  JAlgorithmParameterSpecClass = interface(JObjectClass)
    ['{CD8E0579-2D7A-447F-A3D2-4842F1BD3D14}']
  end;

  [JavaSignature('java/security/spec/AlgorithmParameterSpec')]
  JAlgorithmParameterSpec = interface(JObject)
    ['{5AFB3A2A-EA51-4459-AA65-4C570C1B95D6}']
  end;

  TJAlgorithmParameterSpec = class(TJavaGenericImport<JAlgorithmParameterSpecClass, JAlgorithmParameterSpec>)
  end;

implementation

end.
