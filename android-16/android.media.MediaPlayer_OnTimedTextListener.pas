//
// Generated by JavaToPas v1.4 20140515 - 182438
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnTimedTextListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer,
  android.media.TimedText;

type
  JMediaPlayer_OnTimedTextListener = interface;

  JMediaPlayer_OnTimedTextListenerClass = interface(JObjectClass)
    ['{061E4795-D373-4E86-9301-ADEB05AB56D6}']
    procedure onTimedText(JMediaPlayerparam0 : JMediaPlayer; JTimedTextparam1 : JTimedText) ; cdecl;// (Landroid/media/MediaPlayer;Landroid/media/TimedText;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnTimedTextListener')]
  JMediaPlayer_OnTimedTextListener = interface(JObject)
    ['{0E39F9C0-910A-416E-996E-841AA4E69D40}']
    procedure onTimedText(JMediaPlayerparam0 : JMediaPlayer; JTimedTextparam1 : JTimedText) ; cdecl;// (Landroid/media/MediaPlayer;Landroid/media/TimedText;)V A: $401
  end;

  TJMediaPlayer_OnTimedTextListener = class(TJavaGenericImport<JMediaPlayer_OnTimedTextListenerClass, JMediaPlayer_OnTimedTextListener>)
  end;

implementation

end.
