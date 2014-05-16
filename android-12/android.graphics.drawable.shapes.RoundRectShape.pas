//
// Generated by JavaToPas v1.4 20140515 - 181259
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RoundRectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JRoundRectShape = interface;

  JRoundRectShapeClass = interface(JObjectClass)
    ['{360BE6B8-054A-4D86-81D2-B22C5B0E4FEE}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    function init(outerRadii : TJavaArray<Single>; inset : JRectF; innerRadii : TJavaArray<Single>) : JRoundRectShape; cdecl;// ([FLandroid/graphics/RectF;[F)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RoundRectShape')]
  JRoundRectShape = interface(JObject)
    ['{979F9FDB-B975-4DFA-8105-16C384E7BFBD}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRoundRectShape = class(TJavaGenericImport<JRoundRectShapeClass, JRoundRectShape>)
  end;

implementation

end.
