//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StrikethroughSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStrikethroughSpan = interface;

  JStrikethroughSpanClass = interface(JObjectClass)
    ['{069EE7F4-A926-4B90-B877-5CFED0DDB218}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JStrikethroughSpan; cdecl; overload;                        // ()V A: $1
    function init(src : JParcel) : JStrikethroughSpan; cdecl; overload;         // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StrikethroughSpan')]
  JStrikethroughSpan = interface(JObject)
    ['{044E9BFC-3410-4552-AC13-CE59697861B5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStrikethroughSpan = class(TJavaGenericImport<JStrikethroughSpanClass, JStrikethroughSpan>)
  end;

implementation

end.
