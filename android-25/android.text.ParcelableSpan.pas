//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.ParcelableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelableSpan = interface;

  JParcelableSpanClass = interface(JObjectClass)
    ['{5A041ED6-3887-4D1E-91D1-A241F803F6B3}']
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('android/text/ParcelableSpan')]
  JParcelableSpan = interface(JObject)
    ['{60B57DAB-ECC2-49EC-9E44-2F83711EBC3C}']
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $401
  end;

  TJParcelableSpan = class(TJavaGenericImport<JParcelableSpanClass, JParcelableSpan>)
  end;

implementation

end.
