.class public Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    return-void
.end method

.method private native nativeWriteUpb(JJJJ)Z
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeDelete(J)V

    return-void
.end method

.method public native nativeDelete(J)V
.end method

.method public native nativeOnClosed(JLjava/util/function/Consumer;)V
.end method

.method public native nativeOnRead(JLjava/lang/Runnable;)V
.end method

.method public native nativeWrite(J[B)Z
.end method

.method public native nativeWritesDone(J)V
.end method

.method public native nativeWritesDoneWithError(J[B)V
.end method
