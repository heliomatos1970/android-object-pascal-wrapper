//
// Generated by JavaToPas v1.4 20140515 - 183145
////////////////////////////////////////////////////////////////////////////////
unit android.content.UriMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUriMatcher = interface;

  JUriMatcherClass = interface(JObjectClass)
    ['{E0DD28DD-2785-40D9-8F93-698008462056}']
    function _GetNO_MATCH : Integer; cdecl;                                     //  A: $19
    function init(code : Integer) : JUriMatcher; cdecl;                         // (I)V A: $1
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    property NO_MATCH : Integer read _GetNO_MATCH;                              // I A: $19
  end;

  [JavaSignature('android/content/UriMatcher')]
  JUriMatcher = interface(JObject)
    ['{FC6E314E-FB89-438D-AC10-4062732FE2E1}']
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  TJUriMatcher = class(TJavaGenericImport<JUriMatcherClass, JUriMatcher>)
  end;

const
  TJUriMatcherNO_MATCH = -1;

implementation

end.
