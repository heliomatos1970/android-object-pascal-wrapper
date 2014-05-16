//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.EntityEnclosingRequestWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpEntity;

type
  JEntityEnclosingRequestWrapper = interface;

  JEntityEnclosingRequestWrapperClass = interface(JObjectClass)
    ['{90BF2E05-76BE-401E-9BAB-BDAC35CC79FA}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init(request : JHttpEntityEnclosingRequest) : JEntityEnclosingRequestWrapper; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/EntityEnclosingRequestWrapper')]
  JEntityEnclosingRequestWrapper = interface(JObject)
    ['{16D34396-BE6F-4086-AF62-D320C35E0DB9}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntityEnclosingRequestWrapper = class(TJavaGenericImport<JEntityEnclosingRequestWrapperClass, JEntityEnclosingRequestWrapper>)
  end;

implementation

end.
