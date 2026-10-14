.class public abstract Lcom/google/android/libraries/blocks/runtime/BaseClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    return-void
.end method

.method private native nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallAsyncUpb(JIJJJJLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallReadableStreamUpb(JIJJJ)J
.end method

.method private native nativeCallSyncUpb(JIJJJJ)[J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetImplMetadata(J)[J
.end method

.method private native nativeGetKeyedSignal(J[BI)[B
.end method

.method private native nativeGetSignal(JI)[B
.end method

.method private native nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.end method

.method private native nativeMethodExists(JI)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSubscribeToKeyedSignal(J[BILcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;)V
.end method

.method private native nativeSubscribeToSignal(JILcom/google/android/libraries/blocks/runtime/SignalCallbackProxy;)V
.end method

.method private native nativeToMovableRef(J)Ljava/lang/String;
.end method

.method private native nativeToWeakRef(J)Ljava/lang/String;
.end method

.method private native nativeUnsubscribeFromKeyedSignal(J[BI)V
.end method

.method private native nativeUnsubscribeFromSignal(JI)V
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;
    .locals 6

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v1, Laqqw;->o:Laqqw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbckp;Larif;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeRelease(J)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToMovableRef(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToWeakRef(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeDelete(J)V

    return-void
.end method

.method public native nativeCallReadableStream(JI[B)J
.end method

.method public native nativeCallSync(JI[B)[B
.end method
