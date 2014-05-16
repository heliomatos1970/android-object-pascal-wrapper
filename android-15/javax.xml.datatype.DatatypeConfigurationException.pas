//
// Generated by JavaToPas v1.4 20140515 - 183126
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConfigurationException = interface;

  JDatatypeConfigurationExceptionClass = interface(JObjectClass)
    ['{07713EB3-5E3A-4AD4-BD24-66523BB95DBF}']
    function init : JDatatypeConfigurationException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConfigurationException')]
  JDatatypeConfigurationException = interface(JObject)
    ['{E1494775-364B-4E34-B0C7-0E70008E5F00}']
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJDatatypeConfigurationException = class(TJavaGenericImport<JDatatypeConfigurationExceptionClass, JDatatypeConfigurationException>)
  end;

implementation

end.
