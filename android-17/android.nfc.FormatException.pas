//
// Generated by JavaToPas v1.4 20140515 - 182252
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.FormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatException = interface;

  JFormatExceptionClass = interface(JObjectClass)
    ['{67CD4DEE-29D6-406A-9004-6DA2E46BB6CC}']
    function init : JFormatException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JThrowable) : JFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/nfc/FormatException')]
  JFormatException = interface(JObject)
    ['{66E2A6AF-2C69-40CB-9234-3C8771E6726A}']
  end;

  TJFormatException = class(TJavaGenericImport<JFormatExceptionClass, JFormatException>)
  end;

implementation

end.
