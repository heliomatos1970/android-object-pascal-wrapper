//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScheduledFuture = interface;

  JScheduledFutureClass = interface(JObjectClass)
    ['{8A30B4F6-4EE2-44A3-92D9-54FECDBB560C}']
  end;

  [JavaSignature('java/util/concurrent/ScheduledFuture')]
  JScheduledFuture = interface(JObject)
    ['{E3C87B63-C849-4922-AA22-F4D92C20CA5C}']
  end;

  TJScheduledFuture = class(TJavaGenericImport<JScheduledFutureClass, JScheduledFuture>)
  end;

implementation

end.