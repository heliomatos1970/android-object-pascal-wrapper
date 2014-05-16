//
// Generated by JavaToPas v1.4 20140515 - 183324
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ShapeDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.shapes.Shape,
  android.graphics.drawable.ShapeDrawable_ShaderFactory,
  android.graphics.Paint,
  android.graphics.Rect,
  android.graphics.Canvas,
  android.graphics.ColorFilter,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable_ConstantState,
  android.graphics.drawable.Drawable;

type
  JShapeDrawable = interface;

  JShapeDrawableClass = interface(JObjectClass)
    ['{8D8C0182-2C1F-4766-8CC4-CCE567AD7EC9}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getShaderFactory : JShapeDrawable_ShaderFactory; cdecl;            // ()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory; A: $1
    function getShape : JShape; cdecl;                                          // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function init : JShapeDrawable; cdecl; overload;                            // ()V A: $1
    function init(s : JShape) : JShapeDrawable; cdecl; overload;                // (Landroid/graphics/drawable/shapes/Shape;)V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setIntrinsicHeight(height : Integer) ; cdecl;                     // (I)V A: $1
    procedure setIntrinsicWidth(width : Integer) ; cdecl;                       // (I)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setPadding(padding : JRect) ; cdecl; overload;                    // (Landroid/graphics/Rect;)V A: $1
    procedure setShaderFactory(fact : JShapeDrawable_ShaderFactory) ; cdecl;    // (Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V A: $1
    procedure setShape(s : JShape) ; cdecl;                                     // (Landroid/graphics/drawable/shapes/Shape;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/ShapeDrawable$ShaderFactory')]
  JShapeDrawable = interface(JObject)
    ['{9C7FC2A1-C375-4064-8057-5162EEDDF863}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getShaderFactory : JShapeDrawable_ShaderFactory; cdecl;            // ()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory; A: $1
    function getShape : JShape; cdecl;                                          // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setIntrinsicHeight(height : Integer) ; cdecl;                     // (I)V A: $1
    procedure setIntrinsicWidth(width : Integer) ; cdecl;                       // (I)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setPadding(padding : JRect) ; cdecl; overload;                    // (Landroid/graphics/Rect;)V A: $1
    procedure setShaderFactory(fact : JShapeDrawable_ShaderFactory) ; cdecl;    // (Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V A: $1
    procedure setShape(s : JShape) ; cdecl;                                     // (Landroid/graphics/drawable/shapes/Shape;)V A: $1
  end;

  TJShapeDrawable = class(TJavaGenericImport<JShapeDrawableClass, JShapeDrawable>)
  end;

implementation

end.
