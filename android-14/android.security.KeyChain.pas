//
// Generated by JavaToPas v1.4 20140515 - 182251
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyChain;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  android.app.Activity,
  android.security.KeyChainAliasCallback,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyChain = interface;

  JKeyChainClass = interface(JObjectClass)
    ['{4C8CEE48-6C86-4EDC-AE92-8E17E8377A6F}']
    function _GetEXTRA_CERTIFICATE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_NAME : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_PKCS12 : JString; cdecl;                                 //  A: $19
    function createInstallIntent : JIntent; cdecl;                              // ()Landroid/content/Intent; A: $9
    function getCertificateChain(context : JContext; alias : JString) : TJavaArray<JX509Certificate>; cdecl;// (Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate; A: $9
    function getPrivateKey(context : JContext; alias : JString) : JPrivateKey; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey; A: $9
    function init : JKeyChain; cdecl;                                           // ()V A: $1
    procedure choosePrivateKeyAlias(activity : JActivity; response : JKeyChainAliasCallback; keyTypes : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; host : JString; port : Integer; alias : JString) ; cdecl;// (Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V A: $9
    property EXTRA_CERTIFICATE : JString read _GetEXTRA_CERTIFICATE;            // Ljava/lang/String; A: $19
    property EXTRA_NAME : JString read _GetEXTRA_NAME;                          // Ljava/lang/String; A: $19
    property EXTRA_PKCS12 : JString read _GetEXTRA_PKCS12;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/security/KeyChain')]
  JKeyChain = interface(JObject)
    ['{D81EEAB8-4856-4485-8C80-B03CDF7CB2BF}']
  end;

  TJKeyChain = class(TJavaGenericImport<JKeyChainClass, JKeyChain>)
  end;

const
  TJKeyChainEXTRA_NAME = 'name';
  TJKeyChainEXTRA_CERTIFICATE = 'CERT';
  TJKeyChainEXTRA_PKCS12 = 'PKCS12';

implementation

end.
