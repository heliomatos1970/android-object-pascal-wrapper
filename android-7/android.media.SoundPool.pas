//
// Generated by JavaToPas v1.4 20140515 - 180636
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.AssetFileDescriptor;

type
  JSoundPool = interface;

  JSoundPoolClass = interface(JObjectClass)
    ['{51A06E34-E022-466D-A913-D3492620FE6D}']
    function init(maxStreams : Integer; streamType : Integer; srcQuality : Integer) : JSoundPool; cdecl;// (III)V A: $1
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function play(Integerparam0 : Integer; Singleparam1 : Single; Singleparam2 : Single; Integerparam3 : Integer; Integerparam4 : Integer; Singleparam5 : Single) : Integer; cdecl;// (IFFIIF)I A: $111
    function unload(Integerparam0 : Integer) : boolean; cdecl;                  // (I)Z A: $111
    procedure pause(Integerparam0 : Integer) ; cdecl;                           // (I)V A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
    procedure resume(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $111
    procedure setLoop(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $111
    procedure setPriority(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $111
    procedure setRate(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;  // (IF)V A: $111
    procedure setVolume(Integerparam0 : Integer; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (IFF)V A: $111
    procedure stop(Integerparam0 : Integer) ; cdecl;                            // (I)V A: $111
  end;

  [JavaSignature('android/media/SoundPool')]
  JSoundPool = interface(JObject)
    ['{05DF6975-4EFD-49EC-AD2D-3633D55F31C1}']
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
  end;

  TJSoundPool = class(TJavaGenericImport<JSoundPoolClass, JSoundPool>)
  end;

implementation

end.
