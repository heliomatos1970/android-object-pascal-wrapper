//
// Generated by JavaToPas v1.4 20140515 - 182726
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnInfoListener = interface;

  JMediaPlayer_OnInfoListenerClass = interface(JObjectClass)
    ['{FE081E8B-67FF-489F-A7EB-A8A7F8AC3149}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnInfoListener')]
  JMediaPlayer_OnInfoListener = interface(JObject)
    ['{9B524A24-66DF-4536-BB48-7F869243A2DC}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnInfoListener = class(TJavaGenericImport<JMediaPlayer_OnInfoListenerClass, JMediaPlayer_OnInfoListener>)
  end;

implementation

end.
