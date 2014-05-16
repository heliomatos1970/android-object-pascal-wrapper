//
// Generated by JavaToPas v1.4 20140515 - 180730
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
    ['{CFD45704-82C6-4D33-B637-3A9859C0630E}']
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
    ['{A31ABB63-C407-4371-BA56-2CC11B70E9D5}']
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
