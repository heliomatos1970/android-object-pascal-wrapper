//
// Generated by JavaToPas v1.4 20140515 - 181146
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamCorruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamCorruptedException = interface;

  JStreamCorruptedExceptionClass = interface(JObjectClass)
    ['{54CFE337-D63E-410C-8CFF-9776CAC1F13B}']
    function init : JStreamCorruptedException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JStreamCorruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/StreamCorruptedException')]
  JStreamCorruptedException = interface(JObject)
    ['{A5C187AE-5C0F-4E8C-9746-B39ADA8E3973}']
  end;

  TJStreamCorruptedException = class(TJavaGenericImport<JStreamCorruptedExceptionClass, JStreamCorruptedException>)
  end;

implementation

end.
