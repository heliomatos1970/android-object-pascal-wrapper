//
// Generated by JavaToPas v1.4 20140515 - 180530
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableEntryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableEntryException = interface;

  JUnrecoverableEntryExceptionClass = interface(JObjectClass)
    ['{C35DADCC-6BDA-4B27-B96B-E609F3CB79EC}']
    function init : JUnrecoverableEntryException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JUnrecoverableEntryException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableEntryException')]
  JUnrecoverableEntryException = interface(JObject)
    ['{E0FEF957-1240-4BBA-BF17-A529995059FE}']
  end;

  TJUnrecoverableEntryException = class(TJavaGenericImport<JUnrecoverableEntryExceptionClass, JUnrecoverableEntryException>)
  end;

implementation

end.
