.class public final Lbidp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    iput-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfci;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfdv;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbidp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbidp;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lbidp;->b:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbegu;

    iget-object v0, v0, Lbegu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "envoy.filters.http.platform_bridge"

    iput-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laoxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lbfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbhv;

    invoke-direct {p2}, Lbhv;-><init>()V

    iput-object p2, p0, Lbidp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbhcx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    check-cast p1, [Lbhcx;

    array-length p1, p1

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    invoke-direct {v1, p1, v0}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v1, p0, Lbidp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/Set;)Lbidp;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    const-string p1, "Requested duplicate effect(s) in execution order"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    const-string p1, "executionOrder and unusedCachedEffects have disallowed intersection"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbidp;

    invoke-static {p0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    invoke-direct {v0, p0, p1, v3}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lbidp;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lbidp;

    invoke-direct {v2, p0, v0, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lbiam;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-interface {v0, p1}, Lbiea;->a(Lbiam;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v0, v1, p1}, Lbiea;->c(Ljava/lang/StringBuffer;Lbiam;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lbfdv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfdv;->b:Z

    iget-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lbfdv;

    iget-boolean v1, v0, Lbfdv;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbfdv;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lqtq;
    .locals 1

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtq;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Laqeq;)Lqtq;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p2, Laqeq;->a:Ljava/lang/Object;

    iget-object v2, p2, Laqeq;->b:Ljava/lang/Object;

    iget-object p2, p2, Laqeq;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Laqet;

    iget-object v4, v3, Laqet;->a:Lapzh;

    invoke-static {v4}, Lakjp;->s(Lapzh;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, Laqet;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqtq;

    move-result-object v3

    invoke-static {v3}, Laqet;->b(Lqtq;)Lqtq;

    move-result-object v3

    new-instance v4, Laqeo;

    check-cast p2, Laqez;

    check-cast v2, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, p2, v6}, Laqeo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Laqez;I)V

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p2, v4}, Lqtq;->d(Ljava/util/concurrent/Executor;Lqtp;)Lqtq;

    move-result-object p2

    iget-object v1, p0, Lbidp;->a:Ljava/lang/Object;

    new-instance v2, Lpsj;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lpsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v1, v2}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lbidp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;Laqdd;)Lqtq;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbidp;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p2, p3, Laqdd;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p3, Laqdd;->b:Ljava/lang/String;

    iget-object v2, p3, Laqdd;->c:Ljava/lang/String;

    iget-object v3, p3, Laqdd;->d:Ljava/lang/String;

    iget-object p3, p3, Laqdd;->e:Laqdi;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Laqdf;

    invoke-virtual {v5, v1, v2, v3, v4}, Laqdf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqtq;

    move-result-object v1

    invoke-static {v1}, Laqdf;->b(Lqtq;)Lqtq;

    move-result-object v1

    new-instance v4, Laqeo;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v2, v3, v5}, Laqeo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v4}, Lqtq;->d(Ljava/util/concurrent/Executor;Lqtp;)Lqtq;

    move-result-object v1

    new-instance v2, Ldex;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldex;-><init>(I)V

    new-instance v3, Laqde;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p3, v4}, Laqde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    iget-object p2, p0, Lbidp;->a:Ljava/lang/Object;

    new-instance p3, Lpsj;

    const/4 v2, 0x3

    invoke-direct {p3, p0, v0, v2}, Lpsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
