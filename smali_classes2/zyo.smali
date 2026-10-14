.class public final Lzyo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lbguh;

.field public final b:Lrja;

.field public final c:Lzxn;

.field public final d:Lzyn;

.field public final e:Lbgtl;

.field public f:I

.field public g:I

.field public final h:Lzys;

.field public i:Landroid/app/Application;

.field public volatile j:Lzyn;

.field public k:Z

.field public l:I

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lalsq;


# direct methods
.method public constructor <init>(Laagu;Lzys;Lrja;Lzxn;Lbguh;Lalsq;Lbguh;Lbguh;Landroid/content/Context;Lbguh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lzyo;->b:Lrja;

    move-object/from16 v10, p5

    iput-object v10, v0, Lzyo;->a:Lbguh;

    move-object/from16 v3, p7

    iput-object v3, v0, Lzyo;->n:Lbguh;

    move-object/from16 v3, p8

    iput-object v3, v0, Lzyo;->m:Lbguh;

    iput-object v9, v0, Lzyo;->c:Lzxn;

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lzyo;->i:Landroid/app/Application;

    move-object/from16 v2, p10

    iput-object v2, v0, Lzyo;->o:Lbguh;

    iput-object v1, v0, Lzyo;->h:Lzys;

    new-instance v11, Lbgtl;

    invoke-direct {v11}, Lbgtl;-><init>()V

    iput-object v11, v0, Lzyo;->e:Lbgtl;

    const/4 v2, 0x1

    iput v2, v0, Lzyo;->f:I

    new-instance v3, Lzyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzwa;

    const/4 v12, 0x2

    invoke-direct {v5, v1, v12}, Lzwa;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    iget v3, v0, Lzyo;->f:I

    move-object/from16 v6, p1

    iget-object v6, v6, Laagu;->a:[I

    sget v7, Lzxs;->a:I

    const v7, 0x60007

    invoke-interface {v9, v7}, Lzxn;->a(I)I

    move-result v8

    const v13, 0x9000d

    invoke-interface {v9, v13}, Lzxn;->a(I)I

    move-result v14

    const v15, 0x9001d

    invoke-interface {v9, v15}, Lzxn;->a(I)I

    move-result v13

    array-length v15, v6

    const/16 v16, 0x0

    if-le v15, v12, :cond_1

    aget v17, v6, v12

    move/from16 v7, v17

    goto :goto_1

    :cond_1
    move/from16 v7, v16

    :goto_1
    invoke-interface {v9}, Lzxn;->f()Z

    move-result v17

    move/from16 p8, v2

    if-eqz v17, :cond_2

    const/4 v8, 0x4

    move/from16 v2, p8

    goto :goto_4

    :cond_2
    if-lt v15, v12, :cond_6

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    aget v2, v6, p8

    if-ne v14, v2, :cond_5

    aget v2, v6, v16

    if-ne v8, v2, :cond_5

    if-eq v13, v7, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v2, p8

    move v8, v2

    goto :goto_4

    :cond_5
    :goto_2
    move/from16 v2, p8

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v2, p8

    move v8, v12

    :goto_4
    if-eq v8, v2, :cond_7

    if-lt v15, v12, :cond_7

    const/4 v13, 0x3

    invoke-interface {v9, v13}, Lzxn;->j(I)Lahll;

    move-result-object v13

    aget v14, v6, v16

    int-to-long v14, v14

    move/from16 p8, v2

    const v2, 0x60007

    invoke-virtual {v13, v2, v14, v15}, Lahll;->f(IJ)V

    aget v2, v6, p8

    int-to-long v14, v2

    const v2, 0x9000d

    invoke-virtual {v13, v2, v14, v15}, Lahll;->f(IJ)V

    int-to-long v6, v7

    const v2, 0x9001d

    invoke-virtual {v13, v2, v6, v7}, Lahll;->f(IJ)V

    invoke-virtual {v13}, Lahll;->e()V

    :cond_7
    const/4 v7, 0x0

    move-object v2, v5

    move v5, v8

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v9}, Lzyn;-><init>(Laoss;ILrja;IIIZLzxn;)V

    iput-object v1, v0, Lzyo;->d:Lzyn;

    iput-object v1, v0, Lzyo;->j:Lzyn;

    move-object/from16 v2, p6

    iput-object v2, v0, Lzyo;->p:Lalsq;

    const v2, 0x10011a7f

    invoke-interface {v9, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lzyo;->g()V

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyb;

    iget-object v2, v2, Lzyb;->g:Lbgtl;

    new-instance v3, Lzyf;

    invoke-direct {v3, v0, v12}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_8
    invoke-virtual {v11, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, p1}, Lzyn;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()Lbfpg;
    .locals 3

    new-instance v0, Lxvb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    iget-object v1, p0, Lzyo;->e:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->S(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Loky;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Loky;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, p1}, Lzyn;->G(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzyo;->c:Lzxn;

    const v1, 0x100103b8

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzip;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lzyo;->j:Lzyn;

    iget-object v1, p0, Lzyo;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfok;

    new-instance v2, Loky;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Loky;-><init>(I)V

    new-instance v3, Lbfuv;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lbfuv;-><init>(Lbfok;Ljava/lang/Object;I)V

    sget-object v1, Laqqe;->o:Lbfqq;

    invoke-virtual {v3}, Lbfpg;->e()Lbfoe;

    move-result-object v1

    new-instance v2, Lrsk;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzyn;->r(Lbfps;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Lzyn;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzyo;->i(II)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lzyo;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb;

    iget-object v1, p0, Lzyo;->j:Lzyn;

    sget v2, Lzyb;->b:I

    invoke-virtual {v0, v2}, Lzyb;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzyn;->t()V

    :cond_0
    sget v2, Lzyb;->f:I

    invoke-virtual {v0, v2}, Lzyb;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lzyn;->s()V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v1, Lzyn;->u:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, Lzyv;->f(I)V

    iget-object v0, p0, Lzyo;->p:Lalsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalsq;->a()V

    :cond_0
    return-void
.end method

.method public final i(II)Z
    .locals 1

    iget-object v0, p0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, p1, p2}, Lzyn;->E(II)Z

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .locals 2

    iget-object v0, p0, Lzyo;->j:Lzyn;

    invoke-virtual {p0}, Lzyo;->h()V

    sget v1, Lzyn;->d:I

    invoke-virtual {p0, v1, p1}, Lzyo;->i(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Lzyn;->J(I)V

    invoke-virtual {v0, p1}, Lzyn;->u(I)V

    iget-object p1, v0, Lzyn;->p:Lzyv;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lzyv;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lzyo;->j:Lzyn;

    invoke-virtual {p1}, Lzyn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzyn;->s:Z

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lzyo;->d()V

    invoke-virtual {p0}, Lzyo;->f()V

    :cond_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 5

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzyo;->c:Lzxn;

    const v1, 0x100103b8

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyo;->m:Lbguh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzyo;->n:Lbguh;

    :goto_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzak;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lzak;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return v0
.end method
