//
// Generated by JavaToPas v1.4 20140515 - 182202
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NumberFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberFormatException = interface;

  JNumberFormatExceptionClass = interface(JObjectClass)
    ['{8C66FDAB-33C6-444D-87F5-4E19B7B5E487}']
    function init : JNumberFormatException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNumberFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NumberFormatException')]
  JNumberFormatException = interface(JObject)
    ['{1B521A3B-840B-45F3-9454-F024F36DA010}']
  end;

  TJNumberFormatException = class(TJavaGenericImport<JNumberFormatExceptionClass, JNumberFormatException>)
  end;

implementation

end.
