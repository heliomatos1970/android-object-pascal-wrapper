//
// Generated by JavaToPas v1.4 20140515 - 180925
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OnErrorListener = interface;

  JMediaRecorder_OnErrorListenerClass = interface(JObjectClass)
    ['{4071E357-757A-4728-9107-A04BD4BD155D}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnErrorListener')]
  JMediaRecorder_OnErrorListener = interface(JObject)
    ['{F54B7641-F3E5-47B5-82CD-5C4F5EA7C088}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnErrorListener = class(TJavaGenericImport<JMediaRecorder_OnErrorListenerClass, JMediaRecorder_OnErrorListener>)
  end;

implementation

end.
