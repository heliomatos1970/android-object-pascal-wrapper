//
// Generated by JavaToPas v1.4 20140515 - 183309
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Equalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Equalizer_OnParameterChangeListener,
  android.media.audiofx.Equalizer_Settings;

type
  JEqualizer = interface;

  JEqualizerClass = interface(JObjectClass)
    ['{CCEF5D7B-25F6-42EF-AC8D-862906159141}']
    function _GetPARAM_BAND_FREQ_RANGE : Integer; cdecl;                        //  A: $19
    function _GetPARAM_BAND_LEVEL : Integer; cdecl;                             //  A: $19
    function _GetPARAM_CENTER_FREQ : Integer; cdecl;                            //  A: $19
    function _GetPARAM_CURRENT_PRESET : Integer; cdecl;                         //  A: $19
    function _GetPARAM_GET_BAND : Integer; cdecl;                               //  A: $19
    function _GetPARAM_GET_NUM_OF_PRESETS : Integer; cdecl;                     //  A: $19
    function _GetPARAM_GET_PRESET_NAME : Integer; cdecl;                        //  A: $19
    function _GetPARAM_LEVEL_RANGE : Integer; cdecl;                            //  A: $19
    function _GetPARAM_NUM_BANDS : Integer; cdecl;                              //  A: $19
    function _GetPARAM_STRING_SIZE_MAX : Integer; cdecl;                        //  A: $19
    function getBand(frequency : Integer) : SmallInt; cdecl;                    // (I)S A: $1
    function getBandFreqRange(band : SmallInt) : TJavaArray<Integer>; cdecl;    // (S)[I A: $1
    function getBandLevel(band : SmallInt) : SmallInt; cdecl;                   // (S)S A: $1
    function getBandLevelRange : TJavaArray<SmallInt>; cdecl;                   // ()[S A: $1
    function getCenterFreq(band : SmallInt) : Integer; cdecl;                   // (S)I A: $1
    function getCurrentPreset : SmallInt; cdecl;                                // ()S A: $1
    function getNumberOfBands : SmallInt; cdecl;                                // ()S A: $1
    function getNumberOfPresets : SmallInt; cdecl;                              // ()S A: $1
    function getPresetName(preset : SmallInt) : JString; cdecl;                 // (S)Ljava/lang/String; A: $1
    function getProperties : JEqualizer_Settings; cdecl;                        // ()Landroid/media/audiofx/Equalizer$Settings; A: $1
    function init(priority : Integer; audioSession : Integer) : JEqualizer; cdecl;// (II)V A: $1
    procedure setBandLevel(band : SmallInt; level : SmallInt) ; cdecl;          // (SS)V A: $1
    procedure setParameterListener(listener : JEqualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Equalizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JEqualizer_Settings) ; cdecl;            // (Landroid/media/audiofx/Equalizer$Settings;)V A: $1
    procedure usePreset(preset : SmallInt) ; cdecl;                             // (S)V A: $1
    property PARAM_BAND_FREQ_RANGE : Integer read _GetPARAM_BAND_FREQ_RANGE;    // I A: $19
    property PARAM_BAND_LEVEL : Integer read _GetPARAM_BAND_LEVEL;              // I A: $19
    property PARAM_CENTER_FREQ : Integer read _GetPARAM_CENTER_FREQ;            // I A: $19
    property PARAM_CURRENT_PRESET : Integer read _GetPARAM_CURRENT_PRESET;      // I A: $19
    property PARAM_GET_BAND : Integer read _GetPARAM_GET_BAND;                  // I A: $19
    property PARAM_GET_NUM_OF_PRESETS : Integer read _GetPARAM_GET_NUM_OF_PRESETS;// I A: $19
    property PARAM_GET_PRESET_NAME : Integer read _GetPARAM_GET_PRESET_NAME;    // I A: $19
    property PARAM_LEVEL_RANGE : Integer read _GetPARAM_LEVEL_RANGE;            // I A: $19
    property PARAM_NUM_BANDS : Integer read _GetPARAM_NUM_BANDS;                // I A: $19
    property PARAM_STRING_SIZE_MAX : Integer read _GetPARAM_STRING_SIZE_MAX;    // I A: $19
  end;

  [JavaSignature('android/media/audiofx/Equalizer$Settings')]
  JEqualizer = interface(JObject)
    ['{E966D2EE-F461-4EEB-A7E7-41180D3EFFFF}']
    function getBand(frequency : Integer) : SmallInt; cdecl;                    // (I)S A: $1
    function getBandFreqRange(band : SmallInt) : TJavaArray<Integer>; cdecl;    // (S)[I A: $1
    function getBandLevel(band : SmallInt) : SmallInt; cdecl;                   // (S)S A: $1
    function getBandLevelRange : TJavaArray<SmallInt>; cdecl;                   // ()[S A: $1
    function getCenterFreq(band : SmallInt) : Integer; cdecl;                   // (S)I A: $1
    function getCurrentPreset : SmallInt; cdecl;                                // ()S A: $1
    function getNumberOfBands : SmallInt; cdecl;                                // ()S A: $1
    function getNumberOfPresets : SmallInt; cdecl;                              // ()S A: $1
    function getPresetName(preset : SmallInt) : JString; cdecl;                 // (S)Ljava/lang/String; A: $1
    function getProperties : JEqualizer_Settings; cdecl;                        // ()Landroid/media/audiofx/Equalizer$Settings; A: $1
    procedure setBandLevel(band : SmallInt; level : SmallInt) ; cdecl;          // (SS)V A: $1
    procedure setParameterListener(listener : JEqualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Equalizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JEqualizer_Settings) ; cdecl;            // (Landroid/media/audiofx/Equalizer$Settings;)V A: $1
    procedure usePreset(preset : SmallInt) ; cdecl;                             // (S)V A: $1
  end;

  TJEqualizer = class(TJavaGenericImport<JEqualizerClass, JEqualizer>)
  end;

const
  TJEqualizerPARAM_NUM_BANDS = 0;
  TJEqualizerPARAM_LEVEL_RANGE = 1;
  TJEqualizerPARAM_BAND_LEVEL = 2;
  TJEqualizerPARAM_CENTER_FREQ = 3;
  TJEqualizerPARAM_BAND_FREQ_RANGE = 4;
  TJEqualizerPARAM_GET_BAND = 5;
  TJEqualizerPARAM_CURRENT_PRESET = 6;
  TJEqualizerPARAM_GET_NUM_OF_PRESETS = 7;
  TJEqualizerPARAM_GET_PRESET_NAME = 8;
  TJEqualizerPARAM_STRING_SIZE_MAX = 32;

implementation

end.
