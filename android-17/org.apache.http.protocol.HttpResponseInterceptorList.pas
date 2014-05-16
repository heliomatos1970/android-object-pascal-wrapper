//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpResponseInterceptorList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponseInterceptor;

type
  JHttpResponseInterceptorList = interface;

  JHttpResponseInterceptorListClass = interface(JObjectClass)
    ['{EBF4B6FC-F419-4717-BDD5-B4F892519761}']
    function getResponseInterceptor(Integerparam0 : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $401
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $401
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $401
    procedure removeResponseInterceptorByClass(JClassparam0 : JClass) ; cdecl;  // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpResponseInterceptorList')]
  JHttpResponseInterceptorList = interface(JObject)
    ['{7A4DB412-059C-473C-9A2D-87F2D97147E5}']
    function getResponseInterceptor(Integerparam0 : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $401
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $401
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $401
    procedure removeResponseInterceptorByClass(JClassparam0 : JClass) ; cdecl;  // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  TJHttpResponseInterceptorList = class(TJavaGenericImport<JHttpResponseInterceptorListClass, JHttpResponseInterceptorList>)
  end;

implementation

end.
