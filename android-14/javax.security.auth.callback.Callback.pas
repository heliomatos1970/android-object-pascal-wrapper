//
// Generated by JavaToPas v1.4 20140515 - 181104
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallback = interface;

  JCallbackClass = interface(JObjectClass)
    ['{2F8047D1-8F6F-4229-AC49-23CC31FB8930}']
  end;

  [JavaSignature('javax/security/auth/callback/Callback')]
  JCallback = interface(JObject)
    ['{15289AFE-FD29-4BAF-B8F8-11B066BE2578}']
  end;

  TJCallback = class(TJavaGenericImport<JCallbackClass, JCallback>)
  end;

implementation

end.
