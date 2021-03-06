//
// Generated by JavaToPas v1.4 20140515 - 182134
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPInputStream = interface;

  JGZIPInputStreamClass = interface(JObjectClass)
    ['{A33CC4E8-7547-4A8A-AB1C-C3CF4B2ED60B}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function _GetGZIP_MAGIC : Integer; cdecl;                                   //  A: $19
    function init(&is : JInputStream) : JGZIPInputStream; cdecl; overload;      // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; size : Integer) : JGZIPInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property GZIP_MAGIC : Integer read _GetGZIP_MAGIC;                          // I A: $19
  end;

  [JavaSignature('java/util/zip/GZIPInputStream')]
  JGZIPInputStream = interface(JObject)
    ['{5851DBF9-8A5C-4CFE-BF1E-822C4E9CA48E}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJGZIPInputStream = class(TJavaGenericImport<JGZIPInputStreamClass, JGZIPInputStream>)
  end;

const
  TJGZIPInputStreamGZIP_MAGIC = 35615;

implementation

end.
