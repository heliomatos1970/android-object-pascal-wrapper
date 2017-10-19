//
// Generated by JavaToPas v1.5 20171018 - 171335
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTvContract = interface;

  JTvContractClass = interface(JObjectClass)
    ['{482A4745-C79B-40D2-9C68-E412F2D01B65}']
    function _GetACTION_INITIALIZE_PROGRAMS : JString; cdecl;                   //  A: $19
    function _GetACTION_PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT : JString; cdecl;   //  A: $19
    function _GetACTION_PREVIEW_PROGRAM_BROWSABLE_DISABLED : JString; cdecl;    //  A: $19
    function _GetACTION_REQUEST_CHANNEL_BROWSABLE : JString; cdecl;             //  A: $19
    function _GetACTION_WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED : JString; cdecl; //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_CHANNEL_ID : JString; cdecl;                             //  A: $19
    function _GetEXTRA_PREVIEW_PROGRAM_ID : JString; cdecl;                     //  A: $19
    function _GetEXTRA_WATCH_NEXT_PROGRAM_ID : JString; cdecl;                  //  A: $19
    function buildChannelLogoUri(channelId : Int64) : JUri; cdecl; overload;    // (J)Landroid/net/Uri; A: $9
    function buildChannelLogoUri(channelUri : JUri) : JUri; cdecl; overload;    // (Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function buildChannelUri(channelId : Int64) : JUri; cdecl;                  // (J)Landroid/net/Uri; A: $9
    function buildChannelUriForPassthroughInput(inputId : JString) : JUri; cdecl;// (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildChannelsUriForInput(inputId : JString) : JUri; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function buildInputId(&name : JComponentName) : JString; cdecl;             // (Landroid/content/ComponentName;)Ljava/lang/String; A: $9
    function buildPreviewProgramUri(previewProgramId : Int64) : JUri; cdecl;    // (J)Landroid/net/Uri; A: $9
    function buildPreviewProgramsUriForChannel(channelId : Int64) : JUri; cdecl; overload;// (J)Landroid/net/Uri; A: $9
    function buildPreviewProgramsUriForChannel(channelUri : JUri) : JUri; cdecl; overload;// (Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function buildProgramUri(programId : Int64) : JUri; cdecl;                  // (J)Landroid/net/Uri; A: $9
    function buildProgramsUriForChannel(channelId : Int64) : JUri; cdecl; overload;// (J)Landroid/net/Uri; A: $9
    function buildProgramsUriForChannel(channelId : Int64; startTime : Int64; endTime : Int64) : JUri; cdecl; overload;// (JJJ)Landroid/net/Uri; A: $9
    function buildProgramsUriForChannel(channelUri : JUri) : JUri; cdecl; overload;// (Landroid/net/Uri;)Landroid/net/Uri; A: $9
    function buildProgramsUriForChannel(channelUri : JUri; startTime : Int64; endTime : Int64) : JUri; cdecl; overload;// (Landroid/net/Uri;JJ)Landroid/net/Uri; A: $9
    function buildRecordedProgramUri(recordedProgramId : Int64) : JUri; cdecl;  // (J)Landroid/net/Uri; A: $9
    function buildWatchNextProgramUri(watchNextProgramId : Int64) : JUri; cdecl;// (J)Landroid/net/Uri; A: $9
    function isChannelUri(uri : JUri) : boolean; cdecl;                         // (Landroid/net/Uri;)Z A: $9
    function isChannelUriForPassthroughInput(uri : JUri) : boolean; cdecl;      // (Landroid/net/Uri;)Z A: $9
    function isChannelUriForTunerInput(uri : JUri) : boolean; cdecl;            // (Landroid/net/Uri;)Z A: $9
    function isProgramUri(uri : JUri) : boolean; cdecl;                         // (Landroid/net/Uri;)Z A: $9
    procedure requestChannelBrowsable(context : JContext; channelId : Int64) ; cdecl;// (Landroid/content/Context;J)V A: $9
    property ACTION_INITIALIZE_PROGRAMS : JString read _GetACTION_INITIALIZE_PROGRAMS;// Ljava/lang/String; A: $19
    property ACTION_PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT : JString read _GetACTION_PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT;// Ljava/lang/String; A: $19
    property ACTION_PREVIEW_PROGRAM_BROWSABLE_DISABLED : JString read _GetACTION_PREVIEW_PROGRAM_BROWSABLE_DISABLED;// Ljava/lang/String; A: $19
    property ACTION_REQUEST_CHANNEL_BROWSABLE : JString read _GetACTION_REQUEST_CHANNEL_BROWSABLE;// Ljava/lang/String; A: $19
    property ACTION_WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED : JString read _GetACTION_WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED;// Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_CHANNEL_ID : JString read _GetEXTRA_CHANNEL_ID;              // Ljava/lang/String; A: $19
    property EXTRA_PREVIEW_PROGRAM_ID : JString read _GetEXTRA_PREVIEW_PROGRAM_ID;// Ljava/lang/String; A: $19
    property EXTRA_WATCH_NEXT_PROGRAM_ID : JString read _GetEXTRA_WATCH_NEXT_PROGRAM_ID;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract$WatchNextPrograms')]
  JTvContract = interface(JObject)
    ['{61062DB0-FC30-4F67-8276-D6092401B8D8}']
  end;

  TJTvContract = class(TJavaGenericImport<JTvContractClass, JTvContract>)
  end;

const
  TJTvContractACTION_INITIALIZE_PROGRAMS = 'android.media.tv.action.INITIALIZE_PROGRAMS';
  TJTvContractACTION_PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT = 'android.media.tv.action.PREVIEW_PROGRAM_ADDED_TO_WATCH_NEXT';
  TJTvContractACTION_PREVIEW_PROGRAM_BROWSABLE_DISABLED = 'android.media.tv.action.PREVIEW_PROGRAM_BROWSABLE_DISABLED';
  TJTvContractACTION_REQUEST_CHANNEL_BROWSABLE = 'android.media.tv.action.REQUEST_CHANNEL_BROWSABLE';
  TJTvContractACTION_WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED = 'android.media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED';
  TJTvContractAUTHORITY = 'android.media.tv';
  TJTvContractEXTRA_CHANNEL_ID = 'android.media.tv.extra.CHANNEL_ID';
  TJTvContractEXTRA_PREVIEW_PROGRAM_ID = 'android.media.tv.extra.PREVIEW_PROGRAM_ID';
  TJTvContractEXTRA_WATCH_NEXT_PROGRAM_ID = 'android.media.tv.extra.WATCH_NEXT_PROGRAM_ID';

implementation

end.