//
// Generated by JavaToPas v1.4 20140515 - 180736
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
    ['{990A11AF-B1A7-4A8A-A8EE-BE7439BC2789}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $21
    function init(JWebViewparam0 : JWebView) : JWebView_WebViewTransport; cdecl;// (Landroid/webkit/WebView;)V A: $1
    procedure setWebView(webview : JWebView) ; cdecl;                           // (Landroid/webkit/WebView;)V A: $21
  end;

  [JavaSignature('android/webkit/WebView_WebViewTransport')]
  JWebView_WebViewTransport = interface(JObject)
    ['{F8B0B68E-418C-4396-B3AE-B498B77F0F81}']
  end;

  TJWebView_WebViewTransport = class(TJavaGenericImport<JWebView_WebViewTransportClass, JWebView_WebViewTransport>)
  end;

implementation

end.
