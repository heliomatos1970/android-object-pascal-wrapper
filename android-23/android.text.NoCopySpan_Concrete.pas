//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan_Concrete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan_Concrete = interface;

  JNoCopySpan_ConcreteClass = interface(JObjectClass)
    ['{2E2659BF-C9A6-481E-B259-DD4CF949C9D8}']
    function init : JNoCopySpan_Concrete; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/NoCopySpan_Concrete')]
  JNoCopySpan_Concrete = interface(JObject)
    ['{80CA0511-62B3-493F-8E28-5AC4BA1A6022}']
  end;

  TJNoCopySpan_Concrete = class(TJavaGenericImport<JNoCopySpan_ConcreteClass, JNoCopySpan_Concrete>)
  end;

implementation

end.