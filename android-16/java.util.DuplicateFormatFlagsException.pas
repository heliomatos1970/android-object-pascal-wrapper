//
// Generated by JavaToPas v1.4 20140515 - 181344
////////////////////////////////////////////////////////////////////////////////
unit java.util.DuplicateFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDuplicateFormatFlagsException = interface;

  JDuplicateFormatFlagsExceptionClass = interface(JObjectClass)
    ['{B8E65EBB-18E6-484D-B617-C71BEF13CA07}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JDuplicateFormatFlagsException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/DuplicateFormatFlagsException')]
  JDuplicateFormatFlagsException = interface(JObject)
    ['{EAD763F1-CA65-418E-AA7D-1DE153020AC3}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJDuplicateFormatFlagsException = class(TJavaGenericImport<JDuplicateFormatFlagsExceptionClass, JDuplicateFormatFlagsException>)
  end;

implementation

end.
