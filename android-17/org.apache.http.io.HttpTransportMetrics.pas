//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpTransportMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTransportMetrics = interface;

  JHttpTransportMetricsClass = interface(JObjectClass)
    ['{726DEEBA-C3BB-4B06-A368-6C3881B4FA80}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpTransportMetrics')]
  JHttpTransportMetrics = interface(JObject)
    ['{04325867-EB11-41C8-82D8-CE01E2141855}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpTransportMetrics = class(TJavaGenericImport<JHttpTransportMetricsClass, JHttpTransportMetrics>)
  end;

implementation

end.
