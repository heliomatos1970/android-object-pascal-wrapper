//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatMath = interface;

  JFloatMathClass = interface(JObjectClass)
    ['{44987419-3E4E-444A-A158-CD805D6FA41C}']
    function ceil(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
    function cos(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function floor(Singleparam0 : Single) : Single; cdecl;                      // (F)F A: $109
    function sin(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function sqrt(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
  end;

  [JavaSignature('android/util/FloatMath')]
  JFloatMath = interface(JObject)
    ['{DCCFDDB8-5235-40C6-8ECD-187A5572CF5B}']
  end;

  TJFloatMath = class(TJavaGenericImport<JFloatMathClass, JFloatMath>)
  end;

implementation

end.
