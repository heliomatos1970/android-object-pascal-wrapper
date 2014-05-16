//
// Generated by JavaToPas v1.4 20140515 - 183244
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONTokener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.json.JSONException;

type
  JJSONTokener = interface;

  JJSONTokenerClass = interface(JObjectClass)
    ['{BF8EE248-C7FC-405E-8D31-F830A4C01D47}']
    function dehexchar(hex : Char) : Integer; cdecl;                            // (C)I A: $9
    function init(&in : JString) : JJSONTokener; cdecl;                         // (Ljava/lang/String;)V A: $1
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONTokener')]
  JJSONTokener = interface(JObject)
    ['{E860349D-D8BE-4FC0-8AB0-CF55EA44952E}']
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJJSONTokener = class(TJavaGenericImport<JJSONTokenerClass, JJSONTokener>)
  end;

implementation

end.
