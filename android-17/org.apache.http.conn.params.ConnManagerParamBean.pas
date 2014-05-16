//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.params.ConnPerRouteBean;

type
  JConnManagerParamBean = interface;

  JConnManagerParamBeanClass = interface(JObjectClass)
    ['{D59608EE-DE4C-4C86-B8C6-D48BCF4327A4}']
    function init(params : JHttpParams) : JConnManagerParamBean; cdecl;         // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParamBean')]
  JConnManagerParamBean = interface(JObject)
    ['{49D73DC3-4CAD-4B5A-A08F-0B4B374B77DD}']
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJConnManagerParamBean = class(TJavaGenericImport<JConnManagerParamBeanClass, JConnManagerParamBean>)
  end;

implementation

end.
