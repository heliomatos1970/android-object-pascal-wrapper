//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeflaterInputStream = interface;

  JDeflaterInputStreamClass = interface(JObjectClass)
    ['{0A868072-D9A9-4746-9C7C-9FF2114E62F2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JDeflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater; bufferSize : Integer) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterInputStream')]
  JDeflaterInputStream = interface(JObject)
    ['{118194E4-0EB3-4FE9-B6E0-519DA1210497}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterInputStream = class(TJavaGenericImport<JDeflaterInputStreamClass, JDeflaterInputStream>)
  end;

implementation

end.
