//
// Generated by JavaToPas v1.4 20140515 - 181105
////////////////////////////////////////////////////////////////////////////////
unit java.text.Format;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormat = interface;

  JFormatClass = interface(JObjectClass)
    ['{3C1E878A-ACD8-4EBF-89B3-67502B6F0B6A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(&object : JObject) : JString; cdecl; overload;              // (Ljava/lang/Object;)Ljava/lang/String; A: $11
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(&string : JString) : JObject; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/text/Format$Field')]
  JFormat = interface(JObject)
    ['{2E1CEFD7-143F-40F3-9988-21FAD3F82592}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(&string : JString) : JObject; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
  end;

  TJFormat = class(TJavaGenericImport<JFormatClass, JFormat>)
  end;

implementation

end.
