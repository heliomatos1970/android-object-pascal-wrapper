//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit java.lang.OutOfMemoryError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutOfMemoryError = interface;

  JOutOfMemoryErrorClass = interface(JObjectClass)
    ['{FFE5E446-15EB-49A2-945E-39CB4D9ACEA4}']
    function init : JOutOfMemoryError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JOutOfMemoryError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/OutOfMemoryError')]
  JOutOfMemoryError = interface(JObject)
    ['{F9796A28-ECC1-4049-BF7C-E3482E81AA75}']
  end;

  TJOutOfMemoryError = class(TJavaGenericImport<JOutOfMemoryErrorClass, JOutOfMemoryError>)
  end;

implementation

end.
