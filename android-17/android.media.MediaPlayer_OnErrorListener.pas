//
// Generated by JavaToPas v1.4 20140515 - 183307
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnErrorListener = interface;

  JMediaPlayer_OnErrorListenerClass = interface(JObjectClass)
    ['{AACEE3A5-38DA-40E9-9B10-E65B0017FDA7}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnErrorListener')]
  JMediaPlayer_OnErrorListener = interface(JObject)
    ['{516D6B09-8D09-441A-8BB0-0DC3C098C43D}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnErrorListener = class(TJavaGenericImport<JMediaPlayer_OnErrorListenerClass, JMediaPlayer_OnErrorListener>)
  end;

implementation

end.