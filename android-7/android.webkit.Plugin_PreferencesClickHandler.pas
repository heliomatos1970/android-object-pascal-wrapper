//
// Generated by JavaToPas v1.4 20140515 - 180625
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.Plugin_PreferencesClickHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPlugin_PreferencesClickHandler = interface;

  JPlugin_PreferencesClickHandlerClass = interface(JObjectClass)
    ['{C33142E4-AFA9-433F-B103-CC5D9C7B588D}']
    procedure handleClickEvent(JContextparam0 : JContext) ; cdecl;              // (Landroid/content/Context;)V A: $401
  end;

  [JavaSignature('android/webkit/Plugin_PreferencesClickHandler')]
  JPlugin_PreferencesClickHandler = interface(JObject)
    ['{BCE6BF7A-82D3-4344-9440-FE259ECEEA69}']
    procedure handleClickEvent(JContextparam0 : JContext) ; cdecl;              // (Landroid/content/Context;)V A: $401
  end;

  TJPlugin_PreferencesClickHandler = class(TJavaGenericImport<JPlugin_PreferencesClickHandlerClass, JPlugin_PreferencesClickHandler>)
  end;

implementation

end.
