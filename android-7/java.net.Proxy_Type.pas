//
// Generated by JavaToPas v1.4 20140515 - 180523
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy_Type = interface;

  JProxy_TypeClass = interface(JObjectClass)
    ['{8BDC92F9-D7C0-4AAE-BD97-56580CEDFCDB}']
    function _GetDIRECT : JProxy_Type; cdecl;                                   //  A: $4019
    function _GetHTTP : JProxy_Type; cdecl;                                     //  A: $4019
    function _GetSOCKS : JProxy_Type; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JProxy_Type; cdecl;                     // (Ljava/lang/String;)Ljava/net/Proxy$Type; A: $9
    function values : TJavaArray<JProxy_Type>; cdecl;                           // ()[Ljava/net/Proxy$Type; A: $19
    property DIRECT : JProxy_Type read _GetDIRECT;                              // Ljava/net/Proxy$Type; A: $4019
    property HTTP : JProxy_Type read _GetHTTP;                                  // Ljava/net/Proxy$Type; A: $4019
    property SOCKS : JProxy_Type read _GetSOCKS;                                // Ljava/net/Proxy$Type; A: $4019
  end;

  [JavaSignature('java/net/Proxy_Type')]
  JProxy_Type = interface(JObject)
    ['{9AA88201-656C-46A7-A8CB-021A2CA0921B}']
  end;

  TJProxy_Type = class(TJavaGenericImport<JProxy_TypeClass, JProxy_Type>)
  end;

implementation

end.
