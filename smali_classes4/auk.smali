.class public final Lauk;
.super Ljava/lang/Object;

# interfaces
.implements Laqz;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Latw;

.field public c:Lauh;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lauk;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauk;->e:Z

    invoke-static {}, Lbaf;->c()V

    iput-object p1, p0, Lauk;->f:Lzbp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lauk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lbaf;->c()V

    new-instance v0, Laru;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Camera is closed."

    invoke-direct {v0, v1, v3, v2}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lauk;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laul;

    invoke-virtual {v3}, Laul;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, p0, Lauk;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauh;

    invoke-static {}, Lbaf;->c()V

    iget-object v5, v4, Lauh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lauh;->b(Laru;)V

    invoke-virtual {v4, v0}, Lauh;->f(Laru;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {v1}, Lauk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, v1, Lauk;->e:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lauk;->b:Latw;

    invoke-static {}, Lbaf;->c()V

    iget-object v0, v0, Latw;->e:Laym;

    invoke-virtual {v0}, Laym;->g()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lauk;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laul;

    if-eqz v4, :cond_d

    new-instance v5, Lauh;

    invoke-direct {v5, v4, v1}, Lauh;-><init>(Laul;Lauk;)V

    invoke-virtual {v1}, Lauk;->d()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    invoke-static {v0}, Lblh;->y(Z)V

    iput-object v5, v1, Lauk;->c:Lauh;

    invoke-virtual {v5}, Lauh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Latp;

    const/4 v9, 0x7

    invoke-direct {v2, v1, v9}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lauk;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbaf;->c()V

    iget-object v0, v5, Lauh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lauc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v5, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lauk;->b:Latw;

    invoke-virtual {v5}, Lauh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {}, Lbaf;->c()V

    iget-object v2, v0, Latw;->b:Lawx;

    new-array v3, v8, [Lexw;

    new-instance v7, Lexw;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10}, Lexw;-><init>([C[B)V

    const/4 v11, 0x0

    aput-object v7, v3, v11

    new-instance v7, Laqt;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Laqt;-><init>(Ljava/util/List;)V

    sget-object v3, Lawx;->c:Lawc;

    invoke-static {v2, v3, v7}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lavy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Latw;->a:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Latw;->a:I

    new-instance v12, Lbpb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Lavy;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lexw;

    move/from16 v16, v11

    new-instance v11, Lavz;

    invoke-direct {v11}, Lavz;-><init>()V

    iget-object v10, v0, Latw;->c:Lawb;

    iget v9, v10, Lawb;->f:I

    iput v9, v11, Lavz;->b:I

    iget-object v9, v10, Lawb;->e:Lawf;

    invoke-virtual {v11, v9}, Lavz;->f(Lawf;)V

    iget-object v9, v4, Laul;->j:Ljava/util/List;

    invoke-virtual {v11, v9}, Lavz;->c(Ljava/util/Collection;)V

    iget-object v9, v0, Latw;->d:Latr;

    invoke-virtual {v9}, Latr;->a()Lawl;

    move-result-object v10

    invoke-virtual {v11, v10}, Lavz;->g(Lawl;)V

    iget-object v10, v9, Latr;->f:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    iget-object v0, v9, Latr;->b:Lawl;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, Lavz;->g(Lawl;)V

    :cond_1
    iget-object v0, v9, Latr;->c:Lawl;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v8, v16

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Lavz;->g(Lawl;)V

    :cond_3
    iput-boolean v8, v11, Lavz;->c:Z

    iget v0, v9, Latr;->e:I

    invoke-static {v0}, Lsh;->o(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0}, Lsh;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {}, Lsh;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, Laul;->g:I

    sget-object v8, Lawb;->a:Lawc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lavz;->e(Lawc;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Laul;->c:Larp;

    iget-object v8, v4, Laul;->e:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    iget-object v0, v9, Latr;->d:Landroid/util/Size;

    move-object/from16 v19, v3

    sget-object v3, Lawb;->b:Lawc;

    invoke-static {v8, v0}, Lazw;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v18, :cond_8

    if-eqz v0, :cond_8

    iget v0, v4, Laul;->i:I

    if-nez v0, :cond_7

    const/16 v0, 0x64

    goto :goto_3

    :cond_7
    const/16 v0, 0x5f

    goto :goto_3

    :cond_8
    iget v0, v4, Laul;->h:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lavz;->e(Lawc;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v15, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->e:Lawf;

    invoke-virtual {v11, v0}, Lavz;->f(Lawf;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lavz;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lavz;->g:Lays;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v8, v3}, Lays;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Latr;->l:Ldy;

    invoke-virtual {v11, v0}, Lavz;->n(Ldy;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_9

    iget-object v0, v9, Latr;->m:Ldy;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Lavz;->n(Ldy;)V

    :cond_9
    invoke-virtual {v11}, Lavz;->b()Lawb;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v3

    move/from16 v16, v11

    new-instance v0, Lday;

    invoke-direct {v0, v2, v5}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Laug;

    invoke-direct/range {v2 .. v7}, Laug;-><init>(Lavy;Laul;Lauh;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-direct {v12, v0, v2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Lbpb;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, Laug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lauk;->b:Latw;

    invoke-static {}, Lbaf;->c()V

    iget-object v3, v3, Latw;->d:Latr;

    iget-object v3, v3, Latr;->j:Lbbt;

    invoke-virtual {v3, v2}, Lbbt;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lbaf;->c()V

    iget-object v2, v1, Lauk;->f:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lart;

    iget-object v3, v3, Lart;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_5

    :cond_b
    check-cast v2, Lart;

    invoke-virtual {v2}, Lart;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v2, v1, Lauk;->f:Lzbp;

    iget-object v3, v0, Lday;->a:Ljava/lang/Object;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    invoke-static {}, Lbaf;->c()V

    move-object v4, v2

    check-cast v4, Latd;

    invoke-virtual {v4}, Latd;->E()Lavi;

    move-result-object v4

    check-cast v2, Lart;

    iget v6, v2, Lart;->a:I

    iget v2, v2, Lart;->c:I

    invoke-interface {v4, v3, v6, v2}, Lavi;->n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lun;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lty;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v1, v0, v4, v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbaf;->c()V

    iget-object v0, v5, Lauh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v8, v16

    :goto_6
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v8, v0}, Lblh;->z(ZLjava/lang/String;)V

    iput-object v2, v5, Lauh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_7
    return-void
.end method

.method public final c(Laul;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lauk;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lauk;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lauk;->c:Lauh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Larx;)V
    .locals 2

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Latp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
