//
// Generated by JavaToPas v1.4 20140515 - 180724
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OnInfoListener = interface;

  JMediaRecorder_OnInfoListenerClass = interface(JObjectClass)
    ['{69FB8E70-B669-4449-9EA6-78D5FBB999E7}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnInfoListener')]
  JMediaRecorder_OnInfoListener = interface(JObject)
    ['{5702765A-239B-4F10-B60F-3F3B79DC76D5}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnInfoListener = class(TJavaGenericImport<JMediaRecorder_OnInfoListenerClass, JMediaRecorder_OnInfoListener>)
  end;

implementation

end.
