//
// Generated by JavaToPas v1.4 20140515 - 181805
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceConfigurationError = interface;

  JServiceConfigurationErrorClass = interface(JObjectClass)
    ['{911CEE2C-8780-455F-823E-F886128AA5D0}']
    function init(&message : JString) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ServiceConfigurationError')]
  JServiceConfigurationError = interface(JObject)
    ['{8AC56192-0752-48BF-BCDF-A143576ECF10}']
  end;

  TJServiceConfigurationError = class(TJavaGenericImport<JServiceConfigurationErrorClass, JServiceConfigurationError>)
  end;

implementation

end.
