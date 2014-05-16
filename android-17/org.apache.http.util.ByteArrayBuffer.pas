//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.ByteArrayBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JByteArrayBuffer = interface;

  JByteArrayBufferClass = interface(JObjectClass)
    ['{8850E69C-7C92-4443-B463-3A9A7EAF9CFA}']
    function buffer : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function byteAt(i : Integer) : Integer; cdecl;                              // (I)I A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function init(capacity : Integer) : JByteArrayBuffer; cdecl;                // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure append(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/util/ByteArrayBuffer')]
  JByteArrayBuffer = interface(JObject)
    ['{588360D4-8781-426D-97B3-705F34783AD7}']
    function buffer : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function byteAt(i : Integer) : Integer; cdecl;                              // (I)I A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure append(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJByteArrayBuffer = class(TJavaGenericImport<JByteArrayBufferClass, JByteArrayBuffer>)
  end;

implementation

end.
