.class public final synthetic Lammk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lammm;


# direct methods
.method public synthetic constructor <init>(Lammm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammk;->a:Lammm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lammk;->a:Lammm;

    iget-object v2, v1, Lammm;->h:Lammr;

    iget-object v3, v2, Lammr;->d:Lrja;

    invoke-interface {v3}, Lrja;->e()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v5, v1, Lammm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahcp;

    iget v6, v5, Lahcp;->b:I

    iget-wide v7, v5, Lahcp;->a:J

    sub-long v7, v3, v7

    iget-wide v9, v1, Lammm;->a:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_10

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v1, Lammm;->d:Lammc;

    invoke-virtual {v2}, Lammc;->a()V

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Lammm;->e:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    iget-object v9, v1, Lammm;->d:Lammc;

    iget-object v10, v2, Lammr;->e:Lzyw;

    iget-boolean v12, v10, Lzyw;->e:Z

    invoke-virtual {v10}, Lzyw;->g()I

    move-result v13

    invoke-virtual {v10}, Lzyw;->f()I

    move-result v10

    iget-object v14, v9, Lammc;->e:Laqze;

    if-nez v14, :cond_8

    sget-object v14, Larwm;->a:Larwm;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    const/16 v17, 0x1

    iget-object v11, v9, Lammc;->a:Lammr;

    const/16 v18, 0x2

    iget-object v15, v11, Lammr;->d:Lrja;

    invoke-interface {v15}, Lrja;->f()Lj$/time/Instant;

    move-result-object v15

    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v19

    move-wide/from16 v21, v3

    sub-long v3, v19, v7

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Larwm;

    iget v0, v15, Larwm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v15, Larwm;->b:I

    iput-wide v3, v15, Larwm;->f:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v3, v14, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    iget v4, v3, Larwm;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Larwm;->b:I

    iput v0, v3, Larwm;->i:I

    iget-object v0, v11, Lammr;->b:Landroid/content/Context;

    invoke-static {v0}, Laafv;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v3, v14, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    iget v4, v3, Larwm;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Larwm;->b:I

    iput v0, v3, Larwm;->j:I

    iput-object v14, v9, Lammc;->e:Laqze;

    if-eqz v12, :cond_7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lammc;->e:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget v11, v4, Larwm;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v4, Larwm;->b:I

    iput-object v3, v4, Larwm;->e:Ljava/lang/String;

    iget-object v4, v9, Lammc;->e:Laqze;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Latak;->a:Latak;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    sget-object v14, Latal;->a:Latal;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move-object/from16 v19, v0

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Latal;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v14

    iget v14, v0, Latal;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v0, Latal;->b:I

    iput-object v11, v0, Latal;->d:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Latal;

    iget v11, v0, Latal;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v0, Latal;->b:I

    iput-object v3, v0, Latal;->c:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqze;->instance:Laqzm;

    check-cast v0, Latak;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latal;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Latak;->c:Latal;

    iget v3, v0, Latak;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Latak;->b:I

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    if-ge v11, v10, :cond_6

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Thread;

    if-eq v14, v5, :cond_2

    invoke-virtual/range {v20 .. v20}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move-object/from16 v19, v0

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Latal;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    iget v3, v0, Latal;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Latal;->b:I

    iput-object v14, v0, Latal;->d:Ljava/lang/String;

    iget-object v0, v0, Latal;->d:Ljava/lang/String;

    sget v0, Lamly;->a:I

    add-int/lit8 v0, v11, 0x1

    if-lt v11, v13, :cond_4

    if-nez v13, :cond_5

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-static {v3}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v11, v15, Laqze;->instance:Laqzm;

    check-cast v11, Latal;

    iget v14, v11, Latal;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v11, Latal;->b:I

    iput-object v3, v11, Latal;->c:Ljava/lang/String;

    iget-object v3, v11, Latal;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {v12, v15}, Laqze;->cC(Laqze;)V

    move v11, v0

    move-object/from16 v0, v19

    goto :goto_0

    :cond_6
    sget-object v0, Latai;->a:Latai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latak;

    invoke-virtual {v0, v3}, Laqze;->bY(Latak;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Larwm;->p:Latai;

    iget v0, v3, Larwm;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Larwm;->b:I

    goto :goto_1

    :cond_7
    iget-object v0, v9, Lammc;->e:Laqze;

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    iget v4, v0, Larwm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Larwm;->b:I

    iput-object v3, v0, Larwm;->e:Ljava/lang/String;

    :goto_1
    move/from16 v11, v17

    goto :goto_2

    :cond_8
    move-wide/from16 v21, v3

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/4 v11, 0x0

    :goto_2
    iget-object v0, v9, Lammc;->e:Laqze;

    const-wide/32 v3, 0x7fffffff

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Larwm;

    sget-object v12, Larwm;->a:Larwm;

    iget v12, v10, Larwm;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Larwm;->b:I

    iput v5, v10, Larwm;->d:I

    move/from16 v5, v18

    if-ne v6, v5, :cond_9

    sget v5, Lamly;->a:I

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    iget v4, v0, Larwm;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Larwm;->b:I

    iput v3, v0, Larwm;->g:I

    :cond_9
    if-eqz v11, :cond_a

    iget-object v0, v2, Lammr;->f:Lzyb;

    sget v2, Lzyb;->a:I

    move/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lzyb;->d(II)V

    :cond_a
    iget-object v0, v9, Lammc;->e:Laqze;

    if-eqz v0, :cond_e

    iget-wide v2, v9, Lammc;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    iget-object v2, v2, Larwm;->r:Larwq;

    if-nez v2, :cond_b

    sget-object v2, Larwq;->a:Larwq;

    :cond_b
    iget v2, v2, Larwq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    iget-object v2, v2, Larwm;->r:Larwq;

    if-nez v2, :cond_d

    sget-object v2, Larwq;->a:Larwq;

    :cond_d
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-wide v3, v9, Lammc;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Larwq;

    iget v6, v5, Larwq;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larwq;->b:I

    iput-wide v3, v5, Larwq;->e:J

    iget-wide v3, v9, Lammc;->d:J

    sub-long v3, v21, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Larwq;

    iget v6, v5, Larwq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Larwq;->b:I

    iput-wide v3, v5, Larwq;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larwm;->r:Larwq;

    iget v2, v0, Larwm;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Larwm;->b:I

    :cond_e
    :goto_3
    iget-object v0, v9, Lammc;->e:Laqze;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lamly;->a:I

    iget-object v0, v9, Lammc;->a:Lammr;

    iget-object v2, v9, Lammc;->e:Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwm;

    invoke-static {v0, v2}, Lamow;->A(Lammr;Larwm;)V

    goto :goto_4

    :cond_f
    sget v0, Lamly;->a:I

    :goto_4
    iget-wide v9, v1, Lammm;->c:J

    goto :goto_5

    :cond_10
    move-wide/from16 v21, v3

    iget-object v0, v1, Lammm;->d:Lammc;

    iget-object v3, v0, Lammc;->e:Laqze;

    if-eqz v3, :cond_12

    iget v4, v0, Lammc;->c:I

    if-lez v4, :cond_11

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    invoke-static {v3}, Larwm;->a(Larwm;)V

    iget v3, v0, Lammc;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lammc;->c:I

    iget-object v3, v0, Lammc;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafna;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    iget-object v5, v0, Lammc;->e:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Lavbb;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larwm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavbb;->d:Ljava/lang/Object;

    const/16 v5, 0xa1

    iput v5, v6, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavbb;

    invoke-interface {v3, v4}, Lafna;->c(Lavbb;)Z

    :cond_11
    invoke-virtual {v0}, Lammc;->a()V

    iget-object v2, v2, Lammr;->f:Lzyb;

    sget v3, Lzyb;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lzyb;->d(II)V

    :cond_12
    sub-long/2addr v9, v7

    const-wide/16 v2, 0x32

    add-long/2addr v9, v2

    add-long v3, v9, v21

    iput-wide v3, v0, Lammc;->d:J

    :goto_5
    iget-object v0, v1, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lammk;

    invoke-direct {v2, v1}, Lammk;-><init>(Lammm;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
