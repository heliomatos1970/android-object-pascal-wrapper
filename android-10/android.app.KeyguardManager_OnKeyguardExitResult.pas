//
// Generated by JavaToPas v1.4 20140515 - 180919
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_OnKeyguardExitResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyguardManager_OnKeyguardExitResult = interface;

  JKeyguardManager_OnKeyguardExitResultClass = interface(JObjectClass)
    ['{7F7B27B6-9E0B-4101-878C-EEE89398004B}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/app/KeyguardManager_OnKeyguardExitResult')]
  JKeyguardManager_OnKeyguardExitResult = interface(JObject)
    ['{ED376A8D-8316-4C51-97CA-FF13F98C9417}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJKeyguardManager_OnKeyguardExitResult = class(TJavaGenericImport<JKeyguardManager_OnKeyguardExitResultClass, JKeyguardManager_OnKeyguardExitResult>)
  end;

implementation

end.
