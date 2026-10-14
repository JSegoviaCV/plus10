.class public final Lzsc;
.super Lzsq;


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:Lj$/util/Optional;

.field private final C:Lj$/util/Optional;

.field private volatile transient D:Z

.field private volatile transient E:Ljava/util/concurrent/ExecutorService;

.field private volatile transient F:Ljava/util/concurrent/ExecutorService;

.field private final G:Ladjg;

.field private volatile transient H:Ladlr;

.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lzio;

.field public final d:Lrja;

.field public final e:Laruz;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lzou;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lztx;

.field public final j:Lj$/util/Optional;

.field public final k:Z

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbguh;

.field public final n:Lzpt;

.field public final o:Lzxn;

.field public volatile transient p:Z

.field public volatile transient q:Z

.field public volatile transient r:Z

.field public volatile transient s:Z

.field private final t:Lzpi;

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:J

.field private final x:Lzsp;

.field private final y:Lzsp;

.field private final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lzio;Lrja;Laruz;Ljava/util/concurrent/ScheduledExecutorService;Lzou;Ljava/util/concurrent/Executor;Lzpi;Lztx;Lj$/util/Optional;ILjava/lang/String;JZLjava/util/concurrent/Executor;Lzsp;Lzsp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbguh;Lzpt;Lzxn;Ladjg;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    invoke-direct {p0}, Lzsq;-><init>()V

    iput-object p1, p0, Lzsc;->a:Lbguh;

    iput-object p2, p0, Lzsc;->b:Lbguh;

    iput-object p3, p0, Lzsc;->c:Lzio;

    iput-object p4, p0, Lzsc;->d:Lrja;

    iput-object p5, p0, Lzsc;->e:Laruz;

    iput-object p6, p0, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lzsc;->g:Lzou;

    iput-object p8, p0, Lzsc;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lzsc;->t:Lzpi;

    iput-object p10, p0, Lzsc;->i:Lztx;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lzsc;->j:Lj$/util/Optional;

    move/from16 p1, p12

    iput p1, p0, Lzsc;->u:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lzsc;->v:Ljava/lang/String;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lzsc;->w:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lzsc;->k:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lzsc;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzsc;->x:Lzsp;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzsc;->y:Lzsp;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lzsc;->z:Lj$/util/Optional;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lzsc;->A:Lj$/util/Optional;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lzsc;->B:Lj$/util/Optional;

    if-eqz v4, :cond_0

    iput-object v4, p0, Lzsc;->C:Lj$/util/Optional;

    move-object/from16 p1, p24

    iput-object p1, p0, Lzsc;->m:Lbguh;

    move-object/from16 p1, p25

    iput-object p1, p0, Lzsc;->n:Lzpt;

    move-object/from16 p1, p26

    iput-object p1, p0, Lzsc;->o:Lzxn;

    move-object/from16 p1, p27

    iput-object p1, p0, Lzsc;->G:Ladjg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priorityCoroutineScope"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null normalCoroutineScope"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priorityExecutorOverride"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null normalExecutorOverride"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cacheEventLogger"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ExecutorService;
    .locals 10

    iget-object v0, p0, Lzsc;->F:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzsc;->F:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzsc;->y:Lzsp;

    check-cast v0, Lzsi;

    iget-object v0, v0, Lzsi;->a:Laruz;

    iget-object v1, p0, Lzsc;->A:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lzsc;->u:I

    iget v3, v0, Laruz;->f:I

    iget v4, v0, Laruz;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Laruz;->d:Z

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v0, v0, Laruz;->e:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lzhl;

    iget-object v0, p0, Lzsc;->v:Ljava/lang/String;

    const-string v1, "cronetPrio-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzsq;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lzsc;->F:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lzsc;->F:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priorityExecutor() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lzsc;->F:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final B()Ladjg;
    .locals 1

    iget-object v0, p0, Lzsc;->G:Ladjg;

    return-object v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()Ladlr;
    .locals 1

    iget-boolean v0, p0, Lzsc;->D:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzsc;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzsc;->t:Lzpi;

    iget-object v0, v0, Lzpi;->a:Lzor;

    iget-boolean v0, v0, Lzor;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ladlr;

    invoke-direct {v0}, Ladlr;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzsc;->H:Ladlr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzsc;->D:Z

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lzsc;->H:Ladlr;

    return-object v0
.end method

.method public final a()Lzio;
    .locals 1

    iget-object v0, p0, Lzsc;->c:Lzio;

    return-object v0
.end method

.method public final b()Lbguh;
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbguh;

    return-object v0
.end method

.method public final c()Lbguh;
    .locals 1

    iget-object v0, p0, Lzsc;->b:Lbguh;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lzsc;->u:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzsc;->w:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzsq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lzsq;

    iget-object v1, p0, Lzsc;->a:Lbguh;

    invoke-virtual {p1}, Lzsq;->b()Lbguh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->b:Lbguh;

    invoke-virtual {p1}, Lzsq;->c()Lbguh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->c:Lzio;

    invoke-virtual {p1}, Lzsq;->a()Lzio;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->d:Lrja;

    invoke-virtual {p1}, Lzsq;->f()Lrja;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->e:Laruz;

    invoke-virtual {p1}, Lzsq;->n()Laruz;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lzsq;->w()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->g:Lzou;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lzsq;->g()Lzou;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzsq;->g()Lzou;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lzsc;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lzsq;->v()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzsq;->v()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lzsc;->t:Lzpi;

    invoke-virtual {p1}, Lzsq;->h()Lzpi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->i:Lztx;

    invoke-virtual {p1}, Lzsq;->l()Lztx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lzsq;->o()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lzsq;->C()V

    iget v1, p0, Lzsc;->u:I

    invoke-virtual {p1}, Lzsq;->d()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lzsc;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lzsq;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lzsc;->w:J

    invoke-virtual {p1}, Lzsq;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lzsc;->k:Z

    invoke-virtual {p1}, Lzsq;->y()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lzsc;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lzsq;->u()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->x:Lzsp;

    invoke-virtual {p1}, Lzsq;->j()Lzsp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->y:Lzsp;

    invoke-virtual {p1}, Lzsq;->k()Lzsp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->z:Lj$/util/Optional;

    invoke-virtual {p1}, Lzsq;->q()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->A:Lj$/util/Optional;

    invoke-virtual {p1}, Lzsq;->s()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->B:Lj$/util/Optional;

    invoke-virtual {p1}, Lzsq;->p()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->C:Lj$/util/Optional;

    invoke-virtual {p1}, Lzsq;->r()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->m:Lbguh;

    invoke-virtual {p1}, Lzsq;->x()Lbguh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->n:Lzpt;

    invoke-virtual {p1}, Lzsq;->i()Lzpt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->o:Lzxn;

    invoke-virtual {p1}, Lzsq;->m()Lzxn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->G:Ladjg;

    invoke-virtual {p1}, Lzsq;->B()Ladjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lrja;
    .locals 1

    iget-object v0, p0, Lzsc;->d:Lrja;

    return-object v0
.end method

.method public final g()Lzou;
    .locals 1

    iget-object v0, p0, Lzsc;->g:Lzou;

    return-object v0
.end method

.method public final h()Lzpi;
    .locals 1

    iget-object v0, p0, Lzsc;->t:Lzpi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lzsc;->a:Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->b:Lbguh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzsc;->c:Lzio;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzsc;->d:Lrja;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzsc;->e:Laruz;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzsc;->g:Lzou;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->t:Lzpi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->i:Lztx;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v2, p0, Lzsc;->u:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lzsc;->w:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lzsc;->k:Z

    if-eq v2, v3, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->x:Lzsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->y:Lzsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->z:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->A:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->B:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->C:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->m:Lbguh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->n:Lzpt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzsc;->o:Lzxn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lzsc;->G:Ladjg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lzpt;
    .locals 1

    iget-object v0, p0, Lzsc;->n:Lzpt;

    return-object v0
.end method

.method public final j()Lzsp;
    .locals 1

    iget-object v0, p0, Lzsc;->x:Lzsp;

    return-object v0
.end method

.method public final k()Lzsp;
    .locals 1

    iget-object v0, p0, Lzsc;->y:Lzsp;

    return-object v0
.end method

.method public final l()Lztx;
    .locals 1

    iget-object v0, p0, Lzsc;->i:Lztx;

    return-object v0
.end method

.method public final m()Lzxn;
    .locals 1

    iget-object v0, p0, Lzsc;->o:Lzxn;

    return-object v0
.end method

.method public final n()Laruz;
    .locals 1

    iget-object v0, p0, Lzsc;->e:Laruz;

    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzsc;->j:Lj$/util/Optional;

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzsc;->B:Lj$/util/Optional;

    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzsc;->z:Lj$/util/Optional;

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzsc;->C:Lj$/util/Optional;

    return-object v0
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzsc;->A:Lj$/util/Optional;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzsc;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lzsc;->G:Ladjg;

    iget-object v2, v0, Lzsc;->o:Lzxn;

    iget-object v3, v0, Lzsc;->n:Lzpt;

    iget-object v4, v0, Lzsc;->m:Lbguh;

    iget-object v5, v0, Lzsc;->C:Lj$/util/Optional;

    iget-object v6, v0, Lzsc;->B:Lj$/util/Optional;

    iget-object v7, v0, Lzsc;->A:Lj$/util/Optional;

    iget-object v8, v0, Lzsc;->z:Lj$/util/Optional;

    iget-object v9, v0, Lzsc;->y:Lzsp;

    iget-object v10, v0, Lzsc;->x:Lzsp;

    iget-object v11, v0, Lzsc;->l:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lzsc;->j:Lj$/util/Optional;

    iget-object v13, v0, Lzsc;->i:Lztx;

    iget-object v14, v0, Lzsc;->t:Lzpi;

    iget-object v15, v0, Lzsc;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lzsc;->g:Lzou;

    move-object/from16 v17, v1

    iget-object v1, v0, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v1

    iget-object v1, v0, Lzsc;->e:Laruz;

    move-object/from16 v19, v1

    iget-object v1, v0, Lzsc;->d:Lrja;

    move-object/from16 v20, v1

    iget-object v1, v0, Lzsc;->c:Lzio;

    move-object/from16 v21, v1

    iget-object v1, v0, Lzsc;->b:Lbguh;

    move-object/from16 v22, v1

    iget-object v1, v0, Lzsc;->a:Lbguh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v24, v9

    const-string v9, "CronetRequestQueueConfig{cronetEngineProvider="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerDecoratorProvider="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commonConfigs="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidCrolleyConfig="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutExecutor="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestFinishedListener="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestFinishedListenerExecutor="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volleyNetworkConfig="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheEventLogger="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLogger=null, threadPoolSize="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lzsc;->u:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadPoolTag="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lzsc;->v:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTimeout="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lzsc;->w:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldIgnoreReadTimeout="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lzsc;->k:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryExecutor="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalExecutorGenerator="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityExecutorGenerator="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalExecutorOverride="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityExecutorOverride="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalCoroutineScope="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityCoroutineScope="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCompletionListenerProvider="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestTracker="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bootstrapStore="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileFrameworksFlags="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzsc;->l:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzsc;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final x()Lbguh;
    .locals 1

    iget-object v0, p0, Lzsc;->m:Lbguh;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lzsc;->k:Z

    return v0
.end method

.method public final z()Ljava/util/concurrent/ExecutorService;
    .locals 11

    iget-object v0, p0, Lzsc;->E:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzsc;->E:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    iget-object v0, p0, Lzsc;->x:Lzsp;

    check-cast v0, Lzsi;

    iget-object v0, v0, Lzsi;->a:Laruz;

    iget-object v1, p0, Lzsc;->z:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_0
    iget v1, p0, Lzsc;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    move v4, v1

    goto :goto_0

    :cond_1
    iget v3, v0, Laruz;->h:I

    move v4, v3

    :goto_0
    if-ne v1, v2, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v3, v0, Laruz;->i:I

    move v5, v3

    :goto_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-ne v1, v2, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_3
    iget v0, v0, Laruz;->e:I

    int-to-long v0, v0

    goto :goto_2

    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lzhl;

    iget-object v0, p0, Lzsc;->v:Ljava/lang/String;

    const-string v1, "cronet-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {v10, v1, v0}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lzsc;->E:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lzsc;->E:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "normalExecutor() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_6
    iget-object v0, p0, Lzsc;->E:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
