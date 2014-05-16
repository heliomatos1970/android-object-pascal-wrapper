//
// Generated by JavaToPas v1.4 20140515 - 181702
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeflaterInputStream = interface;

  JDeflaterInputStreamClass = interface(JObjectClass)
    ['{406499F5-EB07-4C17-AE7D-5E6A94739166}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JDeflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater; bufferSize : Integer) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterInputStream')]
  JDeflaterInputStream = interface(JObject)
    ['{B69A06E9-DED8-4BDF-81B9-3F0D64F393BD}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterInputStream = class(TJavaGenericImport<JDeflaterInputStreamClass, JDeflaterInputStream>)
  end;

implementation

end.
