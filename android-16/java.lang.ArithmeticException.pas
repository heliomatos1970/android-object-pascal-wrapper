//
// Generated by JavaToPas v1.4 20140515 - 181638
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArithmeticException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArithmeticException = interface;

  JArithmeticExceptionClass = interface(JObjectClass)
    ['{32DA52ED-4B48-4C06-9A61-6D8BF3030875}']
    function init : JArithmeticException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArithmeticException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArithmeticException')]
  JArithmeticException = interface(JObject)
    ['{24A3B1AF-CEB3-45E8-A920-097CA03BD5F7}']
  end;

  TJArithmeticException = class(TJavaGenericImport<JArithmeticExceptionClass, JArithmeticException>)
  end;

implementation

end.
