//
// Generated by JavaToPas v1.4 20140515 - 182126
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.SynthesisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSynthesisCallback = interface;

  JSynthesisCallbackClass = interface(JObjectClass)
    ['{871036EA-18DC-453B-9999-445498846D8C}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/speech/tts/SynthesisCallback')]
  JSynthesisCallback = interface(JObject)
    ['{D0B2C412-5BF2-4347-9E7F-0772B470DEB6}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl;                                                    // ()V A: $401
  end;

  TJSynthesisCallback = class(TJavaGenericImport<JSynthesisCallbackClass, JSynthesisCallback>)
  end;

implementation

end.
