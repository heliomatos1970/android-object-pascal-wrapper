//
// Generated by JavaToPas v1.4 20140515 - 180537
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{D762570E-5940-46A3-9946-880AB32682B7}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  [JavaSignature('java/util/logging/Filter')]
  JFilter = interface(JObject)
    ['{22689BB6-D69F-45A8-94B1-CD044F24D8DE}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.
