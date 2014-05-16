//
// Generated by JavaToPas v1.4 20140515 - 183324
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JIdentityOutputStream = interface;

  JIdentityOutputStreamClass = interface(JObjectClass)
    ['{6FEDFF4F-BAFE-48B8-B9D5-B48580D879FA}']
    function init(&out : JSessionOutputBuffer) : JIdentityOutputStream; cdecl;  // (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityOutputStream')]
  JIdentityOutputStream = interface(JObject)
    ['{5850D6BB-6D54-4485-B79F-836ACDD4C33D}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityOutputStream = class(TJavaGenericImport<JIdentityOutputStreamClass, JIdentityOutputStream>)
  end;

implementation

end.
