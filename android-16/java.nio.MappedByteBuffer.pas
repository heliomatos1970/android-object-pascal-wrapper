//
// Generated by JavaToPas v1.4 20140515 - 181212
////////////////////////////////////////////////////////////////////////////////
unit java.nio.MappedByteBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMappedByteBuffer = interface;

  JMappedByteBufferClass = interface(JObjectClass)
    ['{6B09588D-5F8E-4817-8CBB-3F7A17E41D1B}']
    function force : JMappedByteBuffer; cdecl;                                  // ()Ljava/nio/MappedByteBuffer; A: $11
    function isLoaded : boolean; cdecl;                                         // ()Z A: $11
    function load : JMappedByteBuffer; cdecl;                                   // ()Ljava/nio/MappedByteBuffer; A: $11
  end;

  [JavaSignature('java/nio/MappedByteBuffer')]
  JMappedByteBuffer = interface(JObject)
    ['{BE5BE3EF-7A59-41FC-9F4B-0CA733BAC651}']
  end;

  TJMappedByteBuffer = class(TJavaGenericImport<JMappedByteBufferClass, JMappedByteBuffer>)
  end;

implementation

end.
