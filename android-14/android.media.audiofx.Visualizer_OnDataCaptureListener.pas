//
// Generated by JavaToPas v1.4 20140515 - 182215
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Visualizer_OnDataCaptureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Visualizer;

type
  JVisualizer_OnDataCaptureListener = interface;

  JVisualizer_OnDataCaptureListenerClass = interface(JObjectClass)
    ['{AC473E04-42A5-4D60-AF14-71FECC44A897}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Visualizer_OnDataCaptureListener')]
  JVisualizer_OnDataCaptureListener = interface(JObject)
    ['{77DA25B6-C228-45AF-8601-FD32D115F84F}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  TJVisualizer_OnDataCaptureListener = class(TJavaGenericImport<JVisualizer_OnDataCaptureListenerClass, JVisualizer_OnDataCaptureListener>)
  end;

implementation

end.
