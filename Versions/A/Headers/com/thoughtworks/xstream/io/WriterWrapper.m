//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/WriterWrapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/WriterWrapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/WriterWrapper.h"


#line 19
@implementation ComThoughtworksXstreamIoWriterWrapper


#line 23
- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)wrapped {
  ComThoughtworksXstreamIoWriterWrapper_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(self, wrapped);
  return self;
}


#line 27
- (void)startNodeWithNSString:(NSString *)name {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) startNodeWithNSString:name];
}

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz {
  
#line 33
  [((id<ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter>) nil_chk(((id<ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter>) check_protocol_cast(wrapped_, @protocol(ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter))))) startNodeWithNSString:name withIOSClass:clazz];
}


#line 36
- (void)endNode {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) endNode];
}

- (void)addAttributeWithNSString:(NSString *)key
                    withNSString:(NSString *)value {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) addAttributeWithNSString:key withNSString:value];
}


#line 44
- (void)setValueWithNSString:(NSString *)text {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) setValueWithNSString:text];
}

- (void)flush {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) flush];
}

- (void)close {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) close];
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)underlyingWriter {
  return [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) underlyingWriter];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamIoHierarchicalStreamWriter:", "WriterWrapper", NULL, 0x4, NULL, NULL },
    { "startNodeWithNSString:", "startNode", "V", 0x1, NULL, NULL },
    { "startNodeWithNSString:withIOSClass:", "startNode", "V", 0x1, NULL, NULL },
    { "endNode", NULL, "V", 0x1, NULL, NULL },
    { "addAttributeWithNSString:withNSString:", "addAttribute", "V", 0x1, NULL, NULL },
    { "setValueWithNSString:", "setValue", "V", 0x1, NULL, NULL },
    { "flush", NULL, "V", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "underlyingWriter", NULL, "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "wrapped_", NULL, 0x4, "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoWriterWrapper = { 2, "WriterWrapper", "com.thoughtworks.xstream.io", NULL, 0x401, 9, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoWriterWrapper;
}

@end


#line 23
void ComThoughtworksXstreamIoWriterWrapper_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(ComThoughtworksXstreamIoWriterWrapper *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped) {
  (void) NSObject_init(self);
  
#line 24
  self->wrapped_ = wrapped;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoWriterWrapper)
