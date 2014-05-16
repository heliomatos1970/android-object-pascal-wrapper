//
// Generated by JavaToPas v1.4 20140515 - 182941
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.NinePatchDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.NinePatch,
  android.graphics.Canvas,
  android.util.DisplayMetrics,
  android.graphics.ColorFilter,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Paint,
  android.graphics.Region,
  android.graphics.drawable.Drawable_ConstantState,
  android.graphics.drawable.Drawable;

type
  JNinePatchDrawable = interface;

  JNinePatchDrawableClass = interface(JObjectClass)
    ['{43BFEC89-EB35-4AC2-B0D7-4813FDA48119}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>; padding : JRect; srcName : JString) : JNinePatchDrawable; deprecated; cdecl; overload;// (Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V A: $1
    function init(patch : JNinePatch) : JNinePatchDrawable; deprecated; cdecl; overload;// (Landroid/graphics/NinePatch;)V A: $1
    function init(res : JResources; bitmap : JBitmap; chunk : TJavaArray<Byte>; padding : JRect; srcName : JString) : JNinePatchDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V A: $1
    function init(res : JResources; patch : JNinePatch) : JNinePatchDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/NinePatchDrawable')]
  JNinePatchDrawable = interface(JObject)
    ['{0E21078F-B035-43B4-8C0E-AA8C64D8FFF5}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
  end;

  TJNinePatchDrawable = class(TJavaGenericImport<JNinePatchDrawableClass, JNinePatchDrawable>)
  end;

implementation

end.
