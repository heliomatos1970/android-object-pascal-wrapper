//
// Generated by JavaToPas v1.4 20140515 - 181430
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingMXBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingMXBean = interface;

  JLoggingMXBeanClass = interface(JObjectClass)
    ['{86D675DC-5B23-491E-8E15-04D5F0FCB3B4}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/util/logging/LoggingMXBean')]
  JLoggingMXBean = interface(JObject)
    ['{5606FFCB-01D4-4825-AD71-8C4504FEEBFF}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJLoggingMXBean = class(TJavaGenericImport<JLoggingMXBeanClass, JLoggingMXBean>)
  end;

implementation

end.
