//
// Generated by JavaToPas v1.4 20140515 - 182139
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Adler32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdler32 = interface;

  JAdler32Class = interface(JObjectClass)
    ['{60419435-E85A-4C6F-AA45-B08A9FB1FBF5}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JAdler32; cdecl;                                            // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/Adler32')]
  JAdler32 = interface(JObject)
    ['{D9207679-1CF2-4AA1-8002-FA7ABFA6AB3D}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  TJAdler32 = class(TJavaGenericImport<JAdler32Class, JAdler32>)
  end;

implementation

end.
