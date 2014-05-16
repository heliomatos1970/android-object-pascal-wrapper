//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{B4849E7C-CBC6-4791-95D0-6D69C0BAF263}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('java/security/Certificate')]
  JCertificate = interface(JObject)
    ['{9C4DDE1D-1CAE-4F06-B4D3-BD282EF78DB2}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
