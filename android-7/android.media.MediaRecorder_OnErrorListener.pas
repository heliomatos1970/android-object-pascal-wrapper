//
// Generated by JavaToPas v1.4 20140515 - 180636
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
    ['{182AFC7C-B869-4EDD-B297-B5CC370569FB}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnErrorListener')]
  JMediaRecorder_OnErrorListener = interface(JObject)
    ['{44E04872-057B-4AE9-A622-3D40E13F9F87}']
    procedure onError(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnErrorListener = class(TJavaGenericImport<JMediaRecorder_OnErrorListenerClass, JMediaRecorder_OnErrorListener>)
  end;

implementation

end.
