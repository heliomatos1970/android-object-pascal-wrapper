//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit android.media.ExifInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExifInterface = interface;

  JExifInterfaceClass = interface(JObjectClass)
    ['{8307B41A-D429-4747-B51D-92D5A0EE3476}']
    function _GetORIENTATION_FLIP_HORIZONTAL : Integer; cdecl;                  //  A: $19
    function _GetORIENTATION_FLIP_VERTICAL : Integer; cdecl;                    //  A: $19
    function _GetORIENTATION_NORMAL : Integer; cdecl;                           //  A: $19
    function _GetORIENTATION_ROTATE_180 : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_ROTATE_270 : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_ROTATE_90 : Integer; cdecl;                        //  A: $19
    function _GetORIENTATION_TRANSPOSE : Integer; cdecl;                        //  A: $19
    function _GetORIENTATION_TRANSVERSE : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_UNDEFINED : Integer; cdecl;                        //  A: $19
    function _GetTAG_APERTURE : JString; cdecl;                                 //  A: $19
    function _GetTAG_DATETIME : JString; cdecl;                                 //  A: $19
    function _GetTAG_EXPOSURE_TIME : JString; cdecl;                            //  A: $19
    function _GetTAG_FLASH : JString; cdecl;                                    //  A: $19
    function _GetTAG_FOCAL_LENGTH : JString; cdecl;                             //  A: $19
    function _GetTAG_GPS_ALTITUDE : JString; cdecl;                             //  A: $19
    function _GetTAG_GPS_ALTITUDE_REF : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_DATESTAMP : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_LATITUDE : JString; cdecl;                             //  A: $19
    function _GetTAG_GPS_LATITUDE_REF : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_LONGITUDE : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_LONGITUDE_REF : JString; cdecl;                        //  A: $19
    function _GetTAG_GPS_PROCESSING_METHOD : JString; cdecl;                    //  A: $19
    function _GetTAG_GPS_TIMESTAMP : JString; cdecl;                            //  A: $19
    function _GetTAG_IMAGE_LENGTH : JString; cdecl;                             //  A: $19
    function _GetTAG_IMAGE_WIDTH : JString; cdecl;                              //  A: $19
    function _GetTAG_ISO : JString; cdecl;                                      //  A: $19
    function _GetTAG_MAKE : JString; cdecl;                                     //  A: $19
    function _GetTAG_MODEL : JString; cdecl;                                    //  A: $19
    function _GetTAG_ORIENTATION : JString; cdecl;                              //  A: $19
    function _GetTAG_WHITE_BALANCE : JString; cdecl;                            //  A: $19
    function _GetWHITEBALANCE_AUTO : Integer; cdecl;                            //  A: $19
    function _GetWHITEBALANCE_MANUAL : Integer; cdecl;                          //  A: $19
    function getAltitude(defaultValue : Double) : Double; cdecl;                // (D)D A: $1
    function getAttribute(tag : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getAttributeDouble(tag : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getAttributeInt(tag : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLatLong(output : TJavaArray<Single>) : boolean; cdecl;          // ([F)Z A: $1
    function getThumbnail : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function hasThumbnail : boolean; cdecl;                                     // ()Z A: $1
    function init(filename : JString) : JExifInterface; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure saveAttributes ; cdecl;                                           // ()V A: $1
    procedure setAttribute(tag : JString; value : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    property ORIENTATION_FLIP_HORIZONTAL : Integer read _GetORIENTATION_FLIP_HORIZONTAL;// I A: $19
    property ORIENTATION_FLIP_VERTICAL : Integer read _GetORIENTATION_FLIP_VERTICAL;// I A: $19
    property ORIENTATION_NORMAL : Integer read _GetORIENTATION_NORMAL;          // I A: $19
    property ORIENTATION_ROTATE_180 : Integer read _GetORIENTATION_ROTATE_180;  // I A: $19
    property ORIENTATION_ROTATE_270 : Integer read _GetORIENTATION_ROTATE_270;  // I A: $19
    property ORIENTATION_ROTATE_90 : Integer read _GetORIENTATION_ROTATE_90;    // I A: $19
    property ORIENTATION_TRANSPOSE : Integer read _GetORIENTATION_TRANSPOSE;    // I A: $19
    property ORIENTATION_TRANSVERSE : Integer read _GetORIENTATION_TRANSVERSE;  // I A: $19
    property ORIENTATION_UNDEFINED : Integer read _GetORIENTATION_UNDEFINED;    // I A: $19
    property TAG_APERTURE : JString read _GetTAG_APERTURE;                      // Ljava/lang/String; A: $19
    property TAG_DATETIME : JString read _GetTAG_DATETIME;                      // Ljava/lang/String; A: $19
    property TAG_EXPOSURE_TIME : JString read _GetTAG_EXPOSURE_TIME;            // Ljava/lang/String; A: $19
    property TAG_FLASH : JString read _GetTAG_FLASH;                            // Ljava/lang/String; A: $19
    property TAG_FOCAL_LENGTH : JString read _GetTAG_FOCAL_LENGTH;              // Ljava/lang/String; A: $19
    property TAG_GPS_ALTITUDE : JString read _GetTAG_GPS_ALTITUDE;              // Ljava/lang/String; A: $19
    property TAG_GPS_ALTITUDE_REF : JString read _GetTAG_GPS_ALTITUDE_REF;      // Ljava/lang/String; A: $19
    property TAG_GPS_DATESTAMP : JString read _GetTAG_GPS_DATESTAMP;            // Ljava/lang/String; A: $19
    property TAG_GPS_LATITUDE : JString read _GetTAG_GPS_LATITUDE;              // Ljava/lang/String; A: $19
    property TAG_GPS_LATITUDE_REF : JString read _GetTAG_GPS_LATITUDE_REF;      // Ljava/lang/String; A: $19
    property TAG_GPS_LONGITUDE : JString read _GetTAG_GPS_LONGITUDE;            // Ljava/lang/String; A: $19
    property TAG_GPS_LONGITUDE_REF : JString read _GetTAG_GPS_LONGITUDE_REF;    // Ljava/lang/String; A: $19
    property TAG_GPS_PROCESSING_METHOD : JString read _GetTAG_GPS_PROCESSING_METHOD;// Ljava/lang/String; A: $19
    property TAG_GPS_TIMESTAMP : JString read _GetTAG_GPS_TIMESTAMP;            // Ljava/lang/String; A: $19
    property TAG_IMAGE_LENGTH : JString read _GetTAG_IMAGE_LENGTH;              // Ljava/lang/String; A: $19
    property TAG_IMAGE_WIDTH : JString read _GetTAG_IMAGE_WIDTH;                // Ljava/lang/String; A: $19
    property TAG_ISO : JString read _GetTAG_ISO;                                // Ljava/lang/String; A: $19
    property TAG_MAKE : JString read _GetTAG_MAKE;                              // Ljava/lang/String; A: $19
    property TAG_MODEL : JString read _GetTAG_MODEL;                            // Ljava/lang/String; A: $19
    property TAG_ORIENTATION : JString read _GetTAG_ORIENTATION;                // Ljava/lang/String; A: $19
    property TAG_WHITE_BALANCE : JString read _GetTAG_WHITE_BALANCE;            // Ljava/lang/String; A: $19
    property WHITEBALANCE_AUTO : Integer read _GetWHITEBALANCE_AUTO;            // I A: $19
    property WHITEBALANCE_MANUAL : Integer read _GetWHITEBALANCE_MANUAL;        // I A: $19
  end;

  [JavaSignature('android/media/ExifInterface')]
  JExifInterface = interface(JObject)
    ['{8173C240-DF89-4275-9074-CE388F254B65}']
    function getAltitude(defaultValue : Double) : Double; cdecl;                // (D)D A: $1
    function getAttribute(tag : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getAttributeDouble(tag : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getAttributeInt(tag : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLatLong(output : TJavaArray<Single>) : boolean; cdecl;          // ([F)Z A: $1
    function getThumbnail : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function hasThumbnail : boolean; cdecl;                                     // ()Z A: $1
    procedure saveAttributes ; cdecl;                                           // ()V A: $1
    procedure setAttribute(tag : JString; value : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJExifInterface = class(TJavaGenericImport<JExifInterfaceClass, JExifInterface>)
  end;

const
  TJExifInterfaceTAG_ORIENTATION = 'Orientation';
  TJExifInterfaceTAG_DATETIME = 'DateTime';
  TJExifInterfaceTAG_MAKE = 'Make';
  TJExifInterfaceTAG_MODEL = 'Model';
  TJExifInterfaceTAG_FLASH = 'Flash';
  TJExifInterfaceTAG_IMAGE_WIDTH = 'ImageWidth';
  TJExifInterfaceTAG_IMAGE_LENGTH = 'ImageLength';
  TJExifInterfaceTAG_GPS_LATITUDE = 'GPSLatitude';
  TJExifInterfaceTAG_GPS_LONGITUDE = 'GPSLongitude';
  TJExifInterfaceTAG_GPS_LATITUDE_REF = 'GPSLatitudeRef';
  TJExifInterfaceTAG_GPS_LONGITUDE_REF = 'GPSLongitudeRef';
  TJExifInterfaceTAG_EXPOSURE_TIME = 'ExposureTime';
  TJExifInterfaceTAG_APERTURE = 'FNumber';
  TJExifInterfaceTAG_ISO = 'ISOSpeedRatings';
  TJExifInterfaceTAG_GPS_ALTITUDE = 'GPSAltitude';
  TJExifInterfaceTAG_GPS_ALTITUDE_REF = 'GPSAltitudeRef';
  TJExifInterfaceTAG_GPS_TIMESTAMP = 'GPSTimeStamp';
  TJExifInterfaceTAG_GPS_DATESTAMP = 'GPSDateStamp';
  TJExifInterfaceTAG_WHITE_BALANCE = 'WhiteBalance';
  TJExifInterfaceTAG_FOCAL_LENGTH = 'FocalLength';
  TJExifInterfaceTAG_GPS_PROCESSING_METHOD = 'GPSProcessingMethod';
  TJExifInterfaceORIENTATION_UNDEFINED = 0;
  TJExifInterfaceORIENTATION_NORMAL = 1;
  TJExifInterfaceORIENTATION_FLIP_HORIZONTAL = 2;
  TJExifInterfaceORIENTATION_ROTATE_180 = 3;
  TJExifInterfaceORIENTATION_FLIP_VERTICAL = 4;
  TJExifInterfaceORIENTATION_TRANSPOSE = 5;
  TJExifInterfaceORIENTATION_ROTATE_90 = 6;
  TJExifInterfaceORIENTATION_TRANSVERSE = 7;
  TJExifInterfaceORIENTATION_ROTATE_270 = 8;
  TJExifInterfaceWHITEBALANCE_AUTO = 0;
  TJExifInterfaceWHITEBALANCE_MANUAL = 1;

implementation

end.
