//
// Generated by JavaToPas v1.4 20140515 - 181430
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRecord_OnRecordPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioRecord;

type
  JAudioRecord_OnRecordPositionUpdateListener = interface;

  JAudioRecord_OnRecordPositionUpdateListenerClass = interface(JObjectClass)
    ['{35B53A4C-2DA1-4C06-9BF9-8EC81322D511}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  [JavaSignature('android/media/AudioRecord_OnRecordPositionUpdateListener')]
  JAudioRecord_OnRecordPositionUpdateListener = interface(JObject)
    ['{50BE69C6-A3E5-494A-AB4D-E3D19EDAF565}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  TJAudioRecord_OnRecordPositionUpdateListener = class(TJavaGenericImport<JAudioRecord_OnRecordPositionUpdateListenerClass, JAudioRecord_OnRecordPositionUpdateListener>)
  end;

implementation

end.
