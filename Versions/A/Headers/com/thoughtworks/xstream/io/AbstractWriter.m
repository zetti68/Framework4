//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/AbstractWriter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/AbstractWriter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/core/util/Cloneables.h"
#include "com/thoughtworks/xstream/io/AbstractWriter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/naming/NoNameCoder.h"

#pragma clang diagnostic ignored "-Wprotocol"


#line 26
@implementation ComThoughtworksXstreamIoAbstractWriter


#line 35
- (instancetype)init {
  return
#line 36
  [self initComThoughtworksXstreamIoAbstractWriterWithComThoughtworksXstreamIoNamingNameCoder:[[ComThoughtworksXstreamIoNamingNoNameCoder alloc] init]];
}


#line 45
- (instancetype)initComThoughtworksXstreamIoAbstractWriterWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  if (self = [super init]) {
    
#line 46
    self->nameCoder_ = (id<ComThoughtworksXstreamIoNamingNameCoder>) check_protocol_cast([ComThoughtworksXstreamCoreUtilCloneables cloneIfPossibleWithId:nameCoder], @protocol(ComThoughtworksXstreamIoNamingNameCoder));
  }
  return self;
}

- (instancetype)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  return [self initComThoughtworksXstreamIoAbstractWriterWithComThoughtworksXstreamIoNamingNameCoder:
#line 45
nameCoder];
}


#line 52
- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz {
  
#line 53
  [self startNodeWithNSString:name];
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)underlyingWriter {
  
#line 60
  return self;
}


#line 70
- (NSString *)encodeNodeWithNSString:(NSString *)name {
  
#line 71
  return [((id<ComThoughtworksXstreamIoNamingNameCoder>) nil_chk(nameCoder_)) encodeNodeWithNSString:name];
}


#line 81
- (NSString *)encodeAttributeWithNSString:(NSString *)name {
  
#line 82
  return [((id<ComThoughtworksXstreamIoNamingNameCoder>) nil_chk(nameCoder_)) encodeAttributeWithNSString:name];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoAbstractWriter *)other {
  [super copyAllFieldsTo:other];
  other->nameCoder_ = nameCoder_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractWriter", NULL, 0x4, NULL },
    { "initWithComThoughtworksXstreamIoNamingNameCoder:", "AbstractWriter", NULL, 0x4, NULL },
    { "startNodeWithNSString:withIOSClass:", "startNode", "V", 0x1, NULL },
    { "underlyingWriter", NULL, "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", 0x1, NULL },
    { "encodeNodeWithNSString:", "encodeNode", "Ljava.lang.String;", 0x1, NULL },
    { "encodeAttributeWithNSString:", "encodeAttribute", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "nameCoder_", NULL, 0x2, "Lcom.thoughtworks.xstream.io.naming.NameCoder;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoAbstractWriter = { "AbstractWriter", "com.thoughtworks.xstream.io", NULL, 0x401, 6, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamIoAbstractWriter;
}

@end