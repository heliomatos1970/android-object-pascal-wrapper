//
// Generated by JavaToPas v1.4 20140515 - 182133
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeflaterOutputStream = interface;

  JDeflaterOutputStreamClass = interface(JObjectClass)
    ['{B4D8D38A-817D-4C33-A8AF-78A00513E56C}']
    function init(os : JOutputStream) : JDeflaterOutputStream; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; def : JDeflater) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(os : JOutputStream; def : JDeflater; bsize : Integer) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(i : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterOutputStream')]
  JDeflaterOutputStream = interface(JObject)
    ['{9CE2A119-78DD-44BB-A3F9-418456085021}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(i : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterOutputStream = class(TJavaGenericImport<JDeflaterOutputStreamClass, JDeflaterOutputStream>)
  end;

implementation

end.
