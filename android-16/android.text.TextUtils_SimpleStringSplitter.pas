//
// Generated by JavaToPas v1.4 20140515 - 182852
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_SimpleStringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_SimpleStringSplitter = interface;

  JTextUtils_SimpleStringSplitterClass = interface(JObjectClass)
    ['{9331B9C9-A551-4424-A63A-DCA384BB98FF}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(delimiter : Char) : JTextUtils_SimpleStringSplitter; cdecl;   // (C)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/text/TextUtils_SimpleStringSplitter')]
  JTextUtils_SimpleStringSplitter = interface(JObject)
    ['{B895E65A-E06A-48F2-85C0-F173F4B75EDA}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJTextUtils_SimpleStringSplitter = class(TJavaGenericImport<JTextUtils_SimpleStringSplitterClass, JTextUtils_SimpleStringSplitter>)
  end;

implementation

end.
