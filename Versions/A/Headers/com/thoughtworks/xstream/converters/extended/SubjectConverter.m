//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/SubjectConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/SubjectConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/extended/SubjectConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Boolean.h"
#include "java/util/Collections.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "javax/security/auth/Subject.h"


#line 35
@implementation ComThoughtworksXstreamConvertersExtendedSubjectConverter

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 38
  [super initWithComThoughtworksXstreamMapperMapper:mapper];
}


#line 41
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 42
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass classWithClass:[JavaxSecurityAuthSubject class]]];
}


#line 45
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 46
  JavaxSecurityAuthSubject *subject = (JavaxSecurityAuthSubject *) check_class_cast(source, [JavaxSecurityAuthSubject class]);
  [self marshalPrincipalsWithJavaUtilSet:[((JavaxSecurityAuthSubject *) nil_chk(subject)) getPrincipals] withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
  [self marshalPublicCredentialsWithJavaUtilSet:[subject getPublicCredentials] withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
  [self marshalPrivateCredentialsWithJavaUtilSet:[subject getPrivateCredentials] withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
  [self marshalReadOnlyWithBoolean:[subject isReadOnly] withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
}


#line 53
- (void)marshalPrincipalsWithJavaUtilSet:(id<JavaUtilSet>)principals
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 54
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"principals"];
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk(principals)) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    id principal = [iter next];
    [self writeItemWithId:principal withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
  }
  [writer endNode];
}


#line 62
- (void)marshalPublicCredentialsWithJavaUtilSet:(id<JavaUtilSet>)pubCredentials
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
}


#line 65
- (void)marshalPrivateCredentialsWithJavaUtilSet:(id<JavaUtilSet>)privCredentials
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
}


#line 68
- (void)marshalReadOnlyWithBoolean:(jboolean)readOnly
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer {
  
#line 69
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"readOnly"];
  [writer setValueWithNSString:[NSString valueOfBool:readOnly]];
  [writer endNode];
}


#line 74
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 75
  id<JavaUtilSet> principals = [self unmarshalPrincipalsWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context];
  id<JavaUtilSet> publicCredentials = [self unmarshalPublicCredentialsWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context];
  id<JavaUtilSet> privateCredentials = [self unmarshalPrivateCredentialsWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context];
  jboolean readOnly = [self unmarshalReadOnlyWithComThoughtworksXstreamIoHierarchicalStreamReader:reader];
  return [[JavaxSecurityAuthSubject alloc] initWithBoolean:readOnly withJavaUtilSet:principals withJavaUtilSet:publicCredentials withJavaUtilSet:privateCredentials];
}


#line 82
- (id<JavaUtilSet>)unmarshalPrincipalsWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                  withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 83
  return [self populateSetWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context];
}


#line 86
- (id<JavaUtilSet>)unmarshalPublicCredentialsWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 87
  return JavaUtilCollections_get_EMPTY_SET_();
}


#line 90
- (id<JavaUtilSet>)unmarshalPrivateCredentialsWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 91
  return JavaUtilCollections_get_EMPTY_SET_();
}


#line 94
- (jboolean)unmarshalReadOnlyWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader {
  
#line 95
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  jboolean readOnly = [JavaLangBoolean getBooleanWithNSString:[reader getValue]];
  [reader moveUp];
  return readOnly;
}


#line 101
- (id<JavaUtilSet>)populateSetWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 102
  id<JavaUtilSet> set = [[JavaUtilHashSet alloc] init];
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  while ([reader hasMoreChildren]) {
    [reader moveDown];
    id elementl = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:set];
    [reader moveUp];
    [set addWithId:elementl];
  }
  [reader moveUp];
  return set;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "SubjectConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "marshalPrincipalsWithJavaUtilSet:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshalPrincipals", "V", 0x4, NULL },
    { "marshalPublicCredentialsWithJavaUtilSet:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshalPublicCredentials", "V", 0x4, NULL },
    { "marshalPrivateCredentialsWithJavaUtilSet:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshalPrivateCredentials", "V", 0x4, NULL },
    { "marshalReadOnlyWithBoolean:withComThoughtworksXstreamIoHierarchicalStreamWriter:", "marshalReadOnly", "V", 0x4, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
    { "unmarshalPrincipalsWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshalPrincipals", "Ljava.util.Set;", 0x4, NULL },
    { "unmarshalPublicCredentialsWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshalPublicCredentials", "Ljava.util.Set;", 0x4, NULL },
    { "unmarshalPrivateCredentialsWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshalPrivateCredentials", "Ljava.util.Set;", 0x4, NULL },
    { "unmarshalReadOnlyWithComThoughtworksXstreamIoHierarchicalStreamReader:", "unmarshalReadOnly", "Z", 0x4, NULL },
    { "populateSetWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "populateSet", "Ljava.util.Set;", 0x4, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedSubjectConverter = { "SubjectConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 13, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersExtendedSubjectConverter;
}

@end
