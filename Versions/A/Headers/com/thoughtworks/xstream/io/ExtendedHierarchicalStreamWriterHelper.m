//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"


#line 14
@implementation ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper


#line 15
+ (void)startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                         withNSString:(NSString *)name
                                                         withIOSClass:(IOSClass *)clazz {
  if ([(id) writer conformsToProtocol: @protocol(ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter)]) {
    [((id<ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter>) nil_chk(((id<ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter>) check_protocol_cast(writer, @protocol(ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter))))) startNodeWithNSString:name withIOSClass:clazz];
  }
  else {
    
#line 19
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:name];
  }
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:withNSString:withIOSClass:", "startNode", "V", 0x9, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper = { "ExtendedHierarchicalStreamWriterHelper", "com.thoughtworks.xstream.io", NULL, 0x1, 2, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper;
}

@end