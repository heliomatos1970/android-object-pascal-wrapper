//
// Generated by JavaToPas v1.4 20140515 - 182606
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidKeySpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeySpecException = interface;

  JInvalidKeySpecExceptionClass = interface(JObjectClass)
    ['{B89D63BC-89E5-4907-A16F-23A6773A0F22}']
    function init : JInvalidKeySpecException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeySpecException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidKeySpecException')]
  JInvalidKeySpecException = interface(JObject)
    ['{DDFE0CC5-39C7-41E3-A244-E7195F66C659}']
  end;

  TJInvalidKeySpecException = class(TJavaGenericImport<JInvalidKeySpecExceptionClass, JInvalidKeySpecException>)
  end;

implementation

end.
