//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArithmeticException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArithmeticException = interface;

  JArithmeticExceptionClass = interface(JObjectClass)
    ['{914501FF-EEF1-4572-A6F5-67525FAA1881}']
    function init : JArithmeticException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArithmeticException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArithmeticException')]
  JArithmeticException = interface(JObject)
    ['{7E0CDD62-D9EB-450C-9D33-1CC343AEDED0}']
  end;

  TJArithmeticException = class(TJavaGenericImport<JArithmeticExceptionClass, JArithmeticException>)
  end;

implementation

end.
