//
// Generated by JavaToPas v1.4 20140515 - 181642
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
    ['{147E402F-0363-4E6B-BD4F-361F4A52959D}']
    function _GetNO_MATCH : Integer; cdecl;                                     //  A: $19
    function init(code : Integer) : JUriMatcher; cdecl;                         // (I)V A: $1
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    property NO_MATCH : Integer read _GetNO_MATCH;                              // I A: $19
  end;

  [JavaSignature('android/content/UriMatcher')]
  JUriMatcher = interface(JObject)
    ['{0C45A764-28D2-4D66-888B-F14EE3DF8A05}']
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  TJUriMatcher = class(TJavaGenericImport<JUriMatcherClass, JUriMatcher>)
  end;

const
  TJUriMatcherNO_MATCH = -1;

implementation

end.
