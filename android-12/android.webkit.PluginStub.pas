//
// Generated by JavaToPas v1.4 20140515 - 181352
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PluginStub;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPluginStub = interface;

  JPluginStubClass = interface(JObjectClass)
    ['{C6876E39-F915-453B-88A8-5C21A45E22AB}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/webkit/PluginStub')]
  JPluginStub = interface(JObject)
    ['{D7B5AE0A-D399-4E89-A746-69C504E927C4}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  TJPluginStub = class(TJavaGenericImport<JPluginStubClass, JPluginStub>)
  end;

implementation

end.
