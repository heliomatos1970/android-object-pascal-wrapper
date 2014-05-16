//
// Generated by JavaToPas v1.4 20140515 - 181037
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.Uri,
  android.graphics.drawable.Drawable;

type
  JImageSwitcher = interface;

  JImageSwitcherClass = interface(JObjectClass)
    ['{EB330048-3FA0-4970-A2F8-2FE89D2D3E94}']
    function init(context : JContext) : JImageSwitcher; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/widget/ImageSwitcher')]
  JImageSwitcher = interface(JObject)
    ['{3193A00B-5B81-41F9-89DD-CBB211FE6287}']
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  TJImageSwitcher = class(TJavaGenericImport<JImageSwitcherClass, JImageSwitcher>)
  end;

implementation

end.
