//
// Generated by JavaToPas v1.4 20140515 - 182944
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_WebViewTransport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView;

type
  JWebView_WebViewTransport = interface;

  JWebView_WebViewTransportClass = interface(JObjectClass)
    ['{5F52F614-25AF-4576-BDE7-D140B9A7B313}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $21
    function init(JWebViewparam0 : JWebView) : JWebView_WebViewTransport; cdecl;// (Landroid/webkit/WebView;)V A: $1
    procedure setWebView(webview : JWebView) ; cdecl;                           // (Landroid/webkit/WebView;)V A: $21
  end;

  [JavaSignature('android/webkit/WebView_WebViewTransport')]
  JWebView_WebViewTransport = interface(JObject)
    ['{786745DF-BC3D-49DE-A895-8220C8718332}']
  end;

  TJWebView_WebViewTransport = class(TJavaGenericImport<JWebView_WebViewTransportClass, JWebView_WebViewTransport>)
  end;

implementation

end.
