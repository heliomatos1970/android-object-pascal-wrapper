//
// Generated by JavaToPas v1.4 20140515 - 181031
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem_ProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecoverySystem_ProgressListener = interface;

  JRecoverySystem_ProgressListenerClass = interface(JObjectClass)
    ['{A4F09958-B583-46DC-A590-9B143C66D97A}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('android/os/RecoverySystem_ProgressListener')]
  JRecoverySystem_ProgressListener = interface(JObject)
    ['{DEEAA304-7BB7-4EDE-8700-49CFFD9D44FE}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJRecoverySystem_ProgressListener = class(TJavaGenericImport<JRecoverySystem_ProgressListenerClass, JRecoverySystem_ProgressListener>)
  end;

implementation

end.
