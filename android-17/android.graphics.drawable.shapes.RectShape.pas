//
// Generated by JavaToPas v1.4 20140515 - 183325
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.graphics.RectF;

type
  JRectShape = interface;

  JRectShapeClass = interface(JObjectClass)
    ['{FDFB3D02-CAC6-43C6-8145-DAA43C9ACAF6}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    function init : JRectShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RectShape')]
  JRectShape = interface(JObject)
    ['{F8B61FC4-B19E-41FB-8AB8-D6CF5A09402F}']
    function clone : JRectShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/RectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRectShape = class(TJavaGenericImport<JRectShapeClass, JRectShape>)
  end;

implementation

end.
