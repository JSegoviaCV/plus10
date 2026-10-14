.class public final Lftw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lftj;

.field public final b:Lftf;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lfyu;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public volatile l:Z

.field final synthetic m:Lcom/facebook/litho/ComponentTree;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/RunnableFuture;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lftj;Lftf;IIZLfyu;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lftw;->m:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lftw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lftw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lftw;->l:Z

    iput-object p2, p0, Lftw;->a:Lftj;

    iput-object p3, p0, Lftw;->b:Lftf;

    iput p4, p0, Lftw;->c:I

    iput p5, p0, Lftw;->d:I

    iput-boolean p6, p0, Lftw;->e:Z

    iput-object p7, p0, Lftw;->f:Lfyu;

    invoke-static {p8}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lftw;->h:Z

    iput p8, p0, Lftw;->j:I

    iput-object p9, p0, Lftw;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lftv;

    invoke-direct {p2, p0}, Lftv;-><init>(Lftw;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lfcb;->a:Lgje;

    iput-object p1, p0, Lftw;->o:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method public final a(I)Lfvs;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lftw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lftw;->o:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, v1, Lftw;->o:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Lfca;->g()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    invoke-static {}, Lfca;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget-object v5, v1, Lftw;->m:Lcom/facebook/litho/ComponentTree;

    iget-boolean v5, v5, Lcom/facebook/litho/ComponentTree;->G:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lftw;->h:Z

    if-nez v5, :cond_5

    iput-boolean v3, v1, Lftw;->i:Z

    sget-object v5, Lgqw;->b:Lfyy;

    iput-object v6, v1, Lftw;->p:Ljava/lang/Object;

    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, -0x4

    move v8, v4

    :goto_3
    if-nez v8, :cond_6

    if-ge v7, v5, :cond_6

    :try_start_1
    invoke-static {v0, v7}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v3

    goto :goto_3

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v3

    goto :goto_4

    :catch_1
    :cond_7
    move v5, v4

    move v7, v5

    :goto_4
    iget-object v8, v1, Lftw;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->J:Ltpu;

    if-nez v9, :cond_8

    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-virtual {v9}, Lftj;->p()Ltpu;

    move-result-object v9

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    move v4, v3

    :cond_9
    if-eqz v4, :cond_a

    :try_start_2
    sget-boolean v2, Lfzx;->a:Z

    iget-object v2, v1, Lftw;->b:Lftf;

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    const/16 v8, 0x15

    invoke-virtual {v9, v2, v8}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v8

    invoke-static {v2, v9, v8}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    :try_start_3
    iget-object v8, v1, Lftw;->o:Ljava/util/concurrent/RunnableFuture;

    invoke-static {v8}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvs;

    if-eqz v4, :cond_c

    sget-boolean v9, Lfzx;->a:Z

    :cond_c
    if-eqz v2, :cond_d

    const-string v9, "FUTURE_TASK_END"

    invoke-interface {v2, v9}, Lfxg;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_d
    if-eqz v7, :cond_e

    :try_start_4
    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catch_4
    :cond_e
    :try_start_5
    iget-boolean v0, v1, Lftw;->i:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, Lfvs;->G:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lgqw;->b:Lfyy;

    iput-object v6, v1, Lftw;->q:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-boolean v0, v1, Lftw;->l:Z

    if-eqz v0, :cond_f

    move-object/from16 p1, v2

    move-object v8, v6

    goto/16 :goto_d

    :cond_f
    iget v0, v1, Lftw;->j:I

    iget-object v5, v1, Lftw;->k:Ljava/lang/String;

    iget-object v7, v8, Lfvs;->b:Lftj;

    iget-boolean v9, v8, Lfvs;->G:Z

    if-eqz v9, :cond_21

    iget-object v9, v8, Lfvs;->c:Lftf;

    iget v10, v8, Lfvs;->x:I

    iget v10, v8, Lfvs;->d:I

    iget v11, v8, Lfvs;->e:I

    invoke-virtual {v7}, Lftj;->p()Ltpu;

    move-result-object v12

    invoke-static {}, Lbzg;->e()Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v5, :cond_10

    sget-boolean v5, Lfzx;->a:Z

    :cond_10
    invoke-virtual {v9}, Lftf;->d()Ljava/lang/String;

    sget-boolean v5, Lfzx;->a:Z

    iget v5, v9, Lftf;->i:I

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_11
    if-eqz v12, :cond_12

    const/16 v5, 0x13

    :try_start_7
    invoke-virtual {v12, v7, v5}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v5

    invoke-static {v7, v12, v5}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v5

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_e

    :cond_12
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_13

    const-string v14, "component"

    invoke-virtual {v9}, Lftf;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v14, v9}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "calculate_layout_state_source"

    invoke-static {v0}, Lfvs;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, Lfvs;->d()Lfvt;

    move-result-object v0

    iget-object v9, v0, Lfvt;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v8, Lfvs;->o:Lfwh;

    invoke-static {v14}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v15, v8, Lfvs;->O:Lfuj;

    invoke-virtual {v0}, Lfvt;->d()Z

    move-result v15

    if-eqz v15, :cond_16

    const-string v15, "\nLayoutStateContext was released on: ["

    const-string v6, "]LayoutStateContext was resumed on: ["

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 p1, v2

    :try_start_8
    const-string v2, "LayoutStateContext was created on: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfvt;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfvt;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ,"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_16
    move-object/from16 p1, v2

    :goto_a
    invoke-virtual {v0}, Lfvt;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    invoke-static {}, Lbzg;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v14}, Lfwh;->d()Lftf;

    move-result-object v3

    invoke-virtual {v3}, Lftf;->d()Ljava/lang/String;

    sget-boolean v3, Lfzx;->a:Z

    :cond_18
    invoke-static {v0, v14}, Lfbs;->l(Lfvt;Lfwh;)V

    if-eqz v5, :cond_19

    const-string v3, "start_measure"

    invoke-interface {v5, v3}, Lfxg;->b(Ljava/lang/String;)V

    :cond_19
    invoke-static {v0, v14, v10, v11}, Lfbs;->o(Lfvt;Lfwh;II)Lfvz;

    move-result-object v0

    if-eqz v5, :cond_1a

    const-string v3, "end_measure"

    invoke-interface {v5, v3}, Lfxg;->b(Ljava/lang/String;)V

    :cond_1a
    if-eqz v2, :cond_1b

    sget-boolean v2, Lfzx;->a:Z

    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    iput-object v0, v8, Lfvs;->p:Lfvz;

    invoke-virtual {v0}, Lfvz;->l()Lfwh;

    move-result-object v0

    iput-object v0, v8, Lfvs;->n:Lfwh;

    :cond_1c
    invoke-static {v7, v8}, Lfvs;->k(Lftj;Lfvs;)V

    invoke-virtual {v8}, Lfvs;->d()Lfvt;

    move-result-object v0

    invoke-virtual {v0}, Lfvt;->b()V

    if-eqz v5, :cond_1d

    invoke-static {v12}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {v5}, Ltpu;->i(Lfxg;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1d
    if-eqz v13, :cond_1e

    :try_start_9
    sget-boolean v0, Lfzx;->a:Z

    :cond_1e
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-boolean v0, v1, Lftw;->l:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v8, 0x0

    :goto_c
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_d
    :try_start_b
    sget-object v0, Lgqw;->b:Lfyy;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :catchall_3
    move-exception v0

    :goto_e
    if-eqz v13, :cond_20

    sget-boolean v2, Lfzx;->a:Z

    :cond_20
    throw v0

    :cond_21
    move-object/from16 p1, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can not resume a finished LayoutState calculation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 p1, v2

    :goto_f
    :try_start_e
    sget-object v2, Lgqw;->b:Lfyy;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    sget-object v2, Lgqw;->b:Lfyy;

    throw v0

    :cond_22
    move-object/from16 p1, v2

    sget-object v0, Lgqw;->b:Lfyy;

    const/4 v2, 0x0

    iput-object v2, v1, Lftw;->q:Ljava/lang/Object;

    iput-object v2, v1, Lftw;->p:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v8, 0x0

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_23
    move-object/from16 p1, v2

    :goto_10
    if-eqz v4, :cond_24

    sget-boolean v0, Lfzx;->a:Z

    :cond_24
    if-eqz p1, :cond_25

    invoke-static {}, Lfca;->g()Z

    invoke-static/range {p1 .. p1}, Ltpu;->i(Lfxg;)V

    :cond_25
    const/16 v16, 0x0

    if-nez v8, :cond_26

    return-object v16

    :cond_26
    monitor-enter p0

    :try_start_10
    iget-boolean v0, v1, Lftw;->l:Z

    if-eqz v0, :cond_27

    monitor-exit p0

    return-object v16

    :cond_27
    monitor-exit p0

    return-object v8

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    :goto_11
    move-object/from16 v6, p1

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    :goto_12
    move-object/from16 p1, v2

    :goto_13
    move-object/from16 v6, p1

    :goto_14
    if-eqz v4, :cond_28

    :try_start_11
    sget-boolean v2, Lfzx;->a:Z

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_29

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_15
    if-eqz v4, :cond_2a

    sget-boolean v2, Lfzx;->a:Z

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-static {}, Lfca;->g()Z

    invoke-static {v6}, Ltpu;->i(Lfxg;)V

    :cond_2b
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lftw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lftw;->q:Ljava/lang/Object;

    iput-object v0, p0, Lftw;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftw;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lftw;

    iget v2, p0, Lftw;->c:I

    iget v3, p1, Lftw;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lftw;->d:I

    iget v3, p1, Lftw;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lftw;->a:Lftj;

    iget-object v3, p1, Lftw;->a:Lftj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lftw;->b:Lftf;

    iget-object p1, p1, Lftw;->b:Lftf;

    iget v2, v2, Lftf;->i:I

    iget p1, p1, Lftf;->i:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lftw;->a:Lftj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lftw;->b:Lftf;

    iget v1, v1, Lftf;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lftw;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lftw;->d:I

    add-int/2addr v0, v1

    return v0
.end method
