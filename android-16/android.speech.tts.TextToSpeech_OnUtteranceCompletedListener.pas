//
// Generated by JavaToPas v1.4 20140515 - 182126
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnUtteranceCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnUtteranceCompletedListener = interface;

  JTextToSpeech_OnUtteranceCompletedListenerClass = interface(JObjectClass)
    ['{B48DDA96-62AB-4A31-9730-530FB855B639}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnUtteranceCompletedListener')]
  JTextToSpeech_OnUtteranceCompletedListener = interface(JObject)
    ['{BC918302-9023-4700-BEFA-697D68A1B42E}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  TJTextToSpeech_OnUtteranceCompletedListener = class(TJavaGenericImport<JTextToSpeech_OnUtteranceCompletedListenerClass, JTextToSpeech_OnUtteranceCompletedListener>)
  end;

implementation

end.
