//
// Generated by JavaToPas v1.4 20140515 - 182754
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Size;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamera_Size = interface;

  JCamera_SizeClass = interface(JObjectClass)
    ['{E7309668-8937-4626-9946-19ACD925448D}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer; h : Integer) : JCamera_Size; cdecl;              // (Landroid/hardware/Camera;II)V A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_Size')]
  JCamera_Size = interface(JObject)
    ['{1D9DA70E-2DCA-478F-8FC9-9624A987EB07}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJCamera_Size = class(TJavaGenericImport<JCamera_SizeClass, JCamera_Size>)
  end;

implementation

end.
