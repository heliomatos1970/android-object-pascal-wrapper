//
// Generated by JavaToPas v1.5 20171018 - 171223
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewSwitcher_ViewFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewSwitcher_ViewFactory = interface;

  JViewSwitcher_ViewFactoryClass = interface(JObjectClass)
    ['{988814F2-9E72-4C2E-9404-91B0815F5A31}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/ViewSwitcher_ViewFactory')]
  JViewSwitcher_ViewFactory = interface(JObject)
    ['{BBCBD967-E6BE-4A8F-AC2D-1C7784EA9D3E}']
    function makeView : JView; cdecl;                                           // ()Landroid/view/View; A: $401
  end;

  TJViewSwitcher_ViewFactory = class(TJavaGenericImport<JViewSwitcher_ViewFactoryClass, JViewSwitcher_ViewFactory>)
  end;

implementation

end.