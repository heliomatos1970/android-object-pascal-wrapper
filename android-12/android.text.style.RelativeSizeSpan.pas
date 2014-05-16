//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RelativeSizeSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JRelativeSizeSpan = interface;

  JRelativeSizeSpanClass = interface(JObjectClass)
    ['{83E1D4F6-C71D-408F-918A-83F1FE49F0E7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSizeChange : Single; cdecl;                                     // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(proportion : Single) : JRelativeSizeSpan; cdecl; overload;    // (F)V A: $1
    function init(src : JParcel) : JRelativeSizeSpan; cdecl; overload;          // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/RelativeSizeSpan')]
  JRelativeSizeSpan = interface(JObject)
    ['{1AF6C2F8-C199-48D8-894E-471C3591075C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSizeChange : Single; cdecl;                                     // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRelativeSizeSpan = class(TJavaGenericImport<JRelativeSizeSpanClass, JRelativeSizeSpan>)
  end;

implementation

end.
