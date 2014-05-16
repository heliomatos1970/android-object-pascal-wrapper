//
// Generated by JavaToPas v1.4 20140515 - 182944
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.LevelListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JLevelListDrawable = interface;

  JLevelListDrawableClass = interface(JObjectClass)
    ['{8AB12D52-3EBB-42F5-BDA2-8B48A48D7580}']
    function init : JLevelListDrawable; cdecl;                                  // ()V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/LevelListDrawable')]
  JLevelListDrawable = interface(JObject)
    ['{7FABEDEA-714B-4D81-94FD-363F16E6206C}']
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  TJLevelListDrawable = class(TJavaGenericImport<JLevelListDrawableClass, JLevelListDrawable>)
  end;

implementation

end.
