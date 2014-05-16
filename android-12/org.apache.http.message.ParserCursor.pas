//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.ParserCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserCursor = interface;

  JParserCursorClass = interface(JObjectClass)
    ['{2042FCA8-9A8A-4282-AF05-BC4F4E5C0768}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function init(lowerBound : Integer; upperBound : Integer) : JParserCursor; cdecl;// (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/message/ParserCursor')]
  JParserCursor = interface(JObject)
    ['{71889F37-9C13-4332-BCC3-F0372B9A4E30}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJParserCursor = class(TJavaGenericImport<JParserCursorClass, JParserCursor>)
  end;

implementation

end.
