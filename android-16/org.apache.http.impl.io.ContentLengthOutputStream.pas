//
// Generated by JavaToPas v1.4 20140515 - 183323
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ContentLengthOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JContentLengthOutputStream = interface;

  JContentLengthOutputStreamClass = interface(JObjectClass)
    ['{CFCA6FE8-9ED1-452C-8101-CA2A5CA2A384}']
    function init(&out : JSessionOutputBuffer; contentLength : Int64) : JContentLengthOutputStream; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;J)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ContentLengthOutputStream')]
  JContentLengthOutputStream = interface(JObject)
    ['{BDB407E7-F163-4993-8EA1-A684C53DDE7D}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJContentLengthOutputStream = class(TJavaGenericImport<JContentLengthOutputStreamClass, JContentLengthOutputStream>)
  end;

implementation

end.
