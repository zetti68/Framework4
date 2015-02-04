//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/SequenceGenerator.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/SequenceGenerator.java"

#include "com/thoughtworks/xstream/core/SequenceGenerator.h"


#line 14
@implementation ComThoughtworksXstreamCoreSequenceGenerator


#line 18
- (instancetype)initWithInt:(jint)startsAt {
  if (self = [super init]) {
    
#line 19
    self->counter_ = startsAt;
  }
  return self;
}


#line 22
- (NSString *)nextWithId:(id)item {
  
#line 23
  return [NSString valueOfInt:counter_++];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreSequenceGenerator *)other {
  [super copyAllFieldsTo:other];
  other->counter_ = counter_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "SequenceGenerator", NULL, 0x1, NULL },
    { "nextWithId:", "next", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "counter_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreSequenceGenerator = { "SequenceGenerator", "com.thoughtworks.xstream.core", NULL, 0x1, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreSequenceGenerator;
}

@end
