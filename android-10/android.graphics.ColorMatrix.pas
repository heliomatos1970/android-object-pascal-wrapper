//
// Generated by JavaToPas v1.4 20140515 - 180914
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrix;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorMatrix = interface;

  JColorMatrixClass = interface(JObjectClass)
    ['{EE397372-901F-40DE-AF10-2B3F83C7E010}']
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $11
    function init : JColorMatrix; cdecl; overload;                              // ()V A: $1
    function init(src : JColorMatrix) : JColorMatrix; cdecl; overload;          // (Landroid/graphics/ColorMatrix;)V A: $1
    function init(src : TJavaArray<Single>) : JColorMatrix; cdecl; overload;    // ([F)V A: $1
    procedure &set(src : JColorMatrix) ; cdecl; overload;                       // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure &set(src : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure postConcat(postmatrix : JColorMatrix) ; cdecl;                    // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure preConcat(prematrix : JColorMatrix) ; cdecl;                      // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setConcat(matA : JColorMatrix; matB : JColorMatrix) ; cdecl;      // (Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V A: $1
    procedure setRGB2YUV ; cdecl;                                               // ()V A: $1
    procedure setRotate(axis : Integer; degrees : Single) ; cdecl;              // (IF)V A: $1
    procedure setSaturation(sat : Single) ; cdecl;                              // (F)V A: $1
    procedure setScale(rScale : Single; gScale : Single; bScale : Single; aScale : Single) ; cdecl;// (FFFF)V A: $1
    procedure setYUV2RGB ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrix')]
  JColorMatrix = interface(JObject)
    ['{0AE362A9-FA3F-48EA-82BF-33288891617B}']
    procedure &set(src : JColorMatrix) ; cdecl; overload;                       // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure &set(src : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure postConcat(postmatrix : JColorMatrix) ; cdecl;                    // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure preConcat(prematrix : JColorMatrix) ; cdecl;                      // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setConcat(matA : JColorMatrix; matB : JColorMatrix) ; cdecl;      // (Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V A: $1
    procedure setRGB2YUV ; cdecl;                                               // ()V A: $1
    procedure setRotate(axis : Integer; degrees : Single) ; cdecl;              // (IF)V A: $1
    procedure setSaturation(sat : Single) ; cdecl;                              // (F)V A: $1
    procedure setScale(rScale : Single; gScale : Single; bScale : Single; aScale : Single) ; cdecl;// (FFFF)V A: $1
    procedure setYUV2RGB ; cdecl;                                               // ()V A: $1
  end;

  TJColorMatrix = class(TJavaGenericImport<JColorMatrixClass, JColorMatrix>)
  end;

implementation

end.
