//
// Generated by JavaToPas v1.4 20140526 - 132947
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidParameterSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterSpecException = interface;

  JInvalidParameterSpecExceptionClass = interface(JObjectClass)
    ['{6D4D6AE2-03D4-4172-A135-DA5CF7FFF2C9}']
    function init : JInvalidParameterSpecException; cdecl; overload;            // ()V A: $1
    function init(msg : JString) : JInvalidParameterSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidParameterSpecException')]
  JInvalidParameterSpecException = interface(JObject)
    ['{4DA86AED-BE2A-4E46-8263-33D8217DEAF6}']
  end;

  TJInvalidParameterSpecException = class(TJavaGenericImport<JInvalidParameterSpecExceptionClass, JInvalidParameterSpecException>)
  end;

implementation

end.
