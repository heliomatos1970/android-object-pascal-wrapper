//
// Generated by JavaToPas v1.4 20140515 - 181020
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EntityUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JEntityUtils = interface;

  JEntityUtilsClass = interface(JObjectClass)
    ['{15C89925-90C9-4977-B2DF-6D62B819B345}']
    function getContentCharSet(entity : JHttpEntity) : JString; cdecl;          // (Lorg/apache/http/HttpEntity;)Ljava/lang/String; A: $9
    function toByteArray(entity : JHttpEntity) : TJavaArray<Byte>; cdecl;       // (Lorg/apache/http/HttpEntity;)[B A: $9
    function toString(entity : JHttpEntity) : JString; cdecl; overload;         // (Lorg/apache/http/HttpEntity;)Ljava/lang/String; A: $9
    function toString(entity : JHttpEntity; defaultCharset : JString) : JString; cdecl; overload;// (Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EntityUtils')]
  JEntityUtils = interface(JObject)
    ['{7B6A39E1-3C7C-462B-AD5D-29D50351C13E}']
  end;

  TJEntityUtils = class(TJavaGenericImport<JEntityUtilsClass, JEntityUtils>)
  end;

implementation

end.
