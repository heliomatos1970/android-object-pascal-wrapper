//
// Generated by JavaToPas v1.4 20140515 - 180757
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InterruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedException = interface;

  JInterruptedExceptionClass = interface(JObjectClass)
    ['{7A2F8A8D-5ABC-4982-AD23-733152E2A079}']
    function init : JInterruptedException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JInterruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InterruptedException')]
  JInterruptedException = interface(JObject)
    ['{DF428371-C253-4489-8F70-EE931678DB20}']
  end;

  TJInterruptedException = class(TJavaGenericImport<JInterruptedExceptionClass, JInterruptedException>)
  end;

implementation

end.
