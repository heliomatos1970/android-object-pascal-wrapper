//
// Generated by JavaToPas v1.4 20140515 - 181746
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidParameterSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterSpecException = interface;

  JInvalidParameterSpecExceptionClass = interface(JObjectClass)
    ['{FA746982-988C-4506-AF90-45F5FF55DF06}']
    function init : JInvalidParameterSpecException; cdecl; overload;            // ()V A: $1
    function init(msg : JString) : JInvalidParameterSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidParameterSpecException')]
  JInvalidParameterSpecException = interface(JObject)
    ['{C87FFEC8-1338-44DF-BA05-0628469CF675}']
  end;

  TJInvalidParameterSpecException = class(TJavaGenericImport<JInvalidParameterSpecExceptionClass, JInvalidParameterSpecException>)
  end;

implementation

end.
