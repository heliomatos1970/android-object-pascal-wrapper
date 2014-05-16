//
// Generated by JavaToPas v1.4 20140515 - 180745
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.Shape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JShape = interface;

  JShapeClass = interface(JObjectClass)
    ['{0107F537-4EB8-4932-BADE-919B9D57F2C5}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $11
    function getWidth : Single; cdecl;                                          // ()F A: $11
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    function init : JShape; cdecl;                                              // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure resize(width : Single; height : Single) ; cdecl;                  // (FF)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/shapes/Shape')]
  JShape = interface(JObject)
    ['{591F3EAA-9B93-4C30-A209-FF7287E9CD29}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
  end;

  TJShape = class(TJavaGenericImport<JShapeClass, JShape>)
  end;

implementation

end.
