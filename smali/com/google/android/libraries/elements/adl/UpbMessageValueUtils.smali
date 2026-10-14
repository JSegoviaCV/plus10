.class public final Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jniConvertToLongString(J)Ljava/lang/String;
.end method

.method public static native jniConvertToShortString(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniCopyAndWriteByteArray(J[BIJ)V
.end method

.method public static native jniCopyToByteArray(J)[B
.end method

.method private static native jniRetrieveBooleanArray(J)[Z
.end method

.method private static native jniRetrieveDoubleArray(J)[D
.end method

.method public static native jniRetrieveFloatArray(J)[F
.end method

.method public static native jniRetrieveIntArray(J)[I
.end method

.method private static native jniRetrieveLongArray(J)[J
.end method

.method public static native jniRetrieveMap(JJJ)[J
.end method

.method public static native jniRetrievePointerArray(J)[J
.end method
