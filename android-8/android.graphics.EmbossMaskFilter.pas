//
// Generated by JavaToPas v1.4 20140515 - 180744
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.EmbossMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmbossMaskFilter = interface;

  JEmbossMaskFilterClass = interface(JObjectClass)
    ['{78E56C30-FEC1-4210-B4CE-471D2495B94C}']
    function init(direction : TJavaArray<Single>; ambient : Single; specular : Single; blurRadius : Single) : JEmbossMaskFilter; cdecl;// ([FFFF)V A: $1
  end;

  [JavaSignature('android/graphics/EmbossMaskFilter')]
  JEmbossMaskFilter = interface(JObject)
    ['{EF4722F1-C59D-420A-B48A-3761BC04996C}']
  end;

  TJEmbossMaskFilter = class(TJavaGenericImport<JEmbossMaskFilterClass, JEmbossMaskFilter>)
  end;

implementation

end.
