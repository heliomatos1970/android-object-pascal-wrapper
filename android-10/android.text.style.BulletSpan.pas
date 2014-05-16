//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.BulletSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Canvas,
  android.graphics.Paint,
  android.text.Layout;

type
  JBulletSpan = interface;

  JBulletSpanClass = interface(JObjectClass)
    ['{3AE42F11-550C-4657-8FCB-9D64CF819435}']
    function _GetSTANDARD_GAP_WIDTH : Integer; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JBulletSpan; cdecl; overload;                               // ()V A: $1
    function init(gapWidth : Integer) : JBulletSpan; cdecl; overload;           // (I)V A: $1
    function init(gapWidth : Integer; color : Integer) : JBulletSpan; cdecl; overload;// (II)V A: $1
    function init(src : JParcel) : JBulletSpan; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; l : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property STANDARD_GAP_WIDTH : Integer read _GetSTANDARD_GAP_WIDTH;          // I A: $19
  end;

  [JavaSignature('android/text/style/BulletSpan')]
  JBulletSpan = interface(JObject)
    ['{5436D0BF-7552-4D17-9E87-DC86231AB3AA}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; l : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBulletSpan = class(TJavaGenericImport<JBulletSpanClass, JBulletSpan>)
  end;

const
  TJBulletSpanSTANDARD_GAP_WIDTH = 2;

implementation

end.
