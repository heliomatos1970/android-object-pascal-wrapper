//
// Generated by JavaToPas v1.4 20140515 - 182429
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnknownError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownError = interface;

  JUnknownErrorClass = interface(JObjectClass)
    ['{5042F59E-C41D-4E2E-A76A-4A52D1799305}']
    function init : JUnknownError; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JUnknownError; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnknownError')]
  JUnknownError = interface(JObject)
    ['{D03DAA58-66E2-4436-B2F4-E3B60A3F4090}']
  end;

  TJUnknownError = class(TJavaGenericImport<JUnknownErrorClass, JUnknownError>)
  end;

implementation

end.
