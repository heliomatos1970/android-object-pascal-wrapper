//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_PictureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView,
  android.graphics.Picture;

type
  JWebView_PictureListener = interface;

  JWebView_PictureListenerClass = interface(JObjectClass)
    ['{D5B0E0E1-13C1-4FBA-85EE-2CDF7B9BB6FB}']
    procedure onNewPicture(JWebViewparam0 : JWebView; JPictureparam1 : JPicture) ; cdecl;// (Landroid/webkit/WebView;Landroid/graphics/Picture;)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_PictureListener')]
  JWebView_PictureListener = interface(JObject)
    ['{149E31EB-B099-4CFC-B3D4-24074972C7C3}']
    procedure onNewPicture(JWebViewparam0 : JWebView; JPictureparam1 : JPicture) ; cdecl;// (Landroid/webkit/WebView;Landroid/graphics/Picture;)V A: $401
  end;

  TJWebView_PictureListener = class(TJavaGenericImport<JWebView_PictureListenerClass, JWebView_PictureListener>)
  end;

implementation

end.
