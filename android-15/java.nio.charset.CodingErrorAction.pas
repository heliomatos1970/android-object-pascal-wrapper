//
// Generated by JavaToPas v1.4 20140515 - 181551
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CodingErrorAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodingErrorAction = interface;

  JCodingErrorActionClass = interface(JObjectClass)
    ['{5965C40D-7D0E-4307-93D8-8512BBDE95E0}']
    function _GetIGNORE : JCodingErrorAction; cdecl;                            //  A: $19
    function _GetREPLACE : JCodingErrorAction; cdecl;                           //  A: $19
    function _GetREPORT : JCodingErrorAction; cdecl;                            //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property IGNORE : JCodingErrorAction read _GetIGNORE;                       // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPLACE : JCodingErrorAction read _GetREPLACE;                     // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPORT : JCodingErrorAction read _GetREPORT;                       // Ljava/nio/charset/CodingErrorAction; A: $19
  end;

  [JavaSignature('java/nio/charset/CodingErrorAction')]
  JCodingErrorAction = interface(JObject)
    ['{B2C13005-9FAA-4B16-B399-D69E40F03439}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodingErrorAction = class(TJavaGenericImport<JCodingErrorActionClass, JCodingErrorAction>)
  end;

implementation

end.
