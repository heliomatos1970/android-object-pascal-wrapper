//
// Generated by JavaToPas v1.4 20140515 - 182937
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.ArcShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JArcShape = interface;

  JArcShapeClass = interface(JObjectClass)
    ['{359C06A2-1BBB-4C41-952A-E9DD6D8CC28B}']
    function init(startAngle : Single; sweepAngle : Single) : JArcShape; cdecl; // (FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/ArcShape')]
  JArcShape = interface(JObject)
    ['{9862E327-DBB1-4091-BC71-F4B1EFC796CA}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJArcShape = class(TJavaGenericImport<JArcShapeClass, JArcShape>)
  end;

implementation

end.
