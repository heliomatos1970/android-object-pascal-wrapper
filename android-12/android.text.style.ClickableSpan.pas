//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ClickableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.TextPaint;

type
  JClickableSpan = interface;

  JClickableSpanClass = interface(JObjectClass)
    ['{162ED1D5-D21E-48E5-8D50-730668FBAEAC}']
    function init : JClickableSpan; cdecl;                                      // ()V A: $1
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/ClickableSpan')]
  JClickableSpan = interface(JObject)
    ['{6EE4672D-7217-4B73-B448-9831E89AA982}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJClickableSpan = class(TJavaGenericImport<JClickableSpanClass, JClickableSpan>)
  end;

implementation

end.
