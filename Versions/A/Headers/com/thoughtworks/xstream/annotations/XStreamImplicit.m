//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/annotations/XStreamImplicit.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/annotations/XStreamImplicit.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/annotations/XStreamImplicit.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"


#line 27
@implementation ComThoughtworksXstreamAnnotationsXStreamImplicit

@synthesize itemFieldName = itemFieldName_;
@synthesize keyFieldName = keyFieldName_;

- (instancetype)initWithItemFieldName:(NSString *)itemFieldName__ withKeyFieldName:(NSString *)keyFieldName__ {
  if ((self = [super init])) {
    self->itemFieldName_ = RETAIN_(itemFieldName__);
    self->keyFieldName_ = RETAIN_(keyFieldName__);
  }
  return self;
}

+ (NSString *)itemFieldNameDefault {
  return 
#line 31
@"";
}

+ (NSString *)keyFieldNameDefault {
  return 
#line 36
@"";
}

- (IOSClass *)annotationType {
  return ComThoughtworksXstreamAnnotationsXStreamImplicit_class_();
}

- (NSString *)description {
  return @"@com.thoughtworks.xstream.annotations.XStreamImplicit()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_FIELD() } count:1 type:NSObject_class_()]] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "itemFieldName", "itemFieldName", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "itemFieldNameDefault", "itemFieldName", "Ljava.lang.String;", 0x100a, NULL, NULL },
    { "keyFieldName", "keyFieldName", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "keyFieldNameDefault", "keyFieldName", "Ljava.lang.String;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamAnnotationsXStreamImplicit = { 2, "XStreamImplicit", "com.thoughtworks.xstream.annotations", NULL, 0x2609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamAnnotationsXStreamImplicit;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamAnnotationsXStreamImplicit)
