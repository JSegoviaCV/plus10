.class public Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetSynchronousValue(J)[B
.end method

.method private native nativeGetSynchronousValueUpb(J)[J
.end method

.method private native nativeReadsDoneWithError(J[B)V
.end method

.method private native nativeSetReaderUpb(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeDelete(J)V

    return-void
.end method

.method public native nativeReadsDone(J)V
.end method

.method public native nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
.end method
