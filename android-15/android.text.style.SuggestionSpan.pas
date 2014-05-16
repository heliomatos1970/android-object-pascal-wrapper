//
// Generated by JavaToPas v1.4 20140515 - 181839
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SuggestionSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.TextPaint;

type
  JSuggestionSpan = interface;

  JSuggestionSpanClass = interface(JObjectClass)
    ['{884D006D-C593-4737-83BA-7B9FF7C90F66}']
    function _GetACTION_SUGGESTION_PICKED : JString; cdecl;                     //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_AUTO_CORRECTION : Integer; cdecl;                         //  A: $19
    function _GetFLAG_EASY_CORRECT : Integer; cdecl;                            //  A: $19
    function _GetFLAG_MISSPELLED : Integer; cdecl;                              //  A: $19
    function _GetSUGGESTIONS_MAX_SIZE : Integer; cdecl;                         //  A: $19
    function _GetSUGGESTION_SPAN_PICKED_AFTER : JString; cdecl;                 //  A: $19
    function _GetSUGGESTION_SPAN_PICKED_BEFORE : JString; cdecl;                //  A: $19
    function _GetSUGGESTION_SPAN_PICKED_HASHCODE : JString; cdecl;              //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getSuggestions : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(context : JContext; locale : JLocale; suggestions : TJavaArray<JString>; flags : Integer; notificationTargetClass : JClass) : JSuggestionSpan; cdecl; overload;// (Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V A: $1
    function init(context : JContext; suggestions : TJavaArray<JString>; flags : Integer) : JSuggestionSpan; cdecl; overload;// (Landroid/content/Context;[Ljava/lang/String;I)V A: $1
    function init(locale : JLocale; suggestions : TJavaArray<JString>; flags : Integer) : JSuggestionSpan; cdecl; overload;// (Ljava/util/Locale;[Ljava/lang/String;I)V A: $1
    function init(src : JParcel) : JSuggestionSpan; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    procedure setFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ACTION_SUGGESTION_PICKED : JString read _GetACTION_SUGGESTION_PICKED;// Ljava/lang/String; A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_AUTO_CORRECTION : Integer read _GetFLAG_AUTO_CORRECTION;      // I A: $19
    property FLAG_EASY_CORRECT : Integer read _GetFLAG_EASY_CORRECT;            // I A: $19
    property FLAG_MISSPELLED : Integer read _GetFLAG_MISSPELLED;                // I A: $19
    property SUGGESTIONS_MAX_SIZE : Integer read _GetSUGGESTIONS_MAX_SIZE;      // I A: $19
    property SUGGESTION_SPAN_PICKED_AFTER : JString read _GetSUGGESTION_SPAN_PICKED_AFTER;// Ljava/lang/String; A: $19
    property SUGGESTION_SPAN_PICKED_BEFORE : JString read _GetSUGGESTION_SPAN_PICKED_BEFORE;// Ljava/lang/String; A: $19
    property SUGGESTION_SPAN_PICKED_HASHCODE : JString read _GetSUGGESTION_SPAN_PICKED_HASHCODE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/text/style/SuggestionSpan')]
  JSuggestionSpan = interface(JObject)
    ['{476088C3-4A2B-43B7-BF71-D058CF452FE6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getSuggestions : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure setFlags(flags : Integer) ; cdecl;                                // (I)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuggestionSpan = class(TJavaGenericImport<JSuggestionSpanClass, JSuggestionSpan>)
  end;

const
  TJSuggestionSpanFLAG_EASY_CORRECT = 1;
  TJSuggestionSpanFLAG_MISSPELLED = 2;
  TJSuggestionSpanFLAG_AUTO_CORRECTION = 4;
  TJSuggestionSpanACTION_SUGGESTION_PICKED = 'android.text.style.SUGGESTION_PICKED';
  TJSuggestionSpanSUGGESTION_SPAN_PICKED_AFTER = 'after';
  TJSuggestionSpanSUGGESTION_SPAN_PICKED_BEFORE = 'before';
  TJSuggestionSpanSUGGESTION_SPAN_PICKED_HASHCODE = 'hashcode';
  TJSuggestionSpanSUGGESTIONS_MAX_SIZE = 5;

implementation

end.
