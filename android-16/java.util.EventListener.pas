//
// Generated by JavaToPas v1.4 20140515 - 181424
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListener = interface;

  JEventListenerClass = interface(JObjectClass)
    ['{CEF07527-30D2-441A-A9C9-64F910E2DD78}']
  end;

  [JavaSignature('java/util/EventListener')]
  JEventListener = interface(JObject)
    ['{96EE6B54-F379-4BEB-9376-03046C531CAB}']
  end;

  TJEventListener = class(TJavaGenericImport<JEventListenerClass, JEventListener>)
  end;

implementation

end.
