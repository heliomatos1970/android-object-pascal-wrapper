//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout_Directions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayout_Directions = interface;

  JLayout_DirectionsClass = interface(JObjectClass)
    ['{F4B2F365-6D05-4FFA-A19B-133156225928}']
  end;

  [JavaSignature('android/text/Layout_Directions')]
  JLayout_Directions = interface(JObject)
    ['{5DFCEB66-C0DC-4298-AEF2-5B7C1E50C729}']
  end;

  TJLayout_Directions = class(TJavaGenericImport<JLayout_DirectionsClass, JLayout_Directions>)
  end;

implementation

end.
