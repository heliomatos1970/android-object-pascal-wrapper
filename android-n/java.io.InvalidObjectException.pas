//
// Generated by JavaToPas v1.5 20160510 - 150023
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidObjectException = interface;

  JInvalidObjectExceptionClass = interface(JObjectClass)
    ['{D2207A9E-B747-47E3-9ADF-34D7808E5D65}']
    function init(reason : JString) : JInvalidObjectException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/InvalidObjectException')]
  JInvalidObjectException = interface(JObject)
    ['{AEDAD77A-B396-40C1-8F9E-DEB923A9E220}']
  end;

  TJInvalidObjectException = class(TJavaGenericImport<JInvalidObjectExceptionClass, JInvalidObjectException>)
  end;

implementation

end.
