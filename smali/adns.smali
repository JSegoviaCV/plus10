.class public final synthetic Ladns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladto;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    iput p3, p0, Ladns;->c:I

    iput-object p2, p0, Ladns;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladns;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladns;->c:I

    iput-object p2, p0, Ladns;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladns;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ladns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladns;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ladns;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v12, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    const-string v2, "DefaultProcessValidator.java"

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget v3, Laohy;->a:I

    sget-object v3, Laoet;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Laohy;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v4

    invoke-static {v4, v2}, Laohy;->g(Laogn;Laogn;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Laohy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    throw v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v2}, Lanto;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Laoby;

    invoke-virtual {v0}, Laoby;->a()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not make data dir writable."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {}, Lzip;->d()V

    iget-object v3, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Ladlr;->ar(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    monitor-enter v3

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    move-object v4, v3

    check-cast v4, Lakfq;

    iget-object v4, v4, Lakfq;->a:Ljava/lang/Object;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_5
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v0, Lalsm;

    iget-boolean v3, v0, Lalsm;->l:Z

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v3, Lggh;

    invoke-virtual {v3, v6, v2}, Lggh;->U(ZLgbh;)V

    iput-boolean v5, v0, Lalsm;->l:Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laimq;

    iget-object v3, v3, Laimq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    move-object v4, v2

    check-cast v4, Laimq;

    invoke-virtual {v4}, Laimq;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    check-cast v4, Laimq;

    iget-object v4, v4, Laimq;->c:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    monitor-exit v3

    return-void

    :cond_6
    move-object v4, v2

    check-cast v4, Laimq;

    iget-object v4, v4, Laimq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_7

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    move-object v4, v2

    check-cast v4, Laimq;

    iget-object v4, v4, Laimq;->h:Laimp;

    if-eqz v4, :cond_8

    iget-object v4, v4, Laimp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    move-object v4, v2

    check-cast v4, Laimq;

    iget-object v4, v4, Laimq;->b:Ladnd;

    invoke-interface {v4, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v4

    const/16 v5, 0xc5

    invoke-interface {v4, v5}, Ladnc;->c(I)Lbfpg;

    move-result-object v4

    invoke-static {v4}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laimp;

    move-object v6, v2

    check-cast v6, Laimq;

    invoke-direct {v5, v6, v0}, Laimp;-><init>(Laimq;Lahzi;)V

    move-object v0, v2

    check-cast v0, Laimq;

    iput-object v5, v0, Laimq;->h:Laimp;

    move-object v0, v2

    check-cast v0, Laimq;

    iget-object v0, v0, Laimq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v2, Laimq;

    iput-object v0, v2, Laimq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v3

    return-void

    :cond_9
    :goto_2
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Lahax;

    invoke-virtual {v2, v0}, Lahax;->x(Lahqm;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Lafvk;

    check-cast v0, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v0}, Lafvk;->h(Ljava/net/DatagramSocket;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v0, Latiz;

    iget v2, v0, Latiz;->d:I

    iget-object v4, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v4, Lafqk;

    iput v2, v4, Lafqk;->b:I

    iget-object v0, v0, Latiz;->e:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ladqh;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Ladqh;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lisy;

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    iput-object v0, v4, Lafqk;->c:Laoyo;

    return-void

    :pswitch_a
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafqe;

    iget-boolean v4, v2, Lafqe;->e:Z

    if-eqz v4, :cond_a

    iget-object v0, v2, Lafqe;->a:Lj$/util/Optional;

    new-instance v2, Ladbe;

    invoke-direct {v2, v3}, Ladbe;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_a
    iget-object v3, v1, Ladns;->a:Ljava/lang/Object;

    iget-object v4, v2, Lafqe;->c:Lafqk;

    iget-object v5, v2, Lafqe;->d:Ljava/lang/String;

    check-cast v3, Lafpq;

    invoke-virtual {v4, v5, v3}, Lafqk;->b(Ljava/lang/String;Lafpq;)V

    iput-boolean v6, v2, Lafqe;->e:Z

    iget-object v4, v2, Lafqe;->a:Lj$/util/Optional;

    new-instance v6, Limw;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Limw;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, Lafqe;->d(Lafpq;)V

    iget-object v4, v2, Lafqe;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_8

    :cond_b
    new-instance v6, Lafqi;

    invoke-direct {v6}, Lafqi;-><init>()V

    invoke-virtual {v6, v5}, Lafqi;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Ladaq;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v6, v8}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Lafqe;->d(Lafpq;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v0, Lauas;

    iget v2, v0, Lauas;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lauas;->c:Z

    goto :goto_3

    :cond_c
    move v2, v6

    :goto_3
    iget-object v3, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v3, Lafms;

    iput-boolean v2, v3, Lafms;->d:Z

    iget v2, v0, Lauas;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    iget v6, v0, Lauas;->d:I

    :cond_d
    iput v6, v3, Lafms;->e:I

    return-void

    :pswitch_c
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_14

    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v0, Lajms;

    iget-boolean v2, v0, Lajms;->t:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lajms;->f()V

    return-void

    :pswitch_d
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v2, Laeiy;

    iget-object v2, v2, Laeiy;->c:Laeiq;

    check-cast v0, Laeir;

    invoke-virtual {v0, v2}, Laeir;->c(Laeiq;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Laeet;

    iget-object v2, v2, Laeet;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lztx;->f(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v2, Ladut;

    invoke-virtual {v2, v0}, Ladut;->o(Lzxr;)V

    invoke-interface {v0}, Lzxr;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Ladut;->p(Z)V

    invoke-virtual {v2}, Ladut;->l()V

    return-void

    :pswitch_10
    iget-object v0, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v0, Ladto;

    iget-object v2, v0, Ladto;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v0, v0, Ladto;->b:Ladjn;

    iget-object v3, v1, Ladns;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ladjn;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladtn;

    invoke-interface {v5, v3}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Ladtg;

    iget-object v2, v2, Ladtg;->a:[Lawcd;

    array-length v3, v2

    :goto_5
    if-ge v5, v3, :cond_11

    aget-object v6, v2, v5

    iget-object v7, v6, Lawcd;->e:Ljava/lang/String;

    iget v8, v6, Lawcd;->c:I

    if-ne v8, v4, :cond_10

    iget-object v6, v6, Lawcd;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_10
    const-string v6, ""

    :goto_6
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    iget-object v2, v1, Ladns;->b:Ljava/lang/Object;

    check-cast v2, Ladti;

    iget-object v2, v2, Ladti;->b:Lahyy;

    iput-object v0, v2, Lahyy;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lahyy;->h()V

    return-void

    :pswitch_12
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Ladnu;

    iget-object v2, v2, Ladnu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v1, Ladns;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladns;->a:Ljava/lang/Object;

    check-cast v2, Ladnu;

    iget-object v2, v2, Ladnu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_7
    :try_start_5
    move-object v3, v0

    check-cast v3, Lanwk;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v3, v3, Lanwk;->e:Landroid/content/pm/PackageManager;

    new-instance v7, Landroid/content/ComponentName;

    move-object v8, v0

    check-cast v8, Lanwk;

    iget-object v8, v8, Lanwk;->b:Landroid/content/Context;

    const-string v9, "androidx.work.impl.background.systemjob.SystemJobService"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v7, Lanwk;->a:Lapds;

    invoke-virtual {v7}, Lapdj;->f()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v8, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    const-string v9, "validateInternal"

    const/16 v10, 0x61

    invoke-interface {v7, v8, v9, v10, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v8, "Processes: %s, %s, %s, %s"

    move-object v9, v0

    check-cast v9, Lanwk;

    iget-object v9, v9, Lanwk;->f:Lanwq;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lapdq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v13, :cond_14

    check-cast v0, Lanwk;

    iget-object v0, v0, Lanwk;->f:Lanwq;

    invoke-virtual {v0}, Lanwq;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_13

    if-eq v0, v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, Lanwk;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v7, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    const-string v8, "validateInternal"

    const/16 v9, 0x77

    invoke-interface {v0, v7, v8, v9, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Invalid process"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v12, v3, v5

    aput-object v2, v3, v6

    const-string v2, "WorkManager\'s Manifest components must have the same process as the configured defaultProcessName (%s). It was found in (%s). If you are moving the WorkManager defaultProcess, use both TikTokWorkManagerClientConfiguration#setDefaultProcessName() and Manifest overrides to set the processes for the components defined in android/platform/frameworks/support/androidx-main/work/work-runtime/src/main/AndroidManifest.xml"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v0, Lanwk;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    const-string v5, "validateInternal"

    const/16 v6, 0x7b

    invoke-interface {v0, v4, v5, v6, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    const-string v3, "WorkManager\'s Manifest components must have the same process as the configured defaultProcessName (%s). It was found in (%s). If you are moving the WorkManager defaultProcess, use both TikTokWorkManagerClientConfiguration#setDefaultProcessName() and Manifest overrides to set the processes for the components defined in android/platform/frameworks/support/androidx-main/work/work-runtime/src/main/AndroidManifest.xml"

    invoke-interface {v0, v3, v12, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v19, v0

    sget-object v0, Lanwk;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v13

    const-string v14, "Failed to look up WorkManager manifest process"

    const-string v15, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    const-string v16, "validateInternal"

    const/16 v17, 0x70

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    :goto_9
    sget-object v0, Lanwk;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v13

    const-string v14, "The WorkManager SystemJobService could not be found. If you are trying to disable WorkManager, make sure not to initialize it."

    const-string v15, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    const-string v16, "validateInternal"

    const/16 v17, 0x6a

    invoke-static/range {v13 .. v19}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

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
