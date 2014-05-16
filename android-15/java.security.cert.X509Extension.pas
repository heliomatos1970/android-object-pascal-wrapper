//
// Generated by JavaToPas v1.4 20140515 - 181501
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Extension;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509Extension = interface;

  JX509ExtensionClass = interface(JObjectClass)
    ['{99DCBCAF-6652-4599-BE3E-4239C3CF0B70}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/X509Extension')]
  JX509Extension = interface(JObject)
    ['{32082E0A-0F7F-4B5B-8E2E-CFDA645216CD}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  TJX509Extension = class(TJavaGenericImport<JX509ExtensionClass, JX509Extension>)
  end;

implementation

end.
