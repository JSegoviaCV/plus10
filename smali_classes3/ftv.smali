.class final Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lftw;


# direct methods
.method public constructor <init>(Lftw;)V
    .locals 0

    iput-object p1, p0, Lftv;->a:Lftw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lftv;->a:Lftw;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lftw;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, v1, Lftv;->a:Lftw;

    iget-object v4, v0, Lftw;->m:Lcom/facebook/litho/ComponentTree;

    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->G:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    monitor-enter v4

    :try_start_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->C:Lfxu;

    new-instance v9, Lfxu;

    invoke-direct {v9, v2}, Lfxu;-><init>(Lfxu;)V

    iget-object v11, v4, Lcom/facebook/litho/ComponentTree;->B:Lfvs;

    new-instance v7, Lftj;

    iget-object v2, v0, Lftw;->a:Lftj;

    iget-object v6, v0, Lftw;->f:Lfyu;

    invoke-direct {v7, v2, v6, v3}, Lftj;-><init>(Lftj;Lfyu;Lfvt;)V

    iget-object v2, v9, Lfxu;->g:Lafzd;

    invoke-virtual {v2, v9}, Lafzd;->M(Lfxu;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v8, v0, Lftw;->b:Lftf;

    iget-object v2, v0, Lftw;->m:Lcom/facebook/litho/ComponentTree;

    iget v4, v0, Lftw;->c:I

    iget v13, v0, Lftw;->d:I

    iget-boolean v14, v0, Lftw;->e:Z

    iget v6, v0, Lftw;->j:I

    iget-object v0, v0, Lftw;->k:Ljava/lang/String;

    sget v12, Lfvs;->Q:I

    invoke-virtual {v7}, Lftj;->p()Ltpu;

    move-result-object v15

    iget v2, v2, Lcom/facebook/litho/ComponentTree;->D:I

    invoke-static {}, Lbzg;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    sget-boolean v16, Lfzx;->a:Z

    :cond_2
    invoke-virtual {v8}, Lftf;->d()Ljava/lang/String;

    invoke-static {v6}, Lfvs;->i(I)Ljava/lang/String;

    sget-boolean v16, Lfzx;->a:Z

    move/from16 v21, v5

    iget v5, v8, Lftf;->i:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move/from16 v21, v5

    :goto_1
    if-eqz v11, :cond_e

    monitor-enter v11

    :try_start_2
    iget-object v5, v11, Lfvs;->O:Lfuj;

    iget-object v3, v11, Lfvs;->n:Lfwh;

    invoke-virtual {v11}, Lfvs;->d()Lfvt;

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Lftj;->o()Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lfxu;->m()Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lfwh;->d()Lftf;

    move-result-object v3

    move-object/from16 v17, v5

    invoke-virtual {v8}, Lftf;->D()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v6

    invoke-virtual {v3}, Lftf;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    goto :goto_4

    :cond_6
    invoke-static {v3, v8}, Lbzg;->q(Lftf;Lftf;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    if-ne v3, v8, :cond_9

    :cond_8
    move/from16 v3, v21

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_c

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    sget-boolean v5, Lfzx;->a:Z

    invoke-virtual {v3, v8}, Lftf;->g(Lftf;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_b
    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    :cond_c
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_d

    const/4 v5, 0x0

    iput-object v5, v11, Lfvs;->n:Lfwh;

    iput-object v5, v11, Lfvs;->p:Lfvz;

    :cond_d
    monitor-exit v11

    xor-int/lit8 v5, v12, 0x1

    move/from16 v12, v18

    move/from16 v18, v3

    move v3, v12

    move-object/from16 v19, v16

    move-object/from16 v12, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    move/from16 v18, v6

    xor-int/lit8 v5, v12, 0x1

    move/from16 v3, v18

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    if-eqz v15, :cond_f

    const/16 v6, 0x10

    :try_start_3
    invoke-virtual {v15, v7, v6}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v6

    invoke-static {v7, v15, v6}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v6

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v3, v21

    goto/16 :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    move/from16 v16, v3

    const-string v3, "component"

    move-object/from16 v17, v7

    invoke-virtual {v8}, Lftf;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "calculate_layout_state_source"

    invoke-static/range {v16 .. v16}, Lfvs;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfca;->g()Z

    const-string v3, "attribution"

    invoke-interface {v6, v3, v0}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_10
    move-object/from16 v17, v7

    :goto_8
    move-object/from16 v20, v6

    :try_start_4
    new-instance v6, Lfvs;

    move-object/from16 v7, v17

    invoke-direct/range {v6 .. v12}, Lfvs;-><init>(Lftj;Lftf;Lfxu;Lftw;Lfvs;Lfuj;)V

    invoke-virtual {v6}, Lfvs;->d()Lfvt;

    move-result-object v12

    sget-object v0, Lftf;->g:Ljava/util/Map;

    iget-boolean v0, v12, Lfvt;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_12

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Lfvt;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lftf;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Duplicate layout of a component: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    move/from16 v3, v21

    :try_start_6
    iput-boolean v3, v12, Lfvt;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lftj;->h:Ljava/lang/ref/WeakReference;

    iput-boolean v14, v6, Lfvs;->w:Z

    iput v2, v6, Lfvs;->x:I

    iget-object v0, v7, Lftj;->a:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v6, Lfvs;->B:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v6, Lfvs;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lfst;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iput-boolean v0, v6, Lfvs;->C:Z

    iput v4, v6, Lfvs;->d:I

    iput v13, v6, Lfvs;->e:I

    invoke-virtual {v8}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lfvs;->r:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lfvs;->A:Z

    sget-boolean v0, Lfzx;->a:Z

    if-eqz v18, :cond_13

    invoke-static/range {v19 .. v19}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lfwh;->r()Ljava/lang/String;

    move-result-object v0

    move-object v14, v15

    move-object v15, v0

    move-object v0, v14

    goto :goto_a

    :cond_13
    move-object v0, v15

    const/4 v15, 0x0

    :goto_a
    move/from16 v16, v4

    move-object v14, v8

    move/from16 v17, v13

    move-object v13, v7

    invoke-static/range {v12 .. v20}, Lfbs;->r(Lfvt;Lftj;Lftf;Ljava/lang/String;IIZLfwh;Lfxg;)Lki;

    move-result-object v3

    move-object v7, v13

    move-object/from16 v4, v20

    invoke-virtual {v3}, Lki;->W()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v2, v3, Lki;->b:Ljava/lang/Object;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lfwh;

    iput-object v3, v6, Lfvs;->o:Lfwh;

    check-cast v2, Lfwh;

    invoke-static {v2}, Lfvs;->f(Lfwh;)Lfyn;

    move-result-object v2

    iput-object v2, v6, Lfvs;->q:Lfyn;

    const/4 v2, 0x0

    iput-boolean v2, v6, Lfvs;->A:Z

    const/4 v3, 0x1

    iput-boolean v3, v6, Lfvs;->G:Z

    if-eqz v4, :cond_19

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {v4}, Ltpu;->i(Lfxg;)V

    goto :goto_c

    :cond_14
    iget-object v3, v3, Lki;->a:Ljava/lang/Object;

    if-eqz v3, :cond_15

    move-object v8, v3

    check-cast v8, Lfvz;

    invoke-virtual {v8}, Lfvz;->l()Lfwh;

    move-result-object v8

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    check-cast v3, Lfvz;

    iput-object v3, v6, Lfvs;->p:Lfvz;

    iput-object v8, v6, Lfvs;->n:Lfwh;

    invoke-static {v8}, Lfvs;->f(Lfwh;)Lfyn;

    move-result-object v3

    iput-object v3, v6, Lfvs;->q:Lfyn;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lfvs;->A:Z

    if-eqz v4, :cond_16

    const-string v3, "start_collect_results"

    invoke-interface {v4, v3}, Lfxg;->b(Ljava/lang/String;)V

    :cond_16
    invoke-static {v7, v6}, Lfvs;->k(Lftj;Lfvs;)V

    invoke-virtual {v12}, Lfvt;->b()V

    if-eqz v4, :cond_17

    const-string v3, "end_collect_results"

    invoke-interface {v4, v3}, Lfxg;->b(Ljava/lang/String;)V

    invoke-static {v7, v0, v4}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v3

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {v3}, Ltpu;->i(Lfxg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_17
    sget-object v0, Lgcw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lgcw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_18
    sget-boolean v0, Lfzx;->j:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Lftj;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lfui;->b(ILandroid/content/Context;)V

    :cond_19
    :goto_c
    iget-object v2, v1, Lftv;->a:Lftw;

    monitor-enter v2

    :try_start_7
    iget-boolean v0, v2, Lftw;->l:Z

    if-eqz v0, :cond_1a

    monitor-exit v2

    const/16 v22, 0x0

    return-object v22

    :cond_1a
    monitor-exit v2

    return-object v6

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    const/4 v3, 0x1

    :goto_d
    if-eq v3, v5, :cond_1b

    sget-boolean v2, Lfzx;->a:Z

    :cond_1b
    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
