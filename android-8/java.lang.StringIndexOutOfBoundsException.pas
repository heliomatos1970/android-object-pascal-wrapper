//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringIndexOutOfBoundsException = interface;

  JStringIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{B5FEEBD3-803F-4811-A3DD-2E73906259B3}']
    function init : JStringIndexOutOfBoundsException; cdecl; overload;          // ()V A: $1
    function init(&index : Integer) : JStringIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(detailMessage : JString) : JStringIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StringIndexOutOfBoundsException')]
  JStringIndexOutOfBoundsException = interface(JObject)
    ['{8D88EFF8-A44E-4EA3-8DFA-B456526FE438}']
  end;

  TJStringIndexOutOfBoundsException = class(TJavaGenericImport<JStringIndexOutOfBoundsExceptionClass, JStringIndexOutOfBoundsException>)
  end;

implementation

end.