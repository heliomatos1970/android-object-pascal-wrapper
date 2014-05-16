//
// Generated by JavaToPas v1.4 20140515 - 181823
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.Wire;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.commons.logging.Log;

type
  JWire = interface;

  JWireClass = interface(JObjectClass)
    ['{0CF61851-47EB-4A97-AAEC-3486B468635A}']
    function enabled : boolean; cdecl;                                          // ()Z A: $1
    function init(log : JLog) : JWire; cdecl;                                   // (Lorg/apache/commons/logging/Log;)V A: $1
    procedure input(b : Integer) ; cdecl; overload;                             // (I)V A: $1
    procedure input(b : TJavaArray<Byte>) ; cdecl; overload;                    // ([B)V A: $1
    procedure input(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure input(instream : JInputStream) ; cdecl; overload;                 // (Ljava/io/InputStream;)V A: $1
    procedure input(s : JString) ; cdecl; overload;                             // (Ljava/lang/String;)V A: $1
    procedure output(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure output(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure output(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure output(outstream : JInputStream) ; cdecl; overload;               // (Ljava/io/InputStream;)V A: $1
    procedure output(s : JString) ; cdecl; overload;                            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/Wire')]
  JWire = interface(JObject)
    ['{6D2E1259-AD37-483D-B7F2-E0201C3D4CC4}']
    function enabled : boolean; cdecl;                                          // ()Z A: $1
    procedure input(b : Integer) ; cdecl; overload;                             // (I)V A: $1
    procedure input(b : TJavaArray<Byte>) ; cdecl; overload;                    // ([B)V A: $1
    procedure input(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure input(instream : JInputStream) ; cdecl; overload;                 // (Ljava/io/InputStream;)V A: $1
    procedure input(s : JString) ; cdecl; overload;                             // (Ljava/lang/String;)V A: $1
    procedure output(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure output(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure output(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure output(outstream : JInputStream) ; cdecl; overload;               // (Ljava/io/InputStream;)V A: $1
    procedure output(s : JString) ; cdecl; overload;                            // (Ljava/lang/String;)V A: $1
  end;

  TJWire = class(TJavaGenericImport<JWireClass, JWire>)
  end;

implementation

end.
