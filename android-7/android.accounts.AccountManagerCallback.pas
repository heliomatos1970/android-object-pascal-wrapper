//
// Generated by JavaToPas v1.4 20140515 - 180603
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
    ['{F86EB710-3F82-442B-871B-D9B3EFA11A4F}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerCallback')]
  JAccountManagerCallback = interface(JObject)
    ['{04B8FDB8-0ADA-494B-A459-266FD0E31EFE}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  TJAccountManagerCallback = class(TJavaGenericImport<JAccountManagerCallbackClass, JAccountManagerCallback>)
  end;

implementation

end.
