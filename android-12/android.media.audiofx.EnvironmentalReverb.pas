//
// Generated by JavaToPas v1.4 20140515 - 181432
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.EnvironmentalReverb;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener,
  android.media.audiofx.EnvironmentalReverb_Settings;

type
  JEnvironmentalReverb = interface;

  JEnvironmentalReverbClass = interface(JObjectClass)
    ['{3A5480E6-4A91-4D55-A9E1-E283F7FF4393}']
    function _GetPARAM_DECAY_HF_RATIO : Integer; cdecl;                         //  A: $19
    function _GetPARAM_DECAY_TIME : Integer; cdecl;                             //  A: $19
    function _GetPARAM_DENSITY : Integer; cdecl;                                //  A: $19
    function _GetPARAM_DIFFUSION : Integer; cdecl;                              //  A: $19
    function _GetPARAM_REFLECTIONS_DELAY : Integer; cdecl;                      //  A: $19
    function _GetPARAM_REFLECTIONS_LEVEL : Integer; cdecl;                      //  A: $19
    function _GetPARAM_REVERB_DELAY : Integer; cdecl;                           //  A: $19
    function _GetPARAM_REVERB_LEVEL : Integer; cdecl;                           //  A: $19
    function _GetPARAM_ROOM_HF_LEVEL : Integer; cdecl;                          //  A: $19
    function _GetPARAM_ROOM_LEVEL : Integer; cdecl;                             //  A: $19
    function getDecayHFRatio : SmallInt; cdecl;                                 // ()S A: $1
    function getDecayTime : Integer; cdecl;                                     // ()I A: $1
    function getDensity : SmallInt; cdecl;                                      // ()S A: $1
    function getDiffusion : SmallInt; cdecl;                                    // ()S A: $1
    function getProperties : JEnvironmentalReverb_Settings; cdecl;              // ()Landroid/media/audiofx/EnvironmentalReverb$Settings; A: $1
    function getReflectionsDelay : Integer; cdecl;                              // ()I A: $1
    function getReflectionsLevel : SmallInt; cdecl;                             // ()S A: $1
    function getReverbDelay : Integer; cdecl;                                   // ()I A: $1
    function getReverbLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomHFLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomLevel : SmallInt; cdecl;                                    // ()S A: $1
    function init(priority : Integer; audioSession : Integer) : JEnvironmentalReverb; cdecl;// (II)V A: $1
    procedure setDecayHFRatio(decayHFRatio : SmallInt) ; cdecl;                 // (S)V A: $1
    procedure setDecayTime(decayTime : Integer) ; cdecl;                        // (I)V A: $1
    procedure setDensity(density : SmallInt) ; cdecl;                           // (S)V A: $1
    procedure setDiffusion(diffusion : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setParameterListener(listener : JEnvironmentalReverb_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JEnvironmentalReverb_Settings) ; cdecl;  // (Landroid/media/audiofx/EnvironmentalReverb$Settings;)V A: $1
    procedure setReflectionsDelay(reflectionsDelay : Integer) ; cdecl;          // (I)V A: $1
    procedure setReflectionsLevel(reflectionsLevel : SmallInt) ; cdecl;         // (S)V A: $1
    procedure setReverbDelay(reverbDelay : Integer) ; cdecl;                    // (I)V A: $1
    procedure setReverbLevel(reverbLevel : SmallInt) ; cdecl;                   // (S)V A: $1
    procedure setRoomHFLevel(roomHF : SmallInt) ; cdecl;                        // (S)V A: $1
    procedure setRoomLevel(room : SmallInt) ; cdecl;                            // (S)V A: $1
    property PARAM_DECAY_HF_RATIO : Integer read _GetPARAM_DECAY_HF_RATIO;      // I A: $19
    property PARAM_DECAY_TIME : Integer read _GetPARAM_DECAY_TIME;              // I A: $19
    property PARAM_DENSITY : Integer read _GetPARAM_DENSITY;                    // I A: $19
    property PARAM_DIFFUSION : Integer read _GetPARAM_DIFFUSION;                // I A: $19
    property PARAM_REFLECTIONS_DELAY : Integer read _GetPARAM_REFLECTIONS_DELAY;// I A: $19
    property PARAM_REFLECTIONS_LEVEL : Integer read _GetPARAM_REFLECTIONS_LEVEL;// I A: $19
    property PARAM_REVERB_DELAY : Integer read _GetPARAM_REVERB_DELAY;          // I A: $19
    property PARAM_REVERB_LEVEL : Integer read _GetPARAM_REVERB_LEVEL;          // I A: $19
    property PARAM_ROOM_HF_LEVEL : Integer read _GetPARAM_ROOM_HF_LEVEL;        // I A: $19
    property PARAM_ROOM_LEVEL : Integer read _GetPARAM_ROOM_LEVEL;              // I A: $19
  end;

  [JavaSignature('android/media/audiofx/EnvironmentalReverb$Settings')]
  JEnvironmentalReverb = interface(JObject)
    ['{31749A4D-B602-40AC-9535-841EF3615D69}']
    function getDecayHFRatio : SmallInt; cdecl;                                 // ()S A: $1
    function getDecayTime : Integer; cdecl;                                     // ()I A: $1
    function getDensity : SmallInt; cdecl;                                      // ()S A: $1
    function getDiffusion : SmallInt; cdecl;                                    // ()S A: $1
    function getProperties : JEnvironmentalReverb_Settings; cdecl;              // ()Landroid/media/audiofx/EnvironmentalReverb$Settings; A: $1
    function getReflectionsDelay : Integer; cdecl;                              // ()I A: $1
    function getReflectionsLevel : SmallInt; cdecl;                             // ()S A: $1
    function getReverbDelay : Integer; cdecl;                                   // ()I A: $1
    function getReverbLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomHFLevel : SmallInt; cdecl;                                  // ()S A: $1
    function getRoomLevel : SmallInt; cdecl;                                    // ()S A: $1
    procedure setDecayHFRatio(decayHFRatio : SmallInt) ; cdecl;                 // (S)V A: $1
    procedure setDecayTime(decayTime : Integer) ; cdecl;                        // (I)V A: $1
    procedure setDensity(density : SmallInt) ; cdecl;                           // (S)V A: $1
    procedure setDiffusion(diffusion : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setParameterListener(listener : JEnvironmentalReverb_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JEnvironmentalReverb_Settings) ; cdecl;  // (Landroid/media/audiofx/EnvironmentalReverb$Settings;)V A: $1
    procedure setReflectionsDelay(reflectionsDelay : Integer) ; cdecl;          // (I)V A: $1
    procedure setReflectionsLevel(reflectionsLevel : SmallInt) ; cdecl;         // (S)V A: $1
    procedure setReverbDelay(reverbDelay : Integer) ; cdecl;                    // (I)V A: $1
    procedure setReverbLevel(reverbLevel : SmallInt) ; cdecl;                   // (S)V A: $1
    procedure setRoomHFLevel(roomHF : SmallInt) ; cdecl;                        // (S)V A: $1
    procedure setRoomLevel(room : SmallInt) ; cdecl;                            // (S)V A: $1
  end;

  TJEnvironmentalReverb = class(TJavaGenericImport<JEnvironmentalReverbClass, JEnvironmentalReverb>)
  end;

const
  TJEnvironmentalReverbPARAM_ROOM_LEVEL = 0;
  TJEnvironmentalReverbPARAM_ROOM_HF_LEVEL = 1;
  TJEnvironmentalReverbPARAM_DECAY_TIME = 2;
  TJEnvironmentalReverbPARAM_DECAY_HF_RATIO = 3;
  TJEnvironmentalReverbPARAM_REFLECTIONS_LEVEL = 4;
  TJEnvironmentalReverbPARAM_REFLECTIONS_DELAY = 5;
  TJEnvironmentalReverbPARAM_REVERB_LEVEL = 6;
  TJEnvironmentalReverbPARAM_REVERB_DELAY = 7;
  TJEnvironmentalReverbPARAM_DIFFUSION = 8;
  TJEnvironmentalReverbPARAM_DENSITY = 9;

implementation

end.
