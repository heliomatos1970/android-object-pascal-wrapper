//
// Generated by JavaToPas v1.4 20140515 - 181329
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
    ['{C7993C7D-2BF3-4F75-B6DD-C294A630E07F}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerCallback')]
  JAccountManagerCallback = interface(JObject)
    ['{47AAC2B9-45D8-49C0-9BB8-02CD7AAD493E}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  TJAccountManagerCallback = class(TJavaGenericImport<JAccountManagerCallbackClass, JAccountManagerCallback>)
  end;

implementation

end.
