//
// Generated by JavaToPas v1.4 20140515 - 180848
////////////////////////////////////////////////////////////////////////////////
unit java.io.InterruptedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedIOException = interface;

  JInterruptedIOExceptionClass = interface(JObjectClass)
    ['{30C4B594-B493-4A80-BF2A-9A68508DFA06}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    function init : JInterruptedIOException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JInterruptedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  [JavaSignature('java/io/InterruptedIOException')]
  JInterruptedIOException = interface(JObject)
    ['{BA29730A-A4F7-48B3-81EC-6F9F853B5BAF}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  TJInterruptedIOException = class(TJavaGenericImport<JInterruptedIOExceptionClass, JInterruptedIOException>)
  end;

implementation

end.
