//
// Generated by JavaToPas v1.4 20140515 - 180901
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownServiceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownServiceException = interface;

  JUnknownServiceExceptionClass = interface(JObjectClass)
    ['{2EFC4EAC-F36D-4557-A619-4EB79131747E}']
    function init : JUnknownServiceException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JUnknownServiceException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownServiceException')]
  JUnknownServiceException = interface(JObject)
    ['{3038186C-865B-44D2-939A-C2885B696AB6}']
  end;

  TJUnknownServiceException = class(TJavaGenericImport<JUnknownServiceExceptionClass, JUnknownServiceException>)
  end;

implementation

end.
