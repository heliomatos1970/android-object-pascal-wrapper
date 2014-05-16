//
// Generated by JavaToPas v1.4 20140515 - 182413
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_RenderPriority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_RenderPriority = interface;

  JWebSettings_RenderPriorityClass = interface(JObjectClass)
    ['{939B68EA-AAA2-4E9B-BA4D-ACC960C07425}']
    function _GetHIGH : JWebSettings_RenderPriority; cdecl;                     //  A: $4019
    function _GetLOW : JWebSettings_RenderPriority; cdecl;                      //  A: $4019
    function _GetNORMAL : JWebSettings_RenderPriority; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_RenderPriority; cdecl;     // (Ljava/lang/String;)Landroid/webkit/WebSettings$RenderPriority; A: $9
    function values : TJavaArray<JWebSettings_RenderPriority>; cdecl;           // ()[Landroid/webkit/WebSettings$RenderPriority; A: $9
    property HIGH : JWebSettings_RenderPriority read _GetHIGH;                  // Landroid/webkit/WebSettings$RenderPriority; A: $4019
    property LOW : JWebSettings_RenderPriority read _GetLOW;                    // Landroid/webkit/WebSettings$RenderPriority; A: $4019
    property NORMAL : JWebSettings_RenderPriority read _GetNORMAL;              // Landroid/webkit/WebSettings$RenderPriority; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_RenderPriority')]
  JWebSettings_RenderPriority = interface(JObject)
    ['{B8405624-1E71-4755-8A50-830C8832E98B}']
  end;

  TJWebSettings_RenderPriority = class(TJavaGenericImport<JWebSettings_RenderPriorityClass, JWebSettings_RenderPriority>)
  end;

implementation

end.
