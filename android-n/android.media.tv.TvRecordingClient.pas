//
// Generated by JavaToPas v1.5 20160510 - 150104
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvRecordingClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.media.tv.TvRecordingClient_RecordingCallback,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JTvRecordingClient = interface;

  JTvRecordingClientClass = interface(JObjectClass)
    ['{C132DE93-3817-4D66-B1BC-DE23FDD3AC44}']
    function init(context : JContext; tag : JString; callback : JTvRecordingClient_RecordingCallback; handler : JHandler) : JTvRecordingClient; cdecl;// (Landroid/content/Context;Ljava/lang/String;Landroid/media/tv/TvRecordingClient$RecordingCallback;Landroid/os/Handler;)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure sendAppPrivateCommand(action : JString; data : JBundle) ; cdecl;  // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure startRecording(programUri : JUri) ; cdecl;                        // (Landroid/net/Uri;)V A: $1
    procedure stopRecording ; cdecl;                                            // ()V A: $1
    procedure tune(inputId : JString; channelUri : JUri) ; cdecl; overload;     // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure tune(inputId : JString; channelUri : JUri; params : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/media/tv/TvRecordingClient$RecordingCallback')]
  JTvRecordingClient = interface(JObject)
    ['{6BB06BBD-74F5-47EC-AD24-8355D10A2675}']
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure sendAppPrivateCommand(action : JString; data : JBundle) ; cdecl;  // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure startRecording(programUri : JUri) ; cdecl;                        // (Landroid/net/Uri;)V A: $1
    procedure stopRecording ; cdecl;                                            // ()V A: $1
    procedure tune(inputId : JString; channelUri : JUri) ; cdecl; overload;     // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure tune(inputId : JString; channelUri : JUri; params : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
  end;

  TJTvRecordingClient = class(TJavaGenericImport<JTvRecordingClientClass, JTvRecordingClient>)
  end;

implementation

end.