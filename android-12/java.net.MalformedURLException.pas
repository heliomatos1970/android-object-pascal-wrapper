//
// Generated by JavaToPas v1.4 20140515 - 182445
////////////////////////////////////////////////////////////////////////////////
unit java.net.MalformedURLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedURLException = interface;

  JMalformedURLExceptionClass = interface(JObjectClass)
    ['{754393F4-A9CD-4CBB-BBBF-5BBD814EC374}']
    function init : JMalformedURLException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JMalformedURLException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/MalformedURLException')]
  JMalformedURLException = interface(JObject)
    ['{03FB026B-E02F-4EDF-B132-83C6A1083537}']
  end;

  TJMalformedURLException = class(TJavaGenericImport<JMalformedURLExceptionClass, JMalformedURLException>)
  end;

implementation

end.
