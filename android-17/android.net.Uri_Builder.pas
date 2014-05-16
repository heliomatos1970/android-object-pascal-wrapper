//
// Generated by JavaToPas v1.4 20140515 - 183022
////////////////////////////////////////////////////////////////////////////////
unit android.net.Uri_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUri_Builder = interface;

  JUri_BuilderClass = interface(JObjectClass)
    ['{626F97E8-4051-43FC-8D98-870537DE7B33}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function clearQuery : JUri_Builder; cdecl;                                  // ()Landroid/net/Uri$Builder; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function init : JUri_Builder; cdecl;                                        // ()V A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/Uri_Builder')]
  JUri_Builder = interface(JObject)
    ['{B4AC3712-2AB8-416C-84C1-BC6D98528862}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function clearQuery : JUri_Builder; cdecl;                                  // ()Landroid/net/Uri$Builder; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUri_Builder = class(TJavaGenericImport<JUri_BuilderClass, JUri_Builder>)
  end;

implementation

end.
