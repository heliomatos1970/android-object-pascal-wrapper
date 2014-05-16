//
// Generated by JavaToPas v1.4 20140515 - 181507
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.Matrix;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix = interface;

  JMatrixClass = interface(JObjectClass)
    ['{7EAF5C58-EC17-4884-AF3E-CD2AE226BC3D}']
    function init : JMatrix; cdecl;                                             // ()V A: $1
    function invertM(mInv : TJavaArray<Single>; mInvOffset : Integer; m : TJavaArray<Single>; mOffset : Integer) : boolean; cdecl;// ([FI[FI)Z A: $9
    function length(x : Single; y : Single; z : Single) : Single; cdecl;        // (FFF)F A: $9
    procedure frustumM(m : TJavaArray<Single>; offset : Integer; left : Single; right : Single; bottom : Single; top : Single; &near : Single; &far : Single) ; cdecl;// ([FIFFFFFF)V A: $9
    procedure multiplyMM(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer; TJavaArraySingleparam4 : TJavaArray<Single>; Integerparam5 : Integer) ; cdecl;// ([FI[FI[FI)V A: $109
    procedure multiplyMV(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer; TJavaArraySingleparam4 : TJavaArray<Single>; Integerparam5 : Integer) ; cdecl;// ([FI[FI[FI)V A: $109
    procedure orthoM(m : TJavaArray<Single>; mOffset : Integer; left : Single; right : Single; bottom : Single; top : Single; &near : Single; &far : Single) ; cdecl;// ([FIFFFFFF)V A: $9
    procedure rotateM(m : TJavaArray<Single>; mOffset : Integer; a : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// ([FIFFFF)V A: $9
    procedure rotateM(rm : TJavaArray<Single>; rmOffset : Integer; m : TJavaArray<Single>; mOffset : Integer; a : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// ([FI[FIFFFF)V A: $9
    procedure scaleM(m : TJavaArray<Single>; mOffset : Integer; x : Single; y : Single; z : Single) ; cdecl; overload;// ([FIFFF)V A: $9
    procedure scaleM(sm : TJavaArray<Single>; smOffset : Integer; m : TJavaArray<Single>; mOffset : Integer; x : Single; y : Single; z : Single) ; cdecl; overload;// ([FI[FIFFF)V A: $9
    procedure setIdentityM(sm : TJavaArray<Single>; smOffset : Integer) ; cdecl;// ([FI)V A: $9
    procedure setLookAtM(rm : TJavaArray<Single>; rmOffset : Integer; eyeX : Single; eyeY : Single; eyeZ : Single; centerX : Single; centerY : Single; centerZ : Single; upX : Single; upY : Single; upZ : Single) ; cdecl;// ([FIFFFFFFFFF)V A: $9
    procedure setRotateEulerM(rm : TJavaArray<Single>; rmOffset : Integer; x : Single; y : Single; z : Single) ; cdecl;// ([FIFFF)V A: $9
    procedure setRotateM(rm : TJavaArray<Single>; rmOffset : Integer; a : Single; x : Single; y : Single; z : Single) ; cdecl;// ([FIFFFF)V A: $9
    procedure translateM(m : TJavaArray<Single>; mOffset : Integer; x : Single; y : Single; z : Single) ; cdecl; overload;// ([FIFFF)V A: $9
    procedure translateM(tm : TJavaArray<Single>; tmOffset : Integer; m : TJavaArray<Single>; mOffset : Integer; x : Single; y : Single; z : Single) ; cdecl; overload;// ([FI[FIFFF)V A: $9
    procedure transposeM(mTrans : TJavaArray<Single>; mTransOffset : Integer; m : TJavaArray<Single>; mOffset : Integer) ; cdecl;// ([FI[FI)V A: $9
  end;

  [JavaSignature('android/opengl/Matrix')]
  JMatrix = interface(JObject)
    ['{5DC3C407-C0BC-4347-A024-4D9128AF466D}']
  end;

  TJMatrix = class(TJavaGenericImport<JMatrixClass, JMatrix>)
  end;

implementation

end.
