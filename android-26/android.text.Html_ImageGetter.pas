//
// Generated by JavaToPas v1.5 20171018 - 171300
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_ImageGetter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JHtml_ImageGetter = interface;

  JHtml_ImageGetterClass = interface(JObjectClass)
    ['{7179A82B-99CA-4FD6-B4A1-9FE12CBF89F8}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  [JavaSignature('android/text/Html_ImageGetter')]
  JHtml_ImageGetter = interface(JObject)
    ['{19478ACC-D126-4203-AD63-58E6D902773A}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  TJHtml_ImageGetter = class(TJavaGenericImport<JHtml_ImageGetterClass, JHtml_ImageGetter>)
  end;

implementation

end.
