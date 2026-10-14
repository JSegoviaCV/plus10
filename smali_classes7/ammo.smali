.class public final Lammo;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lammd;

.field public final d:Landroid/os/Handler;

.field public final e:Lammr;

.field public final f:Ljava/lang/Thread;

.field final g:Lammh;

.field public volatile h:Z

.field volatile i:Lahcp;

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lbguh;

.field private final p:Lzxn;

.field private q:I


# direct methods
.method public constructor <init>(Lammr;Lammd;Lzxn;Lbguh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammo;->e:Lammr;

    iget-object v0, p1, Lammr;->e:Lzyw;

    invoke-virtual {v0}, Lzyw;->e()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lammo;->b:J

    invoke-virtual {v0}, Lzyw;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xfa

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lammo;->k:J

    invoke-virtual {v0}, Lzyw;->h()I

    move-result v1

    iput v1, p0, Lammo;->l:I

    const/16 v1, 0x145

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v2}, Lzyw;->a(III)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lammo;->a:J

    invoke-virtual {v0}, Lzyw;->b()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lammo;->j:J

    iput-object p2, p0, Lammo;->c:Lammd;

    iput-object p4, p0, Lammo;->o:Lbguh;

    sget p2, Lzxs;->a:I

    const p2, 0x10040360

    invoke-interface {p3, p2}, Lzxn;->b(I)J

    move-result-wide v3

    long-to-int p2, v3

    new-instance p4, Landroid/os/Handler;

    iget-object v0, p1, Lammr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lammo;->d:Landroid/os/Handler;

    iget-object p1, p1, Lammr;->d:Lrja;

    invoke-interface {p1}, Lrja;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    const p1, 0x100103bf

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lammo;->m:Z

    const p1, 0x100103dc

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lammo;->n:Z

    iput-object p3, p0, Lammo;->p:Lzxn;

    new-instance p1, Lahcp;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, v3, v4, p3, p4}, Lahcp;-><init>(JI[S)V

    iput-object p1, p0, Lammo;->i:Lahcp;

    const/16 p1, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-ne p2, p3, :cond_0

    move v7, p3

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    move v6, p3

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne p2, v6, :cond_2

    move v7, p3

    move p2, v6

    move v6, p1

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x4

    if-ne p2, v8, :cond_3

    const/4 p3, -0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    if-ne p2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne p2, v5, :cond_6

    :cond_5
    move p3, v0

    goto :goto_2

    :cond_6
    const/4 p3, 0x7

    if-ne p2, p3, :cond_7

    const/16 p3, -0x13

    goto :goto_2

    :cond_7
    const/16 p3, 0x8

    if-ne p2, p3, :cond_8

    move p3, p1

    goto :goto_2

    :cond_8
    const/16 p3, 0x9

    if-ne p2, p3, :cond_9

    const/16 p3, 0x13

    goto :goto_2

    :cond_9
    if-ne p2, p1, :cond_5

    const/4 p3, -0x2

    :goto_2
    new-instance p1, Lammh;

    add-long/2addr v3, v1

    invoke-direct {p1, v3, v4}, Lammh;-><init>(J)V

    iput-object p1, p0, Lammo;->g:Lammh;

    if-eqz v7, :cond_a

    new-instance p1, Lammn;

    invoke-direct {p1, p0}, Lammn;-><init>(Lammo;)V

    iput-object p1, p0, Lammo;->f:Ljava/lang/Thread;

    invoke-virtual {p1, v6}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :cond_a
    new-instance p1, Lzhl;

    const-string p2, "anrV3"

    invoke-direct {p1, p3, p2}, Lzhl;-><init>(ILjava/lang/String;)V

    new-instance p2, Lajeo;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0, p4}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {p1, p2}, Lzhl;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lammo;->f:Ljava/lang/Thread;

    return-void
.end method

.method private final c()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lammo;->p:Lzxn;

    const v1, 0x10010e3a

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lammo;->e:Lammr;

    iget-object v0, v0, Lammr;->b:Landroid/content/Context;

    invoke-static {v0}, Lvgo;->d(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lammo;->e:Lammr;

    iget-object v0, v0, Lammr;->b:Landroid/content/Context;

    invoke-static {v0}, Lamxy;->t(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 31

    move-object/from16 v1, p0

    sget v0, Lamly;->a:I

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lammo;->g:Lammh;

    iget-wide v4, v0, Lammh;->b:J

    iget-object v0, v1, Lammo;->e:Lammr;

    iget-object v0, v0, Lammr;->d:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    iget-object v0, v1, Lammo;->e:Lammr;

    iget-object v4, v0, Lammr;->d:Lrja;

    invoke-interface {v4}, Lrja;->e()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-object v7, v1, Lammo;->i:Lahcp;

    iget-object v8, v1, Lammo;->g:Lammh;

    iput-wide v5, v8, Lammh;->a:J

    iget-wide v9, v1, Lammo;->j:J

    add-long/2addr v5, v9

    iput-wide v5, v8, Lammh;->b:J

    iget-wide v5, v7, Lahcp;->a:J

    iput-wide v5, v8, Lammh;->c:J

    iget v5, v7, Lahcp;->b:I

    iput v5, v8, Lammh;->g:I

    sget-object v5, Larwo;->a:Larwo;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-wide v6, v8, Lammh;->a:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Larwo;

    iget v12, v11, Larwo;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Larwo;->b:I

    iput-wide v6, v11, Larwo;->d:J

    iget v6, v8, Lammh;->f:I

    invoke-static {v6}, Lamxy;->u(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v6, :cond_41

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Larwo;

    iget v12, v6, Larwo;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v6, Larwo;->b:I

    iput-object v7, v6, Larwo;->c:Ljava/lang/String;

    invoke-interface {v4}, Lrja;->d()J

    move-result-wide v6

    iget v12, v8, Lammh;->f:I

    invoke-virtual {v8}, Lammh;->a()J

    move-result-wide v15

    move-wide/from16 v17, v2

    const v19, 0x8000

    move-object/from16 v20, v4

    if-ne v12, v14, :cond_f

    iget-wide v3, v1, Lammo;->a:J

    cmp-long v3, v15, v3

    if-lez v3, :cond_e

    iget-boolean v3, v1, Lammo;->m:Z

    move v4, v14

    iget-wide v14, v8, Lammh;->a:J

    if-eqz v3, :cond_3

    iget-object v3, v1, Lammo;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjz;

    invoke-virtual {v3}, Lamjz;->a()Latgm;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v11, Lbado;->a:Lbado;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sget-object v16, Lbadk;->a:Lbadk;

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    const/high16 v16, 0x40000

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lbadk;

    iput-object v3, v12, Lbadk;->k:Latgm;

    iget v3, v12, Lbadk;->b:I

    or-int v3, v3, v16

    iput v3, v12, Lbadk;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v3, v11, Laqze;->instance:Laqzm;

    check-cast v3, Lbado;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbadk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbado;->e:Lbadk;

    iget v4, v3, Lbado;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbado;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbado;

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    const/high16 v16, 0x40000

    goto :goto_2

    :cond_3
    move/from16 v21, v4

    const/high16 v16, 0x40000

    iget-boolean v3, v1, Lammo;->n:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lammo;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjz;

    invoke-virtual {v3}, Lamjz;->e()Z

    move-result v3

    sget-object v4, Lbado;->a:Lbado;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v11, Lbadk;->a:Lbadk;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sget-object v12, Latgm;->a:Latgm;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v2, v12, Laqze;->instance:Laqzm;

    check-cast v2, Latgm;

    move/from16 v22, v13

    iget v13, v2, Latgm;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Latgm;->b:I

    iput-boolean v3, v2, Latgm;->d:Z

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v2, v11, Laqze;->instance:Laqzm;

    check-cast v2, Lbadk;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latgm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbadk;->k:Latgm;

    iget v3, v2, Lbadk;->b:I

    or-int v3, v3, v16

    iput v3, v2, Lbadk;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbado;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbadk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbado;->e:Lbadk;

    iget v3, v2, Lbado;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbado;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbado;

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v22, v13

    :goto_3
    iget-object v2, v1, Lammo;->c:Lammd;

    move/from16 v3, p1

    int-to-long v12, v3

    iget-wide v3, v8, Lammh;->c:J

    sget-object v23, Larwm;->a:Larwm;

    move-wide/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    move-wide/from16 v26, v9

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Larwm;

    iget v10, v9, Larwm;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Larwm;->b:I

    iput v7, v9, Larwm;->i:I

    iget-object v7, v2, Lammd;->a:Lammr;

    iget-object v9, v7, Lammr;->b:Landroid/content/Context;

    invoke-static {v9}, Laafv;->a(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Larwm;

    move-wide/from16 v28, v14

    iget v14, v10, Larwm;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v10, Larwm;->b:I

    iput v9, v10, Larwm;->j:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Larwm;

    iget v10, v9, Larwm;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Larwm;->b:I

    iput-wide v3, v9, Larwm;->l:J

    iget-wide v3, v7, Lammr;->c:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Larwm;

    iget v10, v9, Larwm;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Larwm;->b:I

    iput-wide v3, v9, Larwm;->k:J

    iget-object v3, v7, Lammr;->e:Lzyw;

    invoke-virtual {v3}, Lzyw;->h()I

    move-result v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget v7, v4, Larwm;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v4, Larwm;->b:I

    iput v3, v4, Larwm;->o:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    iget v4, v3, Larwm;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Larwm;->b:I

    iput-wide v12, v3, Larwm;->q:J

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    iput-object v11, v3, Larwm;->v:Lbado;

    iget v4, v3, Larwm;->b:I

    or-int v4, v4, v16

    iput v4, v3, Larwm;->b:I

    :cond_5
    iput-object v6, v2, Lammd;->g:Laqze;

    iget-object v3, v2, Lammd;->g:Laqze;

    if-eqz v3, :cond_7

    iget-wide v6, v2, Lammd;->e:J

    cmp-long v4, v6, v17

    if-eqz v4, :cond_7

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget-object v4, v4, Larwm;->r:Larwq;

    if-nez v4, :cond_6

    sget-object v4, Larwq;->a:Larwq;

    :cond_6
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-wide v6, v2, Lammd;->e:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Larwq;

    iget v10, v9, Larwq;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Larwq;->b:I

    iput-wide v6, v9, Larwq;->c:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Larwq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Larwm;->r:Larwq;

    iget v4, v3, Larwm;->b:I

    or-int v4, v4, v19

    iput v4, v3, Larwm;->b:I

    :cond_7
    invoke-virtual {v8}, Lammh;->a()J

    move-result-wide v3

    sub-long v9, v26, v3

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    cmp-long v4, v9, v17

    if-gtz v4, :cond_8

    const-wide/16 v6, -0x1

    add-long v14, v28, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v15}, Lammd;->a(J)V

    goto :goto_5

    :cond_8
    iget v4, v1, Lammo;->l:I

    if-nez v4, :cond_9

    add-long v14, v28, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v15}, Lammd;->a(J)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    long-to-double v11, v9

    add-int/lit8 v7, v6, 0x1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v13

    move-wide v15, v9

    int-to-double v9, v4

    div-double/2addr v11, v9

    int-to-double v9, v6

    move-wide/from16 v17, v9

    int-to-double v9, v7

    mul-double/2addr v9, v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v9, v9

    add-long v9, v28, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v10}, Lammd;->a(J)V

    move v6, v7

    move-wide v9, v15

    goto :goto_4

    :cond_a
    :goto_5
    iput-object v3, v8, Lammh;->d:Ljava/util/Queue;

    iget-object v3, v2, Lammd;->g:Laqze;

    if-eqz v3, :cond_d

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    iget-object v3, v3, Larwm;->r:Larwq;

    if-nez v3, :cond_b

    sget-object v3, Larwq;->a:Larwq;

    :cond_b
    iget-wide v3, v3, Larwq;->c:J

    iget-object v2, v2, Lammd;->g:Laqze;

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iget-object v6, v6, Larwm;->r:Larwq;

    if-nez v6, :cond_c

    sget-object v6, Larwq;->a:Larwq;

    :cond_c
    sub-long v14, v28, v3

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larwq;

    iget v6, v4, Larwq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Larwq;->b:I

    iput-wide v14, v4, Larwq;->g:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larwq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Larwm;->r:Larwq;

    iget v3, v2, Larwm;->b:I

    or-int v3, v3, v19

    iput v3, v2, Larwm;->b:I

    :cond_d
    move/from16 v4, v22

    goto/16 :goto_9

    :cond_e
    move/from16 v21, v14

    move/from16 v12, v21

    goto :goto_6

    :cond_f
    move/from16 v21, v14

    :goto_6
    move-wide/from16 v24, v6

    move-wide/from16 v26, v9

    move v2, v13

    if-ne v12, v2, :cond_12

    iget-wide v2, v1, Lammo;->a:J

    cmp-long v2, v15, v2

    if-gtz v2, :cond_11

    iget-object v2, v1, Lammo;->c:Lammd;

    iget-object v3, v2, Lammd;->g:Laqze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lammd;->d(Laqze;)V

    iput-object v11, v2, Lammd;->g:Laqze;

    :cond_10
    :goto_7
    move/from16 v4, v21

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x2

    :cond_12
    if-ne v12, v2, :cond_17

    cmp-long v2, v15, v26

    if-lez v2, :cond_16

    iget-object v2, v1, Lammo;->c:Lammd;

    iget-wide v3, v8, Lammh;->a:J

    iget-object v6, v2, Lammd;->g:Laqze;

    if-eqz v6, :cond_15

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iget-object v6, v6, Larwm;->r:Larwq;

    if-nez v6, :cond_13

    sget-object v6, Larwq;->a:Larwq;

    :cond_13
    iget-wide v6, v6, Larwq;->e:J

    iget-object v9, v2, Lammd;->g:Laqze;

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Larwm;

    iget-object v10, v10, Larwm;->r:Larwq;

    if-nez v10, :cond_14

    sget-object v10, Larwq;->a:Larwq;

    :cond_14
    sub-long/2addr v3, v6

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Larwq;

    iget v10, v7, Larwq;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Larwq;->b:I

    iput-wide v3, v7, Larwq;->i:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larwq;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larwm;->r:Larwq;

    iget v3, v4, Larwm;->b:I

    or-int v3, v3, v19

    iput v3, v4, Larwm;->b:I

    :cond_15
    invoke-virtual {v2}, Lammd;->b()V

    const/4 v4, 0x3

    goto :goto_9

    :cond_16
    const/4 v4, 0x2

    goto :goto_8

    :cond_17
    move v4, v12

    :goto_8
    const/4 v2, 0x3

    if-ne v12, v2, :cond_19

    cmp-long v2, v15, v26

    if-gtz v2, :cond_19

    iget-object v2, v1, Lammo;->c:Lammd;

    iget-object v3, v0, Lammr;->e:Lzyw;

    iget-wide v6, v8, Lammh;->a:J

    const/16 v4, 0x140

    const/16 v9, 0xfa

    invoke-virtual {v3, v4, v9, v9}, Lzyw;->a(III)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v3, v2, Lammd;->g:Laqze;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    sget-object v4, Larwm;->a:Larwm;

    iget v4, v3, Larwm;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Larwm;->b:I

    iput-wide v6, v3, Larwm;->n:J

    iget-object v3, v2, Lammd;->g:Laqze;

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget-object v4, v4, Larwm;->r:Larwq;

    if-nez v4, :cond_18

    sget-object v4, Larwq;->a:Larwq;

    :cond_18
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Larwq;

    iget v10, v9, Larwq;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Larwq;->b:I

    iput-wide v6, v9, Larwq;->f:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Larwq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Larwm;->r:Larwq;

    iget v4, v3, Larwm;->b:I

    or-int v4, v4, v19

    iput v4, v3, Larwm;->b:I

    iget-object v3, v2, Lammd;->d:Ljava/util/Queue;

    iget-object v4, v2, Lammd;->g:Laqze;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v11, v2, Lammd;->g:Laqze;

    goto/16 :goto_7

    :cond_19
    :goto_9
    iput v4, v8, Lammh;->f:I

    invoke-interface/range {v20 .. v20}, Lrja;->d()J

    move-result-wide v2

    sub-long v6, v2, v24

    const-string v4, "TRANSITION"

    invoke-virtual {v1, v5, v4, v6, v7}, Lammo;->b(Laqze;Ljava/lang/String;J)V

    iget v6, v8, Lammh;->f:I

    move/from16 v4, v21

    if-ne v6, v4, :cond_1a

    iget-wide v6, v1, Lammo;->a:J

    iget-wide v9, v8, Lammh;->c:J

    add-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lammh;->c(J)V

    const/4 v6, 0x0

    iput-boolean v6, v8, Lammh;->e:Z

    move-object/from16 v24, v0

    move-wide/from16 v17, v2

    goto/16 :goto_11

    :cond_1a
    iget-object v7, v1, Lammo;->c:Lammd;

    invoke-virtual {v8}, Lammh;->a()J

    move-result-wide v9

    iget v11, v8, Lammh;->g:I

    iget-boolean v12, v1, Lammo;->h:Z

    invoke-virtual {v7, v9, v10, v11, v12}, Lammd;->c(JIZ)V

    invoke-virtual {v8}, Lammh;->b()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v8, Lammh;->a:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2a

    iget-object v10, v1, Lammo;->d:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v0, Lammr;->e:Lzyw;

    iget-boolean v13, v9, Lzyw;->e:Z

    invoke-virtual {v9}, Lzyw;->g()I

    move-result v14

    invoke-virtual {v9}, Lzyw;->f()I

    move-result v9

    iget-object v15, v7, Lammd;->g:Laqze;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_26

    if-eqz v13, :cond_24

    iget-object v13, v7, Lammd;->b:Lzxn;

    sget v15, Lzxs;->a:I

    const v15, 0x100119f2

    invoke-interface {v13, v15}, Lzxn;->d(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v7, Lammd;->g:Laqze;

    iget-object v13, v13, Laqze;->instance:Laqzm;

    check-cast v13, Larwm;

    iget v13, v13, Larwm;->g:I

    if-lez v13, :cond_24

    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/StackTraceElement;

    if-nez v15, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v15

    :cond_1c
    invoke-static {v15}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Latak;->a:Latak;

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v16, Lataj;->a:Lataj;

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lataj;

    move-object/from16 v16, v2

    iget v2, v3, Lataj;->b:I

    const/16 v21, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lataj;->b:I

    iput-wide v11, v3, Lataj;->c:J

    invoke-virtual/range {v16 .. v16}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lataj;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Latak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    iget-object v13, v3, Latak;->e:Larad;

    invoke-interface {v13}, Larad;->c()Z

    move-result v23

    if-nez v23, :cond_1d

    invoke-static {v13}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v13

    iput-object v13, v3, Latak;->e:Larad;

    :cond_1d
    iget-object v3, v3, Latak;->e:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    sget-object v2, Latal;->a:Latal;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move-object/from16 v23, v2

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Latal;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v0

    iget v0, v2, Latal;->b:I

    const/16 v22, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Latal;->b:I

    iput-object v13, v2, Latal;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Latal;

    iget v2, v0, Latal;->b:I

    const/16 v21, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Latal;->b:I

    iput-object v15, v0, Latal;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Latak;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latal;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Latak;->c:Latal;

    iget v2, v0, Latak;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Latak;->b:I

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1e
    :goto_a
    if-eqz v9, :cond_1f

    if-ge v2, v9, :cond_22

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    if-eq v13, v10, :cond_1e

    move-object/from16 v16, v0

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    move-object/from16 v25, v3

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latal;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v9

    iget v9, v3, Latal;->b:I

    const/16 v22, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Latal;->b:I

    iput-object v13, v3, Latal;->d:Ljava/lang/String;

    iget-object v3, v3, Latal;->d:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    if-lt v2, v14, :cond_20

    if-nez v14, :cond_21

    :cond_20
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Latal;

    iget v13, v9, Latal;->b:I

    const/16 v21, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v9, Latal;->b:I

    iput-object v2, v9, Latal;->c:Ljava/lang/String;

    iget-object v2, v9, Latal;->c:Ljava/lang/String;

    :cond_21
    invoke-virtual {v4, v0}, Laqze;->cC(Laqze;)V

    move v2, v3

    move-object/from16 v0, v16

    move/from16 v9, v28

    goto :goto_a

    :cond_22
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Latak;

    iget-object v0, v0, Latak;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v7, Lammd;->g:Laqze;

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    iget-object v2, v2, Larwm;->p:Latai;

    if-nez v2, :cond_23

    sget-object v2, Latai;->a:Latai;

    :cond_23
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latak;

    invoke-virtual {v2, v3}, Laqze;->bY(Latak;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larwm;->p:Latai;

    iget v2, v0, Larwm;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Larwm;->b:I

    goto :goto_b

    :cond_24
    move-object/from16 v24, v0

    move-wide/from16 v17, v2

    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v15

    :cond_25
    :goto_b
    iget-object v0, v7, Lammd;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    sget-object v3, Larwm;->a:Larwm;

    iget v3, v2, Larwm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larwm;->b:I

    iput-object v15, v2, Larwm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    iget v2, v0, Larwm;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Larwm;->b:I

    iput-wide v11, v0, Larwm;->m:J

    goto :goto_c

    :cond_26
    move-object/from16 v24, v0

    move-wide/from16 v17, v2

    :goto_c
    iget-wide v2, v8, Lammh;->a:J

    iget-object v0, v7, Lammd;->g:Laqze;

    if-eqz v0, :cond_29

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget-object v4, v4, Larwm;->r:Larwq;

    if-nez v4, :cond_27

    sget-object v4, Larwq;->a:Larwq;

    :cond_27
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    sget-object v4, Larwp;->a:Larwp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    move-object v11, v4

    check-cast v11, Larwp;

    iget v4, v11, Larwp;->b:I

    const/16 v21, 0x1

    or-int/lit8 v12, v4, 0x1

    iput v12, v11, Larwp;->b:I

    iput-wide v2, v11, Larwp;->c:J

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwp;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Larwq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Larwq;->h:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v3, Larwq;->h:Larad;

    :cond_28
    iget-object v3, v3, Larwq;->h:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larwm;->r:Larwq;

    iget v2, v0, Larwm;->b:I

    or-int v2, v2, v19

    iput v2, v0, Larwm;->b:I

    :cond_29
    iget-object v0, v8, Lammh;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_d

    :cond_2a
    move-object/from16 v24, v0

    move-wide/from16 v17, v2

    :goto_d
    invoke-virtual {v8}, Lammh;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lammh;->c(J)V

    :cond_2b
    const/4 v2, 0x2

    if-ne v6, v2, :cond_2d

    iget-wide v2, v8, Lammh;->c:J

    add-long v2, v2, v26

    invoke-virtual {v8, v2, v3}, Lammh;->c(J)V

    iget-object v0, v7, Lammd;->g:Laqze;

    if-eqz v0, :cond_33

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iget-object v6, v6, Larwm;->r:Larwq;

    if-nez v6, :cond_2c

    sget-object v6, Larwq;->a:Larwq;

    :cond_2c
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Larwq;

    iget v9, v7, Larwq;->b:I

    const/16 v22, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Larwq;->b:I

    iput-wide v2, v7, Larwq;->e:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larwm;->r:Larwq;

    iget v2, v0, Larwm;->b:I

    or-int v2, v2, v19

    iput v2, v0, Larwm;->b:I

    goto/16 :goto_11

    :cond_2d
    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v6, v2, :cond_33

    invoke-virtual {v7}, Lammd;->b()V

    iget v0, v8, Lammh;->g:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_30

    iget-object v0, v1, Lammo;->p:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103d9

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v1, Lammo;->q:I

    if-ne v0, v4, :cond_2f

    invoke-direct {v1}, Lammo;->c()Z

    move-result v0

    if-eq v4, v0, :cond_2e

    const/4 v13, 0x3

    goto :goto_e

    :cond_2e
    move/from16 v13, v22

    :goto_e
    iput v13, v1, Lammo;->q:I

    :cond_2f
    invoke-virtual {v8}, Lammh;->a()J

    move-result-wide v2

    iget v0, v1, Lammo;->q:I

    iget-boolean v6, v1, Lammo;->h:Z

    invoke-virtual {v7, v2, v3, v0, v6}, Lammd;->c(JIZ)V

    invoke-virtual {v7}, Lammd;->b()V

    goto :goto_10

    :cond_30
    iget v0, v8, Lammh;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_32

    iget-object v0, v1, Lammo;->p:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10010e3a

    invoke-interface {v0, v3}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lammh;->a()J

    move-result-wide v9

    invoke-direct {v1}, Lammo;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_31

    move v13, v2

    goto :goto_f

    :cond_31
    move/from16 v13, v22

    :goto_f
    iget-boolean v0, v1, Lammo;->h:Z

    invoke-virtual {v7, v9, v10, v13, v0}, Lammd;->c(JIZ)V

    invoke-virtual {v7}, Lammd;->b()V

    :cond_32
    :goto_10
    iget-wide v2, v1, Lammo;->k:J

    iget-wide v6, v8, Lammh;->a:J

    add-long/2addr v6, v2

    invoke-virtual {v8, v6, v7}, Lammh;->c(J)V

    :cond_33
    :goto_11
    invoke-interface/range {v20 .. v20}, Lrja;->d()J

    move-result-wide v2

    sub-long v6, v2, v17

    const-string v0, "PROCESS"

    invoke-virtual {v1, v5, v0, v6, v7}, Lammo;->b(Laqze;Ljava/lang/String;J)V

    iget-object v9, v1, Lammo;->c:Lammd;

    iget v0, v8, Lammh;->f:I

    iget-wide v6, v8, Lammh;->a:J

    :goto_12
    iget-object v10, v9, Lammd;->d:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v11

    const-wide v12, 0x7fffffffffffffffL

    if-eqz v11, :cond_34

    move-wide v6, v12

    goto :goto_13

    :cond_34
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqze;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Larwm;

    iget-wide v14, v14, Larwm;->n:J

    cmp-long v16, v14, v6

    if-lez v16, :cond_3e

    move-wide v6, v14

    :goto_13
    cmp-long v11, v6, v12

    if-nez v11, :cond_35

    const/16 v21, 0x1

    goto :goto_14

    :cond_35
    const/16 v21, 0x0

    :goto_14
    iget-boolean v11, v8, Lammh;->e:Z

    move v13, v11

    invoke-virtual {v8}, Lammh;->a()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqze;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Larwm;

    iget v15, v14, Larwm;->b:I

    and-int/lit8 v15, v15, 0x10

    iget-object v14, v14, Larwm;->u:Lbbak;

    if-nez v14, :cond_36

    sget-object v14, Lbbak;->a:Lbbak;

    :cond_36
    if-eqz v15, :cond_37

    move v15, v13

    const/4 v13, 0x1

    goto :goto_16

    :cond_37
    move v15, v13

    const/4 v13, 0x0

    :goto_16
    iget-boolean v14, v14, Lbbak;->c:Z

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget-boolean v4, v4, Larwm;->t:Z

    move/from16 v30, v15

    move v15, v4

    move/from16 v4, v30

    invoke-virtual/range {v9 .. v15}, Lammd;->f(Laqze;JZZZ)V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Larwm;

    iget-wide v13, v13, Larwm;->l:J

    invoke-virtual {v9, v10, v13, v14}, Lammd;->e(Laqze;J)V

    move v13, v4

    goto :goto_15

    :cond_38
    move v4, v13

    if-nez v4, :cond_3b

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3a

    if-nez v21, :cond_39

    goto :goto_17

    :cond_39
    move v0, v12

    move/from16 v21, v0

    goto :goto_18

    :cond_3a
    :goto_17
    move-object/from16 v13, v24

    iget-object v0, v13, Lammr;->f:Lzyb;

    sget v4, Lzyb;->a:I

    invoke-virtual {v0, v4, v12}, Lzyb;->d(II)V

    move v14, v12

    goto :goto_19

    :cond_3b
    const/4 v12, 0x1

    :goto_18
    move-object/from16 v13, v24

    if-eqz v4, :cond_3c

    if-ne v0, v12, :cond_3c

    if-eqz v21, :cond_3c

    iget-object v0, v13, Lammr;->f:Lzyb;

    sget v4, Lzyb;->a:I

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14}, Lzyb;->d(II)V

    goto :goto_19

    :cond_3c
    move v14, v4

    :goto_19
    iput-boolean v14, v8, Lammh;->e:Z

    invoke-virtual {v8, v6, v7}, Lammh;->c(J)V

    invoke-interface/range {v20 .. v20}, Lrja;->d()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v0, "RESOLVE_COOLDOWN"

    invoke-virtual {v1, v5, v0, v6, v7}, Lammo;->b(Laqze;Ljava/lang/String;J)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larwo;

    iget-object v2, v9, Lammd;->g:Laqze;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    sget-object v3, Larwm;->a:Larwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Larwm;->s:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Larwm;->s:Larad;

    :cond_3d
    iget-object v2, v2, Larwm;->s:Larad;

    invoke-interface {v2, v0}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v13, v24

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqze;

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Larwm;

    iget-object v10, v10, Larwm;->r:Larwq;

    if-nez v10, :cond_3f

    sget-object v10, Larwq;->a:Larwq;

    :cond_3f
    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v15, v4, Laqze;->instance:Laqzm;

    check-cast v15, Larwm;

    iget-object v15, v15, Larwm;->r:Larwq;

    if-nez v15, :cond_40

    sget-object v15, Larwq;->a:Larwq;

    :cond_40
    move-object/from16 v24, v13

    iget-wide v12, v15, Larwq;->f:J

    sub-long v12, v6, v12

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Larwq;

    iget v14, v15, Larwq;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v15, Larwq;->b:I

    iput-wide v12, v15, Larwq;->j:J

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Larwq;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Larwm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Larwm;->r:Larwq;

    iget v10, v12, Larwm;->b:I

    or-int v10, v10, v19

    iput v10, v12, Larwm;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9, v11}, Lammd;->d(Laqze;)V

    goto/16 :goto_12

    :cond_41
    throw v11
.end method

.method final b(Laqze;Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Larwn;->a:Larwn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwn;

    iget v2, v1, Larwn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larwn;->b:I

    iput-object p2, v1, Larwn;->c:Ljava/lang/String;

    iget-object p2, p0, Lammo;->g:Lammh;

    iget v1, p2, Lammh;->f:I

    invoke-static {v1}, Lamxy;->u(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwn;

    iget v3, v1, Larwn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Larwn;->b:I

    iput-object v2, v1, Larwn;->d:Ljava/lang/String;

    iget-wide v1, p2, Lammh;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larwn;

    iget v3, p2, Larwn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Larwn;->b:I

    iput-wide v1, p2, Larwn;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larwn;

    iget v1, p2, Larwn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Larwn;->b:I

    iput-wide p3, p2, Larwn;->f:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larwn;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larwo;

    sget-object p3, Larwo;->a:Larwo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Larwo;->e:Larad;

    invoke-interface {p3}, Larad;->c()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p3

    iput-object p3, p1, Larwo;->e:Larad;

    :cond_0
    iget-object p1, p1, Larwo;->e:Larad;

    invoke-interface {p1, p2}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
