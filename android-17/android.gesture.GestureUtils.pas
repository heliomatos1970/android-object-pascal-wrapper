//
// Generated by JavaToPas v1.4 20140515 - 182955
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
    ['{BE4F8EE7-3970-4D9A-9F7C-DD27D7257C65}']
    function computeOrientedBoundingBox(originalPoints : JArrayList) : JOrientedBoundingBox; cdecl; overload;// (Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox; A: $9
    function computeOrientedBoundingBox(originalPoints : TJavaArray<Single>) : JOrientedBoundingBox; cdecl; overload;// ([F)Landroid/gesture/OrientedBoundingBox; A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;I)[F A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer; keepAspectRatio : boolean) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;IZ)[F A: $9
    function temporalSampling(stroke : JGestureStroke; numPoints : Integer) : TJavaArray<Single>; cdecl;// (Landroid/gesture/GestureStroke;I)[F A: $9
  end;

  [JavaSignature('android/gesture/GestureUtils')]
  JGestureUtils = interface(JObject)
    ['{4CBB5FA4-BDF8-479D-BD51-8CC2102D273E}']
  end;

  TJGestureUtils = class(TJavaGenericImport<JGestureUtilsClass, JGestureUtils>)
  end;

implementation

end.
