//
// Generated by JavaToPas v1.4 20140515 - 180637
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
    ['{04EA56C3-682E-41EF-BAEF-8542CEA284AB}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  [JavaSignature('android/media/AudioRecord_OnRecordPositionUpdateListener')]
  JAudioRecord_OnRecordPositionUpdateListener = interface(JObject)
    ['{E86EF103-0782-4ABF-833D-231EB6DEEDE3}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  TJAudioRecord_OnRecordPositionUpdateListener = class(TJavaGenericImport<JAudioRecord_OnRecordPositionUpdateListenerClass, JAudioRecord_OnRecordPositionUpdateListener>)
  end;

implementation

end.