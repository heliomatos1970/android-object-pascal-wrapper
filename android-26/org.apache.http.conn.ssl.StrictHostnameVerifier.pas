//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.StrictHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrictHostnameVerifier = interface;

  JStrictHostnameVerifierClass = interface(JObjectClass)
    ['{1ABC14F1-168F-4311-86B4-B82B7A0DC829}']
    function init : JStrictHostnameVerifier; cdecl;                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/StrictHostnameVerifier')]
  JStrictHostnameVerifier = interface(JObject)
    ['{960EAC9F-8EF4-4862-A79B-97763A529AB1}']
  end;

  TJStrictHostnameVerifier = class(TJavaGenericImport<JStrictHostnameVerifierClass, JStrictHostnameVerifier>)
  end;

implementation

end.
