//
// Generated by JavaToPas v1.4 20140515 - 183008
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.Gesture,
  android.gesture.GestureStroke,
  android.gesture.OrientedBoundingBox;

type
  JGestureUtils = interface;

  JGestureUtilsClass = interface(JObjectClass)
    ['{B19B497A-67D0-4579-9CCA-E7BB738A2726}']
    function computeOrientedBoundingBox(originalPoints : JArrayList) : JOrientedBoundingBox; cdecl; overload;// (Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox; A: $9
    function computeOrientedBoundingBox(originalPoints : TJavaArray<Single>) : JOrientedBoundingBox; cdecl; overload;// ([F)Landroid/gesture/OrientedBoundingBox; A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;I)[F A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer; keepAspectRatio : boolean) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;IZ)[F A: $9
    function temporalSampling(stroke : JGestureStroke; numPoints : Integer) : TJavaArray<Single>; cdecl;// (Landroid/gesture/GestureStroke;I)[F A: $9
  end;

  [JavaSignature('android/gesture/GestureUtils')]
  JGestureUtils = interface(JObject)
    ['{A1C957D5-AF2D-4DBE-8F5C-D2C97A6DC6BF}']
  end;

  TJGestureUtils = class(TJavaGenericImport<JGestureUtilsClass, JGestureUtils>)
  end;

implementation

end.
