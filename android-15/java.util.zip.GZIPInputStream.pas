//
// Generated by JavaToPas v1.4 20140515 - 181150
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPInputStream = interface;

  JGZIPInputStreamClass = interface(JObjectClass)
    ['{58B508B0-12A4-4857-AEE5-8E13DDC1E8B0}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function _GetGZIP_MAGIC : Integer; cdecl;                                   //  A: $19
    function init(&is : JInputStream) : JGZIPInputStream; cdecl; overload;      // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; size : Integer) : JGZIPInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property GZIP_MAGIC : Integer read _GetGZIP_MAGIC;                          // I A: $19
  end;

  [JavaSignature('java/util/zip/GZIPInputStream')]
  JGZIPInputStream = interface(JObject)
    ['{655BF10B-A717-4EAC-B061-FCDD14D8D66A}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJGZIPInputStream = class(TJavaGenericImport<JGZIPInputStreamClass, JGZIPInputStream>)
  end;

const
  TJGZIPInputStreamGZIP_MAGIC = 35615;

implementation

end.
