//
// Generated by JavaToPas v1.4 20140515 - 182427
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ValueCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueCallback = interface;

  JValueCallbackClass = interface(JObjectClass)
    ['{C3C25773-E3AB-4319-B6D0-1BB2DCF0B140}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/webkit/ValueCallback')]
  JValueCallback = interface(JObject)
    ['{1C4FEC44-EE31-4A66-9504-521AD28EEAE0}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  TJValueCallback = class(TJavaGenericImport<JValueCallbackClass, JValueCallback>)
  end;

implementation

end.
