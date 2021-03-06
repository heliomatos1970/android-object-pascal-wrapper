//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Inflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflater = interface;

  JInflaterClass = interface(JObjectClass)
    ['{7791F325-070E-4036-855F-C88C31980472}']
    function finished : boolean; cdecl;                                         // ()Z A: $1
    function getAdler : Integer; cdecl;                                         // ()I A: $1
    function getBytesRead : Int64; cdecl;                                       // ()J A: $1
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $1
    function getRemaining : Integer; cdecl;                                     // ()I A: $1
    function getTotalIn : Integer; cdecl;                                       // ()I A: $1
    function getTotalOut : Integer; cdecl;                                      // ()I A: $1
    function inflate(b : TJavaArray<Byte>) : Integer; cdecl; overload;          // ([B)I A: $1
    function inflate(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function init : JInflater; cdecl; overload;                                 // ()V A: $1
    function init(nowrap : boolean) : JInflater; cdecl; overload;               // (Z)V A: $1
    function needsDictionary : boolean; cdecl;                                  // ()Z A: $1
    function needsInput : boolean; cdecl;                                       // ()Z A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setDictionary(b : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure setDictionary(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setInput(b : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure setInput(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('java/util/zip/Inflater')]
  JInflater = interface(JObject)
    ['{9FD45D7D-36AC-44C3-AB6B-9A293BA23057}']
    function finished : boolean; cdecl;                                         // ()Z A: $1
    function getAdler : Integer; cdecl;                                         // ()I A: $1
    function getBytesRead : Int64; cdecl;                                       // ()J A: $1
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $1
    function getRemaining : Integer; cdecl;                                     // ()I A: $1
    function getTotalIn : Integer; cdecl;                                       // ()I A: $1
    function getTotalOut : Integer; cdecl;                                      // ()I A: $1
    function inflate(b : TJavaArray<Byte>) : Integer; cdecl; overload;          // ([B)I A: $1
    function inflate(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function needsDictionary : boolean; cdecl;                                  // ()Z A: $1
    function needsInput : boolean; cdecl;                                       // ()Z A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setDictionary(b : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure setDictionary(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setInput(b : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure setInput(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJInflater = class(TJavaGenericImport<JInflaterClass, JInflater>)
  end;

implementation

end.
