//
// Generated by JavaToPas v1.4 20140515 - 181910
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyQualifierInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyQualifierInfo = interface;

  JPolicyQualifierInfoClass = interface(JObjectClass)
    ['{A4739E45-42A4-4570-BDFB-FD48D80BA815}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $11
    function getPolicyQualifier : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getPolicyQualifierId : JString; cdecl;                             // ()Ljava/lang/String; A: $11
    function init(encoded : TJavaArray<Byte>) : JPolicyQualifierInfo; cdecl;    // ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PolicyQualifierInfo')]
  JPolicyQualifierInfo = interface(JObject)
    ['{E5D4C47C-8A8A-4333-AAB1-BCA297AE607F}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPolicyQualifierInfo = class(TJavaGenericImport<JPolicyQualifierInfoClass, JPolicyQualifierInfo>)
  end;

implementation

end.
