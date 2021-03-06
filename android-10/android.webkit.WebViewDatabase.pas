//
// Generated by JavaToPas v1.4 20140515 - 180940
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{858209C4-2D7A-4DCE-9AFE-EBDF5F740B82}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $29
    function hasFormData : boolean; cdecl;                                      // ()Z A: $1
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    function hasUsernamePassword : boolean; cdecl;                              // ()Z A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $1
    procedure clearUsernamePassword ; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{185F4094-1145-4791-8BBF-1D390DC948FF}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $1
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    function hasUsernamePassword : boolean; cdecl;                              // ()Z A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $1
    procedure clearUsernamePassword ; cdecl;                                    // ()V A: $1
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

const
  TJWebViewDatabaseLOGTAG = 'webviewdatabase';

implementation

end.
