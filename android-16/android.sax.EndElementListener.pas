//
// Generated by JavaToPas v1.4 20140515 - 182751
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndElementListener = interface;

  JEndElementListenerClass = interface(JObjectClass)
    ['{0E41C9A4-1D41-4776-861E-3FE00726821E}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/sax/EndElementListener')]
  JEndElementListener = interface(JObject)
    ['{2B5BF0D9-466F-4947-8FB0-DFB4A6CE3963}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  TJEndElementListener = class(TJavaGenericImport<JEndElementListenerClass, JEndElementListener>)
  end;

implementation

end.
