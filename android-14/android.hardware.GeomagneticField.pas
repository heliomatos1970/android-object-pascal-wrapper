//
// Generated by JavaToPas v1.4 20140515 - 182208
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.GeomagneticField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeomagneticField = interface;

  JGeomagneticFieldClass = interface(JObjectClass)
    ['{DC211272-BA47-4B34-BF79-48A02F392BDE}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
    function init(gdLatitudeDeg : Single; gdLongitudeDeg : Single; altitudeMeters : Single; timeMillis : Int64) : JGeomagneticField; cdecl;// (FFFJ)V A: $1
  end;

  [JavaSignature('android/hardware/GeomagneticField')]
  JGeomagneticField = interface(JObject)
    ['{083E8176-1B3D-431E-A09E-E02CF64343BD}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
  end;

  TJGeomagneticField = class(TJavaGenericImport<JGeomagneticFieldClass, JGeomagneticField>)
  end;

implementation

end.
