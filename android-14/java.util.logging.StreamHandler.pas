//
// Generated by JavaToPas v1.4 20140515 - 181427
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.StreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamHandler = interface;

  JStreamHandlerClass = interface(JObjectClass)
    ['{6C77AAD3-3985-4435-8425-43B42B135810}']
    function init : JStreamHandler; cdecl; overload;                            // ()V A: $1
    function init(os : JOutputStream; formatter : JFormatter) : JStreamHandler; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/StreamHandler')]
  JStreamHandler = interface(JObject)
    ['{3BE9AA6B-66B1-4B5D-860F-20F0AF515DF6}']
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJStreamHandler = class(TJavaGenericImport<JStreamHandlerClass, JStreamHandler>)
  end;

implementation

end.
