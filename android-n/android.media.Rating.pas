//
// Generated by JavaToPas v1.5 20160510 - 150101
////////////////////////////////////////////////////////////////////////////////
unit android.media.Rating;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRating = interface;

  JRatingClass = interface(JObjectClass)
    ['{C02A7F86-2CBA-4A7D-88A8-F7B1C78A7315}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetRATING_3_STARS : Integer; cdecl;                               //  A: $19
    function _GetRATING_4_STARS : Integer; cdecl;                               //  A: $19
    function _GetRATING_5_STARS : Integer; cdecl;                               //  A: $19
    function _GetRATING_HEART : Integer; cdecl;                                 //  A: $19
    function _GetRATING_NONE : Integer; cdecl;                                  //  A: $19
    function _GetRATING_PERCENTAGE : Integer; cdecl;                            //  A: $19
    function _GetRATING_THUMB_UP_DOWN : Integer; cdecl;                         //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPercentRating : Single; cdecl;                                  // ()F A: $1
    function getRatingStyle : Integer; cdecl;                                   // ()I A: $1
    function getStarRating : Single; cdecl;                                     // ()F A: $1
    function hasHeart : boolean; cdecl;                                         // ()Z A: $1
    function isRated : boolean; cdecl;                                          // ()Z A: $1
    function isThumbUp : boolean; cdecl;                                        // ()Z A: $1
    function newHeartRating(hasHeart : boolean) : JRating; cdecl;               // (Z)Landroid/media/Rating; A: $9
    function newPercentageRating(percent : Single) : JRating; cdecl;            // (F)Landroid/media/Rating; A: $9
    function newStarRating(starRatingStyle : Integer; starRating : Single) : JRating; cdecl;// (IF)Landroid/media/Rating; A: $9
    function newThumbRating(thumbIsUp : boolean) : JRating; cdecl;              // (Z)Landroid/media/Rating; A: $9
    function newUnratedRating(ratingStyle : Integer) : JRating; cdecl;          // (I)Landroid/media/Rating; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property RATING_3_STARS : Integer read _GetRATING_3_STARS;                  // I A: $19
    property RATING_4_STARS : Integer read _GetRATING_4_STARS;                  // I A: $19
    property RATING_5_STARS : Integer read _GetRATING_5_STARS;                  // I A: $19
    property RATING_HEART : Integer read _GetRATING_HEART;                      // I A: $19
    property RATING_NONE : Integer read _GetRATING_NONE;                        // I A: $19
    property RATING_PERCENTAGE : Integer read _GetRATING_PERCENTAGE;            // I A: $19
    property RATING_THUMB_UP_DOWN : Integer read _GetRATING_THUMB_UP_DOWN;      // I A: $19
  end;

  [JavaSignature('android/media/Rating')]
  JRating = interface(JObject)
    ['{660AFF26-B759-42A6-8DC6-4875D9D57AA7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPercentRating : Single; cdecl;                                  // ()F A: $1
    function getRatingStyle : Integer; cdecl;                                   // ()I A: $1
    function getStarRating : Single; cdecl;                                     // ()F A: $1
    function hasHeart : boolean; cdecl;                                         // ()Z A: $1
    function isRated : boolean; cdecl;                                          // ()Z A: $1
    function isThumbUp : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRating = class(TJavaGenericImport<JRatingClass, JRating>)
  end;

const
  TJRatingRATING_3_STARS = 3;
  TJRatingRATING_4_STARS = 4;
  TJRatingRATING_5_STARS = 5;
  TJRatingRATING_HEART = 1;
  TJRatingRATING_NONE = 0;
  TJRatingRATING_PERCENTAGE = 6;
  TJRatingRATING_THUMB_UP_DOWN = 2;

implementation

end.
