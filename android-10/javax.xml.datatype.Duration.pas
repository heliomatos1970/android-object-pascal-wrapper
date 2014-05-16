//
// Generated by JavaToPas v1.4 20140515 - 181011
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.Duration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName,
  javax.xml.datatype.DatatypeConstants_Field;

type
  JDuration = interface;

  JDurationClass = interface(JObjectClass)
    ['{A3D0A7BE-B235-484F-8F85-A3A0707529C4}']
    function add(JDurationparam0 : JDuration) : JDuration; cdecl;               // (Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration; A: $401
    function compare(JDurationparam0 : JDuration) : Integer; cdecl;             // (Ljavax/xml/datatype/Duration;)I A: $401
    function equals(duration : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getDays : Integer; cdecl;                                          // ()I A: $1
    function getField(JDatatypeConstants_Fieldparam0 : JDatatypeConstants_Field) : JNumber; cdecl;// (Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number; A: $401
    function getHours : Integer; cdecl;                                         // ()I A: $1
    function getMinutes : Integer; cdecl;                                       // ()I A: $1
    function getMonths : Integer; cdecl;                                        // ()I A: $1
    function getSeconds : Integer; cdecl;                                       // ()I A: $1
    function getSign : Integer; cdecl;                                          // ()I A: $401
    function getTimeInMillis(startInstant : JCalendar) : Int64; cdecl; overload;// (Ljava/util/Calendar;)J A: $1
    function getTimeInMillis(startInstant : JDate) : Int64; cdecl; overload;    // (Ljava/util/Date;)J A: $1
    function getXMLSchemaType : JQName; cdecl;                                  // ()Ljavax/xml/namespace/QName; A: $1
    function getYears : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function init : JDuration; cdecl;                                           // ()V A: $1
    function isLongerThan(duration : JDuration) : boolean; cdecl;               // (Ljavax/xml/datatype/Duration;)Z A: $1
    function isSet(JDatatypeConstants_Fieldparam0 : JDatatypeConstants_Field) : boolean; cdecl;// (Ljavax/xml/datatype/DatatypeConstants$Field;)Z A: $401
    function isShorterThan(duration : JDuration) : boolean; cdecl;              // (Ljavax/xml/datatype/Duration;)Z A: $1
    function multiply(JBigDecimalparam0 : JBigDecimal) : JDuration; cdecl; overload;// (Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration; A: $401
    function multiply(factor : Integer) : JDuration; cdecl; overload;           // (I)Ljavax/xml/datatype/Duration; A: $1
    function negate : JDuration; cdecl;                                         // ()Ljavax/xml/datatype/Duration; A: $401
    function normalizeWith(JCalendarparam0 : JCalendar) : JDuration; cdecl;     // (Ljava/util/Calendar;)Ljavax/xml/datatype/Duration; A: $401
    function subtract(rhs : JDuration) : JDuration; cdecl;                      // (Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addTo(JCalendarparam0 : JCalendar) ; cdecl; overload;             // (Ljava/util/Calendar;)V A: $401
    procedure addTo(date : JDate) ; cdecl; overload;                            // (Ljava/util/Date;)V A: $1
  end;

  [JavaSignature('javax/xml/datatype/Duration')]
  JDuration = interface(JObject)
    ['{CD0682FC-C01E-44D2-817D-D7D79F211A83}']
    function add(JDurationparam0 : JDuration) : JDuration; cdecl;               // (Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration; A: $401
    function compare(JDurationparam0 : JDuration) : Integer; cdecl;             // (Ljavax/xml/datatype/Duration;)I A: $401
    function equals(duration : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getDays : Integer; cdecl;                                          // ()I A: $1
    function getField(JDatatypeConstants_Fieldparam0 : JDatatypeConstants_Field) : JNumber; cdecl;// (Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number; A: $401
    function getHours : Integer; cdecl;                                         // ()I A: $1
    function getMinutes : Integer; cdecl;                                       // ()I A: $1
    function getMonths : Integer; cdecl;                                        // ()I A: $1
    function getSeconds : Integer; cdecl;                                       // ()I A: $1
    function getSign : Integer; cdecl;                                          // ()I A: $401
    function getTimeInMillis(startInstant : JCalendar) : Int64; cdecl; overload;// (Ljava/util/Calendar;)J A: $1
    function getTimeInMillis(startInstant : JDate) : Int64; cdecl; overload;    // (Ljava/util/Date;)J A: $1
    function getXMLSchemaType : JQName; cdecl;                                  // ()Ljavax/xml/namespace/QName; A: $1
    function getYears : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isLongerThan(duration : JDuration) : boolean; cdecl;               // (Ljavax/xml/datatype/Duration;)Z A: $1
    function isSet(JDatatypeConstants_Fieldparam0 : JDatatypeConstants_Field) : boolean; cdecl;// (Ljavax/xml/datatype/DatatypeConstants$Field;)Z A: $401
    function isShorterThan(duration : JDuration) : boolean; cdecl;              // (Ljavax/xml/datatype/Duration;)Z A: $1
    function multiply(JBigDecimalparam0 : JBigDecimal) : JDuration; cdecl; overload;// (Ljava/math/BigDecimal;)Ljavax/xml/datatype/Duration; A: $401
    function multiply(factor : Integer) : JDuration; cdecl; overload;           // (I)Ljavax/xml/datatype/Duration; A: $1
    function negate : JDuration; cdecl;                                         // ()Ljavax/xml/datatype/Duration; A: $401
    function normalizeWith(JCalendarparam0 : JCalendar) : JDuration; cdecl;     // (Ljava/util/Calendar;)Ljavax/xml/datatype/Duration; A: $401
    function subtract(rhs : JDuration) : JDuration; cdecl;                      // (Ljavax/xml/datatype/Duration;)Ljavax/xml/datatype/Duration; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addTo(JCalendarparam0 : JCalendar) ; cdecl; overload;             // (Ljava/util/Calendar;)V A: $401
    procedure addTo(date : JDate) ; cdecl; overload;                            // (Ljava/util/Date;)V A: $1
  end;

  TJDuration = class(TJavaGenericImport<JDurationClass, JDuration>)
  end;

implementation

end.
