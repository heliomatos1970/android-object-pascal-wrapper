//
// Generated by JavaToPas v1.4 20140515 - 182520
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonReadableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonReadableChannelException = interface;

  JNonReadableChannelExceptionClass = interface(JObjectClass)
    ['{DD54757C-B966-473F-B710-77C45DFE5B4D}']
    function init : JNonReadableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonReadableChannelException')]
  JNonReadableChannelException = interface(JObject)
    ['{D38690FC-6E15-4BBF-A3FE-2D213DB53B8F}']
  end;

  TJNonReadableChannelException = class(TJavaGenericImport<JNonReadableChannelExceptionClass, JNonReadableChannelException>)
  end;

implementation

end.
