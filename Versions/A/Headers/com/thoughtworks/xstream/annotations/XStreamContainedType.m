//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/annotations/XStreamContainedType.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/annotations/XStreamContainedType.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/annotations/XStreamContainedType.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

#line 30

@implementation ComThoughtworksXstreamAnnotationsXStreamContainedType

- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamAnnotationsXStreamContainedType)];
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_FIELD() } count:1 type:[[NSObject class] getClass]]], [[JavaLangDeprecated alloc] init] } count:3 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _ComThoughtworksXstreamAnnotationsXStreamContainedType = { "XStreamContainedType", "com.thoughtworks.xstream.annotations", NULL, 0x2201, 0, NULL, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamAnnotationsXStreamContainedType;
}

@end
