//
// Generated by JavaToPas v1.4 20140515 - 181343
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMethodError = interface;

  JAbstractMethodErrorClass = interface(JObjectClass)
    ['{08C6708F-6D9C-4DFF-A26B-7460543D5F03}']
    function init : JAbstractMethodError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JAbstractMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/AbstractMethodError')]
  JAbstractMethodError = interface(JObject)
    ['{D41EFC2E-2134-42EA-A71E-C7ABDC60745E}']
  end;

  TJAbstractMethodError = class(TJavaGenericImport<JAbstractMethodErrorClass, JAbstractMethodError>)
  end;

implementation

end.
