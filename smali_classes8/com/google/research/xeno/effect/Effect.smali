.class public Lcom/google/research/xeno/effect/Effect;
.super Ljava/lang/Object;

# interfaces
.implements Lbdse;


# static fields
.field public static final b:Laqfq;

.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field private final d:J

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqfq;-><init>([B)V

    sput-object v0, Lcom/google/research/xeno/effect/Effect;->b:Laqfq;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetControls(J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetAuxOutputStreamNames(J)Ljava/util/List;

    sget-object v0, Lbdqj;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetSerializedProcessingMetadata(J)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbdsg;->a:Lbdsg;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbdqj;->a:Ljava/lang/String;

    const-string v2, "Exception occurred: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/google/research/xeno/effect/Effect;->b:Laqfq;

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetEffectAddress(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p0}, Laqfq;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public static f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lanyc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Lbdqh;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbdqb;)V
    .locals 3

    iget-object v0, p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string p1, "RemoteAssetManager sandbox failed to initialize"

    invoke-static {p2, p0, p1}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbdqa;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, v0, v2}, Lbdqa;-><init>(Lbdqb;Lbdqh;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbdsv;)V

    return-void
.end method

.method private native nativeGetAuxOutputStreamNames(J)Ljava/util/List;
.end method

.method private native nativeGetControls(J)Ljava/util/Map;
.end method

.method private static native nativeGetEffectAddress(J)J
.end method

.method private native nativeGetLoadedSerializedEffect(J)[B
.end method

.method private native nativeGetMaxFramesInFlight(J)I
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeLoadCapabilityWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadChoreoWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method private native nativeSetName(JLjava/lang/String;)V
.end method


# virtual methods
.method public final a()Laoru;
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetMaxFramesInFlight(J)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final c(Lbdsf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    invoke-interface {p1, v0, v1}, Lbdsf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final d(Laoru;)V
    .locals 2

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/research/xeno/effect/Effect;->nativeSetName(JLjava/lang/String;)V

    return-void
.end method

.method public final e()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetLoadedSerializedEffect(J)[B

    move-result-object v0

    return-object v0
.end method

.method public native nativeGetSerializedProcessingMetadata(J)[B
.end method
