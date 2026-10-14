.class public final synthetic Lanjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laogn;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lanjy;->c:I

    iput-object p1, p0, Lanjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laped;Lapec;I)V
    .locals 0

    iput p3, p0, Lanjy;->c:I

    iput-object p2, p0, Lanjy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lanjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lanjy;->c:I

    iput-object p2, p0, Lanjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lanjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lanjy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Laqbs;->c:I

    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_0
    sget v0, Laqbs;->c:I

    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjy;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lagkc;

    invoke-virtual {v2, v1}, Lagkc;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    check-cast v0, Lagkc;

    invoke-virtual {v0, v1}, Lagkc;->ad(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v0, Laqbo;

    iget v1, v0, Laqbo;->a:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Laqbo;->b:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v1, Laqbh;

    invoke-virtual {v1, v0}, Laqbh;->c(Laqdm;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqbj;

    iget-object v1, v1, Laqbj;->b:Laqdm;

    iget-object v2, p0, Lanjy;->b:Ljava/lang/Object;

    sget-object v3, Laqbj;->a:Laqdm;

    if-ne v1, v3, :cond_1

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Laqbj;

    iput-object v2, v1, Laqbj;->b:Laqdm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Lanmi;

    iget-object v2, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p0, Lanjy;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lapqj;->a(Lanmi;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v1, Laped;

    iget-object v1, v1, Laped;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v1

    invoke-static {v1, v0}, Laoez;->h(Laogk;Laogn;)Laogn;

    move-result-object v0

    iget-object v2, p0, Lanjy;->b:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Laoez;->h(Laogk;Laogn;)Laogn;

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v2}, Laoet;->a(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Laoez;->h(Laogk;Laogn;)Laogn;

    throw v2

    :pswitch_7
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v1, Lanyt;

    check-cast v0, Lbezh;

    invoke-virtual {v1, v0}, Lanyt;->d(Lbezh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v0, Lanyt;

    iget-object v0, v0, Lanyt;->g:Ljava/util/Set;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v0, Lanwt;

    iget-object v0, v0, Lanwt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    throw v1

    :pswitch_a
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjy;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lvfx;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanty;

    iget-object v1, v1, Lanty;->d:Laoby;

    iget-object v2, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v2, Laobz;

    invoke-virtual {v1, v2}, Laoby;->b(Laobz;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lantw;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lantw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_a

    aget-object v2, v0, v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    const-string v5, "OrphanCacheSingletonSynclet.java"

    if-eqz v4, :cond_3

    sget-object v4, Lanty;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->f()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v7, "clean"

    const/16 v8, 0x64

    invoke-interface {v4, v6, v7, v8, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "Removed orphaned cache file: %s"

    invoke-interface {v4, v5, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lanty;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v7, "clean"

    const/16 v8, 0x66

    invoke-interface {v4, v6, v7, v8, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "Failed to remove orphaned cache file: %s"

    invoke-interface {v4, v5, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v0, Lannw;

    iget-object v1, v0, Lannw;->a:Landroid/content/Context;

    invoke-static {v1}, Lannt;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lanls;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lannw;->i:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lannw;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v0, Lannw;

    iget-object v0, v0, Lannw;->a:Landroid/content/Context;

    invoke-static {v0}, Lannt;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lanls;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v0, Lanmr;

    iget-object v1, v0, Lanmr;->f:Lamgs;

    iget-object v2, p0, Lanjy;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lamgs;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Lanmr;->g:Lamgs;

    invoke-virtual {v0, v2}, Lamgs;->H(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v0, Lanmd;

    iget-object v1, v0, Lanmd;->b:Ljava/util/List;

    invoke-static {v1}, Lanmb;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "status"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lanmd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "module_names"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    const-string v1, "total_bytes_to_download"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "split_file_intents"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lanmh;->a(Landroid/os/Bundle;)Lanmh;

    move-result-object v1

    check-cast v0, Lanmb;

    iget-object v0, v0, Lanmb;->a:Lanlz;

    invoke-virtual {v0, v1}, Lanlz;->g(Lanmh;)V

    return-void

    :pswitch_10
    :try_start_4
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v0, Lanle;

    invoke-virtual {v0, v1}, Lanle;->b(Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_11
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lanjn;

    if-eqz v2, :cond_8

    check-cast v1, Lanjn;

    goto :goto_2

    :cond_8
    new-instance v1, Lanjn;

    invoke-direct {v1, v0}, Lanjn;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    check-cast v0, Lzho;

    iget-object v2, v0, Lzho;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lanjz;

    iput-object v1, v4, Lanjz;->g:Landroid/os/IInterface;

    :try_start_5
    move-object v1, v2

    check-cast v1, Lanjz;

    iget-object v1, v1, Lanjz;->g:Landroid/os/IInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgpv;

    iget-object v1, v1, Lgpv;->a:Landroid/os/IBinder;

    check-cast v2, Lanjz;

    iget-object v2, v2, Lanjz;->e:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    iget-object v2, v0, Lzho;->a:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v2, Lanjz;

    iget-object v2, v2, Lanjz;->h:Lamgs;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v2, v1, v4, v3}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Lzho;->a:Ljava/lang/Object;

    check-cast v0, Lanjz;

    invoke-static {v0}, Lanjz;->c(Lanjz;)V

    iget-object v0, v0, Lanjz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_12
    iget-object v0, p0, Lanjy;->b:Ljava/lang/Object;

    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lanjy;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    check-cast v1, Lanjz;

    iget-object v0, v1, Lanjz;->h:Lamgs;

    const-string v1, "error caused by "

    invoke-virtual {v0, v1, v2}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lanjy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanjz;

    iget-object v4, v1, Lanjz;->g:Landroid/os/IInterface;

    iget-object v5, p0, Lanjy;->b:Ljava/lang/Object;

    if-nez v4, :cond_b

    iget-boolean v4, v1, Lanjz;->c:Z

    if-nez v4, :cond_b

    iget-object v4, v1, Lanjz;->b:Ljava/util/List;

    monitor-enter v4

    :try_start_8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    new-instance v4, Lzho;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lzho;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lanjz;->f:Landroid/content/ServiceConnection;

    iput-boolean v2, v1, Lanjz;->c:Z

    iget-object v0, v1, Lanjz;->a:Landroid/content/Context;

    iget-object v4, v1, Lanjz;->d:Landroid/content/Intent;

    iget-object v5, v1, Lanjz;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v3, v1, Lanjz;->c:Z

    iget-object v0, v1, Lanjz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :cond_a
    :goto_5
    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_b
    iget-boolean v0, v1, Lanjz;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lanjz;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :cond_c
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_6
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v1, p0, Lanjy;->a:Ljava/lang/Object;

    check-cast v1, Lagkc;

    invoke-virtual {v1, v0}, Lagkc;->ad(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
