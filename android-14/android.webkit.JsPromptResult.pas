//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsPromptResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsPromptResult = interface;

  JJsPromptResultClass = interface(JObjectClass)
    ['{34DC6B4D-B727-4BC4-99A9-C0D60F587AA4}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/JsPromptResult')]
  JJsPromptResult = interface(JObject)
    ['{EEAB4C2E-EA3A-4915-9C73-1858292FE1EB}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJJsPromptResult = class(TJavaGenericImport<JJsPromptResultClass, JJsPromptResult>)
  end;

implementation

end.
