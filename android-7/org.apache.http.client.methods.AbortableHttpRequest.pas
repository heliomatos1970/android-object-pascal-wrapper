//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.AbortableHttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.ConnectionReleaseTrigger;

type
  JAbortableHttpRequest = interface;

  JAbortableHttpRequestClass = interface(JObjectClass)
    ['{FC373947-C5EB-4859-8B8E-DD3D7384DF88}']
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setConnectionRequest(JClientConnectionRequestparam0 : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $401
    procedure setReleaseTrigger(JConnectionReleaseTriggerparam0 : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/AbortableHttpRequest')]
  JAbortableHttpRequest = interface(JObject)
    ['{87615414-2513-4ED5-8C7E-AA2B7092FC13}']
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setConnectionRequest(JClientConnectionRequestparam0 : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $401
    procedure setReleaseTrigger(JConnectionReleaseTriggerparam0 : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $401
  end;

  TJAbortableHttpRequest = class(TJavaGenericImport<JAbortableHttpRequestClass, JAbortableHttpRequest>)
  end;

implementation

end.
