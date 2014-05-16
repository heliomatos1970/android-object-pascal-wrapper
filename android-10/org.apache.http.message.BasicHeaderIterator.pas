//
// Generated by JavaToPas v1.4 20140515 - 180841
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
    ['{37B69578-9D4D-408C-AF98-BAF45B4C8F12}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headers : TJavaArray<JHeader>; &name : JString) : JBasicHeaderIterator; cdecl;// ([Lorg/apache/http/Header;Ljava/lang/String;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderIterator')]
  JBasicHeaderIterator = interface(JObject)
    ['{87D7502A-FD84-4F2C-9281-2B5AE39DA89E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJBasicHeaderIterator = class(TJavaGenericImport<JBasicHeaderIteratorClass, JBasicHeaderIterator>)
  end;

implementation

end.
