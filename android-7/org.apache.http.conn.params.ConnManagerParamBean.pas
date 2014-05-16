//
// Generated by JavaToPas v1.4 20140515 - 180547
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
    ['{1C45DCFE-AD51-4FD8-8D09-27390A3D4F53}']
    function init(params : JHttpParams) : JConnManagerParamBean; cdecl;         // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParamBean')]
  JConnManagerParamBean = interface(JObject)
    ['{3195D843-08B2-4A16-A140-4CF8F1511E1D}']
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJConnManagerParamBean = class(TJavaGenericImport<JConnManagerParamBeanClass, JConnManagerParamBean>)
  end;

implementation

end.
