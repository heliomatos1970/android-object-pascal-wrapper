//
// Generated by JavaToPas v1.4 20140515 - 180801
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.X509EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509EncodedKeySpec = interface;

  JX509EncodedKeySpecClass = interface(JObjectClass)
    ['{C391A605-EB55-49ED-8269-12E8227A4648}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JX509EncodedKeySpec; cdecl;  // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/X509EncodedKeySpec')]
  JX509EncodedKeySpec = interface(JObject)
    ['{D1AD844C-196D-4E45-BF01-351524812225}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJX509EncodedKeySpec = class(TJavaGenericImport<JX509EncodedKeySpecClass, JX509EncodedKeySpec>)
  end;

implementation

end.
