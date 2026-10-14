.class public final Lgge;
.super Lne;


# instance fields
.field public final synthetic a:Lggh;


# direct methods
.method public constructor <init>(Lggh;)V
    .locals 0

    iput-object p1, p0, Lgge;->a:Lggh;

    invoke-direct {p0}, Lne;-><init>()V

    iget-object p1, p1, Lggh;->W:Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lggh;

    iget-boolean p1, p1, Lggh;->k:Z

    invoke-virtual {p0, p1}, Lne;->w(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgge;->a:Lggh;

    iget-object v0, v0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lgge;->a:Lggh;

    iget-object v1, v0, Lggh;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdp;

    invoke-virtual {v1}, Lgdp;->d()Lggo;

    move-result-object v1

    invoke-interface {v1}, Lggo;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lggh;->S:Lggp;

    iget p1, p1, Lggp;->c:I

    return p1

    :cond_0
    iget-object v0, v0, Lggh;->d:Lgfu;

    if-eqz v0, :cond_1

    check-cast v0, Lalso;

    iget-object v0, v0, Lalso;->b:Lalht;

    invoke-virtual {v0, p1}, Lne;->d(I)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {v1}, Lggo;->b()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    iget-object v0, p0, Lgge;->a:Lggh;

    iget-object v0, v0, Lggh;->W:Laodd;

    iget-object v1, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lggh;

    iget-object v2, v1, Lggh;->S:Lggp;

    invoke-virtual {v2, p2}, Lggp;->a(I)Lgdb;

    move-result-object v3

    iget v2, v2, Lggp;->c:I

    if-ne p2, v2, :cond_0

    iget-object p1, v1, Lggh;->g:Lftj;

    new-instance p2, Lfwn;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfwn;-><init>(Lftj;[B)V

    new-instance p1, Lggb;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lggb;-><init>(Landroid/view/View;Z)V

    return-object p1

    :cond_0
    iget-object v2, v1, Lggh;->d:Lgfu;

    if-eqz v2, :cond_1

    check-cast v2, Lalso;

    iget-object v0, v2, Lalso;->b:Lalht;

    invoke-virtual {v0, p1, p2}, Lalht;->B(Landroid/view/ViewGroup;I)Lalhn;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    if-eqz v3, :cond_3

    iget-object p2, v1, Lggh;->g:Lftj;

    iget-object p2, p2, Lftj;->a:Landroid/content/Context;

    invoke-interface {v3}, Lgdb;->a()Landroid/view/View;

    move-result-object p2

    :try_start_0
    new-instance v0, Lggb;

    invoke-direct {v0, p2, p1}, Lggb;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "createView() may not return null from :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-object v1, v0, Lggh;->S:Lggp;

    invoke-virtual {v1, p2}, Lggp;->a(I)Lgdb;

    move-result-object p2

    iget-object v0, v0, Lggh;->g:Lftj;

    iget-object v0, v0, Lftj;->a:Landroid/content/Context;

    invoke-interface {p2}, Lgdb;->a()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lggb;

    invoke-direct {v0, p2, p1}, Lggb;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final gG(I)J
    .locals 2

    iget-object v0, p0, Lgge;->a:Lggh;

    iget-object v0, v0, Lggh;->W:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-object v0, v0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdp;

    iget p1, p1, Lgdp;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final r(Lob;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lgge;->a:Lggh;

    const/4 v4, 0x0

    invoke-static {v4}, Lfwj;->b(Lfwj;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lggh;->L:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v7, v3, Lggh;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdp;

    invoke-virtual {v7}, Lgdp;->d()Lggo;

    move-result-object v8

    invoke-interface {v8}, Lggo;->l()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lob;->a:Landroid/view/View;

    check-cast v9, Lfwn;

    iget-object v10, v3, Lggh;->n:Ljava/util/List;

    invoke-virtual {v9, v10}, Lfwn;->N(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lggh;->q(Lgdp;)I

    move-result v10

    invoke-virtual {v3, v7}, Lggh;->p(Lgdp;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lgdp;->s(II)Z

    move-result v12

    if-nez v12, :cond_1

    sget-boolean v12, Lfzx;->a:Z

    new-instance v12, Lfxr;

    invoke-direct {v12}, Lfxr;-><init>()V

    iget-object v13, v3, Lggh;->g:Lftj;

    invoke-virtual {v7, v13, v10, v11, v12}, Lgdp;->i(Lftj;IILfxr;)V

    :cond_1
    iget-object v12, v3, Lggh;->e:Lgeu;

    iget-boolean v13, v3, Lggh;->p:Z

    invoke-interface {v12}, Lgeu;->i()I

    move-result v12

    if-eqz v13, :cond_2

    iget-boolean v13, v3, Lggh;->x:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lgdp;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lgdp;->g()V

    invoke-virtual {v7}, Lgdp;->a()I

    move-result v13

    invoke-virtual {v3}, Lggh;->r()I

    move-result v3

    if-le v13, v3, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lgge;->a:Lggh;

    iget-object v13, v3, Lggh;->A:Lfxr;

    iget v13, v13, Lfxr;->a:I

    invoke-virtual {v3, v13}, Lggh;->O(I)V

    invoke-virtual {v3}, Lggh;->N()V

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
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v14, -0x2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    move v3, v14

    :goto_2
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    if-ne v13, v15, :cond_5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    const/4 v13, -0x1

    :goto_3
    instance-of v14, v0, Lggb;

    if-eqz v14, :cond_7

    move-object v14, v0

    check-cast v14, Lggb;

    invoke-interface {v8}, Lggo;->j()Z

    new-instance v14, Lggf;

    invoke-direct {v14, v3, v13, v10, v11}, Lggf;-><init>(IIII)V

    invoke-virtual {v9, v14}, Lfwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v7}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    iget-object v3, v1, Lgge;->a:Lggh;

    iget-object v13, v3, Lggh;->e:Lgeu;

    invoke-interface {v13}, Lgeu;->j()Lnl;

    move-result-object v13

    iget-boolean v13, v13, Lnl;->B:Z

    if-eqz v13, :cond_8

    invoke-virtual {v7}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-direct {v14, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v14, v6}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    :cond_8
    new-instance v10, Lfts;

    const/4 v11, 0x6

    invoke-direct {v10, v9, v11}, Lfts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lfwn;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Lgdp;->d()Lggo;

    move-result-object v10

    invoke-interface {v10}, Lggo;->o()V

    if-eqz v4, :cond_b

    if-eq v5, v12, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    iget-object v10, v3, Lggh;->M:[Z

    iget-object v11, v3, Lggh;->N:[Z

    invoke-virtual {v1}, Lgge;->a()I

    move-result v12

    if-ne v2, v12, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    new-instance v12, Lfwm;

    invoke-direct {v12, v10, v11, v5, v4}, Lfwm;-><init>([Z[ZZZ)V

    iput-object v12, v9, Lfwn;->C:Lfwm;

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lfwn;->I()V

    :goto_6
    iget-object v3, v3, Lggh;->U:Lalsd;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lalsd;->a:Ljava/lang/Object;

    check-cast v4, Lalsp;

    iget-object v4, v4, Lalsp;->c:Lalht;

    iget-object v5, v4, Lalht;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalhj;

    instance-of v10, v9, Lalhs;

    if-eqz v10, :cond_c

    check-cast v9, Lalhs;

    invoke-interface {v9}, Lalhs;->a()V

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lob;->a:Landroid/view/View;

    iget-object v3, v3, Lalsd;->b:Ljava/lang/Object;

    if-eqz v3, :cond_12

    invoke-virtual {v4, v2}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lakvz;

    if-nez v4, :cond_e

    goto/16 :goto_9

    :cond_e
    check-cast v2, Lakvz;

    iget-object v4, v2, Lakvz;->a:Latwn;

    iget-object v4, v4, Latwn;->d:Latwo;

    if-nez v4, :cond_f

    sget-object v4, Latwo;->a:Latwo;

    :cond_f
    iget v9, v4, Latwo;->b:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    if-eqz v9, :cond_12

    iget-object v4, v4, Latwo;->j:Latwp;

    if-nez v4, :cond_10

    sget-object v4, Latwp;->a:Latwp;

    :cond_10
    check-cast v3, Lxmt;

    iget-object v9, v3, Lxmt;->d:Ljava/lang/Object;

    iget-object v4, v4, Latwp;->e:Ljava/lang/String;

    check-cast v9, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v9, v4, v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->j(Ljava/lang/String;Z)V

    iget-object v4, v3, Lxmt;->a:Ljava/lang/Object;

    new-instance v6, Lite;

    check-cast v4, Lcab;

    iget-object v4, v4, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v2}, Lite;-><init>(Ladin;Lakvz;)V

    iget-object v2, v3, Lxmt;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lxmt;->b:Ljava/lang/Object;

    check-cast v2, Litc;

    invoke-virtual {v2, v5, v6}, Litc;->m(Landroid/view/View;Litg;)V

    goto :goto_9

    :cond_11
    iget-object v3, v1, Lgge;->a:Lggh;

    iget-object v3, v3, Lggh;->d:Lgfu;

    if-eqz v3, :cond_12

    move-object v4, v0

    check-cast v4, Lalhn;

    move-object v5, v3

    check-cast v5, Lalso;

    iget-object v5, v5, Lalso;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsy;

    const-string v6, "LithoRecyclerViewSectionListControllerBinder#onBindViewHolder"

    invoke-virtual {v5, v6}, Lbhsy;->C(Ljava/lang/String;)Laogp;

    move-result-object v5

    :try_start_1
    check-cast v3, Lalso;

    iget-object v3, v3, Lalso;->b:Lalht;

    invoke-virtual {v3, v4, v2}, Lalht;->C(Lalhn;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Laogp;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v5}, Laogp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :cond_12
    :goto_9
    invoke-virtual {v7}, Lgdp;->b()Lcom/facebook/litho/ComponentTree;

    instance-of v2, v0, Lggb;

    if-eqz v2, :cond_13

    check-cast v0, Lggb;

    sget v2, Lggb;->v:I

    iget-boolean v2, v0, Lggb;->t:Z

    if-nez v2, :cond_13

    invoke-interface {v8}, Lggo;->d()Lgda;

    move-result-object v2

    iput-object v2, v0, Lggb;->u:Lgda;

    iget-object v0, v0, Lggb;->a:Landroid/view/View;

    invoke-interface {v2}, Lgda;->a()V

    :cond_13
    sget-boolean v0, Lfzx;->a:Z

    return-void
.end method

.method public final t(Lob;)V
    .locals 0

    instance-of p1, p1, Lggb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgge;->a:Lggh;

    iget-object p1, p1, Lggh;->W:Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lggh;

    iget-object p1, p1, Lggh;->d:Lgfu;

    if-eqz p1, :cond_1

    sget p1, Lgfs;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lob;)V
    .locals 0

    instance-of p1, p1, Lggb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgge;->a:Lggh;

    iget-object p1, p1, Lggh;->W:Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lggh;

    iget-object p1, p1, Lggh;->d:Lgfu;

    if-eqz p1, :cond_1

    sget p1, Lgfs;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lob;)V
    .locals 4

    iget-object v0, p0, Lgge;->a:Lggh;

    instance-of v1, p1, Lggb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lggb;

    sget v3, Lggb;->v:I

    iget-boolean v3, v1, Lggb;->t:Z

    if-nez v3, :cond_0

    iget-object v1, v1, Lggb;->u:Lgda;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lggb;->D()Lfwn;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lggb;->D()Lfwn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v1, v2}, Lfwn;->N(Ljava/util/List;)V

    invoke-virtual {v1}, Lfwn;->I()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lggh;->W:Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lggh;

    iget-object v1, v1, Lggh;->d:Lgfu;

    move-object v3, p1

    check-cast v3, Lalhn;

    check-cast v1, Lalso;

    iget-object v1, v1, Lalso;->b:Lalht;

    invoke-virtual {v1, v3}, Lalht;->D(Lalhn;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lggh;->U:Lalsd;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    iget-object v1, v0, Lalsd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lxmt;

    iget-object v3, v1, Lxmt;->b:Ljava/lang/Object;

    check-cast v3, Litc;

    invoke-virtual {v3, p1}, Litc;->r(Landroid/view/View;)V

    iget-object v1, v1, Lxmt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lalsd;->a:Ljava/lang/Object;

    check-cast v0, Lalsp;

    iget-object v0, v0, Lalsp;->a:Lalsj;

    iget-boolean v0, v0, Lalsj;->m:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, Lfwn;

    if-eqz v0, :cond_4

    check-cast p1, Lfwn;

    invoke-virtual {p1}, Lfwn;->H()V

    invoke-virtual {p1}, Lfwn;->Q()V

    invoke-virtual {p1, v2}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    return-void
.end method
