.class public final Lhqn;
.super Ljava/lang/Object;

# interfaces
.implements Lamkx;


# instance fields
.field public final a:Lafna;

.field private final c:Lbguh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbguh;

.field private final f:Lrja;

.field private final g:Lzxn;

.field private final h:Lbguh;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private final k:Lbezf;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lafna;Lbguh;Lrja;Lzxn;Lbguh;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhqn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lhqn;->j:Z

    iput-object p1, p0, Lhqn;->c:Lbguh;

    iput-object p2, p0, Lhqn;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhqn;->a:Lafna;

    iput-object p4, p0, Lhqn;->e:Lbguh;

    iput-object p5, p0, Lhqn;->f:Lrja;

    iput-object p6, p0, Lhqn;->g:Lzxn;

    iput-object p7, p0, Lhqn;->h:Lbguh;

    iput-object p8, p0, Lhqn;->k:Lbezf;

    return-void
.end method

.method private final p(I)Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhqn;->g:Lzxn;

    const v1, 0x10080188

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhqn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    new-instance v1, Lorr;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lpqb;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhqm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhqn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "th0"

    invoke-virtual {p0, v0}, Lhqn;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhqn;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "short_t"

    invoke-virtual {p0, v0}, Lhqn;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhqn;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    iget-object v1, p0, Lhqn;->k:Lbezf;

    const-wide/32 v2, 0x2b47a84

    invoke-virtual {v1, v2, v3}, Ladjg;->e(J)J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Laqaz;->Q(F)Z

    move-result v0

    iput-boolean v0, p0, Lhqn;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "short_t"

    invoke-virtual {p0, v0}, Lhqn;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "shorts_l"

    invoke-virtual {p0, v0}, Lhqn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "shorts_l"

    invoke-virtual {p0, v0}, Lhqn;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "watch_l"

    invoke-virtual {p0, v0}, Lhqn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "watch_l"

    invoke-virtual {p0, v0}, Lhqn;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhqn;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhqn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uiwwa_pre"

    invoke-virtual {p0, v0}, Lhqn;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhqn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    new-instance v1, Lorr;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lpqb;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhnw;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lhqn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhqn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    new-instance v1, Lnzr;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lpqb;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhqm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhqn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbadn;->a:Lbadn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lbado;->a:Lbado;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lbagl;->a:Lbagl;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbagl;

    iget v7, v6, Lbagl;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbagl;->b:I

    iput-object v1, v6, Lbagl;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbagl;

    add-int/lit8 v7, p2, -0x1

    iput v7, v6, Lbagl;->d:I

    iget v7, v6, Lbagl;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbagl;->b:I

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrna;

    sget-object v8, Lbagk;->a:Lbagk;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v7, Lrna;->a:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbagk;

    iget v11, v10, Lbagk;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbagk;->b:I

    iput-object v9, v10, Lbagk;->c:Ljava/lang/String;

    iget v9, v7, Lrna;->d:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbagk;

    iget v11, v10, Lbagk;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lbagk;->b:I

    iput v9, v10, Lbagk;->e:I

    iget v9, v7, Lrna;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbagk;

    iget v11, v10, Lbagk;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lbagk;->b:I

    iput v9, v10, Lbagk;->d:I

    invoke-virtual {v7}, Lrna;->a()Lrmv;

    move-result-object v7

    iget-wide v9, v7, Lrmv;->b:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Lbagk;

    iget v14, v13, Lbagk;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lbagk;->b:I

    iput-wide v11, v13, Lbagk;->f:J

    iget-wide v11, v7, Lrmv;->c:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Lbagk;

    move-object/from16 p2, v6

    iget v6, v15, Lbagk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v15, Lbagk;->b:I

    iput-wide v13, v15, Lbagk;->g:J

    iget-wide v6, v7, Lrmv;->d:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Lbagk;

    iget v14, v13, Lbagk;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lbagk;->b:I

    iput-wide v6, v13, Lbagk;->h:J

    add-long/2addr v11, v9

    const-wide/16 v6, 0x0

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long/2addr v9, v6

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Lapgu;->q(J)I

    move-result v6

    :goto_1
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lbagk;

    iget v9, v7, Lbagk;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lbagk;->b:I

    iput v6, v7, Lbagk;->i:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbagk;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbagl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lbagl;->e:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Lbagl;->e:Larad;

    :cond_2
    iget-object v7, v7, Lbagl;->e:Larad;

    invoke-interface {v7, v6}, Larad;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbagl;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbado;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbado;->l:Lbagl;

    iget v5, v6, Lbado;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v6, Lbado;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbado;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbadn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbadn;->c:Lbado;

    iget v4, v5, Lbadn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbadn;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbadn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    const-string v3, "app_l"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhqn;->f:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v1, v0, Lhqn;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyn;

    sget v5, Lzyn;->a:I

    invoke-virtual {v1, v5}, Lzyn;->o(I)Lbfpg;

    move-result-object v1

    new-instance v5, Lhql;

    invoke-direct {v5, v0, v2, v3, v4}, Lhql;-><init>(Lhqn;Lavbb;J)V

    new-instance v2, Lhdp;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lhdp;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_4
    iget-object v1, v0, Lhqn;->a:Lafna;

    invoke-interface {v1, v2}, Lafna;->c(Lavbb;)Z

    return-void
.end method
