//
// Generated by JavaToPas v1.4 20140515 - 182129
////////////////////////////////////////////////////////////////////////////////
unit java.util.EmptyStackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmptyStackException = interface;

  JEmptyStackExceptionClass = interface(JObjectClass)
    ['{3A893567-D35F-4411-8818-CC257403174D}']
    function init : JEmptyStackException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/util/EmptyStackException')]
  JEmptyStackException = interface(JObject)
    ['{01379A71-3F25-45F1-90C7-81D2E8870D98}']
  end;

  TJEmptyStackException = class(TJavaGenericImport<JEmptyStackExceptionClass, JEmptyStackException>)
  end;

implementation

end.
