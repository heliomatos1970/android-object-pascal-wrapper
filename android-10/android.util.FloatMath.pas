//
// Generated by JavaToPas v1.4 20140515 - 180952
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatMath = interface;

  JFloatMathClass = interface(JObjectClass)
    ['{FE41823B-3863-4C4C-83E3-4C9CAB405850}']
    function ceil(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
    function cos(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function floor(Singleparam0 : Single) : Single; cdecl;                      // (F)F A: $109
    function sin(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function sqrt(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
  end;

  [JavaSignature('android/util/FloatMath')]
  JFloatMath = interface(JObject)
    ['{6EC12581-053B-4808-BB1B-EDE5A32D3709}']
  end;

  TJFloatMath = class(TJavaGenericImport<JFloatMathClass, JFloatMath>)
  end;

implementation

end.
