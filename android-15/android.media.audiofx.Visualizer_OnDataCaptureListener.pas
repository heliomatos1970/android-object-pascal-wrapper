//
// Generated by JavaToPas v1.4 20140515 - 182723
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
    ['{2D91F310-3DCA-4812-B3A4-0C89D8227F60}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Visualizer_OnDataCaptureListener')]
  JVisualizer_OnDataCaptureListener = interface(JObject)
    ['{97C229E2-6DFD-42EF-9FCE-AF82FDA739F5}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  TJVisualizer_OnDataCaptureListener = class(TJavaGenericImport<JVisualizer_OnDataCaptureListenerClass, JVisualizer_OnDataCaptureListener>)
  end;

implementation

end.
