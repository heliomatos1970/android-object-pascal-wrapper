//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractStringBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractStringBuilder = interface;

  JAbstractStringBuilderClass = interface(JObjectClass)
    ['{5021D2E5-9FCA-496F-8277-140C4C2B2179}']
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(beginIndex : Integer; endIndex : Integer) : Integer; cdecl;// (II)I A: $1
    function indexOf(&string : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function indexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function lastIndexOf(&string : JString) : Integer; cdecl; overload;         // (Ljava/lang/String;)I A: $1
    function lastIndexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(start : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function substring(start : Integer; &end : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ensureCapacity(min : Integer) ; cdecl;                            // (I)V A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; destStart : Integer) ; cdecl;// (II[CI)V A: $1
    procedure setCharAt(&index : Integer; ch : Char) ; cdecl;                   // (IC)V A: $1
    procedure setLength(length : Integer) ; cdecl;                              // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/lang/AbstractStringBuilder')]
  JAbstractStringBuilder = interface(JObject)
    ['{4A0E18F3-2418-4636-89B5-D11D2DED14D5}']
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(beginIndex : Integer; endIndex : Integer) : Integer; cdecl;// (II)I A: $1
    function indexOf(&string : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function indexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function lastIndexOf(&string : JString) : Integer; cdecl; overload;         // (Ljava/lang/String;)I A: $1
    function lastIndexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(start : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function substring(start : Integer; &end : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ensureCapacity(min : Integer) ; cdecl;                            // (I)V A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; destStart : Integer) ; cdecl;// (II[CI)V A: $1
    procedure setCharAt(&index : Integer; ch : Char) ; cdecl;                   // (IC)V A: $1
    procedure setLength(length : Integer) ; cdecl;                              // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  TJAbstractStringBuilder = class(TJavaGenericImport<JAbstractStringBuilderClass, JAbstractStringBuilder>)
  end;

implementation

end.
