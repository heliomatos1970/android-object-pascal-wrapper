//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnUtteranceCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnUtteranceCompletedListener = interface;

  JTextToSpeech_OnUtteranceCompletedListenerClass = interface(JObjectClass)
    ['{DDD6E9F0-9FF5-42F2-B5C3-F007BF065338}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnUtteranceCompletedListener')]
  JTextToSpeech_OnUtteranceCompletedListener = interface(JObject)
    ['{B65F9086-B92D-43EF-B88E-AA86C6806055}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  TJTextToSpeech_OnUtteranceCompletedListener = class(TJavaGenericImport<JTextToSpeech_OnUtteranceCompletedListenerClass, JTextToSpeech_OnUtteranceCompletedListener>)
  end;

implementation

end.
