//
// Generated by JavaToPas v1.4 20140515 - 181342
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormatterClosedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatterClosedException = interface;

  JFormatterClosedExceptionClass = interface(JObjectClass)
    ['{58217E5A-48FD-4C95-ADA6-1F1E66EE5DD5}']
    function init : JFormatterClosedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/util/FormatterClosedException')]
  JFormatterClosedException = interface(JObject)
    ['{4DA4D0C3-B55F-4096-AC09-7F97CCCF2F45}']
  end;

  TJFormatterClosedException = class(TJavaGenericImport<JFormatterClosedExceptionClass, JFormatterClosedException>)
  end;

implementation

end.
