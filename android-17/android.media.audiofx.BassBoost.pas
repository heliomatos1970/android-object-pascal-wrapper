//
// Generated by JavaToPas v1.4 20140515 - 183309
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.BassBoost_OnParameterChangeListener,
  android.media.audiofx.BassBoost_Settings;

type
  JBassBoost = interface;

  JBassBoostClass = interface(JObjectClass)
    ['{01EE7E63-D283-4D03-9953-365EFFAE1B70}']
    function _GetPARAM_STRENGTH : Integer; cdecl;                               //  A: $19
    function _GetPARAM_STRENGTH_SUPPORTED : Integer; cdecl;                     //  A: $19
    function getProperties : JBassBoost_Settings; cdecl;                        // ()Landroid/media/audiofx/BassBoost$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function init(priority : Integer; audioSession : Integer) : JBassBoost; cdecl;// (II)V A: $1
    procedure setParameterListener(listener : JBassBoost_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JBassBoost_Settings) ; cdecl;            // (Landroid/media/audiofx/BassBoost$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
    property PARAM_STRENGTH : Integer read _GetPARAM_STRENGTH;                  // I A: $19
    property PARAM_STRENGTH_SUPPORTED : Integer read _GetPARAM_STRENGTH_SUPPORTED;// I A: $19
  end;

  [JavaSignature('android/media/audiofx/BassBoost$Settings')]
  JBassBoost = interface(JObject)
    ['{F6EF1C4C-CF51-4F4E-92FD-B2F98D95E6AE}']
    function getProperties : JBassBoost_Settings; cdecl;                        // ()Landroid/media/audiofx/BassBoost$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    procedure setParameterListener(listener : JBassBoost_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JBassBoost_Settings) ; cdecl;            // (Landroid/media/audiofx/BassBoost$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
  end;

  TJBassBoost = class(TJavaGenericImport<JBassBoostClass, JBassBoost>)
  end;

const
  TJBassBoostPARAM_STRENGTH_SUPPORTED = 0;
  TJBassBoostPARAM_STRENGTH = 1;

implementation

end.
