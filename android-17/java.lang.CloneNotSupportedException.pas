//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CloneNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneNotSupportedException = interface;

  JCloneNotSupportedExceptionClass = interface(JObjectClass)
    ['{1A576B5E-A061-445B-AA8C-ADAEB20E0793}']
    function init : JCloneNotSupportedException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JCloneNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/CloneNotSupportedException')]
  JCloneNotSupportedException = interface(JObject)
    ['{CF916BD0-7E40-4212-B6A0-3A44F06E9176}']
  end;

  TJCloneNotSupportedException = class(TJavaGenericImport<JCloneNotSupportedExceptionClass, JCloneNotSupportedException>)
  end;

implementation

end.
