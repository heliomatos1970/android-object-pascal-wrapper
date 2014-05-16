//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JBasicHeaderIterator = interface;

  JBasicHeaderIteratorClass = interface(JObjectClass)
    ['{A59AA420-4F79-4E38-B2A9-AE6C16586C79}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headers : TJavaArray<JHeader>; &name : JString) : JBasicHeaderIterator; cdecl;// ([Lorg/apache/http/Header;Ljava/lang/String;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderIterator')]
  JBasicHeaderIterator = interface(JObject)
    ['{DEB04ACB-A88B-48D8-93A4-DB3679CB005E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJBasicHeaderIterator = class(TJavaGenericImport<JBasicHeaderIteratorClass, JBasicHeaderIterator>)
  end;

implementation

end.
