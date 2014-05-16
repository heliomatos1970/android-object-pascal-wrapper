//
// Generated by JavaToPas v1.4 20140515 - 182443
////////////////////////////////////////////////////////////////////////////////
unit android.view.TextureView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Paint,
  android.graphics.Canvas,
  android.graphics.Matrix,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.SurfaceTexture,
  android.view.TextureView_SurfaceTextureListener;

type
  JTextureView = interface;

  JTextureViewClass = interface(JObjectClass)
    ['{40586F30-F216-495A-B4EB-202566AD760C}']
    function getBitmap : JBitmap; cdecl; overload;                              // ()Landroid/graphics/Bitmap; A: $1
    function getBitmap(bitmap : JBitmap) : JBitmap; cdecl; overload;            // (Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap; A: $1
    function getBitmap(width : Integer; height : Integer) : JBitmap; cdecl; overload;// (II)Landroid/graphics/Bitmap; A: $1
    function getLayerType : Integer; cdecl;                                     // ()I A: $1
    function getSurfaceTexture : JSurfaceTexture; cdecl;                        // ()Landroid/graphics/SurfaceTexture; A: $1
    function getSurfaceTextureListener : JTextureView_SurfaceTextureListener; cdecl;// ()Landroid/view/TextureView$SurfaceTextureListener; A: $1
    function getTransform(transform : JMatrix) : JMatrix; cdecl;                // (Landroid/graphics/Matrix;)Landroid/graphics/Matrix; A: $1
    function init(context : JContext) : JTextureView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTextureView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTextureView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isAvailable : boolean; cdecl;                                      // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function lockCanvas : JCanvas; cdecl; overload;                             // ()Landroid/graphics/Canvas; A: $1
    function lockCanvas(dirty : JRect) : JCanvas; cdecl; overload;              // (Landroid/graphics/Rect;)Landroid/graphics/Canvas; A: $1
    procedure buildLayer ; cdecl;                                               // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $11
    procedure setLayerType(layerType : Integer; paint : JPaint) ; cdecl;        // (ILandroid/graphics/Paint;)V A: $1
    procedure setOpaque(opaque : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setSurfaceTextureListener(listener : JTextureView_SurfaceTextureListener) ; cdecl;// (Landroid/view/TextureView$SurfaceTextureListener;)V A: $1
    procedure setTransform(transform : JMatrix) ; cdecl;                        // (Landroid/graphics/Matrix;)V A: $1
    procedure unlockCanvasAndPost(canvas : JCanvas) ; cdecl;                    // (Landroid/graphics/Canvas;)V A: $1
  end;

  [JavaSignature('android/view/TextureView$SurfaceTextureListener')]
  JTextureView = interface(JObject)
    ['{0327148E-385D-49E9-9A87-4C88AA1D2136}']
    function getBitmap : JBitmap; cdecl; overload;                              // ()Landroid/graphics/Bitmap; A: $1
    function getBitmap(bitmap : JBitmap) : JBitmap; cdecl; overload;            // (Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap; A: $1
    function getBitmap(width : Integer; height : Integer) : JBitmap; cdecl; overload;// (II)Landroid/graphics/Bitmap; A: $1
    function getLayerType : Integer; cdecl;                                     // ()I A: $1
    function getSurfaceTexture : JSurfaceTexture; cdecl;                        // ()Landroid/graphics/SurfaceTexture; A: $1
    function getSurfaceTextureListener : JTextureView_SurfaceTextureListener; cdecl;// ()Landroid/view/TextureView$SurfaceTextureListener; A: $1
    function getTransform(transform : JMatrix) : JMatrix; cdecl;                // (Landroid/graphics/Matrix;)Landroid/graphics/Matrix; A: $1
    function isAvailable : boolean; cdecl;                                      // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function lockCanvas : JCanvas; cdecl; overload;                             // ()Landroid/graphics/Canvas; A: $1
    function lockCanvas(dirty : JRect) : JCanvas; cdecl; overload;              // (Landroid/graphics/Rect;)Landroid/graphics/Canvas; A: $1
    procedure buildLayer ; cdecl;                                               // ()V A: $1
    procedure setLayerType(layerType : Integer; paint : JPaint) ; cdecl;        // (ILandroid/graphics/Paint;)V A: $1
    procedure setOpaque(opaque : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setSurfaceTextureListener(listener : JTextureView_SurfaceTextureListener) ; cdecl;// (Landroid/view/TextureView$SurfaceTextureListener;)V A: $1
    procedure setTransform(transform : JMatrix) ; cdecl;                        // (Landroid/graphics/Matrix;)V A: $1
    procedure unlockCanvasAndPost(canvas : JCanvas) ; cdecl;                    // (Landroid/graphics/Canvas;)V A: $1
  end;

  TJTextureView = class(TJavaGenericImport<JTextureViewClass, JTextureView>)
  end;

implementation

end.
