//
// Generated by JavaToPas v1.4 20140515 - 181612
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannel = interface;

  JChannelClass = interface(JObjectClass)
    ['{6D4448B5-F340-42EA-9B09-68596B2A2CFF}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/Channel')]
  JChannel = interface(JObject)
    ['{4F62BB1B-7798-451F-98FB-14EF4DEF3734}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJChannel = class(TJavaGenericImport<JChannelClass, JChannel>)
  end;

implementation

end.
