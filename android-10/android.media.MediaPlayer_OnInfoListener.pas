//
// Generated by JavaToPas v1.4 20140515 - 180926
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
    ['{1538D761-4E87-4698-89DC-06AF96FCAAEC}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnInfoListener')]
  JMediaPlayer_OnInfoListener = interface(JObject)
    ['{E2E2B1FB-E16F-45B9-9E49-2C4031F51B10}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnInfoListener = class(TJavaGenericImport<JMediaPlayer_OnInfoListenerClass, JMediaPlayer_OnInfoListener>)
  end;

implementation

end.
