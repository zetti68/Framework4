//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/annotations/XStreamInclude.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/annotations/XStreamInclude.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/annotations/XStreamInclude.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"


#line 26
@implementation ComThoughtworksXstreamAnnotationsXStreamInclude

@synthesize value = value_;

- (instancetype)initWithValue:(IOSObjectArray *)value__ {
  if ((self = [super init])) {
    self->value_ = RETAIN_(value__);
  }
  return self;
}

- (IOSClass *)annotationType {
  return ComThoughtworksXstreamAnnotationsXStreamInclude_class_();
}

- (NSString *)description {
  return @"@com.thoughtworks.xstream.annotations.XStreamInclude()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_TYPE() } count:1 type:NSObject_class_()]] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "[Ljava.lang.Class;", 0x401, NULL, NULL },
    { "valueDefault", "value", "[Ljava.lang.Class;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamAnnotationsXStreamInclude = { 2, "XStreamInclude", "com.thoughtworks.xstream.annotations", NULL, 0x2609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamAnnotationsXStreamInclude;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamAnnotationsXStreamInclude)
