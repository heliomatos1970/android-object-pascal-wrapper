//
// Generated by JavaToPas v1.4 20140515 - 181545
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_CallbackHandlerProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.CallbackHandler;

type
  JKeyStore_CallbackHandlerProtection = interface;

  JKeyStore_CallbackHandlerProtectionClass = interface(JObjectClass)
    ['{5A7A153B-024B-4757-9502-16AFCDD97EA6}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
    function init(handler : JCallbackHandler) : JKeyStore_CallbackHandlerProtection; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $1
  end;

  [JavaSignature('java/security/KeyStore_CallbackHandlerProtection')]
  JKeyStore_CallbackHandlerProtection = interface(JObject)
    ['{323A5394-FFB5-40EF-BB47-E83F9A26CE7C}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
  end;

  TJKeyStore_CallbackHandlerProtection = class(TJavaGenericImport<JKeyStore_CallbackHandlerProtectionClass, JKeyStore_CallbackHandlerProtection>)
  end;

implementation

end.
