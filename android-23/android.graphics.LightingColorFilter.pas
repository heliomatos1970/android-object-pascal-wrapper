//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LightingColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLightingColorFilter = interface;

  JLightingColorFilterClass = interface(JObjectClass)
    ['{AC5FCFDC-4664-4EA9-AB4B-9D12DD567B7C}']
    function init(mul : Integer; add : Integer) : JLightingColorFilter; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/graphics/LightingColorFilter')]
  JLightingColorFilter = interface(JObject)
    ['{4FD852FD-0E7B-447C-A326-1205E530F50E}']
  end;

  TJLightingColorFilter = class(TJavaGenericImport<JLightingColorFilterClass, JLightingColorFilter>)
  end;

implementation

end.