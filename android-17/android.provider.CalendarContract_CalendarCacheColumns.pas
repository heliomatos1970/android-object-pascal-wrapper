//
// Generated by JavaToPas v1.4 20140515 - 183106
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCacheColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarCacheColumns = interface;

  JCalendarContract_CalendarCacheColumnsClass = interface(JObjectClass)
    ['{BE1BDD93-9656-4C7E-97DC-A78B32AD64BE}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCacheColumns')]
  JCalendarContract_CalendarCacheColumns = interface(JObject)
    ['{3D637663-B9E4-4B28-A970-E139BB57D6FD}']
  end;

  TJCalendarContract_CalendarCacheColumns = class(TJavaGenericImport<JCalendarContract_CalendarCacheColumnsClass, JCalendarContract_CalendarCacheColumns>)
  end;

const
  TJCalendarContract_CalendarCacheColumnsKEY = 'key';
  TJCalendarContract_CalendarCacheColumnsVALUE = 'value';

implementation

end.