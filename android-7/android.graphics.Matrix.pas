//
// Generated by JavaToPas v1.4 20140515 - 180607
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Matrix;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Matrix_ScaleToFit;

type
  JMatrix = interface;

  JMatrixClass = interface(JObjectClass)
    ['{33E789DB-7D06-45B7-AF7E-3C4FB6ED01BB}']
    function _GetMPERSP_0 : Integer; cdecl;                                     //  A: $19
    function _GetMPERSP_1 : Integer; cdecl;                                     //  A: $19
    function _GetMPERSP_2 : Integer; cdecl;                                     //  A: $19
    function _GetMSCALE_X : Integer; cdecl;                                     //  A: $19
    function _GetMSCALE_Y : Integer; cdecl;                                     //  A: $19
    function _GetMSKEW_X : Integer; cdecl;                                      //  A: $19
    function _GetMSKEW_Y : Integer; cdecl;                                      //  A: $19
    function _GetMTRANS_X : Integer; cdecl;                                     //  A: $19
    function _GetMTRANS_Y : Integer; cdecl;                                     //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function init : JMatrix; cdecl; overload;                                   // ()V A: $1
    function init(src : JMatrix) : JMatrix; cdecl; overload;                    // (Landroid/graphics/Matrix;)V A: $1
    function invert(inverse : JMatrix) : boolean; cdecl;                        // (Landroid/graphics/Matrix;)Z A: $1
    function isIdentity : boolean; cdecl;                                       // ()Z A: $1
    function mapRadius(radius : Single) : Single; cdecl;                        // (F)F A: $1
    function mapRect(dst : JRectF; src : JRectF) : boolean; cdecl; overload;    // (Landroid/graphics/RectF;Landroid/graphics/RectF;)Z A: $1
    function mapRect(rect : JRectF) : boolean; cdecl; overload;                 // (Landroid/graphics/RectF;)Z A: $1
    function postConcat(other : JMatrix) : boolean; cdecl;                      // (Landroid/graphics/Matrix;)Z A: $1
    function postRotate(degrees : Single) : boolean; cdecl; overload;           // (F)Z A: $1
    function postRotate(degrees : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFF)Z A: $1
    function postScale(sx : Single; sy : Single) : boolean; cdecl; overload;    // (FF)Z A: $1
    function postScale(sx : Single; sy : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function postSkew(kx : Single; ky : Single) : boolean; cdecl; overload;     // (FF)Z A: $1
    function postSkew(kx : Single; ky : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function postTranslate(dx : Single; dy : Single) : boolean; cdecl;          // (FF)Z A: $1
    function preConcat(other : JMatrix) : boolean; cdecl;                       // (Landroid/graphics/Matrix;)Z A: $1
    function preRotate(degrees : Single) : boolean; cdecl; overload;            // (F)Z A: $1
    function preRotate(degrees : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFF)Z A: $1
    function preScale(sx : Single; sy : Single) : boolean; cdecl; overload;     // (FF)Z A: $1
    function preScale(sx : Single; sy : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function preSkew(kx : Single; ky : Single) : boolean; cdecl; overload;      // (FF)Z A: $1
    function preSkew(kx : Single; ky : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function preTranslate(dx : Single; dy : Single) : boolean; cdecl;           // (FF)Z A: $1
    function rectStaysRect : boolean; cdecl;                                    // ()Z A: $1
    function setConcat(a : JMatrix; b : JMatrix) : boolean; cdecl;              // (Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z A: $1
    function setPolyToPoly(src : TJavaArray<Single>; srcIndex : Integer; dst : TJavaArray<Single>; dstIndex : Integer; pointCount : Integer) : boolean; cdecl;// ([FI[FII)Z A: $1
    function setRectToRect(src : JRectF; dst : JRectF; stf : JMatrix_ScaleToFit) : boolean; cdecl;// (Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(src : JMatrix) ; cdecl;                                      // (Landroid/graphics/Matrix;)V A: $1
    procedure getValues(values : TJavaArray<Single>) ; cdecl;                   // ([F)V A: $1
    procedure mapPoints(dst : TJavaArray<Single>; dstIndex : Integer; src : TJavaArray<Single>; srcIndex : Integer; pointCount : Integer) ; cdecl; overload;// ([FI[FII)V A: $1
    procedure mapPoints(dst : TJavaArray<Single>; src : TJavaArray<Single>) ; cdecl; overload;// ([F[F)V A: $1
    procedure mapPoints(pts : TJavaArray<Single>) ; cdecl; overload;            // ([F)V A: $1
    procedure mapVectors(dst : TJavaArray<Single>; dstIndex : Integer; src : TJavaArray<Single>; srcIndex : Integer; vectorCount : Integer) ; cdecl; overload;// ([FI[FII)V A: $1
    procedure mapVectors(dst : TJavaArray<Single>; src : TJavaArray<Single>) ; cdecl; overload;// ([F[F)V A: $1
    procedure mapVectors(vecs : TJavaArray<Single>) ; cdecl; overload;          // ([F)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setRotate(degrees : Single) ; cdecl; overload;                    // (F)V A: $1
    procedure setRotate(degrees : Single; px : Single; py : Single) ; cdecl; overload;// (FFF)V A: $1
    procedure setScale(sx : Single; sy : Single) ; cdecl; overload;             // (FF)V A: $1
    procedure setScale(sx : Single; sy : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setSinCos(sinValue : Single; cosValue : Single) ; cdecl; overload;// (FF)V A: $1
    procedure setSinCos(sinValue : Single; cosValue : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setSkew(kx : Single; ky : Single) ; cdecl; overload;              // (FF)V A: $1
    procedure setSkew(kx : Single; ky : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setTranslate(dx : Single; dy : Single) ; cdecl;                   // (FF)V A: $1
    procedure setValues(values : TJavaArray<Single>) ; cdecl;                   // ([F)V A: $1
    property MPERSP_0 : Integer read _GetMPERSP_0;                              // I A: $19
    property MPERSP_1 : Integer read _GetMPERSP_1;                              // I A: $19
    property MPERSP_2 : Integer read _GetMPERSP_2;                              // I A: $19
    property MSCALE_X : Integer read _GetMSCALE_X;                              // I A: $19
    property MSCALE_Y : Integer read _GetMSCALE_Y;                              // I A: $19
    property MSKEW_X : Integer read _GetMSKEW_X;                                // I A: $19
    property MSKEW_Y : Integer read _GetMSKEW_Y;                                // I A: $19
    property MTRANS_X : Integer read _GetMTRANS_X;                              // I A: $19
    property MTRANS_Y : Integer read _GetMTRANS_Y;                              // I A: $19
  end;

  [JavaSignature('android/graphics/Matrix$ScaleToFit')]
  JMatrix = interface(JObject)
    ['{6E0AE9FF-9A3C-4073-AD6F-8E297E7F5FCA}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function invert(inverse : JMatrix) : boolean; cdecl;                        // (Landroid/graphics/Matrix;)Z A: $1
    function isIdentity : boolean; cdecl;                                       // ()Z A: $1
    function mapRadius(radius : Single) : Single; cdecl;                        // (F)F A: $1
    function mapRect(dst : JRectF; src : JRectF) : boolean; cdecl; overload;    // (Landroid/graphics/RectF;Landroid/graphics/RectF;)Z A: $1
    function mapRect(rect : JRectF) : boolean; cdecl; overload;                 // (Landroid/graphics/RectF;)Z A: $1
    function postConcat(other : JMatrix) : boolean; cdecl;                      // (Landroid/graphics/Matrix;)Z A: $1
    function postRotate(degrees : Single) : boolean; cdecl; overload;           // (F)Z A: $1
    function postRotate(degrees : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFF)Z A: $1
    function postScale(sx : Single; sy : Single) : boolean; cdecl; overload;    // (FF)Z A: $1
    function postScale(sx : Single; sy : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function postSkew(kx : Single; ky : Single) : boolean; cdecl; overload;     // (FF)Z A: $1
    function postSkew(kx : Single; ky : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function postTranslate(dx : Single; dy : Single) : boolean; cdecl;          // (FF)Z A: $1
    function preConcat(other : JMatrix) : boolean; cdecl;                       // (Landroid/graphics/Matrix;)Z A: $1
    function preRotate(degrees : Single) : boolean; cdecl; overload;            // (F)Z A: $1
    function preRotate(degrees : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFF)Z A: $1
    function preScale(sx : Single; sy : Single) : boolean; cdecl; overload;     // (FF)Z A: $1
    function preScale(sx : Single; sy : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function preSkew(kx : Single; ky : Single) : boolean; cdecl; overload;      // (FF)Z A: $1
    function preSkew(kx : Single; ky : Single; px : Single; py : Single) : boolean; cdecl; overload;// (FFFF)Z A: $1
    function preTranslate(dx : Single; dy : Single) : boolean; cdecl;           // (FF)Z A: $1
    function rectStaysRect : boolean; cdecl;                                    // ()Z A: $1
    function setConcat(a : JMatrix; b : JMatrix) : boolean; cdecl;              // (Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z A: $1
    function setPolyToPoly(src : TJavaArray<Single>; srcIndex : Integer; dst : TJavaArray<Single>; dstIndex : Integer; pointCount : Integer) : boolean; cdecl;// ([FI[FII)Z A: $1
    function setRectToRect(src : JRectF; dst : JRectF; stf : JMatrix_ScaleToFit) : boolean; cdecl;// (Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(src : JMatrix) ; cdecl;                                      // (Landroid/graphics/Matrix;)V A: $1
    procedure getValues(values : TJavaArray<Single>) ; cdecl;                   // ([F)V A: $1
    procedure mapPoints(dst : TJavaArray<Single>; dstIndex : Integer; src : TJavaArray<Single>; srcIndex : Integer; pointCount : Integer) ; cdecl; overload;// ([FI[FII)V A: $1
    procedure mapPoints(dst : TJavaArray<Single>; src : TJavaArray<Single>) ; cdecl; overload;// ([F[F)V A: $1
    procedure mapPoints(pts : TJavaArray<Single>) ; cdecl; overload;            // ([F)V A: $1
    procedure mapVectors(dst : TJavaArray<Single>; dstIndex : Integer; src : TJavaArray<Single>; srcIndex : Integer; vectorCount : Integer) ; cdecl; overload;// ([FI[FII)V A: $1
    procedure mapVectors(dst : TJavaArray<Single>; src : TJavaArray<Single>) ; cdecl; overload;// ([F[F)V A: $1
    procedure mapVectors(vecs : TJavaArray<Single>) ; cdecl; overload;          // ([F)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setRotate(degrees : Single) ; cdecl; overload;                    // (F)V A: $1
    procedure setRotate(degrees : Single; px : Single; py : Single) ; cdecl; overload;// (FFF)V A: $1
    procedure setScale(sx : Single; sy : Single) ; cdecl; overload;             // (FF)V A: $1
    procedure setScale(sx : Single; sy : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setSinCos(sinValue : Single; cosValue : Single) ; cdecl; overload;// (FF)V A: $1
    procedure setSinCos(sinValue : Single; cosValue : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setSkew(kx : Single; ky : Single) ; cdecl; overload;              // (FF)V A: $1
    procedure setSkew(kx : Single; ky : Single; px : Single; py : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setTranslate(dx : Single; dy : Single) ; cdecl;                   // (FF)V A: $1
    procedure setValues(values : TJavaArray<Single>) ; cdecl;                   // ([F)V A: $1
  end;

  TJMatrix = class(TJavaGenericImport<JMatrixClass, JMatrix>)
  end;

const
  TJMatrixMSCALE_X = 0;
  TJMatrixMSKEW_X = 1;
  TJMatrixMTRANS_X = 2;
  TJMatrixMSKEW_Y = 3;
  TJMatrixMSCALE_Y = 4;
  TJMatrixMTRANS_Y = 5;
  TJMatrixMPERSP_0 = 6;
  TJMatrixMPERSP_1 = 7;
  TJMatrixMPERSP_2 = 8;

implementation

end.
