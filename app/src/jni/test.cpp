#include <jni.h>
#include "first.h"


extern "C"
JNIEXPORT jint JNICALL
Java_com_test_ndkmakeproject_NativeUtils_mytest(
        JNIEnv *env,
        jclass ,jint a,jint b) {
    return test(a,b);
}
