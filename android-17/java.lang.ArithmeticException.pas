//
// Generated by JavaToPas v1.4 20140515 - 182131
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArithmeticException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArithmeticException = interface;

  JArithmeticExceptionClass = interface(JObjectClass)
    ['{D10E77BD-72CE-4D0B-87F7-1B0D6365C28F}']
    function init : JArithmeticException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArithmeticException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArithmeticException')]
  JArithmeticException = interface(JObject)
    ['{6FC309E8-D028-4074-A20D-CA78A647A948}']
  end;

  TJArithmeticException = class(TJavaGenericImport<JArithmeticExceptionClass, JArithmeticException>)
  end;

implementation

end.
