/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:27 GMT-0700 (PDT)

/**
 * JSC implementation for UIKit/id_NSTextStorageDelegate_
 */
#import "js_id_NSTextStorageDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_NSTextStorageDelegate_;
JSClassDefinition ClassDefinitionForid_NSTextStorageDelegate_Constructor;
JSClassRef id_NSTextStorageDelegate_ClassDef;
JSClassRef id_NSTextStorageDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSTextStorageDelegate_ (JSContextRef ctx, NSObject<NSTextStorageDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSTextStorageDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSTextStorageDelegate> * id_nstextstoragedelegate_ = (NSObject<NSTextStorageDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nstextstoragedelegate_);
}

static JSStaticValue StaticValueArrayForid_NSTextStorageDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSTextStorageDelegate_ [] = {
    { "toString", toStringForid_NSTextStorageDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSTextStorageDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSTextStorageDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSTextStorageDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSTextStorageDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSTextStorageDelegate> *()
 */
JSObjectRef MakeInstanceForid_NSTextStorageDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSTextStorageDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSTextStorageDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSTextStorageDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSTextStorageDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSTextStorageDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSTextStorageDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSTextStorageDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSTextStorageDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSTextStorageDelegate> * id_nstextstoragedelegate_ = (NSObject<NSTextStorageDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSTextStorageDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nstextstoragedelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nstextstoragedelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_nstextstoragedelegate_ description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForid_NSTextStorageDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}


static JSStaticFunction StaticFunctionArrayForid_NSTextStorageDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSTextStorageDelegate_ constructor class
 */
JSClassRef CreateClassForid_NSTextStorageDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSTextStorageDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSTextStorageDelegate_Constructor.className = "id_NSTextStorageDelegate_Constructor";
        ClassDefinitionForid_NSTextStorageDelegate_Constructor.callAsConstructor = MakeInstanceForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_NSTextStorageDelegate_Constructor;

        id_NSTextStorageDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSTextStorageDelegate_Constructor);

        JSClassRetain(id_NSTextStorageDelegate_ClassDefForConstructor);
    }
    return id_NSTextStorageDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSTextStorageDelegate_ class
 */
JSClassRef CreateClassForid_NSTextStorageDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSTextStorageDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSTextStorageDelegate_.staticValues = StaticValueArrayForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_.staticFunctions = StaticFunctionArrayForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_.initialize = InitializerForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_.finalize = FinalizerForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_.convertToType = JSTypeConvertorForid_NSTextStorageDelegate_;
        ClassDefinitionForid_NSTextStorageDelegate_.className = "id_NSTextStorageDelegate_";
        ClassDefinitionForid_NSTextStorageDelegate_.hasInstance = IsInstanceForid_NSTextStorageDelegate_;

        id_NSTextStorageDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_NSTextStorageDelegate_);

        JSClassRetain(id_NSTextStorageDelegate_ClassDef);
    }
    return id_NSTextStorageDelegate_ClassDef;
}

/**
 * called to make a native object for id_NSTextStorageDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSTextStorageDelegate_ (JSContextRef ctx, NSObject<NSTextStorageDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSTextStorageDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSTextStorageDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSTextStorageDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSTextStorageDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSTextStorageDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSTextStorageDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSTextStorageDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopid_NSTextStorageDelegate_ToJSValueRef (JSContextRef ctx, NSObject<NSTextStorageDelegate> * instance)
{
    return MakeObjectForid_NSTextStorageDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSTextStorageDelegate> * HyperloopJSValueRefToid_NSTextStorageDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSTextStorageDelegate> * id_nstextstoragedelegate_ = (NSObject<NSTextStorageDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_nstextstoragedelegate_;
    }
    else
    {
        return nil;
    }

}

