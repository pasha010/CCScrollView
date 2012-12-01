/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by "generate_js_bindings.py -c CCScrollView.jsb.ini" on 2012-12-01
* Script version: v0.3
*/
#import "js_bindings_config.h"
#ifdef JSB_INCLUDE_CCSCROLLVIEW

#import "CCScrollView.h"
#import "js_bindings_cocos2d_ios_classes.h"

// needed for callbacks from objective-c to JS
#import <objc/runtime.h>
#import "JRSwizzle.h"

#import "jsfriendapi.h"
#import "js_bindings_config.h"
#import "js_bindings_core.h"

#import "js_bindings_CCScrollView_classes.h"


/*
 * CCScrollView
 */
#pragma mark - CCScrollView

JSClass* JSB_CCScrollView_class = NULL;
JSObject* JSB_CCScrollView_object = NULL;
// Constructor
JSBool JSB_CCScrollView_constructor(JSContext *cx, uint32_t argc, jsval *vp)
{
	JSObject *jsobj = [JSB_CCScrollView createJSObjectWithRealObject:nil context:cx];
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(jsobj));
	return JS_TRUE;
}

// Destructor
void JSB_CCScrollView_finalize(JSFreeOp *fop, JSObject *obj)
{
	CCLOGINFO(@"jsbindings: finalizing JS object %p (CCScrollView)", obj);
//	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(obj);
//	if (proxy) {
//		[[proxy realObj] release];
//	}
	jsb_del_proxy_for_jsobject( obj );
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_CCScrollView_bounces(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real bounces ];
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_CCScrollView_clipsToBounds(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real clipsToBounds ];
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: 
// Ret value: CCNode* (o)
JSBool JSB_CCScrollView_container(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CCNode* ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real container ];

	JS_SET_RVAL(cx, vp, NSObject_to_jsval(cx, ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: CGPoint ({CGPoint=ff})
JSBool JSB_CCScrollView_contentOffset(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CGPoint ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real contentOffset ];

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: 
// Ret value: CCScrollViewDirection (i)
JSBool JSB_CCScrollView_direction(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CCScrollViewDirection ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real direction ];
	JS_SET_RVAL(cx, vp, INT_TO_JSVAL((int32_t)ret_val));
	return JS_TRUE;
}

// Arguments: CGSize, CCNode*
// Ret value: None (None)
JSBool JSB_CCScrollView_initWithViewSize_container_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && ![proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc >= 1 && argc <= 2 , cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGSize arg0; id arg1; 

	ok &= jsval_to_CGSize( cx, *argvp++, (CGSize*) &arg0 );
	if (argc >= 2) {
		ok &= jsval_to_NSObject( cx, *argvp++, &arg1);
	}
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	if( argc == 1 ) {
		CCScrollView *real = [(CCScrollView*)[proxy.klass alloc] initWithViewSize:(CGSize)arg0  ];
	[proxy setRealObj: real];
	[real autorelease];

	objc_setAssociatedObject(real, &JSB_association_proxy_key, proxy, OBJC_ASSOCIATION_RETAIN);
	[proxy release];
	}
	else if( argc == 2 ) {
		CCScrollView *real = [(CCScrollView*)[proxy.klass alloc] initWithViewSize:(CGSize)arg0 container:arg1  ];
	[proxy setRealObj: real];
	[real autorelease];

	objc_setAssociatedObject(real, &JSB_association_proxy_key, proxy, OBJC_ASSOCIATION_RETAIN);
	[proxy release];
	}
	else
		JSB_PRECONDITION3(NO, cx, JS_FALSE, "Error in number of arguments");

	JS_SET_RVAL(cx, vp, JSVAL_TRUE);
	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_CCScrollView_isDragging(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real isDragging ];
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CCNode*
// Ret value: BOOL (b)
JSBool JSB_CCScrollView_isNodeVisible_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; 

	ok &= jsval_to_NSObject( cx, *argvp++, &arg0);
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	BOOL ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real isNodeVisible:arg0  ];
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: 
// Ret value: CGPoint ({CGPoint=ff})
JSBool JSB_CCScrollView_maxContainerOffset(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CGPoint ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real maxContainerOffset ];

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: 
// Ret value: CGFloat (d)
JSBool JSB_CCScrollView_maxZoomScale(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CGFloat ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real maxZoomScale ];
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: 
// Ret value: CGPoint ({CGPoint=ff})
JSBool JSB_CCScrollView_minContainerOffset(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CGPoint ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real minContainerOffset ];

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: 
// Ret value: CGFloat (d)
JSBool JSB_CCScrollView_minZoomScale(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CGFloat ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real minZoomScale ];
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: NSObject*
// Ret value: void (None)
JSBool JSB_CCScrollView_pause_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; 

	ok &= jsval_to_NSObject( cx, *argvp++, &arg0);
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real pause:arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: NSObject*
// Ret value: void (None)
JSBool JSB_CCScrollView_resume_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; 

	ok &= jsval_to_NSObject( cx, *argvp++, &arg0);
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real resume:arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: BOOL
// Ret value: void (None)
JSBool JSB_CCScrollView_setBounces_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	JSBool arg0; 

	ok &= JS_ValueToBoolean( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setBounces:(BOOL)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: BOOL
// Ret value: void (None)
JSBool JSB_CCScrollView_setClipsToBounds_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	JSBool arg0; 

	ok &= JS_ValueToBoolean( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setClipsToBounds:(BOOL)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CCNode*
// Ret value: void (None)
JSBool JSB_CCScrollView_setContainer_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; 

	ok &= jsval_to_NSObject( cx, *argvp++, &arg0);
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setContainer:arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, BOOL
// Ret value: void (None)
JSBool JSB_CCScrollView_setContentOffset_animated_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc >= 1 && argc <= 2 , cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; JSBool arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	if (argc >= 2) {
		ok &= JS_ValueToBoolean( cx, *argvp++, &arg1 );
	}
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	if( argc == 1 ) {
		CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setContentOffset:(CGPoint)arg0  ];
	}
	else if( argc == 2 ) {
		CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setContentOffset:(CGPoint)arg0 animated:(BOOL)arg1  ];
	}
	else
		JSB_PRECONDITION3(NO, cx, JS_FALSE, "Error in number of arguments");

	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, ccTime
// Ret value: void (None)
JSBool JSB_CCScrollView_setContentOffset_animatedInDuration_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; double arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setContentOffset:(CGPoint)arg0 animatedInDuration:(ccTime)arg1  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CCScrollViewDirection
// Ret value: void (None)
JSBool JSB_CCScrollView_setDirection_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	int32_t arg0; 

	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setDirection:(CCScrollViewDirection)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGFloat
// Ret value: void (None)
JSBool JSB_CCScrollView_setMaxZoomScale_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setMaxZoomScale:(CGFloat)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGFloat
// Ret value: void (None)
JSBool JSB_CCScrollView_setMinZoomScale_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setMinZoomScale:(CGFloat)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: float, BOOL
// Ret value: void (None)
JSBool JSB_CCScrollView_setZoomScale_animated_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc >= 1 && argc <= 2 , cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; JSBool arg1; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	if (argc >= 2) {
		ok &= JS_ValueToBoolean( cx, *argvp++, &arg1 );
	}
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	if( argc == 1 ) {
		CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setZoomScale:(float)arg0  ];
	}
	else if( argc == 2 ) {
		CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setZoomScale:(float)arg0 animated:(BOOL)arg1  ];
	}
	else
		JSB_PRECONDITION3(NO, cx, JS_FALSE, "Error in number of arguments");

	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: float, ccTime
// Ret value: void (None)
JSBool JSB_CCScrollView_setZoomScale_animatedInDuration_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; double arg1; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	[real setZoomScale:(float)arg0 animatedInDuration:(ccTime)arg1  ];
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGSize, CCNode*
// Ret value: CCScrollView* (o)
JSBool JSB_CCScrollView_viewWithViewSize_container__static(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc >= 1 && argc <= 2 , cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGSize arg0; id arg1; 

	ok &= jsval_to_CGSize( cx, *argvp++, (CGSize*) &arg0 );
	if (argc >= 2) {
		ok &= jsval_to_NSObject( cx, *argvp++, &arg1);
	}
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CCScrollView* ret_val;

	if( argc == 1 ) {
		ret_val = [CCScrollView viewWithViewSize:(CGSize)arg0  ];
	}
	else if( argc == 2 ) {
		ret_val = [CCScrollView viewWithViewSize:(CGSize)arg0 container:arg1  ];
	}
	else
		JSB_PRECONDITION3(NO, cx, JS_FALSE, "Error in number of arguments");


	JS_SET_RVAL(cx, vp, NSObject_to_jsval(cx, ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: CGFloat (d)
JSBool JSB_CCScrollView_zoomScale(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) jsb_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION3( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	CGFloat ret_val;

	CCScrollView *real = (CCScrollView*) [proxy realObj];
	ret_val = [real zoomScale ];
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

void JSB_CCScrollView_createClass(JSContext *cx, JSObject* globalObj, const char* name )
{
	JSB_CCScrollView_class = (JSClass *)calloc(1, sizeof(JSClass));
	JSB_CCScrollView_class->name = name;
	JSB_CCScrollView_class->addProperty = JS_PropertyStub;
	JSB_CCScrollView_class->delProperty = JS_PropertyStub;
	JSB_CCScrollView_class->getProperty = JS_PropertyStub;
	JSB_CCScrollView_class->setProperty = JS_StrictPropertyStub;
	JSB_CCScrollView_class->enumerate = JS_EnumerateStub;
	JSB_CCScrollView_class->resolve = JS_ResolveStub;
	JSB_CCScrollView_class->convert = JS_ConvertStub;
	JSB_CCScrollView_class->finalize = JSB_CCScrollView_finalize;
	JSB_CCScrollView_class->flags = 0;

	static JSPropertySpec properties[] = {
		{0, 0, 0, 0, 0}
	};
	static JSFunctionSpec funcs[] = {
		JS_FN("getBounces", JSB_CCScrollView_bounces, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getClipsToBounds", JSB_CCScrollView_clipsToBounds, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getContainer", JSB_CCScrollView_container, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getContentOffset", JSB_CCScrollView_contentOffset, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getDirection", JSB_CCScrollView_direction, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("initWithViewSize", JSB_CCScrollView_initWithViewSize_container_, 2, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getIsDragging", JSB_CCScrollView_isDragging, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("isNodeVisible", JSB_CCScrollView_isNodeVisible_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("maxContainerOffset", JSB_CCScrollView_maxContainerOffset, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getMaxZoomScale", JSB_CCScrollView_maxZoomScale, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("minContainerOffset", JSB_CCScrollView_minContainerOffset, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getMinZoomScale", JSB_CCScrollView_minZoomScale, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("pause", JSB_CCScrollView_pause_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("resume", JSB_CCScrollView_resume_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setBounces", JSB_CCScrollView_setBounces_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setClipsToBounds", JSB_CCScrollView_setClipsToBounds_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setContainer", JSB_CCScrollView_setContainer_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setContentOffset", JSB_CCScrollView_setContentOffset_animated_, 2, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setContentOffsetInDuration", JSB_CCScrollView_setContentOffset_animatedInDuration_, 2, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setDirection", JSB_CCScrollView_setDirection_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setMaxZoomScale", JSB_CCScrollView_setMaxZoomScale_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setMinZoomScale", JSB_CCScrollView_setMinZoomScale_, 1, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setZoomScale", JSB_CCScrollView_setZoomScale_animated_, 2, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("setZoomScaleInDuration", JSB_CCScrollView_setZoomScale_animatedInDuration_, 2, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FN("getZoomScale", JSB_CCScrollView_zoomScale, 0, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FS_END
	};
	static JSFunctionSpec st_funcs[] = {
		JS_FN("create", JSB_CCScrollView_viewWithViewSize_container__static, 2, JSPROP_PERMANENT | JSPROP_SHARED | JSPROP_ENUMERATE),
		JS_FS_END
	};

	JSB_CCScrollView_object = JS_InitClass(cx, globalObj, JSB_CCLayer_object, JSB_CCScrollView_class, JSB_CCScrollView_constructor,0,properties,funcs,NULL,st_funcs);
	JSBool found;
	JS_SetPropertyAttributes(cx, globalObj, name, JSPROP_ENUMERATE | JSPROP_READONLY, &found);
}

@implementation JSB_CCScrollView

+(JSObject*) createJSObjectWithRealObject:(id)realObj context:(JSContext*)cx
{
	JSObject *jsobj = JS_NewObject(cx, JSB_CCScrollView_class, JSB_CCScrollView_object, NULL);
	JSB_CCScrollView *proxy = [[JSB_CCScrollView alloc] initWithJSObject:jsobj class:[CCScrollView class]];
	[proxy setRealObj:realObj];

	if( realObj ) {
		objc_setAssociatedObject(realObj, &JSB_association_proxy_key, proxy, OBJC_ASSOCIATION_RETAIN);
		[proxy release];
	}

	[self swizzleMethods];

	return jsobj;
}

@end


#endif // JSB_INCLUDE_CCSCROLLVIEW
