//
// Generated by JavaToPas v1.4 20140515 - 181538
////////////////////////////////////////////////////////////////////////////////
unit java.util.EmptyStackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmptyStackException = interface;

  JEmptyStackExceptionClass = interface(JObjectClass)
    ['{05EB72FF-2023-4CC2-826D-7BBF482BF190}']
    function init : JEmptyStackException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/util/EmptyStackException')]
  JEmptyStackException = interface(JObject)
    ['{EB99CED6-66D7-4981-9B47-A17E8E30BFEB}']
  end;

  TJEmptyStackException = class(TJavaGenericImport<JEmptyStackExceptionClass, JEmptyStackException>)
  end;

implementation

end.
