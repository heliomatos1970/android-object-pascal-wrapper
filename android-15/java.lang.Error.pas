//
// Generated by JavaToPas v1.4 20140515 - 181354
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Error;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JError = interface;

  JErrorClass = interface(JObjectClass)
    ['{860CF114-3F93-4118-92D7-1B50BEEC572D}']
    function init : JError; cdecl; overload;                                    // ()V A: $1
    function init(detailMessage : JString) : JError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JError; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Error')]
  JError = interface(JObject)
    ['{AD8D83E0-223D-4C56-9C33-A1DBC22BD3F1}']
  end;

  TJError = class(TJavaGenericImport<JErrorClass, JError>)
  end;

implementation

end.
