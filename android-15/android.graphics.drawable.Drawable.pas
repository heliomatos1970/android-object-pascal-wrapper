//
// Generated by JavaToPas v1.4 20140515 - 182833
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Drawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Rect,
  android.graphics.drawable.Drawable_Callback,
  android.graphics.ColorFilter,
  android.graphics.PorterDuff_Mode,
  android.graphics.Region,
  Androidapi.JNI.GraphicsContentViewText,
  android.util.TypedValue,
  android.graphics.BitmapFactory_Options,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable_ConstantState;

type
  JDrawable = interface;

  JDrawableClass = interface(JObjectClass)
    ['{680C95A8-F71E-46E2-BD01-AA3F456CBF38}']
    function copyBounds : JRect; cdecl; overload;                               // ()Landroid/graphics/Rect; A: $11
    function createFromPath(pathName : JString) : JDrawable; cdecl;             // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromResourceStream(res : JResources; value : JTypedValue; &is : JInputStream; srcName : JString) : JDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromResourceStream(res : JResources; value : JTypedValue; &is : JInputStream; srcName : JString; opts : JBitmapFactory_Options) : JDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromStream(&is : JInputStream; srcName : JString) : JDrawable; cdecl;// (Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromXml(r : JResources; parser : JXmlPullParser) : JDrawable; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromXmlInner(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) : JDrawable; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable; A: $9
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $11
    function getCallback : JDrawable_Callback; cdecl;                           // ()Landroid/graphics/drawable/Drawable$Callback; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getCurrent : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $11
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $401
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getState : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function init : JDrawable; cdecl;                                           // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $11
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function resolveOpacity(op1 : Integer; op2 : Integer) : Integer; cdecl;     // (II)I A: $9
    function setLevel(level : Integer) : boolean; cdecl;                        // (I)Z A: $11
    function setState(stateSet : TJavaArray<Integer>) : boolean; cdecl;         // ([I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure clearColorFilter ; cdecl;                                         // ()V A: $1
    procedure copyBounds(bounds : JRect) ; cdecl; overload;                     // (Landroid/graphics/Rect;)V A: $11
    procedure draw(JCanvasparam0 : JCanvas) ; cdecl;                            // (Landroid/graphics/Canvas;)V A: $401
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateSelf ; cdecl;                                           // ()V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleSelf(what : JRunnable; when : Int64) ; cdecl;             // (Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setBounds(bounds : JRect) ; cdecl; overload;                      // (Landroid/graphics/Rect;)V A: $1
    procedure setBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setCallback(cb : JDrawable_Callback) ; cdecl;                     // (Landroid/graphics/drawable/Drawable$Callback;)V A: $11
    procedure setChangingConfigurations(configs : Integer) ; cdecl;             // (I)V A: $1
    procedure setColorFilter(JColorFilterparam0 : JColorFilter) ; cdecl; overload;// (Landroid/graphics/ColorFilter;)V A: $401
    procedure setColorFilter(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/Drawable$ConstantState')]
  JDrawable = interface(JObject)
    ['{1C1E202A-577E-41D0-A7AD-2FDAE543E781}']
    function getCallback : JDrawable_Callback; cdecl;                           // ()Landroid/graphics/drawable/Drawable$Callback; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getCurrent : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $401
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getState : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setState(stateSet : TJavaArray<Integer>) : boolean; cdecl;         // ([I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure clearColorFilter ; cdecl;                                         // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas) ; cdecl;                            // (Landroid/graphics/Canvas;)V A: $401
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateSelf ; cdecl;                                           // ()V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleSelf(what : JRunnable; when : Int64) ; cdecl;             // (Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setBounds(bounds : JRect) ; cdecl; overload;                      // (Landroid/graphics/Rect;)V A: $1
    procedure setBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setChangingConfigurations(configs : Integer) ; cdecl;             // (I)V A: $1
    procedure setColorFilter(JColorFilterparam0 : JColorFilter) ; cdecl; overload;// (Landroid/graphics/ColorFilter;)V A: $401
    procedure setColorFilter(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  TJDrawable = class(TJavaGenericImport<JDrawableClass, JDrawable>)
  end;

implementation

end.
