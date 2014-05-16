//
// Generated by JavaToPas v1.4 20140515 - 181652
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipDescription;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JClipDescription = interface;

  JClipDescriptionClass = interface(JObjectClass)
    ['{F7E9B648-E33B-41CE-A375-7494F254A64F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMIMETYPE_TEXT_INTENT : JString; cdecl;                         //  A: $19
    function _GetMIMETYPE_TEXT_PLAIN : JString; cdecl;                          //  A: $19
    function _GetMIMETYPE_TEXT_URILIST : JString; cdecl;                        //  A: $19
    function compareMimeTypes(concreteType : JString; desiredType : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function filterMimeTypes(mimeType : JString) : TJavaArray<JString>; cdecl;  // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getMimeType(&index : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $1
    function getMimeTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function init(&label : JCharSequence; mimeTypes : TJavaArray<JString>) : JClipDescription; cdecl; overload;// (Ljava/lang/CharSequence;[Ljava/lang/String;)V A: $1
    function init(o : JClipDescription) : JClipDescription; cdecl; overload;    // (Landroid/content/ClipDescription;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MIMETYPE_TEXT_INTENT : JString read _GetMIMETYPE_TEXT_INTENT;      // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_PLAIN : JString read _GetMIMETYPE_TEXT_PLAIN;        // Ljava/lang/String; A: $19
    property MIMETYPE_TEXT_URILIST : JString read _GetMIMETYPE_TEXT_URILIST;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/content/ClipDescription')]
  JClipDescription = interface(JObject)
    ['{A58C12AF-9BBD-43E9-AA0F-1A835370549D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function filterMimeTypes(mimeType : JString) : TJavaArray<JString>; cdecl;  // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getMimeType(&index : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $1
    function getMimeTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJClipDescription = class(TJavaGenericImport<JClipDescriptionClass, JClipDescription>)
  end;

const
  TJClipDescriptionMIMETYPE_TEXT_PLAIN = 'text/plain';
  TJClipDescriptionMIMETYPE_TEXT_URILIST = 'text/uri-list';
  TJClipDescriptionMIMETYPE_TEXT_INTENT = 'text/vnd.android.intent';

implementation

end.
