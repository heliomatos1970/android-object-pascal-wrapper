//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SuperscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSuperscriptSpan = interface;

  JSuperscriptSpanClass = interface(JObjectClass)
    ['{F06C14F3-100F-41BF-ABBA-E35222FCCE4A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSuperscriptSpan; cdecl; overload;                          // ()V A: $1
    function init(src : JParcel) : JSuperscriptSpan; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SuperscriptSpan')]
  JSuperscriptSpan = interface(JObject)
    ['{6472CFD8-BF54-4606-B8A9-1938290403F6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuperscriptSpan = class(TJavaGenericImport<JSuperscriptSpanClass, JSuperscriptSpan>)
  end;

implementation

end.
