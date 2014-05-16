//
// Generated by JavaToPas v1.4 20140515 - 182727
////////////////////////////////////////////////////////////////////////////////
unit android.view.DragEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.ClipDescription;

type
  JDragEvent = interface;

  JDragEventClass = interface(JObjectClass)
    ['{5637D618-AFAB-4CED-B230-B58476F28248}']
    function _GetACTION_DRAG_ENDED : Integer; cdecl;                            //  A: $19
    function _GetACTION_DRAG_ENTERED : Integer; cdecl;                          //  A: $19
    function _GetACTION_DRAG_EXITED : Integer; cdecl;                           //  A: $19
    function _GetACTION_DRAG_LOCATION : Integer; cdecl;                         //  A: $19
    function _GetACTION_DRAG_STARTED : Integer; cdecl;                          //  A: $19
    function _GetACTION_DROP : Integer; cdecl;                                  //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : Integer; cdecl;                                        // ()I A: $1
    function getClipData : JClipData; cdecl;                                    // ()Landroid/content/ClipData; A: $1
    function getClipDescription : JClipDescription; cdecl;                      // ()Landroid/content/ClipDescription; A: $1
    function getLocalState : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getResult : boolean; cdecl;                                        // ()Z A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ACTION_DRAG_ENDED : Integer read _GetACTION_DRAG_ENDED;            // I A: $19
    property ACTION_DRAG_ENTERED : Integer read _GetACTION_DRAG_ENTERED;        // I A: $19
    property ACTION_DRAG_EXITED : Integer read _GetACTION_DRAG_EXITED;          // I A: $19
    property ACTION_DRAG_LOCATION : Integer read _GetACTION_DRAG_LOCATION;      // I A: $19
    property ACTION_DRAG_STARTED : Integer read _GetACTION_DRAG_STARTED;        // I A: $19
    property ACTION_DROP : Integer read _GetACTION_DROP;                        // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/DragEvent')]
  JDragEvent = interface(JObject)
    ['{9092DFF8-EF37-4AC8-8773-2A9CD147F20E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : Integer; cdecl;                                        // ()I A: $1
    function getClipData : JClipData; cdecl;                                    // ()Landroid/content/ClipData; A: $1
    function getClipDescription : JClipDescription; cdecl;                      // ()Landroid/content/ClipDescription; A: $1
    function getLocalState : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getResult : boolean; cdecl;                                        // ()Z A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDragEvent = class(TJavaGenericImport<JDragEventClass, JDragEvent>)
  end;

const
  TJDragEventACTION_DRAG_STARTED = 1;
  TJDragEventACTION_DRAG_LOCATION = 2;
  TJDragEventACTION_DROP = 3;
  TJDragEventACTION_DRAG_ENDED = 4;
  TJDragEventACTION_DRAG_ENTERED = 5;
  TJDragEventACTION_DRAG_EXITED = 6;

implementation

end.
