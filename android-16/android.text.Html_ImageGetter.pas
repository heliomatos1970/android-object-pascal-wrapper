//
// Generated by JavaToPas v1.4 20140515 - 182836
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
    ['{6D452B00-886F-4B62-A614-7AAFC30B231A}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  [JavaSignature('android/text/Html_ImageGetter')]
  JHtml_ImageGetter = interface(JObject)
    ['{ED98067D-271B-4593-A634-2E4BCCDF58B1}']
    function getDrawable(JStringparam0 : JString) : JDrawable; cdecl;           // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $401
  end;

  TJHtml_ImageGetter = class(TJavaGenericImport<JHtml_ImageGetterClass, JHtml_ImageGetter>)
  end;

implementation

end.
