//
// Generated by JavaToPas v1.4 20140515 - 181228
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownServiceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownServiceException = interface;

  JUnknownServiceExceptionClass = interface(JObjectClass)
    ['{CB64C076-DE2C-4A06-9138-150357FA0375}']
    function init : JUnknownServiceException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JUnknownServiceException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownServiceException')]
  JUnknownServiceException = interface(JObject)
    ['{E28395F5-6D0A-4BCC-8953-7A7552C87E6C}']
  end;

  TJUnknownServiceException = class(TJavaGenericImport<JUnknownServiceExceptionClass, JUnknownServiceException>)
  end;

implementation

end.
