//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpEntityEnclosingRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequest = interface;

  JHttpEntityEnclosingRequestClass = interface(JObjectClass)
    ['{360099D3-6A4D-4EDA-BF39-2B4B9970A700}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpEntityEnclosingRequest')]
  JHttpEntityEnclosingRequest = interface(JObject)
    ['{F6174F26-F263-4D3C-8455-CFB0A0CB04E5}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  TJHttpEntityEnclosingRequest = class(TJavaGenericImport<JHttpEntityEnclosingRequestClass, JHttpEntityEnclosingRequest>)
  end;

implementation

end.
