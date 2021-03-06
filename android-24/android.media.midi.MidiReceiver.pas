//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiReceiver = interface;

  JMidiReceiverClass = interface(JObjectClass)
    ['{987BCFED-83F9-46F5-A455-DA6C74AA7063}']
    function getMaxMessageSize : Integer; cdecl;                                // ()I A: $11
    function init : JMidiReceiver; cdecl; overload;                             // ()V A: $1
    function init(maxMessageSize : Integer) : JMidiReceiver; cdecl; overload;   // (I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// ([BIIJ)V A: $401
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl; overload;// ([BIIJ)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiReceiver')]
  JMidiReceiver = interface(JObject)
    ['{5449B2ED-97B2-416B-8B98-3513962053B8}']
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// ([BIIJ)V A: $401
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl; overload;// ([BIIJ)V A: $1
  end;

  TJMidiReceiver = class(TJavaGenericImport<JMidiReceiverClass, JMidiReceiver>)
  end;

implementation

end.
