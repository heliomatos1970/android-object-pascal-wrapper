//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NoConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoConnectionPendingException = interface;

  JNoConnectionPendingExceptionClass = interface(JObjectClass)
    ['{A7EF622C-F965-45CA-81B9-6947642B8E50}']
    function init : JNoConnectionPendingException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NoConnectionPendingException')]
  JNoConnectionPendingException = interface(JObject)
    ['{7BFD67C0-0613-4980-9B06-971F71141479}']
  end;

  TJNoConnectionPendingException = class(TJavaGenericImport<JNoConnectionPendingExceptionClass, JNoConnectionPendingException>)
  end;

implementation

end.
