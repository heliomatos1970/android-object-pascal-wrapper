//
// Generated by JavaToPas v1.4 20140515 - 180901
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SocketHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketHandler = interface;

  JSocketHandlerClass = interface(JObjectClass)
    ['{9E6DDECD-6724-4E65-9B7D-A76547184B7A}']
    function init : JSocketHandler; cdecl; overload;                            // ()V A: $1
    function init(host : JString; port : Integer) : JSocketHandler; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/SocketHandler')]
  JSocketHandler = interface(JObject)
    ['{30A19688-C2ED-469D-822D-069412F78833}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJSocketHandler = class(TJavaGenericImport<JSocketHandlerClass, JSocketHandler>)
  end;

implementation

end.
