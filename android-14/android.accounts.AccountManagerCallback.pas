//
// Generated by JavaToPas v1.4 20140515 - 182346
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManagerCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.AccountManagerFuture;

type
  JAccountManagerCallback = interface;

  JAccountManagerCallbackClass = interface(JObjectClass)
    ['{7C468B81-D0DF-4A8D-9F3B-829F0EA20846}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerCallback')]
  JAccountManagerCallback = interface(JObject)
    ['{F653C671-3C83-4DAF-AA58-B7BFC02D5222}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  TJAccountManagerCallback = class(TJavaGenericImport<JAccountManagerCallbackClass, JAccountManagerCallback>)
  end;

implementation

end.
