//
// Generated by JavaToPas v1.4 20140515 - 183341
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathException = interface;

  JXPathExceptionClass = interface(JObjectClass)
    ['{ED3C6177-787F-40DD-8166-448E529256DE}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function init(&message : JString) : JXPathException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathException; cdecl; overload;       // (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathException')]
  JXPathException = interface(JObject)
    ['{BB15335B-B106-4304-B005-FBEE7A5C6700}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJXPathException = class(TJavaGenericImport<JXPathExceptionClass, JXPathException>)
  end;

implementation

end.
