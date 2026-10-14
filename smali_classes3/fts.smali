.class public final Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvp;I)V
    .locals 0

    iput p2, p0, Lfts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfts;->b:I

    iput-object p1, p0, Lfts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lfts;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v1, v0, Lgvp;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10021bf0

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    if-ne v1, v7, :cond_16

    iget-object v0, v0, Lgvp;->A:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjo;

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v0, v0, Lgvp;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    iget-object v3, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v3, Lammr;

    iget-object v3, v3, Lammr;->e:Lzyw;

    iget v6, v3, Lzyw;->a:I

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Lampw;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanuc;

    iget-wide v5, v4, Lanuc;->a:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_2

    iget-object v1, v4, Lanuc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    iget-object v1, v0, Lampw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lammm;

    sget v2, Lamly;->a:I

    iget-object v2, v1, Lammm;->e:Landroid/os/Handler;

    new-instance v4, Lammi;

    invoke-direct {v4, v1, v5}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lammk;

    invoke-direct {v4, v1}, Lammk;-><init>(Lammm;)V

    iget-wide v5, v1, Lammm;->a:J

    const-wide/16 v7, 0x32

    add-long/2addr v5, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    iget-object v1, v0, Lampw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lammo;

    sget v2, Lamly;->a:I

    iget-object v2, v1, Lammo;->d:Landroid/os/Handler;

    new-instance v5, Lammi;

    invoke-direct {v5, v1, v4}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lammo;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    iget-boolean v1, v3, Lzyw;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "ErrorLoggingExecutor"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Lamja;

    invoke-direct {v2, v0}, Lamja;-><init>(Lampw;)V

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    :cond_3
    iget-object v0, v0, Lampw;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwo;

    invoke-virtual {v0}, Lanwo;->f()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v1, v0, Lanwo;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lveo;

    iget-object v2, v0, Lanwo;->a:Ljava/lang/Object;

    sget v4, Lzxs;->a:I

    const v4, 0x100103eb

    invoke-interface {v2, v4}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v3, v3, Lzyw;->c:I

    if-eqz v3, :cond_6

    :cond_5
    const v3, 0x100103f5

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Lveo;->e()V

    iget-object v0, v0, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammw;

    invoke-virtual {v0}, Lammw;->a()V

    :cond_7
    const v0, 0x100103ec

    invoke-interface {v2, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lveo;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v0, v0, Lgvp;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifo;

    const-string v1, "https://youtubei.googleapis.com/generate_204"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laifo;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v0, v0, Lgvp;->z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-static {}, Ladji;->a()Ladji;

    move-result-object v1

    iget-object v1, v1, Ladji;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lajyy;->am(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v1, v0, Lgvp;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Lgvp;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v0, v0, Lgvp;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011ebe

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lroq;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v1, v0, Lgvp;->u:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladut;

    iget-object v2, v0, Lgvp;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->p:Lakex;

    invoke-virtual {v2}, Lakex;->r()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lgvp;->t:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    invoke-virtual {v1, v2, v0}, Ladut;->q(Ljava/util/concurrent/Executor;Lzxr;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    new-instance v1, Lgvn;

    check-cast v0, Lgvp;

    invoke-direct {v1, v0}, Lgvn;-><init>(Lgvp;)V

    sput-object v1, Laqmw;->f:Laqmt;

    return-void

    :pswitch_7
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    check-cast v0, Lgvp;

    iget-object v8, v0, Lgvp;->n:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzxn;

    sget v9, Lzxs;->a:I

    const v9, 0x100a1b02

    invoke-interface {v8, v9}, Lzxn;->a(I)I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x4

    shr-long/2addr v8, v10

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v1, v8, v1

    if-lez v1, :cond_9

    move v1, v7

    goto :goto_1

    :cond_9
    move v1, v6

    :goto_1
    if-eqz v1, :cond_a

    iget-object v2, v0, Lgvp;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyz;

    iget-object v2, v2, Lzyz;->d:Ljava/util/Map;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, -0x14

    invoke-static {v2, v8}, Landroid/os/Process;->setThreadPriority(II)V

    iget-object v2, v0, Lgvp;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzia;

    iget-object v2, v2, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->h(IZ)V

    :cond_a
    iget-object v2, v0, Lgvp;->n:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxn;

    const v7, 0x10011bef

    invoke-interface {v2, v7}, Lzxn;->d(I)Z

    move-result v2

    const/16 v8, 0x50

    if-eqz v2, :cond_b

    iget-object v2, v0, Lgvp;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->b:Lzyo;

    iget-object v3, v2, Lzyo;->j:Lzyn;

    invoke-virtual {v3, v8}, Lzyn;->K(I)V

    :cond_b
    iget-object v2, v0, Lgvp;->p:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lych;

    invoke-virtual {v2}, Lych;->i()V

    iget-object v2, v0, Lgvp;->v:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    new-instance v9, Lyds;

    invoke-direct {v9, v4, v5}, Lyds;-><init>(J)V

    invoke-virtual {v2, v9}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v4, Lydr;

    invoke-direct {v4}, Lydr;-><init>()V

    invoke-virtual {v2, v4}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgvp;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyz;

    iget-object v1, v1, Lzyz;->d:Ljava/util/Map;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V

    iget-object v1, v0, Lgvp;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzia;

    iget-object v1, v1, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->g(I)V

    :cond_c
    iget-object v0, v0, Lgvp;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    invoke-interface {v0, v7}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v3, v8}, Lzyn;->u(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v1, v0, Lgvp;->q:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, v0, Lgvp;->n:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x100119e7

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_17

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Lgvp;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgvp;

    iget-object v1, v0, Lgvp;->w:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-virtual {v1, v3}, Laqaz;->L(Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lgvp;->f:Lbgtn;

    invoke-virtual {v0}, Lbgtn;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lgpq;

    iget-object v1, v1, Lgpq;->a:Lgog;

    iget-object v2, v1, Lgog;->c:Ldalvik/system/DexClassLoader;

    iget-object v3, v1, Lgog;->e:[B

    move-object v4, v0

    check-cast v4, Lgpq;

    iget-object v4, v4, Lgpq;->b:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lgpq;

    invoke-virtual {v5, v3, v4}, Lgpq;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v1, Lgog;->e:[B

    move-object v3, v0

    check-cast v3, Lgpq;

    iget-object v3, v3, Lgpq;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lgpq;

    invoke-virtual {v4, v1, v3}, Lgpq;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lgpq;

    iget-object v3, v3, Lgpq;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgpq;

    iput-object v1, v2, Lgpq;->d:Ljava/lang/reflect/Method;

    move-object v1, v0

    check-cast v1, Lgpq;

    iget-object v1, v1, Lgpq;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lgnu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    check-cast v0, Lgpq;

    iget-object v0, v0, Lgpq;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_0
    :cond_d
    :goto_2
    check-cast v0, Lgpq;

    iget-object v0, v0, Lgpq;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lgog;

    iget-object v0, v0, Lgog;->a:Landroid/content/Context;

    invoke-static {v0}, Lphf;->a(Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgni;

    iget-object v1, v1, Lgni;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v1, Lgni;->a:Landroid/os/ConditionVariable;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lgni;

    iget-object v0, v0, Lgni;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_f
    :try_start_2
    sget-object v0, Lphf;->E:Laaed;

    invoke-virtual {v0}, Laaed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_1
    move v0, v6

    :goto_3
    if-eqz v0, :cond_10

    :try_start_3
    iget-object v2, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v2, Lgni;

    iget-object v2, v2, Lgni;->c:Lgog;

    iget-object v2, v2, Lgog;->a:Landroid/content/Context;

    const-string v3, "ADSHIELD"

    invoke-static {v2, v3}, Laprk;->l(Landroid/content/Context;Ljava/lang/String;)Laprk;

    move-result-object v2

    sput-object v2, Lgni;->e:Laprk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    move v6, v0

    :catchall_1
    :try_start_4
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lgni;

    iput-object v2, v0, Lgni;->d:Ljava/lang/Boolean;

    sget-object v0, Lgni;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_d
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lfwn;

    iget-object v0, v0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Lfvs;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lfvs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjn;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-object v0, v0, Lggh;->f:Lne;

    invoke-virtual {v0}, Lne;->pG()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-object v0, v0, Lggh;->J:Lfuz;

    if-eqz v0, :cond_17

    new-instance v1, Lgff;

    invoke-direct {v1}, Lgff;-><init>()V

    invoke-virtual {v0, v1}, Lfuz;->eQ(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    invoke-static {v0}, Lggh;->K(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-object v1, v0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    iget-object v1, v0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    iget v1, v0, Lggh;->R:I

    if-lt v1, v4, :cond_13

    iput v6, v0, Lggh;->R:I

    iget-object v0, v0, Lggh;->P:Lgig;

    invoke-virtual {v0}, Lgig;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v7}, Lgig;->b(I)V

    return-void

    :cond_13
    add-int/2addr v1, v7

    iput v1, v0, Lggh;->R:I

    iget-object v1, v0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lggh;->T:Ljava/lang/Runnable;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    :goto_5
    iget-object v1, v0, Lggh;->P:Lgig;

    invoke-virtual {v1}, Lgig;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v7}, Lgig;->b(I)V

    :cond_15
    iput v6, v0, Lggh;->R:I

    return-void

    :goto_6
    :pswitch_12
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfff;

    iget-boolean v1, v1, Lfff;->c:Z

    :try_start_5
    move-object v1, v0

    check-cast v1, Lfff;

    iget-object v1, v1, Lfff;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lffe;

    move-object v2, v0

    check-cast v2, Lfff;

    invoke-virtual {v2, v1}, Lfff;->c(Lffe;)V

    check-cast v0, Lfff;

    iget-object v0, v0, Lfff;->d:Lffd;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, Lfts;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :goto_7
    :try_start_6
    iget-object v1, v0, Lxjo;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    iget-object v2, v0, Lxjo;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lxjo;->b(Lcom/google/apps/tiktok/account/AccountId;Z)Lzxn;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v2, "Failed to load AccountScoped BootstrapStore sync "

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7, v1}, Lxjo;->c(ZLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lxjo;->a()Lzxn;

    move-result-object v0

    :goto_8
    invoke-interface {v0, v7}, Lzxn;->a(I)I

    return-void

    :cond_16
    if-ne v1, v5, :cond_17

    iget-object v0, v0, Lgvp;->A:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjo;

    iget-object v1, v0, Lxjo;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    iget-object v2, v0, Lxjo;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v1

    new-instance v2, Lvpc;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lvpc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfpj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvpc;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lvpc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2, v3}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    invoke-direct {v1, v7}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_17
    :goto_9
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
