//
// Generated by JavaToPas v1.4 20140515 - 180536
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{FBDBC84F-7FFE-4B9F-BC43-ED3904EF8DAD}']
    function init(os : JOutputStream) : JGZIPOutputStream; cdecl; overload;     // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{B76AEA4C-78B5-4B3B-8957-E2AC6A513EDD}']
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.
