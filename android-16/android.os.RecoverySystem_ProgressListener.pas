//
// Generated by JavaToPas v1.4 20140515 - 182757
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem_ProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecoverySystem_ProgressListener = interface;

  JRecoverySystem_ProgressListenerClass = interface(JObjectClass)
    ['{355F92BF-B8AB-4E01-84F8-6FA1E9652DFD}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('android/os/RecoverySystem_ProgressListener')]
  JRecoverySystem_ProgressListener = interface(JObject)
    ['{81BE6FB6-7336-4DED-B695-6195E7E94892}']
    procedure onProgress(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJRecoverySystem_ProgressListener = class(TJavaGenericImport<JRecoverySystem_ProgressListenerClass, JRecoverySystem_ProgressListener>)
  end;

implementation

end.
