.class public final Langb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Langb;->b:I

    iput-object p1, p0, Langb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Langb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Langb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanyt;

    iget-object v1, v0, Lanyt;->b:Laowt;

    invoke-virtual {v1}, Laowt;->f()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lanyt;

    iget v0, v4, Lanyt;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v0, "Duplicate or leaked callback task."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x2

    iput v1, v4, Lanyt;->h:I

    new-instance v1, Lbhw;

    iget-object v5, v4, Lanyt;->f:Ljava/util/Set;

    move-object v6, v5

    check-cast v6, Lbhx;

    invoke-direct {v1, v6}, Lbhw;-><init>(Lbhx;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezh;

    invoke-static {}, Lvuz;->c()V

    iget-object v7, v6, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lanyu;

    iget-object v7, v7, Lanyu;->c:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    const-string v8, "Isolation failure in updateToPublish(). The state to publish has gone missing. Please report this error as a P1 bug at go/tiktok-bug."

    invoke-static {v7, v8}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v7, v6, Lbezh;->b:Ljava/lang/Object;

    check-cast v7, Lanyu;

    iget-object v8, v7, Lanyu;->c:Laoru;

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanyx;

    invoke-virtual {v7, v8}, Lanyu;->a(Lanyx;)Lanyu;

    move-result-object v7

    iput-object v7, v6, Lbezh;->b:Ljava/lang/Object;

    iget-object v7, v6, Lbezh;->b:Ljava/lang/Object;

    check-cast v7, Lanyu;

    iget-object v7, v7, Lanyu;->d:Laoru;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v4, Lanyt;->b:Laowt;

    check-cast v8, Lapbp;

    iget-object v8, v8, Lapbp;->e:Lapbp;

    invoke-virtual {v8, v6}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanyf;

    new-instance v8, Lanys;

    check-cast v7, Lanyx;

    invoke-direct {v8, v6, v7}, Lanys;-><init>(Lanyf;Lanyx;)V

    invoke-virtual {v0, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lapbq;

    iget v5, v0, Lapbq;->c:I

    :goto_2
    if-ge v3, v5, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanys;

    :try_start_0
    iget-object v6, v0, Lanys;->a:Lanyf;

    iget-object v0, v0, Lanys;->b:Lanyx;

    invoke-static {v6, v0}, Lanyt;->a(Lanyf;Lanyx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v6, v4, Lanyt;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Langb;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8, v2}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v7}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_2
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanyt;

    iget-object v1, v1, Lanyt;->b:Laowt;

    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanyf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezh;

    new-instance v4, Lanjq;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lanjq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lalth;

    invoke-direct {v3, v0, v2, v5}, Lalth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lvuz;->c()V

    iget-object v5, v2, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lanyu;

    iget-object v6, v5, Lanyu;->c:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanyx;

    invoke-virtual {v5, v6}, Lanyu;->a(Lanyx;)Lanyu;

    move-result-object v5

    iput-object v5, v2, Lbezh;->b:Ljava/lang/Object;

    :cond_3
    iget-object v2, v2, Lbezh;->b:Ljava/lang/Object;

    check-cast v2, Lanyu;

    iget-object v5, v2, Lanyu;->d:Laoru;

    iget-object v2, v2, Lanyu;->b:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanyd;

    iget-object v0, v0, Lanyd;->a:Lanye;

    iget-object v4, v0, Lanye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanxn;

    iget-object v4, v0, Lanye;->g:Lanxs;

    iget-wide v9, v4, Lanxs;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v9, v5

    iget-object v6, v0, Lanye;->a:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    const-string v3, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v1, v6

    iget-object v6, v4, Lanxs;->a:Lanxc;

    iget-object v7, v4, Lanxs;->b:Ljava/lang/Object;

    iget-object v8, v4, Lanxs;->f:Lanls;

    iget v11, v4, Lanxs;->e:I

    iget-object v3, v4, Lanxs;->d:Lanxt;

    new-instance v5, Lanxs;

    invoke-virtual {v3, v6, v1}, Lanxt;->a(Lanxc;Lj$/time/Instant;)Lanxt;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lanxs;-><init>(Lanxc;Ljava/lang/Object;Lanls;JILanxt;)V

    iput-object v5, v0, Lanye;->g:Lanxs;

    sget-object v1, Lanxn;->a:Lanxn;

    invoke-virtual {v1, v2}, Lanxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lanye;->g:Lanxs;

    iget-object v1, v1, Lanxs;->d:Lanxt;

    invoke-virtual {v0, v1}, Lanye;->e(Lanxt;)V

    return-void

    :cond_6
    sget-object v1, Lanxn;->b:Lanxn;

    invoke-virtual {v1, v2}, Lanxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lanye;->g:Lanxs;

    iget-object v1, v1, Lanxs;->d:Lanxt;

    invoke-virtual {v0, v1}, Lanye;->d(Lanxt;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalidation was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_5
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_6
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    invoke-static {v0}, Lanve;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanty;

    iget-object v0, v0, Lanty;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    const-string v5, "SqliteKeyValueCache:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, ":Singleton"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "-wal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "-shm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "OrphanCacheSingletonSynclet.java"

    if-eqz v5, :cond_8

    sget-object v5, Lanty;->a:Lapds;

    invoke-virtual {v5}, Lapdj;->f()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v7, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v8, "wipeLegacy"

    const/16 v9, 0x4b

    invoke-interface {v5, v7, v8, v9, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v6, "Removed orphaned cache file: %s"

    invoke-interface {v5, v6, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    sget-object v5, Lanty;->a:Lapds;

    invoke-virtual {v5}, Lapdj;->g()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v7, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v8, "wipeLegacy"

    const/16 v9, 0x4d

    invoke-interface {v5, v7, v8, v9, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v6, "Failed to remove orphaned cache file: %s"

    invoke-interface {v5, v6, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lfbx;

    invoke-virtual {v0}, Lfbx;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Laqgt;

    iget-object v1, v0, Laqgt;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lanof;->a:Lanmi;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x1603

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_a
    iget v1, v0, Laqgt;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqgt;->a:I

    if-ltz v1, :cond_b

    iget-object v1, v0, Laqgt;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqgt;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    sget-object v1, Lanof;->a:Lanmi;

    iget-object v0, v0, Laqgt;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot get decor view of window: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanmi;->d(Ljava/lang/String;)V

    return-void

    :pswitch_a
    :try_start_1
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanle;

    iget-object v0, v0, Lanle;->b:Lankw;

    invoke-virtual {v0}, Lankw;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to cleanup splitcompat storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_b
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    sget-object v1, Lanle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lanlz;->f(Landroid/content/Context;)Lanlz;

    move-result-object v0

    invoke-virtual {v0}, Lanjl;->e()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string v0, "SplitCompat"

    const-string v1, "Failed to set broadcast receiver to always on."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_c
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lzho;

    iget-object v0, v0, Lzho;->a:Ljava/lang/Object;

    check-cast v0, Lanjz;

    iget-object v1, v0, Lanjz;->g:Landroid/os/IInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgpv;

    iget-object v1, v1, Lgpv;->a:Landroid/os/IBinder;

    iget-object v4, v0, Lanjz;->e:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, v0, Lanjz;->g:Landroid/os/IInterface;

    invoke-static {v0}, Lanjz;->c(Lanjz;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanjz;

    iget-object v1, v0, Lanjz;->g:Landroid/os/IInterface;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lanjz;->a:Landroid/content/Context;

    iget-object v4, v0, Lanjz;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v0, Lanjz;->c:Z

    iput-object v2, v0, Lanjz;->g:Landroid/os/IInterface;

    iput-object v2, v0, Lanjz;->f:Landroid/content/ServiceConnection;

    iget-object v1, v0, Lanjz;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lanht;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v2, "handleParticipantMetadataSetUpdate"

    const/16 v3, 0x454

    const-string v4, "AddonClientImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Delegate is missing on non-empty participant metadata set update."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    invoke-virtual {v0}, Lanhj;->f()V

    return-void

    :pswitch_11
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    invoke-virtual {v0}, Lanhj;->e()V

    return-void

    :pswitch_12
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    return-void

    :pswitch_13
    iget-object v0, p0, Langb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    iget-object v0, v0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    return-void

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezh;

    invoke-virtual {v0, v2}, Lanyt;->d(Lbezh;)V

    goto :goto_8

    :cond_c
    return-void

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
