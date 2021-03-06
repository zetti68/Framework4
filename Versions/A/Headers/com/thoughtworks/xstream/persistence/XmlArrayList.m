//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/persistence/XmlArrayList.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/persistence/XmlArrayList.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/persistence/PersistenceStrategy.h"
#include "com/thoughtworks/xstream/persistence/XmlArrayList.h"
#include "com/thoughtworks/xstream/persistence/XmlMap.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/util/AbstractList.h"

@interface ComThoughtworksXstreamPersistenceXmlArrayList () {
 @public
  ComThoughtworksXstreamPersistenceXmlMap *map_;
}

- (void)rangeCheckWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamPersistenceXmlArrayList, map_, ComThoughtworksXstreamPersistenceXmlMap *)

__attribute__((unused)) static void ComThoughtworksXstreamPersistenceXmlArrayList_rangeCheckWithInt_(ComThoughtworksXstreamPersistenceXmlArrayList *self, jint index);


#line 21
@implementation ComThoughtworksXstreamPersistenceXmlArrayList


#line 25
- (instancetype)initWithComThoughtworksXstreamPersistencePersistenceStrategy:(id<ComThoughtworksXstreamPersistencePersistenceStrategy>)persistenceStrategy {
  ComThoughtworksXstreamPersistenceXmlArrayList_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(self, persistenceStrategy);
  return self;
}

- (jint)size {
  return [((ComThoughtworksXstreamPersistenceXmlMap *) nil_chk(map_)) size];
}


#line 35
- (id)setWithInt:(jint)index
          withId:(id)element {
  ComThoughtworksXstreamPersistenceXmlArrayList_rangeCheckWithInt_(self, index);
  id value = [self getWithInt:index];
  (void) [((ComThoughtworksXstreamPersistenceXmlMap *) nil_chk(map_)) putWithId:JavaLangInteger_valueOfWithInt_(index) withId:element];
  return value;
}

- (void)addWithInt:(jint)index
            withId:(id)element {
  jint size = [self size];
  if (index >= (size + 1) || index < 0) {
    @throw new_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$I$I", @"Index: ", index, @", Size: ", size));
  }
  jint to = index != size ? index - 1 : index;
  for (jint i = size; i > to; i--) {
    (void) [map_ putWithId:JavaLangInteger_valueOfWithInt_(i + 1) withId:[((ComThoughtworksXstreamPersistenceXmlMap *) nil_chk(map_)) getWithId:JavaLangInteger_valueOfWithInt_(i)]];
  }
  (void) [((ComThoughtworksXstreamPersistenceXmlMap *) nil_chk(map_)) putWithId:JavaLangInteger_valueOfWithInt_(index) withId:element];
}


#line 55
- (void)rangeCheckWithInt:(jint)index {
  ComThoughtworksXstreamPersistenceXmlArrayList_rangeCheckWithInt_(self, index);
}


#line 63
- (id)getWithInt:(jint)index {
  ComThoughtworksXstreamPersistenceXmlArrayList_rangeCheckWithInt_(self, index);
  return [((ComThoughtworksXstreamPersistenceXmlMap *) nil_chk(map_)) getWithId:JavaLangInteger_valueOfWithInt_(index)];
}


#line 69
- (id)removeWithInt:(jint)index {
  jint size = [self size];
  ComThoughtworksXstreamPersistenceXmlArrayList_rangeCheckWithInt_(self, index);
  id value = [((ComThoughtworksXstreamPersistenceXmlMap *) nil_chk(map_)) getWithId:JavaLangInteger_valueOfWithInt_(index)];
  for (jint i = index; i < size - 1; i++) {
    (void) [map_ putWithId:JavaLangInteger_valueOfWithInt_(i) withId:[map_ getWithId:JavaLangInteger_valueOfWithInt_(i + 1)]];
  }
  (void) [map_ removeWithId:JavaLangInteger_valueOfWithInt_(size - 1)];
  return value;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamPersistencePersistenceStrategy:", "XmlArrayList", NULL, 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "setWithInt:withId:", "set", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "addWithInt:withId:", "add", "V", 0x1, NULL, NULL },
    { "rangeCheckWithInt:", "rangeCheck", "V", 0x2, NULL, NULL },
    { "getWithInt:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Lcom.thoughtworks.xstream.persistence.XmlMap;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceXmlArrayList = { 2, "XmlArrayList", "com.thoughtworks.xstream.persistence", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamPersistenceXmlArrayList;
}

@end


#line 25
void ComThoughtworksXstreamPersistenceXmlArrayList_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(ComThoughtworksXstreamPersistenceXmlArrayList *self, id<ComThoughtworksXstreamPersistencePersistenceStrategy> persistenceStrategy) {
  (void) JavaUtilAbstractList_init(self);
  
#line 26
  self->map_ = new_ComThoughtworksXstreamPersistenceXmlMap_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(persistenceStrategy);
}


#line 25
ComThoughtworksXstreamPersistenceXmlArrayList *new_ComThoughtworksXstreamPersistenceXmlArrayList_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(id<ComThoughtworksXstreamPersistencePersistenceStrategy> persistenceStrategy) {
  ComThoughtworksXstreamPersistenceXmlArrayList *self = [ComThoughtworksXstreamPersistenceXmlArrayList alloc];
  ComThoughtworksXstreamPersistenceXmlArrayList_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(self, persistenceStrategy);
  return self;
}


#line 55
void ComThoughtworksXstreamPersistenceXmlArrayList_rangeCheckWithInt_(ComThoughtworksXstreamPersistenceXmlArrayList *self, jint index) {
  jint size = [self size];
  if (index >= size || index < 0) {
    @throw new_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$I$I", @"Index: ", index, @", Size: ", size));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamPersistenceXmlArrayList)
