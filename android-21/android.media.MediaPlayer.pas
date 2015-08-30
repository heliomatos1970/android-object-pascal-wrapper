//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder,
  android.view.Surface,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.media.AudioAttributes,
  android.media.MediaPlayer_TrackInfo,
  android.media.TimedText;

type
  JMediaPlayer_OnInfoListener = interface; // merged
  JMediaPlayer_OnErrorListener = interface; // merged
  JMediaPlayer_OnTimedTextListener = interface; // merged
  JMediaPlayer_OnVideoSizeChangedListener = interface; // merged
  JMediaPlayer_OnSeekCompleteListener = interface; // merged
  JMediaPlayer_OnBufferingUpdateListener = interface; // merged
  JMediaPlayer_OnCompletionListener = interface; // merged
  JMediaPlayer_OnPreparedListener = interface; // merged
  JMediaPlayer = interface;

  JMediaPlayerClass = interface(JObjectClass)
    ['{6577A6B1-D6FA-4909-9662-E06ABE486436}']
    function _GetMEDIA_ERROR_IO : Integer; cdecl;                               //  A: $19
    function _GetMEDIA_ERROR_MALFORMED : Integer; cdecl;                        //  A: $19
    function _GetMEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK : Integer; cdecl;//  A: $19
    function _GetMEDIA_ERROR_SERVER_DIED : Integer; cdecl;                      //  A: $19
    function _GetMEDIA_ERROR_TIMED_OUT : Integer; cdecl;                        //  A: $19
    function _GetMEDIA_ERROR_UNKNOWN : Integer; cdecl;                          //  A: $19
    function _GetMEDIA_ERROR_UNSUPPORTED : Integer; cdecl;                      //  A: $19
    function _GetMEDIA_INFO_BAD_INTERLEAVING : Integer; cdecl;                  //  A: $19
    function _GetMEDIA_INFO_BUFFERING_END : Integer; cdecl;                     //  A: $19
    function _GetMEDIA_INFO_BUFFERING_START : Integer; cdecl;                   //  A: $19
    function _GetMEDIA_INFO_METADATA_UPDATE : Integer; cdecl;                   //  A: $19
    function _GetMEDIA_INFO_NOT_SEEKABLE : Integer; cdecl;                      //  A: $19
    function _GetMEDIA_INFO_SUBTITLE_TIMED_OUT : Integer; cdecl;                //  A: $19
    function _GetMEDIA_INFO_UNKNOWN : Integer; cdecl;                           //  A: $19
    function _GetMEDIA_INFO_UNSUPPORTED_SUBTITLE : Integer; cdecl;              //  A: $19
    function _GetMEDIA_INFO_VIDEO_RENDERING_START : Integer; cdecl;             //  A: $19
    function _GetMEDIA_INFO_VIDEO_TRACK_LAGGING : Integer; cdecl;               //  A: $19
    function _GetMEDIA_MIMETYPE_TEXT_SUBRIP : JString; cdecl;                   //  A: $19
    function _GetVIDEO_SCALING_MODE_SCALE_TO_FIT : Integer; cdecl;              //  A: $19
    function _GetVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING : Integer; cdecl;//  A: $19
    function create(context : JContext; resid : Integer) : JMediaPlayer; cdecl; overload;// (Landroid/content/Context;I)Landroid/media/MediaPlayer; A: $9
    function create(context : JContext; resid : Integer; audioAttributes : JAudioAttributes; audioSessionId : Integer) : JMediaPlayer; cdecl; overload;// (Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer; A: $9
    function create(context : JContext; uri : JUri) : JMediaPlayer; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer; A: $9
    function create(context : JContext; uri : JUri; holder : JSurfaceHolder) : JMediaPlayer; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer; A: $9
    function create(context : JContext; uri : JUri; holder : JSurfaceHolder; audioAttributes : JAudioAttributes; audioSessionId : Integer) : JMediaPlayer; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer; A: $9
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $101
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $101
    function getDuration : Integer; cdecl;                                      // ()I A: $101
    function getSelectedTrack(trackType : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTrackInfo : TJavaArray<JMediaPlayer_TrackInfo>; cdecl;          // ()[Landroid/media/MediaPlayer$TrackInfo; A: $1
    function getVideoHeight : Integer; cdecl;                                   // ()I A: $101
    function getVideoWidth : Integer; cdecl;                                    // ()I A: $101
    function init : JMediaPlayer; cdecl;                                        // ()V A: $1
    function isLooping : boolean; cdecl;                                        // ()Z A: $101
    function isPlaying : boolean; cdecl;                                        // ()Z A: $101
    procedure addTimedTextSource(context : JContext; uri : JUri; mimeType : JString) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure addTimedTextSource(fd : JFileDescriptor; mimeType : JString) ; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/lang/String;)V A: $1
    procedure addTimedTextSource(fd : JFileDescriptor; offset : Int64; length : Int64; mime : JString) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJLjava/lang/String;)V A: $1
    procedure addTimedTextSource(path : JString; mimeType : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure attachAuxEffect(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure deselectTrack(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure prepareAsync ; cdecl;                                             // ()V A: $101
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $101
    procedure selectTrack(&index : Integer) ; cdecl;                            // (I)V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setAudioSessionId(Integerparam0 : Integer) ; cdecl;               // (I)V A: $101
    procedure setAudioStreamType(streamtype : Integer) ; cdecl;                 // (I)V A: $1
    procedure setAuxEffectSendLevel(level : Single) ; cdecl;                    // (F)V A: $1
    procedure setDataSource(context : JContext; uri : JUri) ; cdecl; overload;  // (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    procedure setDataSource(context : JContext; uri : JUri; headers : JMap) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V A: $1
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setDataSource(fd : JFileDescriptor; offset : Int64; length : Int64) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJ)V A: $1
    procedure setDataSource(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setDisplay(sh : JSurfaceHolder) ; cdecl;                          // (Landroid/view/SurfaceHolder;)V A: $1
    procedure setLooping(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $101
    procedure setNextMediaPlayer(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;    // (Landroid/media/MediaPlayer;)V A: $101
    procedure setOnBufferingUpdateListener(listener : JMediaPlayer_OnBufferingUpdateListener) ; cdecl;// (Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V A: $1
    procedure setOnCompletionListener(listener : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(listener : JMediaPlayer_OnErrorListener) ; cdecl;// (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaPlayer_OnInfoListener) ; cdecl;// (Landroid/media/MediaPlayer$OnInfoListener;)V A: $1
    procedure setOnPreparedListener(listener : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setOnSeekCompleteListener(listener : JMediaPlayer_OnSeekCompleteListener) ; cdecl;// (Landroid/media/MediaPlayer$OnSeekCompleteListener;)V A: $1
    procedure setOnTimedTextListener(listener : JMediaPlayer_OnTimedTextListener) ; cdecl;// (Landroid/media/MediaPlayer$OnTimedTextListener;)V A: $1
    procedure setOnVideoSizeChangedListener(listener : JMediaPlayer_OnVideoSizeChangedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V A: $1
    procedure setScreenOnWhilePlaying(screenOn : boolean) ; cdecl;              // (Z)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
    procedure setVideoScalingMode(mode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setVolume(leftVolume : Single; rightVolume : Single) ; cdecl;     // (FF)V A: $1
    procedure setWakeMode(context : JContext; mode : Integer) ; cdecl;          // (Landroid/content/Context;I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    property MEDIA_ERROR_IO : Integer read _GetMEDIA_ERROR_IO;                  // I A: $19
    property MEDIA_ERROR_MALFORMED : Integer read _GetMEDIA_ERROR_MALFORMED;    // I A: $19
    property MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK : Integer read _GetMEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;// I A: $19
    property MEDIA_ERROR_SERVER_DIED : Integer read _GetMEDIA_ERROR_SERVER_DIED;// I A: $19
    property MEDIA_ERROR_TIMED_OUT : Integer read _GetMEDIA_ERROR_TIMED_OUT;    // I A: $19
    property MEDIA_ERROR_UNKNOWN : Integer read _GetMEDIA_ERROR_UNKNOWN;        // I A: $19
    property MEDIA_ERROR_UNSUPPORTED : Integer read _GetMEDIA_ERROR_UNSUPPORTED;// I A: $19
    property MEDIA_INFO_BAD_INTERLEAVING : Integer read _GetMEDIA_INFO_BAD_INTERLEAVING;// I A: $19
    property MEDIA_INFO_BUFFERING_END : Integer read _GetMEDIA_INFO_BUFFERING_END;// I A: $19
    property MEDIA_INFO_BUFFERING_START : Integer read _GetMEDIA_INFO_BUFFERING_START;// I A: $19
    property MEDIA_INFO_METADATA_UPDATE : Integer read _GetMEDIA_INFO_METADATA_UPDATE;// I A: $19
    property MEDIA_INFO_NOT_SEEKABLE : Integer read _GetMEDIA_INFO_NOT_SEEKABLE;// I A: $19
    property MEDIA_INFO_SUBTITLE_TIMED_OUT : Integer read _GetMEDIA_INFO_SUBTITLE_TIMED_OUT;// I A: $19
    property MEDIA_INFO_UNKNOWN : Integer read _GetMEDIA_INFO_UNKNOWN;          // I A: $19
    property MEDIA_INFO_UNSUPPORTED_SUBTITLE : Integer read _GetMEDIA_INFO_UNSUPPORTED_SUBTITLE;// I A: $19
    property MEDIA_INFO_VIDEO_RENDERING_START : Integer read _GetMEDIA_INFO_VIDEO_RENDERING_START;// I A: $19
    property MEDIA_INFO_VIDEO_TRACK_LAGGING : Integer read _GetMEDIA_INFO_VIDEO_TRACK_LAGGING;// I A: $19
    property MEDIA_MIMETYPE_TEXT_SUBRIP : JString read _GetMEDIA_MIMETYPE_TEXT_SUBRIP;// Ljava/lang/String; A: $19
    property VIDEO_SCALING_MODE_SCALE_TO_FIT : Integer read _GetVIDEO_SCALING_MODE_SCALE_TO_FIT;// I A: $19
    property VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING : Integer read _GetVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING;// I A: $19
  end;

  [JavaSignature('android/media/MediaPlayer$OnInfoListener')]
  JMediaPlayer = interface(JObject)
    ['{B21F5F8D-4132-4EBC-B48A-67DE0AB84B92}']
    function getSelectedTrack(trackType : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTrackInfo : TJavaArray<JMediaPlayer_TrackInfo>; cdecl;          // ()[Landroid/media/MediaPlayer$TrackInfo; A: $1
    procedure addTimedTextSource(context : JContext; uri : JUri; mimeType : JString) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V A: $1
    procedure addTimedTextSource(fd : JFileDescriptor; mimeType : JString) ; cdecl; overload;// (Ljava/io/FileDescriptor;Ljava/lang/String;)V A: $1
    procedure addTimedTextSource(fd : JFileDescriptor; offset : Int64; length : Int64; mime : JString) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJLjava/lang/String;)V A: $1
    procedure addTimedTextSource(path : JString; mimeType : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure deselectTrack(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure selectTrack(&index : Integer) ; cdecl;                            // (I)V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setAudioStreamType(streamtype : Integer) ; cdecl;                 // (I)V A: $1
    procedure setAuxEffectSendLevel(level : Single) ; cdecl;                    // (F)V A: $1
    procedure setDataSource(context : JContext; uri : JUri) ; cdecl; overload;  // (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    procedure setDataSource(context : JContext; uri : JUri; headers : JMap) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V A: $1
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setDataSource(fd : JFileDescriptor; offset : Int64; length : Int64) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJ)V A: $1
    procedure setDataSource(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setDisplay(sh : JSurfaceHolder) ; cdecl;                          // (Landroid/view/SurfaceHolder;)V A: $1
    procedure setOnBufferingUpdateListener(listener : JMediaPlayer_OnBufferingUpdateListener) ; cdecl;// (Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V A: $1
    procedure setOnCompletionListener(listener : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(listener : JMediaPlayer_OnErrorListener) ; cdecl;// (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaPlayer_OnInfoListener) ; cdecl;// (Landroid/media/MediaPlayer$OnInfoListener;)V A: $1
    procedure setOnPreparedListener(listener : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setOnSeekCompleteListener(listener : JMediaPlayer_OnSeekCompleteListener) ; cdecl;// (Landroid/media/MediaPlayer$OnSeekCompleteListener;)V A: $1
    procedure setOnTimedTextListener(listener : JMediaPlayer_OnTimedTextListener) ; cdecl;// (Landroid/media/MediaPlayer$OnTimedTextListener;)V A: $1
    procedure setOnVideoSizeChangedListener(listener : JMediaPlayer_OnVideoSizeChangedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V A: $1
    procedure setScreenOnWhilePlaying(screenOn : boolean) ; cdecl;              // (Z)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
    procedure setVideoScalingMode(mode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setVolume(leftVolume : Single; rightVolume : Single) ; cdecl;     // (FF)V A: $1
    procedure setWakeMode(context : JContext; mode : Integer) ; cdecl;          // (Landroid/content/Context;I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJMediaPlayer = class(TJavaGenericImport<JMediaPlayerClass, JMediaPlayer>)
  end;

  // Merged from: .\android.media.MediaPlayer_OnPreparedListener.pas
  JMediaPlayer_OnPreparedListenerClass = interface(JObjectClass)
    ['{61F9633E-5CD7-4BF2-8A06-2EED47B54E42}']
    procedure onPrepared(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;            // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnPreparedListener')]
  JMediaPlayer_OnPreparedListener = interface(JObject)
    ['{B527482D-C55B-47C9-AE4D-D8B569FAF22A}']
    procedure onPrepared(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;            // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnPreparedListener = class(TJavaGenericImport<JMediaPlayer_OnPreparedListenerClass, JMediaPlayer_OnPreparedListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnCompletionListener.pas
  JMediaPlayer_OnCompletionListenerClass = interface(JObjectClass)
    ['{FA165316-079E-46C2-A59F-8AE1CD905D8A}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnCompletionListener')]
  JMediaPlayer_OnCompletionListener = interface(JObject)
    ['{4B701412-08CF-4D14-AF50-2B90B9EB6CCE}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnCompletionListener = class(TJavaGenericImport<JMediaPlayer_OnCompletionListenerClass, JMediaPlayer_OnCompletionListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnBufferingUpdateListener.pas
  JMediaPlayer_OnBufferingUpdateListenerClass = interface(JObjectClass)
    ['{E6C740BC-58CA-43EF-B734-80DFCDEDFBF2}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnBufferingUpdateListener')]
  JMediaPlayer_OnBufferingUpdateListener = interface(JObject)
    ['{446487B7-7014-4A78-8750-DE0CAD936CD9}']
    procedure onBufferingUpdate(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;I)V A: $401
  end;

  TJMediaPlayer_OnBufferingUpdateListener = class(TJavaGenericImport<JMediaPlayer_OnBufferingUpdateListenerClass, JMediaPlayer_OnBufferingUpdateListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnSeekCompleteListener.pas
  JMediaPlayer_OnSeekCompleteListenerClass = interface(JObjectClass)
    ['{9A39F323-D1E6-4F68-9342-4B4BC2FE691E}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnSeekCompleteListener')]
  JMediaPlayer_OnSeekCompleteListener = interface(JObject)
    ['{96CC91C0-2E59-46D1-9A0A-0495CE3A9A7F}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnSeekCompleteListener = class(TJavaGenericImport<JMediaPlayer_OnSeekCompleteListenerClass, JMediaPlayer_OnSeekCompleteListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnVideoSizeChangedListener.pas
  JMediaPlayer_OnVideoSizeChangedListenerClass = interface(JObjectClass)
    ['{4A0DF378-5EDE-47D0-BDD3-0D5E88A5FA15}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnVideoSizeChangedListener')]
  JMediaPlayer_OnVideoSizeChangedListener = interface(JObject)
    ['{EC5BBB23-56A1-47F3-B762-327B6EBA1D77}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  TJMediaPlayer_OnVideoSizeChangedListener = class(TJavaGenericImport<JMediaPlayer_OnVideoSizeChangedListenerClass, JMediaPlayer_OnVideoSizeChangedListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnTimedTextListener.pas
  JMediaPlayer_OnTimedTextListenerClass = interface(JObjectClass)
    ['{D411F192-9F23-40CE-98E0-D667D457B591}']
    procedure onTimedText(JMediaPlayerparam0 : JMediaPlayer; JTimedTextparam1 : JTimedText) ; cdecl;// (Landroid/media/MediaPlayer;Landroid/media/TimedText;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnTimedTextListener')]
  JMediaPlayer_OnTimedTextListener = interface(JObject)
    ['{94318C5A-B940-4F07-B92B-7101482620D2}']
    procedure onTimedText(JMediaPlayerparam0 : JMediaPlayer; JTimedTextparam1 : JTimedText) ; cdecl;// (Landroid/media/MediaPlayer;Landroid/media/TimedText;)V A: $401
  end;

  TJMediaPlayer_OnTimedTextListener = class(TJavaGenericImport<JMediaPlayer_OnTimedTextListenerClass, JMediaPlayer_OnTimedTextListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnErrorListener.pas
  JMediaPlayer_OnErrorListenerClass = interface(JObjectClass)
    ['{DD09E6E0-8810-4AEF-9D06-7862E0611027}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnErrorListener')]
  JMediaPlayer_OnErrorListener = interface(JObject)
    ['{4AA0C44F-5F2B-46C1-AF08-B3EFD44E219F}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnErrorListener = class(TJavaGenericImport<JMediaPlayer_OnErrorListenerClass, JMediaPlayer_OnErrorListener>)
  end;


  // Merged from: .\android.media.MediaPlayer_OnInfoListener.pas
  JMediaPlayer_OnInfoListenerClass = interface(JObjectClass)
    ['{15A14BB7-F0DD-4AFB-9E36-F6BF118343F8}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnInfoListener')]
  JMediaPlayer_OnInfoListener = interface(JObject)
    ['{962BEF88-E603-4FFD-AD43-C0619C71160C}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnInfoListener = class(TJavaGenericImport<JMediaPlayer_OnInfoListenerClass, JMediaPlayer_OnInfoListener>)
  end;


const
  TJMediaPlayerMEDIA_ERROR_IO = -1004;
  TJMediaPlayerMEDIA_ERROR_MALFORMED = -1007;
  TJMediaPlayerMEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK = 200;
  TJMediaPlayerMEDIA_ERROR_SERVER_DIED = 100;
  TJMediaPlayerMEDIA_ERROR_TIMED_OUT = -110;
  TJMediaPlayerMEDIA_ERROR_UNKNOWN = 1;
  TJMediaPlayerMEDIA_ERROR_UNSUPPORTED = -1010;
  TJMediaPlayerMEDIA_INFO_BAD_INTERLEAVING = 800;
  TJMediaPlayerMEDIA_INFO_BUFFERING_END = 702;
  TJMediaPlayerMEDIA_INFO_BUFFERING_START = 701;
  TJMediaPlayerMEDIA_INFO_METADATA_UPDATE = 802;
  TJMediaPlayerMEDIA_INFO_NOT_SEEKABLE = 801;
  TJMediaPlayerMEDIA_INFO_SUBTITLE_TIMED_OUT = 902;
  TJMediaPlayerMEDIA_INFO_UNKNOWN = 1;
  TJMediaPlayerMEDIA_INFO_UNSUPPORTED_SUBTITLE = 901;
  TJMediaPlayerMEDIA_INFO_VIDEO_RENDERING_START = 3;
  TJMediaPlayerMEDIA_INFO_VIDEO_TRACK_LAGGING = 700;
  TJMediaPlayerMEDIA_MIMETYPE_TEXT_SUBRIP = 'application/x-subrip';
  TJMediaPlayerVIDEO_SCALING_MODE_SCALE_TO_FIT = 1;
  TJMediaPlayerVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING = 2;

implementation

end.