//
// Generated by JavaToPas v1.4 20140515 - 182506
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64DataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64DataException = interface;

  JBase64DataExceptionClass = interface(JObjectClass)
    ['{DA79DFE9-D08E-4619-B972-D40F10EC517A}']
    function init(detailMessage : JString) : JBase64DataException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/Base64DataException')]
  JBase64DataException = interface(JObject)
    ['{322679F5-2D59-4047-9235-E1C078764EAC}']
  end;

  TJBase64DataException = class(TJavaGenericImport<JBase64DataExceptionClass, JBase64DataException>)
  end;

implementation

end.
