//
// Generated by JavaToPas v1.4 20140515 - 182014
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnInitListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnInitListener = interface;

  JTextToSpeech_OnInitListenerClass = interface(JObjectClass)
    ['{2B583E59-D9D2-4A93-A9F6-1A2BEF2F0A8A}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnInitListener')]
  JTextToSpeech_OnInitListener = interface(JObject)
    ['{685F87BB-F286-4995-AAE8-3C6FA04BAA12}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJTextToSpeech_OnInitListener = class(TJavaGenericImport<JTextToSpeech_OnInitListenerClass, JTextToSpeech_OnInitListener>)
  end;

implementation

end.
