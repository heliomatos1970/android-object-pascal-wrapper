//
// Generated by JavaToPas v1.4 20140515 - 182604
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKeySpec = interface;

  JECPublicKeySpecClass = interface(JObjectClass)
    ['{3F144E7C-B317-4FF5-8856-FB1F7FA44114}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
    function init(w : JECPoint; params : JECParameterSpec) : JECPublicKeySpec; cdecl;// (Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPublicKeySpec')]
  JECPublicKeySpec = interface(JObject)
    ['{0E6B05B4-C6A9-4A7F-8EC6-9F6DED5407F6}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
  end;

  TJECPublicKeySpec = class(TJavaGenericImport<JECPublicKeySpecClass, JECPublicKeySpec>)
  end;

implementation

end.
