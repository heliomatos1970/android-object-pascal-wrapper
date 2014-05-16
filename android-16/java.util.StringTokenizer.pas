//
// Generated by JavaToPas v1.4 20140515 - 181351
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringTokenizer = interface;

  JStringTokenizerClass = interface(JObjectClass)
    ['{5CD5C8F0-E831-4C62-967E-A8063259CA6B}']
    function countTokens : Integer; cdecl;                                      // ()I A: $1
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $1
    function hasMoreTokens : boolean; cdecl;                                    // ()Z A: $1
    function init(&string : JString) : JStringTokenizer; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&string : JString; delimiters : JString) : JStringTokenizer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(&string : JString; delimiters : JString; returnDelimiters : boolean) : JStringTokenizer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function nextToken : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function nextToken(delims : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/StringTokenizer')]
  JStringTokenizer = interface(JObject)
    ['{37D473CC-AB6C-455D-AC55-6C1238FDEEB5}']
    function countTokens : Integer; cdecl;                                      // ()I A: $1
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $1
    function hasMoreTokens : boolean; cdecl;                                    // ()Z A: $1
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function nextToken : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function nextToken(delims : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  TJStringTokenizer = class(TJavaGenericImport<JStringTokenizerClass, JStringTokenizer>)
  end;

implementation

end.
