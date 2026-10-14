.class public Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetKeyedSignal([BJI)[B
.end method

.method private native nativeGetSignal(JI)[B
.end method

.method private native nativeUpdateKeyedSignal([B[BJI)V
.end method

.method private native nativeUpdateSignal([BJI)V
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeUpdateSignal([BJI)V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeDelete(J)V

    return-void
.end method

.method public native nativeCreateBlock(JI)J
.end method

.method public native nativeCreateBlockWithArgs(JI[B)J
.end method

.method public native nativeCreateConcreteBlock(JJLcom/google/android/libraries/blocks/runtime/InstanceProxy;)J
.end method

.method public native nativeCreateFromMovableRef(JLjava/lang/String;)J
.end method

.method public native nativeCreateFromWeakRef(JLjava/lang/String;)J
.end method

.method public native nativeCreateInstanceContext(JI)J
.end method
