//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDashPathEffect = interface;

  JDashPathEffectClass = interface(JObjectClass)
    ['{F57BADEB-872C-45AC-8661-9013961B8CF3}']
    function init(intervals : TJavaArray<Single>; phase : Single) : JDashPathEffect; cdecl;// ([FF)V A: $1
  end;

  [JavaSignature('android/graphics/DashPathEffect')]
  JDashPathEffect = interface(JObject)
    ['{43A66869-001E-42D6-A51C-DA04385A8395}']
  end;

  TJDashPathEffect = class(TJavaGenericImport<JDashPathEffectClass, JDashPathEffect>)
  end;

implementation

end.
