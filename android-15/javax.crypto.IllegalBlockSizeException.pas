//
// Generated by JavaToPas v1.4 20140515 - 183101
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.IllegalBlockSizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockSizeException = interface;

  JIllegalBlockSizeExceptionClass = interface(JObjectClass)
    ['{FFF55B5F-A943-4B0D-A35F-FDD5E4988A29}']
    function init : JIllegalBlockSizeException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JIllegalBlockSizeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/IllegalBlockSizeException')]
  JIllegalBlockSizeException = interface(JObject)
    ['{54C08FCD-4051-4661-8AC7-69A4E51006E0}']
  end;

  TJIllegalBlockSizeException = class(TJavaGenericImport<JIllegalBlockSizeExceptionClass, JIllegalBlockSizeException>)
  end;

implementation

end.
