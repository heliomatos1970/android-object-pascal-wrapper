//
// Generated by JavaToPas v1.4 20140515 - 180859
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessError = interface;

  JIllegalAccessErrorClass = interface(JObjectClass)
    ['{B05CA4ED-6CA7-44EC-BE20-4436C40847B5}']
    function init : JIllegalAccessError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JIllegalAccessError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessError')]
  JIllegalAccessError = interface(JObject)
    ['{4EEA1882-80DE-449F-8371-8F17EBD1DD30}']
  end;

  TJIllegalAccessError = class(TJavaGenericImport<JIllegalAccessErrorClass, JIllegalAccessError>)
  end;

implementation

end.
