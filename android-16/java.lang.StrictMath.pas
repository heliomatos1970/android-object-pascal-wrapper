//
// Generated by JavaToPas v1.4 20140515 - 181559
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StrictMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrictMath = interface;

  JStrictMathClass = interface(JObjectClass)
    ['{A0B2CC90-F93E-4482-B690-63F6569C003B}']
    function IEEEremainder(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $109
    function _GetE : Double; cdecl;                                             //  A: $19
    function _GetPI : Double; cdecl;                                            //  A: $19
    function abs(d : Double) : Double; cdecl; overload;                         // (D)D A: $9
    function abs(f : Single) : Single; cdecl; overload;                         // (F)F A: $9
    function abs(i : Integer) : Integer; cdecl; overload;                       // (I)I A: $9
    function abs(l : Int64) : Int64; cdecl; overload;                           // (J)J A: $9
    function acos(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function asin(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function atan(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function atan2(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $109
    function cbrt(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function ceil(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function copySign(magnitude : Double; sign : Double) : Double; cdecl; overload;// (DD)D A: $9
    function copySign(magnitude : Single; sign : Single) : Single; cdecl; overload;// (FF)F A: $9
    function cos(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function cosh(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function exp(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function expm1(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function floor(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function getExponent(d : Double) : Integer; cdecl; overload;                // (D)I A: $9
    function getExponent(f : Single) : Integer; cdecl; overload;                // (F)I A: $9
    function hypot(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $109
    function log(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function log10(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function log1p(Doubleparam0 : Double) : Double; cdecl;                      // (D)D A: $109
    function max(d1 : Double; d2 : Double) : Double; cdecl; overload;           // (DD)D A: $9
    function max(f1 : Single; f2 : Single) : Single; cdecl; overload;           // (FF)F A: $9
    function max(i1 : Integer; i2 : Integer) : Integer; cdecl; overload;        // (II)I A: $9
    function max(l1 : Int64; l2 : Int64) : Int64; cdecl; overload;              // (JJ)J A: $9
    function min(d1 : Double; d2 : Double) : Double; cdecl; overload;           // (DD)D A: $9
    function min(f1 : Single; f2 : Single) : Single; cdecl; overload;           // (FF)F A: $9
    function min(i1 : Integer; i2 : Integer) : Integer; cdecl; overload;        // (II)I A: $9
    function min(l1 : Int64; l2 : Int64) : Int64; cdecl; overload;              // (JJ)J A: $9
    function nextAfter(start : Double; direction : Double) : Double; cdecl; overload;// (DD)D A: $9
    function nextAfter(start : Single; direction : Double) : Single; cdecl; overload;// (FD)F A: $9
    function nextUp(d : Double) : Double; cdecl; overload;                      // (D)D A: $9
    function nextUp(f : Single) : Single; cdecl; overload;                      // (F)F A: $9
    function pow(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl; // (DD)D A: $109
    function random : Double; cdecl;                                            // ()D A: $9
    function rint(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function round(d : Double) : Int64; cdecl; overload;                        // (D)J A: $9
    function round(f : Single) : Integer; cdecl; overload;                      // (F)I A: $9
    function scalb(d : Double; scaleFactor : Integer) : Double; cdecl; overload;// (DI)D A: $9
    function scalb(d : Single; scaleFactor : Integer) : Single; cdecl; overload;// (FI)F A: $9
    function signum(d : Double) : Double; cdecl; overload;                      // (D)D A: $9
    function signum(f : Single) : Single; cdecl; overload;                      // (F)F A: $9
    function sin(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function sinh(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function sqrt(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function tan(Doubleparam0 : Double) : Double; cdecl;                        // (D)D A: $109
    function tanh(Doubleparam0 : Double) : Double; cdecl;                       // (D)D A: $109
    function toDegrees(angrad : Double) : Double; cdecl;                        // (D)D A: $9
    function toRadians(angdeg : Double) : Double; cdecl;                        // (D)D A: $9
    function ulp(d : Double) : Double; cdecl; overload;                         // (D)D A: $9
    function ulp(f : Single) : Single; cdecl; overload;                         // (F)F A: $9
    property E : Double read _GetE;                                             // D A: $19
    property PI : Double read _GetPI;                                           // D A: $19
  end;

  [JavaSignature('java/lang/StrictMath')]
  JStrictMath = interface(JObject)
    ['{E253B255-EF56-435A-B1C5-AEC9D5E726FB}']
  end;

  TJStrictMath = class(TJavaGenericImport<JStrictMathClass, JStrictMath>)
  end;

const
  TJStrictMathE = 2.71828182845905;
  TJStrictMathPI = 3.14159265358979;

implementation

end.
