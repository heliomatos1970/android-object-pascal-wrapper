//
// Generated by JavaToPas v1.4 20140515 - 180901
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ConsoleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsoleHandler = interface;

  JConsoleHandlerClass = interface(JObjectClass)
    ['{5FB565C3-8707-4783-B04E-71D3BFF0AE7B}']
    function init : JConsoleHandler; cdecl;                                     // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/ConsoleHandler')]
  JConsoleHandler = interface(JObject)
    ['{C7ABAFA0-05B5-435F-BE6E-1255B9C45A3E}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJConsoleHandler = class(TJavaGenericImport<JConsoleHandlerClass, JConsoleHandler>)
  end;

implementation

end.
