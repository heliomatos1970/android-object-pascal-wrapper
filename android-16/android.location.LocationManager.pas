//
// Generated by JavaToPas v1.4 20140515 - 182210
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.LocationProvider,
  Androidapi.JNI.Location,
  android.location.LocationListener,
  Androidapi.JNI.os,
  android.app.PendingIntent,
  android.location.Location,
  android.location.GpsStatus_Listener,
  android.location.GpsStatus_NmeaListener,
  android.location.GpsStatus;

type
  JLocationManager = interface;

  JLocationManagerClass = interface(JObjectClass)
    ['{E5FB39F2-150C-4E5F-BD7B-A98C074D3BD3}']
    function _GetGPS_PROVIDER : JString; cdecl;                                 //  A: $19
    function _GetKEY_LOCATION_CHANGED : JString; cdecl;                         //  A: $19
    function _GetKEY_PROVIDER_ENABLED : JString; cdecl;                         //  A: $19
    function _GetKEY_PROXIMITY_ENTERING : JString; cdecl;                       //  A: $19
    function _GetKEY_STATUS_CHANGED : JString; cdecl;                           //  A: $19
    function _GetNETWORK_PROVIDER : JString; cdecl;                             //  A: $19
    function _GetPASSIVE_PROVIDER : JString; cdecl;                             //  A: $19
    function _GetPROVIDERS_CHANGED_ACTION : JString; cdecl;                     //  A: $19
    function addGpsStatusListener(listener : JGpsStatus_Listener) : boolean; cdecl;// (Landroid/location/GpsStatus$Listener;)Z A: $1
    function addNmeaListener(listener : JGpsStatus_NmeaListener) : boolean; cdecl;// (Landroid/location/GpsStatus$NmeaListener;)Z A: $1
    function getAllProviders : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getBestProvider(criteria : JCriteria; enabledOnly : boolean) : JString; cdecl;// (Landroid/location/Criteria;Z)Ljava/lang/String; A: $1
    function getGpsStatus(status : JGpsStatus) : JGpsStatus; cdecl;             // (Landroid/location/GpsStatus;)Landroid/location/GpsStatus; A: $1
    function getLastKnownLocation(provider : JString) : JLocation; cdecl;       // (Ljava/lang/String;)Landroid/location/Location; A: $1
    function getProvider(&name : JString) : JLocationProvider; cdecl;           // (Ljava/lang/String;)Landroid/location/LocationProvider; A: $1
    function getProviders(criteria : JCriteria; enabledOnly : boolean) : JList; cdecl; overload;// (Landroid/location/Criteria;Z)Ljava/util/List; A: $1
    function getProviders(enabledOnly : boolean) : JList; cdecl; overload;      // (Z)Ljava/util/List; A: $1
    function isProviderEnabled(provider : JString) : boolean; cdecl;            // (Ljava/lang/String;)Z A: $1
    function sendExtraCommand(provider : JString; command : JString; extras : JBundle) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    procedure addProximityAlert(latitude : Double; longitude : Double; radius : Single; expiration : Int64; intent : JPendingIntent) ; cdecl;// (DDFJLandroid/app/PendingIntent;)V A: $1
    procedure addTestProvider(&name : JString; requiresNetwork : boolean; requiresSatellite : boolean; requiresCell : boolean; hasMonetaryCost : boolean; supportsAltitude : boolean; supportsSpeed : boolean; supportsBearing : boolean; powerRequirement : Integer; accuracy : Integer) ; cdecl;// (Ljava/lang/String;ZZZZZZZII)V A: $1
    procedure clearTestProviderEnabled(provider : JString) ; cdecl;             // (Ljava/lang/String;)V A: $1
    procedure clearTestProviderLocation(provider : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure clearTestProviderStatus(provider : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure removeGpsStatusListener(listener : JGpsStatus_Listener) ; cdecl;  // (Landroid/location/GpsStatus$Listener;)V A: $1
    procedure removeNmeaListener(listener : JGpsStatus_NmeaListener) ; cdecl;   // (Landroid/location/GpsStatus$NmeaListener;)V A: $1
    procedure removeProximityAlert(intent : JPendingIntent) ; cdecl;            // (Landroid/app/PendingIntent;)V A: $1
    procedure removeTestProvider(provider : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure removeUpdates(intent : JPendingIntent) ; cdecl; overload;         // (Landroid/app/PendingIntent;)V A: $1
    procedure removeUpdates(listener : JLocationListener) ; cdecl; overload;    // (Landroid/location/LocationListener;)V A: $1
    procedure requestLocationUpdates(minTime : Int64; minDistance : Single; criteria : JCriteria; intent : JPendingIntent) ; cdecl; overload;// (JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V A: $1
    procedure requestLocationUpdates(minTime : Int64; minDistance : Single; criteria : JCriteria; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure requestLocationUpdates(provider : JString; minTime : Int64; minDistance : Single; intent : JPendingIntent) ; cdecl; overload;// (Ljava/lang/String;JFLandroid/app/PendingIntent;)V A: $1
    procedure requestLocationUpdates(provider : JString; minTime : Int64; minDistance : Single; listener : JLocationListener) ; cdecl; overload;// (Ljava/lang/String;JFLandroid/location/LocationListener;)V A: $1
    procedure requestLocationUpdates(provider : JString; minTime : Int64; minDistance : Single; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure requestSingleUpdate(criteria : JCriteria; intent : JPendingIntent) ; cdecl; overload;// (Landroid/location/Criteria;Landroid/app/PendingIntent;)V A: $1
    procedure requestSingleUpdate(criteria : JCriteria; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure requestSingleUpdate(provider : JString; intent : JPendingIntent) ; cdecl; overload;// (Ljava/lang/String;Landroid/app/PendingIntent;)V A: $1
    procedure requestSingleUpdate(provider : JString; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure setTestProviderEnabled(provider : JString; enabled : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setTestProviderLocation(provider : JString; loc : JLocation) ; cdecl;// (Ljava/lang/String;Landroid/location/Location;)V A: $1
    procedure setTestProviderStatus(provider : JString; status : Integer; extras : JBundle; updateTime : Int64) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;J)V A: $1
    property GPS_PROVIDER : JString read _GetGPS_PROVIDER;                      // Ljava/lang/String; A: $19
    property KEY_LOCATION_CHANGED : JString read _GetKEY_LOCATION_CHANGED;      // Ljava/lang/String; A: $19
    property KEY_PROVIDER_ENABLED : JString read _GetKEY_PROVIDER_ENABLED;      // Ljava/lang/String; A: $19
    property KEY_PROXIMITY_ENTERING : JString read _GetKEY_PROXIMITY_ENTERING;  // Ljava/lang/String; A: $19
    property KEY_STATUS_CHANGED : JString read _GetKEY_STATUS_CHANGED;          // Ljava/lang/String; A: $19
    property NETWORK_PROVIDER : JString read _GetNETWORK_PROVIDER;              // Ljava/lang/String; A: $19
    property PASSIVE_PROVIDER : JString read _GetPASSIVE_PROVIDER;              // Ljava/lang/String; A: $19
    property PROVIDERS_CHANGED_ACTION : JString read _GetPROVIDERS_CHANGED_ACTION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/location/LocationManager')]
  JLocationManager = interface(JObject)
    ['{2693EF75-E2DF-4D09-A8C7-FEA0D25AC598}']
    function addGpsStatusListener(listener : JGpsStatus_Listener) : boolean; cdecl;// (Landroid/location/GpsStatus$Listener;)Z A: $1
    function addNmeaListener(listener : JGpsStatus_NmeaListener) : boolean; cdecl;// (Landroid/location/GpsStatus$NmeaListener;)Z A: $1
    function getAllProviders : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getBestProvider(criteria : JCriteria; enabledOnly : boolean) : JString; cdecl;// (Landroid/location/Criteria;Z)Ljava/lang/String; A: $1
    function getGpsStatus(status : JGpsStatus) : JGpsStatus; cdecl;             // (Landroid/location/GpsStatus;)Landroid/location/GpsStatus; A: $1
    function getLastKnownLocation(provider : JString) : JLocation; cdecl;       // (Ljava/lang/String;)Landroid/location/Location; A: $1
    function getProvider(&name : JString) : JLocationProvider; cdecl;           // (Ljava/lang/String;)Landroid/location/LocationProvider; A: $1
    function getProviders(criteria : JCriteria; enabledOnly : boolean) : JList; cdecl; overload;// (Landroid/location/Criteria;Z)Ljava/util/List; A: $1
    function getProviders(enabledOnly : boolean) : JList; cdecl; overload;      // (Z)Ljava/util/List; A: $1
    function isProviderEnabled(provider : JString) : boolean; cdecl;            // (Ljava/lang/String;)Z A: $1
    function sendExtraCommand(provider : JString; command : JString; extras : JBundle) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    procedure addProximityAlert(latitude : Double; longitude : Double; radius : Single; expiration : Int64; intent : JPendingIntent) ; cdecl;// (DDFJLandroid/app/PendingIntent;)V A: $1
    procedure addTestProvider(&name : JString; requiresNetwork : boolean; requiresSatellite : boolean; requiresCell : boolean; hasMonetaryCost : boolean; supportsAltitude : boolean; supportsSpeed : boolean; supportsBearing : boolean; powerRequirement : Integer; accuracy : Integer) ; cdecl;// (Ljava/lang/String;ZZZZZZZII)V A: $1
    procedure clearTestProviderEnabled(provider : JString) ; cdecl;             // (Ljava/lang/String;)V A: $1
    procedure clearTestProviderLocation(provider : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure clearTestProviderStatus(provider : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure removeGpsStatusListener(listener : JGpsStatus_Listener) ; cdecl;  // (Landroid/location/GpsStatus$Listener;)V A: $1
    procedure removeNmeaListener(listener : JGpsStatus_NmeaListener) ; cdecl;   // (Landroid/location/GpsStatus$NmeaListener;)V A: $1
    procedure removeProximityAlert(intent : JPendingIntent) ; cdecl;            // (Landroid/app/PendingIntent;)V A: $1
    procedure removeTestProvider(provider : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure removeUpdates(intent : JPendingIntent) ; cdecl; overload;         // (Landroid/app/PendingIntent;)V A: $1
    procedure removeUpdates(listener : JLocationListener) ; cdecl; overload;    // (Landroid/location/LocationListener;)V A: $1
    procedure requestLocationUpdates(minTime : Int64; minDistance : Single; criteria : JCriteria; intent : JPendingIntent) ; cdecl; overload;// (JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V A: $1
    procedure requestLocationUpdates(minTime : Int64; minDistance : Single; criteria : JCriteria; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure requestLocationUpdates(provider : JString; minTime : Int64; minDistance : Single; intent : JPendingIntent) ; cdecl; overload;// (Ljava/lang/String;JFLandroid/app/PendingIntent;)V A: $1
    procedure requestLocationUpdates(provider : JString; minTime : Int64; minDistance : Single; listener : JLocationListener) ; cdecl; overload;// (Ljava/lang/String;JFLandroid/location/LocationListener;)V A: $1
    procedure requestLocationUpdates(provider : JString; minTime : Int64; minDistance : Single; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure requestSingleUpdate(criteria : JCriteria; intent : JPendingIntent) ; cdecl; overload;// (Landroid/location/Criteria;Landroid/app/PendingIntent;)V A: $1
    procedure requestSingleUpdate(criteria : JCriteria; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure requestSingleUpdate(provider : JString; intent : JPendingIntent) ; cdecl; overload;// (Ljava/lang/String;Landroid/app/PendingIntent;)V A: $1
    procedure requestSingleUpdate(provider : JString; listener : JLocationListener; looper : JLooper) ; cdecl; overload;// (Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V A: $1
    procedure setTestProviderEnabled(provider : JString; enabled : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure setTestProviderLocation(provider : JString; loc : JLocation) ; cdecl;// (Ljava/lang/String;Landroid/location/Location;)V A: $1
    procedure setTestProviderStatus(provider : JString; status : Integer; extras : JBundle; updateTime : Int64) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;J)V A: $1
  end;

  TJLocationManager = class(TJavaGenericImport<JLocationManagerClass, JLocationManager>)
  end;

const
  TJLocationManagerNETWORK_PROVIDER = 'network';
  TJLocationManagerGPS_PROVIDER = 'gps';
  TJLocationManagerPASSIVE_PROVIDER = 'passive';
  TJLocationManagerKEY_PROXIMITY_ENTERING = 'entering';
  TJLocationManagerKEY_STATUS_CHANGED = 'status';
  TJLocationManagerKEY_PROVIDER_ENABLED = 'providerEnabled';
  TJLocationManagerKEY_LOCATION_CHANGED = 'location';
  TJLocationManagerPROVIDERS_CHANGED_ACTION = 'android.location.PROVIDERS_CHANGED';

implementation

end.
