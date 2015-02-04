//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/OuterClassMapper.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/OuterClassMapper.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/OuterClassMapper.h"


#line 19
@implementation ComThoughtworksXstreamMapperOuterClassMapper


#line 23
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  return
#line 24
  [self initComThoughtworksXstreamMapperOuterClassMapperWithComThoughtworksXstreamMapperMapper:wrapped withNSString:@"outer-class"];
}


#line 27
- (instancetype)initComThoughtworksXstreamMapperOuterClassMapperWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped
                                                                                          withNSString:(NSString *)alias {
  if (self = [super initWithComThoughtworksXstreamMapperMapper:wrapped]) {
    
#line 29
    self->alias_ = alias;
  }
  return self;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped
                                              withNSString:(NSString *)alias {
  return [self initComThoughtworksXstreamMapperOuterClassMapperWithComThoughtworksXstreamMapperMapper:
#line 27
wrapped withNSString:alias];
}


#line 32
- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName {
  
#line 33
  if ([((NSString *) nil_chk(memberName)) isEqual:@"this$0"]) {
    return alias_;
  }
  else {
    
#line 36
    return [super serializedMemberWithIOSClass:type withNSString:memberName];
  }
}


#line 40
- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized {
  
#line 41
  if ([((NSString *) nil_chk(serialized)) isEqual:alias_]) {
    return @"this$0";
  }
  else {
    
#line 44
    return [super realMemberWithIOSClass:type withNSString:serialized];
  }
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperOuterClassMapper *)other {
  [super copyAllFieldsTo:other];
  other->alias_ = alias_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "OuterClassMapper", NULL, 0x1, NULL },
    { "initWithComThoughtworksXstreamMapperMapper:withNSString:", "OuterClassMapper", NULL, 0x1, NULL },
    { "serializedMemberWithIOSClass:withNSString:", "serializedMember", "Ljava.lang.String;", 0x1, NULL },
    { "realMemberWithIOSClass:withNSString:", "realMember", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "alias_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperOuterClassMapper = { "OuterClassMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 4, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamMapperOuterClassMapper;
}

@end