//
// Generated by JavaToPas v1.4 20140515 - 181832
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SubscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSubscriptSpan = interface;

  JSubscriptSpanClass = interface(JObjectClass)
    ['{5E6EAF26-E616-44E6-A8D3-8FDC16464425}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSubscriptSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JSubscriptSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SubscriptSpan')]
  JSubscriptSpan = interface(JObject)
    ['{D85F7C4B-46D4-4C0F-8259-54BFD4785086}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSubscriptSpan = class(TJavaGenericImport<JSubscriptSpanClass, JSubscriptSpan>)
  end;

implementation

end.
