//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/copy/HierarchicalStreamCopier.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/copy/HierarchicalStreamCopier.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/copy/HierarchicalStreamCopier.h"


#line 34
@implementation ComThoughtworksXstreamIoCopyHierarchicalStreamCopier


#line 35
- (void)copy__WithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)source
              withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)destination {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(destination)) startNodeWithNSString:[((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(source)) getNodeName]];
  jint attributeCount = [source getAttributeCount];
  for (jint i = 0; i < attributeCount; i++) {
    [destination addAttributeWithNSString:[source getAttributeNameWithInt:i] withNSString:[source getAttributeWithInt:i]];
  }
  NSString *value = [source getValue];
  if (value != nil && ((jint) [value length]) > 0) {
    [destination setValueWithNSString:value];
  }
  while ([source hasMoreChildren]) {
    [source moveDown];
    [self copy__WithComThoughtworksXstreamIoHierarchicalStreamReader:source withComThoughtworksXstreamIoHierarchicalStreamWriter:destination];
    [source moveUp];
  }
  [destination endNode];
}

- (instancetype)init {
  ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "copy__WithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamIoHierarchicalStreamWriter:", "copy", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoCopyHierarchicalStreamCopier = { 2, "HierarchicalStreamCopier", "com.thoughtworks.xstream.io.copy", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier;
}

@end

void ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init(ComThoughtworksXstreamIoCopyHierarchicalStreamCopier *self) {
  (void) NSObject_init(self);
}

ComThoughtworksXstreamIoCopyHierarchicalStreamCopier *new_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init() {
  ComThoughtworksXstreamIoCopyHierarchicalStreamCopier *self = [ComThoughtworksXstreamIoCopyHierarchicalStreamCopier alloc];
  ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoCopyHierarchicalStreamCopier)
