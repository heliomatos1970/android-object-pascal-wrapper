//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectionKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectionKey = interface;

  JAbstractSelectionKeyClass = interface(JObjectClass)
    ['{34D09589-9942-44C5-9E12-66BE58067B92}']
    function isValid : boolean; cdecl;                                          // ()Z A: $11
    procedure cancel ; cdecl;                                                   // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectionKey')]
  JAbstractSelectionKey = interface(JObject)
    ['{219ED1EE-EF5B-4471-AC61-37360EADEF86}']
  end;

  TJAbstractSelectionKey = class(TJavaGenericImport<JAbstractSelectionKeyClass, JAbstractSelectionKey>)
  end;

implementation

end.
