//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListener = interface;

  JEventListenerClass = interface(JObjectClass)
    ['{DFF0A341-9D22-40CB-BB1A-30EF28EF53AA}']
  end;

  [JavaSignature('java/util/EventListener')]
  JEventListener = interface(JObject)
    ['{7E82D98A-63AA-406A-B062-F6F90D19E29B}']
  end;

  TJEventListener = class(TJavaGenericImport<JEventListenerClass, JEventListener>)
  end;

implementation

end.
