//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.Proxy_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxy_Type = interface;

  JProxy_TypeClass = interface(JObjectClass)
    ['{D9F50FC6-0CD4-416F-9CE1-DB95BCF290DB}']
    function _GetDIRECT : JProxy_Type; cdecl;                                   //  A: $4019
    function _GetHTTP : JProxy_Type; cdecl;                                     //  A: $4019
    function _GetSOCKS : JProxy_Type; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JProxy_Type; cdecl;                     // (Ljava/lang/String;)Ljava/net/Proxy$Type; A: $9
    function values : TJavaArray<JProxy_Type>; cdecl;                           // ()[Ljava/net/Proxy$Type; A: $9
    property DIRECT : JProxy_Type read _GetDIRECT;                              // Ljava/net/Proxy$Type; A: $4019
    property HTTP : JProxy_Type read _GetHTTP;                                  // Ljava/net/Proxy$Type; A: $4019
    property SOCKS : JProxy_Type read _GetSOCKS;                                // Ljava/net/Proxy$Type; A: $4019
  end;

  [JavaSignature('java/net/Proxy_Type')]
  JProxy_Type = interface(JObject)
    ['{5A3EDFDA-5692-46CA-A0C3-486DF05704D5}']
  end;

  TJProxy_Type = class(TJavaGenericImport<JProxy_TypeClass, JProxy_Type>)
  end;

implementation

end.
