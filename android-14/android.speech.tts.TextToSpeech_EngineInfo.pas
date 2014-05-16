//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_EngineInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_EngineInfo = interface;

  JTextToSpeech_EngineInfoClass = interface(JObjectClass)
    ['{52547D15-0B74-4907-A0F0-FAAD49F6054B}']
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _Getlabel : JString; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function init : JTextToSpeech_EngineInfo; cdecl;                            // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setlabel(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    property &label : JString read _Getlabel write _Setlabel;                   // Ljava/lang/String; A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_EngineInfo')]
  JTextToSpeech_EngineInfo = interface(JObject)
    ['{5F56D4C3-5BE9-4B59-B58C-22EF86106937}']
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _Getlabel : JString; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setlabel(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    property &label : JString read _Getlabel write _Setlabel;                   // Ljava/lang/String; A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
  end;

  TJTextToSpeech_EngineInfo = class(TJavaGenericImport<JTextToSpeech_EngineInfoClass, JTextToSpeech_EngineInfo>)
  end;

implementation

end.
