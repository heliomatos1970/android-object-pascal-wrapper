//
// Generated by JavaToPas v1.4 20140515 - 183052
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.SurfaceHolder,
  android.graphics.Region,
  android.graphics.Canvas;

type
  JSurfaceView = interface;

  JSurfaceViewClass = interface(JObjectClass)
    ['{FC19EC98-FF9A-45B5-A1FF-8CEBB158B1E4}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    function init(context : JContext) : JSurfaceView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  [JavaSignature('android/view/SurfaceView')]
  JSurfaceView = interface(JObject)
    ['{6D6DA1C6-FB58-4CBA-986C-58A6AAF8378C}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  TJSurfaceView = class(TJavaGenericImport<JSurfaceViewClass, JSurfaceView>)
  end;

implementation

end.
