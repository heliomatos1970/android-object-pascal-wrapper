//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureStroke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Path,
  android.gesture.OrientedBoundingBox;

type
  JGestureStroke = interface;

  JGestureStrokeClass = interface(JObjectClass)
    ['{347BAA9F-55FA-446E-83B1-58766034A9DF}']
    function _GetboundingBox : JRectF; cdecl;                                   //  A: $11
    function _Getlength : Single; cdecl;                                        //  A: $11
    function _Getpoints : TJavaArray<Single>; cdecl;                            //  A: $11
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function computeOrientedBoundingBox : JOrientedBoundingBox; cdecl;          // ()Landroid/gesture/OrientedBoundingBox; A: $1
    function getPath : JPath; cdecl;                                            // ()Landroid/graphics/Path; A: $1
    function init(points : JArrayList) : JGestureStroke; cdecl;                 // (Ljava/util/ArrayList;)V A: $1
    function toPath(width : Single; height : Single; numSample : Integer) : JPath; cdecl;// (FFI)Landroid/graphics/Path; A: $1
    procedure clearPath ; cdecl;                                                // ()V A: $1
    property boundingBox : JRectF read _GetboundingBox;                         // Landroid/graphics/RectF; A: $11
    property length : Single read _Getlength;                                   // F A: $11
    property points : TJavaArray<Single> read _Getpoints;                       // [F A: $11
  end;

  [JavaSignature('android/gesture/GestureStroke')]
  JGestureStroke = interface(JObject)
    ['{5AC31403-32AC-4126-8D87-7075B63AF6E5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function computeOrientedBoundingBox : JOrientedBoundingBox; cdecl;          // ()Landroid/gesture/OrientedBoundingBox; A: $1
    function getPath : JPath; cdecl;                                            // ()Landroid/graphics/Path; A: $1
    function toPath(width : Single; height : Single; numSample : Integer) : JPath; cdecl;// (FFI)Landroid/graphics/Path; A: $1
    procedure clearPath ; cdecl;                                                // ()V A: $1
  end;

  TJGestureStroke = class(TJavaGenericImport<JGestureStrokeClass, JGestureStroke>)
  end;

implementation

end.