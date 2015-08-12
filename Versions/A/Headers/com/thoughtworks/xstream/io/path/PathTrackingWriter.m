//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/path/PathTrackingWriter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/path/PathTrackingWriter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/AbstractWriter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/WriterWrapper.h"
#include "com/thoughtworks/xstream/io/path/PathTracker.h"
#include "com/thoughtworks/xstream/io/path/PathTrackingWriter.h"

@interface ComThoughtworksXstreamIoPathPathTrackingWriter () {
 @public
  ComThoughtworksXstreamIoPathPathTracker *pathTracker_;
  jboolean isNameEncoding_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoPathPathTrackingWriter, pathTracker_, ComThoughtworksXstreamIoPathPathTracker *)


#line 26
@implementation ComThoughtworksXstreamIoPathPathTrackingWriter


#line 31
- (instancetype)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                             withComThoughtworksXstreamIoPathPathTracker:(ComThoughtworksXstreamIoPathPathTracker *)pathTracker {
  ComThoughtworksXstreamIoPathPathTrackingWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamIoPathPathTracker_(self, writer, pathTracker);
  return self;
}

- (void)startNodeWithNSString:(NSString *)name {
  [((ComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker_)) pushElementWithNSString:isNameEncoding_ ? [((ComThoughtworksXstreamIoAbstractWriter *) nil_chk(((ComThoughtworksXstreamIoAbstractWriter *) check_class_cast([((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) underlyingWriter], [ComThoughtworksXstreamIoAbstractWriter class])))) encodeNodeWithNSString:name] : name];
  [super startNodeWithNSString:name];
}

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz {
  [((ComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker_)) pushElementWithNSString:isNameEncoding_ ? [((ComThoughtworksXstreamIoAbstractWriter *) nil_chk(((ComThoughtworksXstreamIoAbstractWriter *) check_class_cast([((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) underlyingWriter], [ComThoughtworksXstreamIoAbstractWriter class])))) encodeNodeWithNSString:name] : name];
  [super startNodeWithNSString:name withIOSClass:clazz];
}


#line 47
- (void)endNode {
  [super endNode];
  [((ComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker_)) popElement];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamIoPathPathTracker:", "PathTrackingWriter", NULL, 0x1, NULL, NULL },
    { "startNodeWithNSString:", "startNode", "V", 0x1, NULL, NULL },
    { "startNodeWithNSString:withIOSClass:", "startNode", "V", 0x1, NULL, NULL },
    { "endNode", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pathTracker_", NULL, 0x12, "Lcom.thoughtworks.xstream.io.path.PathTracker;", NULL, NULL,  },
    { "isNameEncoding_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoPathPathTrackingWriter = { 2, "PathTrackingWriter", "com.thoughtworks.xstream.io.path", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoPathPathTrackingWriter;
}

@end


#line 31
void ComThoughtworksXstreamIoPathPathTrackingWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamIoPathPathTracker_(ComThoughtworksXstreamIoPathPathTrackingWriter *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, ComThoughtworksXstreamIoPathPathTracker *pathTracker) {
  (void) ComThoughtworksXstreamIoWriterWrapper_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(self, writer);
  self->isNameEncoding_ = [[((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) underlyingWriter] isKindOfClass:[ComThoughtworksXstreamIoAbstractWriter class]];
  self->pathTracker_ = pathTracker;
}


#line 31
ComThoughtworksXstreamIoPathPathTrackingWriter *new_ComThoughtworksXstreamIoPathPathTrackingWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamIoPathPathTracker_(id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, ComThoughtworksXstreamIoPathPathTracker *pathTracker) {
  ComThoughtworksXstreamIoPathPathTrackingWriter *self = [ComThoughtworksXstreamIoPathPathTrackingWriter alloc];
  ComThoughtworksXstreamIoPathPathTrackingWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamIoPathPathTracker_(self, writer, pathTracker);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoPathPathTrackingWriter)
