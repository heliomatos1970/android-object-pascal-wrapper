//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.PathShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JPathShape = interface;

  JPathShapeClass = interface(JObjectClass)
    ['{431468E9-C1D3-4DA1-A136-04F3AB1651B1}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    function init(path : JPath; stdWidth : Single; stdHeight : Single) : JPathShape; cdecl;// (Landroid/graphics/Path;FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/PathShape')]
  JPathShape = interface(JObject)
    ['{F386244C-78F9-4F35-B555-8D1B3BA89109}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJPathShape = class(TJavaGenericImport<JPathShapeClass, JPathShape>)
  end;

implementation

end.
