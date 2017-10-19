//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpConnectionParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpConnectionParams = interface;

  JHttpConnectionParamsClass = interface(JObjectClass)
    ['{B174418E-A2AE-4435-8D25-2CE55C7F7353}']
    function getConnectionTimeout(params : JHttpParams) : Integer; cdecl;       // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getLinger(params : JHttpParams) : Integer; cdecl;                  // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSoTimeout(params : JHttpParams) : Integer; cdecl;               // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSocketBufferSize(params : JHttpParams) : Integer; cdecl;        // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getTcpNoDelay(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isStaleCheckingEnabled(params : JHttpParams) : boolean; cdecl;     // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setConnectionTimeout(params : JHttpParams; timeout : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setLinger(params : JHttpParams; value : Integer) ; cdecl;         // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSoTimeout(params : JHttpParams; timeout : Integer) ; cdecl;    // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSocketBufferSize(params : JHttpParams; size : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setStaleCheckingEnabled(params : JHttpParams; value : boolean) ; cdecl;// (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setTcpNoDelay(params : JHttpParams; value : boolean) ; cdecl;     // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/params/HttpConnectionParams')]
  JHttpConnectionParams = interface(JObject)
    ['{AF3CE718-F5E4-41CF-A7FB-BFE659A188F7}']
  end;

  TJHttpConnectionParams = class(TJavaGenericImport<JHttpConnectionParamsClass, JHttpConnectionParams>)
  end;

implementation

end.