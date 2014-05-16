//
// Generated by JavaToPas v1.4 20140515 - 181256
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.BitmapDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Canvas,
  android.util.DisplayMetrics,
  android.graphics.Shader_TileMode,
  android.graphics.Rect,
  android.graphics.ColorFilter,
  android.graphics.drawable.Drawable,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable_ConstantState;

type
  JBitmapDrawable = interface;

  JBitmapDrawableClass = interface(JObjectClass)
    ['{BA220BE2-08D3-4C67-B315-C7332AE22925}']
    function getBitmap : JBitmap; cdecl;                                        // ()Landroid/graphics/Bitmap; A: $11
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $11
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $11
    function getTileModeX : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function getTileModeY : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function init : JBitmapDrawable; cdecl; overload;                           // ()V A: $1
    function init(&is : JInputStream) : JBitmapDrawable; cdecl; overload;       // (Ljava/io/InputStream;)V A: $1
    function init(bitmap : JBitmap) : JBitmapDrawable; cdecl; overload;         // (Landroid/graphics/Bitmap;)V A: $1
    function init(filepath : JString) : JBitmapDrawable; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(res : JResources) : JBitmapDrawable; cdecl; overload;         // (Landroid/content/res/Resources;)V A: $1
    function init(res : JResources; &is : JInputStream) : JBitmapDrawable; cdecl; overload;// (Landroid/content/res/Resources;Ljava/io/InputStream;)V A: $1
    function init(res : JResources; bitmap : JBitmap) : JBitmapDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V A: $1
    function init(res : JResources; filepath : JString) : JBitmapDrawable; cdecl; overload;// (Landroid/content/res/Resources;Ljava/lang/String;)V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAntiAlias(aa : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setTileModeX(mode : JShader_TileMode) ; cdecl;                    // (Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTileModeXY(xmode : JShader_TileMode; ymode : JShader_TileMode) ; cdecl;// (Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTileModeY(mode : JShader_TileMode) ; cdecl;                    // (Landroid/graphics/Shader$TileMode;)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/BitmapDrawable')]
  JBitmapDrawable = interface(JObject)
    ['{3781A787-7E87-42B8-AC3A-D8C0C2F1814E}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getTileModeX : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function getTileModeY : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAntiAlias(aa : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setTileModeX(mode : JShader_TileMode) ; cdecl;                    // (Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTileModeXY(xmode : JShader_TileMode; ymode : JShader_TileMode) ; cdecl;// (Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
  end;

  TJBitmapDrawable = class(TJavaGenericImport<JBitmapDrawableClass, JBitmapDrawable>)
  end;

implementation

end.
