//
// Generated by JavaToPas v1.4 20140515 - 183059
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ExtendedPropertiesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_ExtendedPropertiesColumns = interface;

  JCalendarContract_ExtendedPropertiesColumnsClass = interface(JObjectClass)
    ['{884FBB74-BE21-43D6-9568-61CA1FEA0342}']
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ExtendedPropertiesColumns')]
  JCalendarContract_ExtendedPropertiesColumns = interface(JObject)
    ['{0B948895-4559-4CBB-8406-51EABFE4C803}']
  end;

  TJCalendarContract_ExtendedPropertiesColumns = class(TJavaGenericImport<JCalendarContract_ExtendedPropertiesColumnsClass, JCalendarContract_ExtendedPropertiesColumns>)
  end;

const
  TJCalendarContract_ExtendedPropertiesColumnsEVENT_ID = 'event_id';
  TJCalendarContract_ExtendedPropertiesColumnsNAME = 'name';
  TJCalendarContract_ExtendedPropertiesColumnsVALUE = 'value';

implementation

end.
