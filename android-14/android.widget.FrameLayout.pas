//
// Generated by JavaToPas v1.4 20140515 - 182207
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FrameLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.widget.FrameLayout_LayoutParams,
  android.graphics.Canvas,
  android.graphics.Region;

type
  JFrameLayout = interface;

  JFrameLayoutClass = interface(JObjectClass)
    ['{797E3C86-7193-4CDA-9F1A-4444B76F2D35}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getConsiderGoneChildrenWhenMeasuring : boolean; cdecl;             // ()Z A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getMeasureAllChildren : boolean; cdecl;                            // ()Z A: $1
    function init(context : JContext) : JFrameLayout; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JFrameLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JFrameLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure setForeground(drawable : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setForegroundGravity(foregroundGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureAllChildren(measureAll : boolean) ; cdecl;              // (Z)V A: $1
  end;

  [JavaSignature('android/widget/FrameLayout$LayoutParams')]
  JFrameLayout = interface(JObject)
    ['{EE10D73F-E3DE-422E-B4EB-199575CEAEFF}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getConsiderGoneChildrenWhenMeasuring : boolean; cdecl;             // ()Z A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getMeasureAllChildren : boolean; cdecl;                            // ()Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure setForeground(drawable : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setForegroundGravity(foregroundGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureAllChildren(measureAll : boolean) ; cdecl;              // (Z)V A: $1
  end;

  TJFrameLayout = class(TJavaGenericImport<JFrameLayoutClass, JFrameLayout>)
  end;

implementation

end.
