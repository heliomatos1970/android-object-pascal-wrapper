//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.LinkageError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkageError = interface;

  JLinkageErrorClass = interface(JObjectClass)
    ['{97CF7F54-753A-4569-8198-7E00ED550DF2}']
    function init : JLinkageError; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JLinkageError; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(s : JString; cause : JThrowable) : JLinkageError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/LinkageError')]
  JLinkageError = interface(JObject)
    ['{41DD97D7-33EA-4A0E-950F-17E6B046F274}']
  end;

  TJLinkageError = class(TJavaGenericImport<JLinkageErrorClass, JLinkageError>)
  end;

implementation

end.