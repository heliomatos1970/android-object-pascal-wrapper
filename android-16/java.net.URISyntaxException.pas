//
// Generated by JavaToPas v1.4 20140515 - 181243
////////////////////////////////////////////////////////////////////////////////
unit java.net.URISyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURISyntaxException = interface;

  JURISyntaxExceptionClass = interface(JObjectClass)
    ['{2A043F92-7E12-42D5-ADF0-C0019C0E86DD}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(input : JString; reason : JString) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(input : JString; reason : JString; &index : Integer) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/net/URISyntaxException')]
  JURISyntaxException = interface(JObject)
    ['{082605B1-BE95-412A-B125-83B8008B0F1D}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJURISyntaxException = class(TJavaGenericImport<JURISyntaxExceptionClass, JURISyntaxException>)
  end;

implementation

end.
