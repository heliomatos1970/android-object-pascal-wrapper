//
// Generated by JavaToPas v1.4 20140515 - 182752
////////////////////////////////////////////////////////////////////////////////
unit android.sax.StartElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Attributes;

type
  JStartElementListener = interface;

  JStartElementListenerClass = interface(JObjectClass)
    ['{11F6EE1E-696C-4D2E-B4F0-66F6DEC6438A}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  [JavaSignature('android/sax/StartElementListener')]
  JStartElementListener = interface(JObject)
    ['{173D2C59-E28A-4C0E-9714-2B10760AAC8C}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  TJStartElementListener = class(TJavaGenericImport<JStartElementListenerClass, JStartElementListener>)
  end;

implementation

end.
