//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo_LayerType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRouteInfo_LayerType = interface;

  JRouteInfo_LayerTypeClass = interface(JObjectClass)
    ['{4FE175D2-4D0B-4BB4-B241-1E654CE2E9A5}']
    function _GetLAYERED : JRouteInfo_LayerType; cdecl;                         //  A: $4019
    function _GetPLAIN : JRouteInfo_LayerType; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JRouteInfo_LayerType; cdecl;            // (Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $9
    function values : TJavaArray<JRouteInfo_LayerType>; cdecl;                  // ()[Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $19
    property LAYERED : JRouteInfo_LayerType read _GetLAYERED;                   // Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $4019
    property PLAIN : JRouteInfo_LayerType read _GetPLAIN;                       // Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $4019
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo_LayerType')]
  JRouteInfo_LayerType = interface(JObject)
    ['{6696AF01-FF4D-476C-975B-F0D35B676D9A}']
  end;

  TJRouteInfo_LayerType = class(TJavaGenericImport<JRouteInfo_LayerTypeClass, JRouteInfo_LayerType>)
  end;

implementation

end.
