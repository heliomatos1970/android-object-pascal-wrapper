//
// Generated by JavaToPas v1.4 20140515 - 181429
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.FileHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileHandler = interface;

  JFileHandlerClass = interface(JObjectClass)
    ['{ADA9D2BC-B0F2-4A97-9ABA-25B2AEBE3D8E}']
    function init : JFileHandler; cdecl; overload;                              // ()V A: $1
    function init(pattern : JString) : JFileHandler; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; append : boolean) : JFileHandler; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(pattern : JString; limit : Integer; count : Integer) : JFileHandler; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    function init(pattern : JString; limit : Integer; count : Integer; append : boolean) : JFileHandler; cdecl; overload;// (Ljava/lang/String;IIZ)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
  end;

  [JavaSignature('java/util/logging/FileHandler')]
  JFileHandler = interface(JObject)
    ['{D7B969B9-1380-4A4C-874E-2A17C5FE37D4}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileHandler = class(TJavaGenericImport<JFileHandlerClass, JFileHandler>)
  end;

implementation

end.
