//
// Generated by JavaToPas v1.4 20140515 - 181535
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{4143B340-FB4F-4A49-8F95-12D9131ECC4B}']
    function init(os : JOutputStream) : JGZIPOutputStream; cdecl; overload;     // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{6511C89C-024B-483C-814C-62078CF24ADA}']
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.
