//
// Generated by JavaToPas v1.4 20140515 - 182956
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
    ['{AD8A6DB4-DB7A-4AEB-9211-8823F4BA698F}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/webkit/PluginStub')]
  JPluginStub = interface(JObject)
    ['{CD404859-20C5-4A00-8A9E-8FBD503B2149}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  TJPluginStub = class(TJavaGenericImport<JPluginStubClass, JPluginStub>)
  end;

implementation

end.
