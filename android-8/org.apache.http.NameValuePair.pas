//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameValuePair = interface;

  JNameValuePairClass = interface(JObjectClass)
    ['{8D25E1F2-CB97-406E-9B0C-85688D614CCF}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/NameValuePair')]
  JNameValuePair = interface(JObject)
    ['{ECFE995A-D065-4436-8033-D72441EE87BA}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJNameValuePair = class(TJavaGenericImport<JNameValuePairClass, JNameValuePair>)
  end;

implementation

end.
