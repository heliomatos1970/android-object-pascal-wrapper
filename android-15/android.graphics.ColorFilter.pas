//
// Generated by JavaToPas v1.4 20140515 - 182850
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorFilter = interface;

  JColorFilterClass = interface(JObjectClass)
    ['{9729091E-C37E-4DF1-A438-D9447102DCF0}']
    function init : JColorFilter; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorFilter')]
  JColorFilter = interface(JObject)
    ['{9314E215-240D-4531-851A-3E6057B8D777}']
  end;

  TJColorFilter = class(TJavaGenericImport<JColorFilterClass, JColorFilter>)
  end;

implementation

end.
