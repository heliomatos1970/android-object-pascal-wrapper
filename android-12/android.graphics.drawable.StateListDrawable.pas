//
// Generated by JavaToPas v1.4 20140515 - 181301
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.StateListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JStateListDrawable = interface;

  JStateListDrawableClass = interface(JObjectClass)
    ['{5E523F08-5D5D-487E-BFDC-A95DED84F5E6}']
    function init : JStateListDrawable; cdecl;                                  // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/StateListDrawable')]
  JStateListDrawable = interface(JObject)
    ['{520D109B-13DD-4536-B7A6-8CB60E0B8893}']
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  TJStateListDrawable = class(TJavaGenericImport<JStateListDrawableClass, JStateListDrawable>)
  end;

implementation

end.
