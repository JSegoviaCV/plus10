.class public abstract Lgvp;
.super Laoal;


# static fields
.field public static final synthetic B:I

.field protected static a:J


# instance fields
.field public A:Lbguh;

.field private F:J

.field private G:Z

.field private H:Lgvk;

.field final b:Lrja;

.field protected c:Lzyt;

.field protected d:Lzyt;

.field protected e:Lzyt;

.field public final f:Lbgtn;

.field public g:Lbguh;

.field public h:Lbguh;

.field public i:Lbguh;

.field j:Lbguh;

.field k:Lbguh;

.field l:Lbguh;

.field m:Lbguh;

.field public n:Lbguh;

.field public o:Lbguh;

.field public p:Lbguh;

.field public q:Lbguh;

.field r:Lbguh;

.field s:Lbguh;

.field public t:Lbguh;

.field public u:Lbguh;

.field public v:Lbguh;

.field public w:Lbguh;

.field x:Lbguh;

.field public y:Lbguh;

.field public z:Lbguh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laoal;-><init>()V

    new-instance v0, Laagq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laagq;-><init>(I)V

    iput-object v0, p0, Lgvp;->b:Lrja;

    new-instance v0, Lbgtn;

    invoke-direct {v0}, Lbgtn;-><init>()V

    iput-object v0, p0, Lgvp;->f:Lbgtn;

    return-void
.end method

.method private final eY()Z
    .locals 3

    iget-object v0, p0, Lgvp;->n:Lbguh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgvp;->x:Lbguh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    invoke-static {v0}, Lhgl;->d(Lzxn;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgvp;->F:J

    invoke-super {p0, p1}, Laoal;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract e()V
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    iget-object v0, p0, Lgvp;->r:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxli;

    invoke-virtual {v0, p1}, Lxli;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 3

    invoke-direct {p0}, Lgvp;->eY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Laoal;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgvp;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhag;

    iget-object v1, v0, Lhag;->c:Ljava/lang/Object;

    invoke-static {v1}, Lhgl;->d(Lzxn;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    invoke-super {p0}, Laoal;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    invoke-direct {p0}, Lgvp;->eY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Laoal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgvp;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhag;

    iget-object v1, v0, Lhag;->c:Ljava/lang/Object;

    invoke-static {v1}, Lhgl;->d(Lzxn;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    invoke-super {p0}, Laoal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final h()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lgvp;->G:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgvp;->G:Z

    iget-object v2, v1, Lgvp;->b:Lrja;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v4

    sget-object v5, Lvkg;->a:Lvkg;

    invoke-static {}, Lvuz;->g()Z

    move-result v6

    const/16 v7, 0xd

    if-eqz v6, :cond_0

    iget-object v6, v5, Lvkg;->c:Lvhp;

    if-nez v6, :cond_0

    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v6

    iput-object v6, v5, Lvkg;->c:Lvhp;

    new-instance v6, Lopp;

    invoke-direct {v6, v5, v7}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lvuz;->e(Ljava/lang/Runnable;)V

    new-instance v6, Lvkf;

    invoke-direct {v6, v5, v1}, Lvkf;-><init>(Lvkg;Landroid/app/Application;)V

    invoke-virtual {v1, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/16 v5, 0x12

    invoke-static {v5, v2}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v6

    invoke-virtual {v1}, Lgvp;->e()V

    invoke-virtual {v6}, Lzyt;->i()V

    iget-object v8, v1, Lgvp;->s:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzys;

    iget-wide v9, v1, Lgvp;->F:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iput-object v9, v8, Lzys;->a:Lj$/time/Duration;

    invoke-virtual {v8}, Lzys;->d()Lj$/time/Duration;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v9, Lzyu;->a:Lzyt;

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v2}, Lzyt;->e(JLrja;)V

    goto :goto_0

    :cond_1
    sget-object v8, Lzyu;->a:Lzyt;

    invoke-virtual {v8, v2}, Lzyt;->f(Lrja;)V

    :goto_0
    iget-object v2, v1, Lgvp;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcq;

    iget-object v8, v2, Lhcq;->b:Lzyo;

    iget-object v8, v8, Lzyo;->j:Lzyn;

    iget-object v9, v1, Lgvp;->n:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzxn;

    sget v10, Lzxs;->a:I

    const v10, 0x10011e5d

    invoke-interface {v9, v10}, Lzxn;->d(I)Z

    move-result v10

    const-string v11, "YouTubeApplicationBase.init"

    invoke-static {v11, v10}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v10

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/4 v12, 0x2

    if-gez v11, :cond_4

    iget-object v11, v1, Lgvp;->h:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzyz;

    invoke-virtual {v11, v0}, Lzyz;->i(I)V

    const v11, 0x41dd1

    invoke-interface {v9, v11}, Lzxn;->a(I)I

    move-result v11

    if-lez v11, :cond_2

    iget-object v11, v1, Lgvp;->i:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzia;

    invoke-virtual {v11}, Lzia;->c()V

    :cond_2
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Lpxg;->a()Landroid/os/HandlerThread;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lpfn;

    invoke-direct {v13, v11, v12}, Lpfn;-><init>(Ljava/lang/Object;I)V

    sput-object v13, Lpyf;->a:Ljava/util/concurrent/Executor;

    sget-object v11, Lpxg;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v13, Lpxg;->j:Lpxg;

    if-eqz v13, :cond_3

    sget-boolean v14, Lpxg;->c:Z

    if-nez v14, :cond_3

    invoke-static {}, Lpxg;->a()Landroid/os/HandlerThread;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget-object v15, v13, Lpxg;->d:Ljava/util/HashMap;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Lanvf;

    move/from16 v16, v12

    iget-object v12, v13, Lpxg;->g:Lpxi;

    invoke-direct {v5, v14, v12}, Lanvf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, v13, Lpxg;->f:Landroid/os/Handler;

    monitor-exit v15

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    move/from16 v16, v12

    :goto_1
    sput-boolean v0, Lpxg;->c:Z

    monitor-exit v11

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_4
    move/from16 v16, v12

    :goto_2
    invoke-virtual {v8, v4}, Lzyn;->q(Lzyt;)V

    invoke-virtual {v8, v6}, Lzyn;->q(Lzyt;)V

    iget-object v5, v1, Lgvp;->c:Lzyt;

    if-eqz v5, :cond_5

    invoke-virtual {v8, v5}, Lzyn;->q(Lzyt;)V

    :cond_5
    iget-object v5, v1, Lgvp;->d:Lzyt;

    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, Lzyn;->q(Lzyt;)V

    :cond_6
    iget-object v5, v1, Lgvp;->e:Lzyt;

    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, Lzyn;->q(Lzyt;)V

    :cond_7
    const v5, 0x10051bfa

    invoke-interface {v9, v5}, Lzxn;->b(I)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-lez v8, :cond_8

    const-wide/16 v11, 0x32

    mul-long/2addr v5, v11

    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_8
    :try_start_6
    invoke-virtual {v2}, Lhcq;->a()I

    move-result v5

    const v6, 0x10040e22

    invoke-interface {v9, v6}, Lzxn;->a(I)I

    move-result v6

    invoke-static {v9}, Lhgl;->e(Lzxn;)I

    move-result v8

    const v11, 0x10011f5f

    invoke-interface {v9, v11}, Lzxn;->d(I)Z

    move-result v11

    if-ne v0, v11, :cond_9

    const/4 v8, -0x1

    :cond_9
    const v12, 0x100119e7

    invoke-interface {v9, v12}, Lzxn;->d(I)Z

    move-result v12

    and-int/lit8 v5, v5, 0x2

    const/4 v13, 0x4

    if-eqz v5, :cond_a

    const v5, 0x10061ba2

    invoke-interface {v9, v5}, Lzxn;->a(I)I

    move-result v5

    and-int/2addr v5, v13

    if-nez v5, :cond_a

    move v5, v0

    goto :goto_3

    :cond_a
    move v5, v3

    :goto_3
    iget-object v14, v1, Lgvp;->j:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajyy;

    invoke-virtual {v14, v3, v13}, Lajyy;->as(II)Laqaz;

    move-result-object v15

    new-instance v13, Lfts;

    invoke-direct {v13, v1, v7}, Lfts;-><init>(Lgvp;I)V

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_b

    move v7, v0

    goto :goto_4

    :cond_b
    move v7, v3

    :goto_4
    xor-int/2addr v7, v0

    const/16 v3, 0x3e

    invoke-virtual {v15, v3, v13, v7}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v7, 0xf

    invoke-direct {v3, v1, v7}, Lfts;-><init>(Lgvp;I)V

    if-ne v8, v0, :cond_c

    move v13, v0

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    const/16 v7, 0x8d

    invoke-virtual {v15, v7, v3, v13}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v13, 0x13

    invoke-direct {v3, v1, v13}, Lfts;-><init>(Lgvp;I)V

    const/16 v13, 0x1f

    invoke-virtual {v15, v13, v3}, Laqaz;->I(ILjava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v0}, Laqaz;->aK(II)Laqaz;

    move-result-object v13

    new-instance v3, Lfts;

    const/16 v15, 0xf

    invoke-direct {v3, v1, v15}, Lfts;-><init>(Lgvp;I)V

    move/from16 v15, v16

    if-ne v8, v15, :cond_d

    move v15, v0

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v13, v7, v3, v15}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v15, 0xe

    invoke-direct {v3, v1, v15}, Lfts;-><init>(Lgvp;I)V

    invoke-static {v6}, Ladlr;->ck(I)Z

    move-result v16

    xor-int/lit8 v15, v16, 0x1

    const/16 v7, 0xc

    invoke-virtual {v13, v7, v3, v15}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v15, 0x14

    invoke-direct {v3, v1, v15}, Lfts;-><init>(Lgvp;I)V

    const v15, 0x10021bf0

    invoke-interface {v9, v15}, Lzxn;->a(I)I

    move-result v9

    if-lez v9, :cond_e

    move v9, v0

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    const/16 v15, 0x8c

    invoke-virtual {v13, v15, v3, v9}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v9, 0xa

    invoke-direct {v3, v1, v9}, Lfts;-><init>(Lgvp;I)V

    invoke-static {v6}, Ladlr;->cl(I)Z

    move-result v9

    const/16 v15, 0x77

    invoke-virtual {v13, v15, v3, v9}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v9, 0xb

    invoke-direct {v3, v1, v9}, Lfts;-><init>(Lgvp;I)V

    const/16 v9, 0x29

    invoke-virtual {v13, v9, v3}, Laqaz;->I(ILjava/lang/Runnable;)V

    new-instance v3, Lfts;

    invoke-direct {v3, v1, v7}, Lfts;-><init>(Lgvp;I)V

    invoke-virtual {v13, v0, v3}, Laqaz;->I(ILjava/lang/Runnable;)V

    new-instance v3, Lfts;

    const/16 v15, 0xf

    invoke-direct {v3, v1, v15}, Lfts;-><init>(Lgvp;I)V

    const/4 v9, 0x3

    if-ne v8, v9, :cond_f

    move v9, v0

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    const/16 v15, 0x8d

    invoke-virtual {v13, v15, v3, v9}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lgvo;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lgvo;-><init>(I)V

    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    if-nez v5, :cond_10

    move v5, v0

    :goto_9
    const/16 v9, 0x6b

    invoke-virtual {v13, v9, v3, v5}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v3, Lfts;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v5}, Lfts;-><init>(Lgvp;I)V

    invoke-static {v6}, Ladlr;->ck(I)Z

    move-result v5

    invoke-virtual {v13, v7, v3, v5}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v3}, Laqaz;->aK(II)Laqaz;

    move-result-object v5

    new-instance v7, Lfts;

    const/16 v15, 0xf

    invoke-direct {v7, v1, v15}, Lfts;-><init>(Lgvp;I)V

    if-ne v8, v3, :cond_12

    move v3, v0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const/16 v15, 0x8d

    invoke-virtual {v5, v15, v7, v3}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    invoke-static {v6}, Ladlr;->cl(I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v1, Lgvp;->f:Lbgtn;

    invoke-virtual {v14, v5}, Lajyy;->ar(Lbfoe;)Laqaz;

    move-result-object v5

    goto :goto_b

    :cond_13
    new-instance v5, Lzxx;

    invoke-direct {v5}, Lzxx;-><init>()V

    new-instance v6, Laqaz;

    invoke-direct {v6, v14, v5}, Laqaz;-><init>(Lajyy;Lzxw;)V

    move-object v5, v6

    :goto_b
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v0}, Lajyy;->as(II)Laqaz;

    move-result-object v6

    invoke-virtual {v6, v5}, Laqaz;->aJ(Laqaz;)Laqaz;

    move-result-object v6

    new-instance v7, Lfts;

    const/16 v15, 0xf

    invoke-direct {v7, v1, v15}, Lfts;-><init>(Lgvp;I)V

    const/16 v15, 0x8d

    invoke-virtual {v6, v15, v7}, Laqaz;->I(ILjava/lang/Runnable;)V

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9}, Lajyy;->as(II)Laqaz;

    move-result-object v6

    new-instance v7, Lfts;

    const/16 v9, 0x10

    invoke-direct {v7, v1, v9}, Lfts;-><init>(Lgvp;I)V

    const/16 v9, 0x7b

    invoke-virtual {v6, v9, v7, v12}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    new-instance v7, Lfts;

    const/16 v9, 0x11

    invoke-direct {v7, v1, v9}, Lfts;-><init>(Lgvp;I)V

    const/16 v9, 0x87

    invoke-virtual {v6, v9, v7}, Laqaz;->I(ILjava/lang/Runnable;)V

    invoke-virtual {v6, v5}, Laqaz;->aJ(Laqaz;)Laqaz;

    move-result-object v5

    new-instance v6, Lfts;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7}, Lfts;-><init>(Lgvp;I)V

    const/16 v7, 0x82

    invoke-virtual {v5, v7, v6, v3}, Laqaz;->J(ILjava/lang/Runnable;Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lhcq;->n(I)V

    const-string v2, "YouTube"

    invoke-static {v2, v9}, Laaes;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laaes;->a:Ljava/lang/String;

    const-string v2, "YouTubeApplicationBase.initInternal"

    invoke-static {v2, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v1, Lgvp;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    invoke-virtual {v0}, Lgwg;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Laogp;->close()V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_15

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v3}, Lajyy;->as(II)Laqaz;

    move-result-object v0

    new-instance v2, Lfts;

    const/16 v15, 0xf

    invoke-direct {v2, v1, v15}, Lfts;-><init>(Lgvp;I)V

    const/16 v15, 0x8d

    invoke-virtual {v0, v15, v2}, Laqaz;->I(ILjava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v4}, Lzyt;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v10}, Laogp;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-interface {v2}, Laogp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-interface {v10}, Laogp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_16
    return-void
.end method

.method final i(Lbguh;)V
    .locals 0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvk;

    iput-object p1, p0, Lgvp;->H:Lgvk;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 10

    iget-object v0, p0, Lgvp;->n:Lbguh;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    sget v5, Lzxs;->a:I

    const v5, 0x100500e6

    invoke-interface {v0, v5}, Lzxn;->b(I)J

    move-result-wide v5

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvp;->H:Lgvk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvp;->l:Lbguh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgvp;->i(Lbguh;)V

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v5, p0, Lgvp;->H:Lgvk;

    if-eqz v5, :cond_5

    iget v6, v5, Lgvk;->b:I

    if-eq v6, v4, :cond_2

    iget v6, v5, Lgvk;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/16 v6, 0x14

    if-lt p1, v6, :cond_4

    :cond_2
    iget-wide v6, v5, Lgvk;->c:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v1, v6, v1

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, Lgvk;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lgvk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltc;

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v3, v6}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    move v3, v4

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Laoal;->onTrimMemory(I)V

    :cond_6
    return-void
.end method
