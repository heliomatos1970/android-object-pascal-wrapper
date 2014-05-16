//
// Generated by JavaToPas v1.4 20140515 - 182847
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Region;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Rect,
  android.graphics.Path,
  android.graphics.Region_Op;

type
  JRegion = interface;

  JRegionClass = interface(JObjectClass)
    ['{8AE54FF0-80A1-4BFB-811C-B317FD0C85CE}']
    function &contains(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $101
    function &set(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function &set(r : JRect) : boolean; cdecl; overload;                        // (Landroid/graphics/Rect;)Z A: $1
    function &set(region : JRegion) : boolean; cdecl; overload;                 // (Landroid/graphics/Region;)Z A: $1
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBoundaryPath : JPath; cdecl; overload;                          // ()Landroid/graphics/Path; A: $1
    function getBoundaryPath(path : JPath) : boolean; cdecl; overload;          // (Landroid/graphics/Path;)Z A: $1
    function getBounds : JRect; cdecl; overload;                                // ()Landroid/graphics/Rect; A: $1
    function getBounds(r : JRect) : boolean; cdecl; overload;                   // (Landroid/graphics/Rect;)Z A: $1
    function init : JRegion; cdecl; overload;                                   // ()V A: $1
    function init(left : Integer; top : Integer; right : Integer; bottom : Integer) : JRegion; cdecl; overload;// (IIII)V A: $1
    function init(r : JRect) : JRegion; cdecl; overload;                        // (Landroid/graphics/Rect;)V A: $1
    function init(region : JRegion) : JRegion; cdecl; overload;                 // (Landroid/graphics/Region;)V A: $1
    function isComplex : boolean; cdecl;                                        // ()Z A: $101
    function isEmpty : boolean; cdecl;                                          // ()Z A: $101
    function isRect : boolean; cdecl;                                           // ()Z A: $101
    function op(left : Integer; top : Integer; right : Integer; bottom : Integer; op : JRegion_Op) : boolean; cdecl; overload;// (IIIILandroid/graphics/Region$Op;)Z A: $1
    function op(r : JRect; op : JRegion_Op) : boolean; cdecl; overload;         // (Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z A: $1
    function op(rect : JRect; region : JRegion; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function op(region : JRegion; op : JRegion_Op) : boolean; cdecl; overload;  // (Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function op(region1 : JRegion; region2 : JRegion; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function quickContains(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : boolean; cdecl; overload;// (IIII)Z A: $101
    function quickContains(r : JRect) : boolean; cdecl; overload;               // (Landroid/graphics/Rect;)Z A: $1
    function quickReject(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : boolean; cdecl; overload;// (IIII)Z A: $101
    function quickReject(JRegionparam0 : JRegion) : boolean; cdecl; overload;   // (Landroid/graphics/Region;)Z A: $101
    function quickReject(r : JRect) : boolean; cdecl; overload;                 // (Landroid/graphics/Rect;)Z A: $1
    function setPath(path : JPath; clip : JRegion) : boolean; cdecl;            // (Landroid/graphics/Path;Landroid/graphics/Region;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function union(r : JRect) : boolean; cdecl;                                 // (Landroid/graphics/Rect;)Z A: $11
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure translate(Integerparam0 : Integer; Integerparam1 : Integer; JRegionparam2 : JRegion) ; cdecl; overload;// (IILandroid/graphics/Region;)V A: $101
    procedure translate(dx : Integer; dy : Integer) ; cdecl; overload;          // (II)V A: $1
    procedure writeToParcel(p : JParcel; flags : Integer) ; cdecl;              // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/graphics/Region$Op')]
  JRegion = interface(JObject)
    ['{2397278A-113B-4043-8BE8-348E706EC55A}']
    function &set(left : Integer; top : Integer; right : Integer; bottom : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function &set(r : JRect) : boolean; cdecl; overload;                        // (Landroid/graphics/Rect;)Z A: $1
    function &set(region : JRegion) : boolean; cdecl; overload;                 // (Landroid/graphics/Region;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBoundaryPath : JPath; cdecl; overload;                          // ()Landroid/graphics/Path; A: $1
    function getBoundaryPath(path : JPath) : boolean; cdecl; overload;          // (Landroid/graphics/Path;)Z A: $1
    function getBounds : JRect; cdecl; overload;                                // ()Landroid/graphics/Rect; A: $1
    function getBounds(r : JRect) : boolean; cdecl; overload;                   // (Landroid/graphics/Rect;)Z A: $1
    function op(left : Integer; top : Integer; right : Integer; bottom : Integer; op : JRegion_Op) : boolean; cdecl; overload;// (IIIILandroid/graphics/Region$Op;)Z A: $1
    function op(r : JRect; op : JRegion_Op) : boolean; cdecl; overload;         // (Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z A: $1
    function op(rect : JRect; region : JRegion; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function op(region : JRegion; op : JRegion_Op) : boolean; cdecl; overload;  // (Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function op(region1 : JRegion; region2 : JRegion; op : JRegion_Op) : boolean; cdecl; overload;// (Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z A: $1
    function quickContains(r : JRect) : boolean; cdecl; overload;               // (Landroid/graphics/Rect;)Z A: $1
    function quickReject(r : JRect) : boolean; cdecl; overload;                 // (Landroid/graphics/Rect;)Z A: $1
    function setPath(path : JPath; clip : JRegion) : boolean; cdecl;            // (Landroid/graphics/Path;Landroid/graphics/Region;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure translate(dx : Integer; dy : Integer) ; cdecl; overload;          // (II)V A: $1
    procedure writeToParcel(p : JParcel; flags : Integer) ; cdecl;              // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRegion = class(TJavaGenericImport<JRegionClass, JRegion>)
  end;

implementation

end.
