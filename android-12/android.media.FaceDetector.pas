//
// Generated by JavaToPas v1.4 20140515 - 181421
////////////////////////////////////////////////////////////////////////////////
unit android.media.FaceDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.media.FaceDetector_Face;

type
  JFaceDetector = interface;

  JFaceDetectorClass = interface(JObjectClass)
    ['{768B96F5-0673-484F-AD64-4FBE7A08BEDA}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
    function init(width : Integer; height : Integer; maxFaces : Integer) : JFaceDetector; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/media/FaceDetector$Face')]
  JFaceDetector = interface(JObject)
    ['{F578CD2A-0110-4839-A7C5-EE9F52C2DACB}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
  end;

  TJFaceDetector = class(TJavaGenericImport<JFaceDetectorClass, JFaceDetector>)
  end;

implementation

end.
