//
// Generated by JavaToPas v1.4 20140515 - 181401
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ValueCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueCallback = interface;

  JValueCallbackClass = interface(JObjectClass)
    ['{5387F3F5-FF20-483C-9C12-5FE6B6998C5E}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/webkit/ValueCallback')]
  JValueCallback = interface(JObject)
    ['{6D26BABD-E738-45EE-A16C-599E1633AE8C}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  TJValueCallback = class(TJavaGenericImport<JValueCallbackClass, JValueCallback>)
  end;

implementation

end.
