//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallback = interface;

  JCallbackClass = interface(JObjectClass)
    ['{055573BB-2C26-4864-A88A-976D131C0BFF}']
  end;

  [JavaSignature('javax/security/auth/callback/Callback')]
  JCallback = interface(JObject)
    ['{FB9F5FFA-A4C2-4B54-AAE0-698485762424}']
  end;

  TJCallback = class(TJavaGenericImport<JCallbackClass, JCallback>)
  end;

implementation

end.
