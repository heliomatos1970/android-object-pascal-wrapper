//
// Generated by JavaToPas v1.4 20140515 - 182958
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeechService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.speech.tts.SynthesisRequest,
  android.speech.tts.SynthesisCallback,
  Androidapi.JNI.os,
  android.content.Intent;

type
  JTextToSpeechService = interface;

  JTextToSpeechServiceClass = interface(JObjectClass)
    ['{29E6D943-EC1E-45FF-BFFC-91488F832184}']
    function init : JTextToSpeechService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/speech/tts/TextToSpeechService')]
  JTextToSpeechService = interface(JObject)
    ['{60810BB1-DDB2-4EC2-A2AC-7311FE971A5B}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJTextToSpeechService = class(TJavaGenericImport<JTextToSpeechServiceClass, JTextToSpeechService>)
  end;

implementation

end.
