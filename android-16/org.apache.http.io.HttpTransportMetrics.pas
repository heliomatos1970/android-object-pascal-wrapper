//
// Generated by JavaToPas v1.4 20140515 - 183313
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpTransportMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTransportMetrics = interface;

  JHttpTransportMetricsClass = interface(JObjectClass)
    ['{17886B32-718A-4D62-A74F-59586554EEB1}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpTransportMetrics')]
  JHttpTransportMetrics = interface(JObject)
    ['{A34C41B9-73D1-4216-9641-C0E4FBC664C2}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpTransportMetrics = class(TJavaGenericImport<JHttpTransportMetricsClass, JHttpTransportMetrics>)
  end;

implementation

end.
