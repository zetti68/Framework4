//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/annotations/AnnotationProvider.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/annotations/AnnotationProvider.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/annotations/AnnotationProvider.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Field.h"


#line 24
@implementation ComThoughtworksXstreamAnnotationsAnnotationProvider


#line 35
- (id)getAnnotationWithJavaLangReflectField:(JavaLangReflectField *)field
                               withIOSClass:(IOSClass *)annotationClass {
  return [((JavaLangReflectField *) nil_chk(field)) getAnnotationWithIOSClass:annotationClass];
}

- (instancetype)init {
  ComThoughtworksXstreamAnnotationsAnnotationProvider_init(self);
  return self;
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getAnnotationWithJavaLangReflectField_withIOSClass_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAnnotationWithJavaLangReflectField:withIOSClass:", "getAnnotation", "TT;", 0x1, NULL, "<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/reflect/Field;Ljava/lang/Class<TT;>;)TT;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamAnnotationsAnnotationProvider = { 2, "AnnotationProvider", "com.thoughtworks.xstream.annotations", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamAnnotationsAnnotationProvider;
}

@end

void ComThoughtworksXstreamAnnotationsAnnotationProvider_init(ComThoughtworksXstreamAnnotationsAnnotationProvider *self) {
  (void) NSObject_init(self);
}

ComThoughtworksXstreamAnnotationsAnnotationProvider *new_ComThoughtworksXstreamAnnotationsAnnotationProvider_init() {
  ComThoughtworksXstreamAnnotationsAnnotationProvider *self = [ComThoughtworksXstreamAnnotationsAnnotationProvider alloc];
  ComThoughtworksXstreamAnnotationsAnnotationProvider_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamAnnotationsAnnotationProvider)
