.class public final Lgav;
.super Ljava/lang/Object;

# interfaces
.implements Lgbn;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lgbn;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lfzx;->a:Z

    sput-boolean v0, Lgav;->a:Z

    return-void
.end method

.method public constructor <init>(Lgbn;Lexx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgav;->c:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, Lgav;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lgav;->f:I

    iput v0, p0, Lgav;->g:I

    iput-object p1, p0, Lgav;->b:Lgbn;

    iput-object p2, p0, Lgav;->h:Lexx;

    iput-object p3, p0, Lgav;->d:Ljava/lang/String;

    return-void
.end method

.method private static h(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p0

    :goto_0
    add-int v2, p0, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggo;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Index %d does not have a corresponding renderInfo"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final b()V
    .locals 8

    iget v0, p0, Lgav;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lgav;->g:I

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lgav;->b:Lgbn;

    iget v3, p0, Lgav;->f:I

    invoke-interface {v2, v3, v0}, Lgbn;->a(II)V

    sget-boolean v0, Lgav;->a:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lgav;->f:I

    iget v2, p0, Lgav;->g:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_e

    iget-object v4, p0, Lgav;->h:Lexx;

    iget-object v5, p0, Lgav;->d:Ljava/lang/String;

    add-int v6, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lexx;->a(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgav;->b:Lgbn;

    iget v3, p0, Lgav;->f:I

    check-cast v0, Lgcv;

    iget-boolean v4, v0, Lgcv;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgcv;->a:Lggh;

    invoke-virtual {v4}, Lggh;->y()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_3
    new-instance v0, Lgfy;

    invoke-direct {v0, v3}, Lgfy;-><init>(I)V

    monitor-enter v4

    :try_start_0
    iput-boolean v2, v4, Lggh;->K:Z

    iget-object v2, v4, Lggh;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lggh;->u(Lgfx;)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v0, Lgcv;->a:Lggh;

    invoke-virtual {v0, v3}, Lggh;->L(I)V

    :goto_1
    sget-boolean v0, Lgav;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgav;->h:Lexx;

    iget-object v2, p0, Lgav;->d:Ljava/lang/String;

    iget v3, p0, Lgav;->f:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lexx;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget v0, p0, Lgav;->f:I

    iget v3, p0, Lgav;->g:I

    iget-object v4, p0, Lgav;->c:Landroid/util/SparseArray;

    invoke-static {v0, v3, v4}, Lgav;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lgav;->g:I

    if-le v3, v2, :cond_6

    iget-object v2, p0, Lgav;->b:Lgbn;

    iget v3, p0, Lgav;->f:I

    invoke-interface {v2, v3, v0}, Lgbn;->g(ILjava/util/List;)V

    sget-boolean v2, Lgav;->a:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lgav;->f:I

    invoke-virtual {p0, v2, v0}, Lgav;->d(ILjava/util/List;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lgav;->b:Lgbn;

    iget v2, p0, Lgav;->f:I

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    check-cast v0, Lgcv;

    iget-boolean v5, v0, Lgcv;->b:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lgcv;->a:Lggh;

    invoke-virtual {v5}, Lggh;->y()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    :cond_7
    monitor-enter v5

    :try_start_1
    new-instance v0, Lgga;

    invoke-direct {v0, v2, v3}, Lgga;-><init>(ILggo;)V

    invoke-virtual {v5, v0}, Lggh;->u(Lgfx;)V

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    iget-object v0, v0, Lgcv;->a:Lggh;

    invoke-virtual {v0, v2, v3}, Lggh;->Q(ILggo;)V

    :goto_2
    sget-boolean v0, Lgav;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgav;->h:Lexx;

    iget-object v2, p0, Lgav;->d:Ljava/lang/String;

    iget v3, p0, Lgav;->f:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lexx;->e(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    iget v0, p0, Lgav;->f:I

    iget v3, p0, Lgav;->g:I

    iget-object v4, p0, Lgav;->c:Landroid/util/SparseArray;

    invoke-static {v0, v3, v4}, Lgav;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lgav;->g:I

    if-le v3, v2, :cond_a

    iget-object v2, p0, Lgav;->b:Lgbn;

    iget v3, p0, Lgav;->f:I

    invoke-interface {v2, v3, v0}, Lgbn;->f(ILjava/util/List;)V

    sget-boolean v2, Lgav;->a:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lgav;->f:I

    invoke-virtual {p0, v2, v0}, Lgav;->c(ILjava/util/List;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lgav;->b:Lgbn;

    iget v3, p0, Lgav;->f:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggo;

    check-cast v0, Lgcv;

    iget-boolean v6, v0, Lgcv;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lgcv;->a:Lggh;

    invoke-virtual {v6}, Lggh;->y()V

    sget-boolean v0, Lggt;->a:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v5}, Lggo;->s()Ljava/lang/String;

    :cond_b
    invoke-static {v5}, Lggh;->x(Lggo;)V

    invoke-virtual {v6, v3, v5}, Lggh;->t(ILggo;)Lgfw;

    move-result-object v0

    monitor-enter v6

    :try_start_2
    iput-boolean v2, v6, Lggh;->K:Z

    iget-object v2, v6, Lggh;->c:Ljava/util/List;

    iget-object v5, v0, Lgfw;->b:Lgdp;

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lggh;->J(Lgfw;)V

    monitor-exit v6

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_c
    iget-object v0, v0, Lgcv;->a:Lggh;

    invoke-static {}, Lfca;->f()V

    sget-boolean v2, Lggt;->a:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v5}, Lggo;->s()Ljava/lang/String;

    :cond_d
    invoke-static {v5}, Lggh;->x(Lggo;)V

    invoke-virtual {v0, v5}, Lggh;->s(Lggo;)Lgdp;

    move-result-object v2

    monitor-enter v0

    :try_start_3
    iget-boolean v6, v0, Lggh;->K:Z

    if-nez v6, :cond_f

    iget-object v6, v0, Lggh;->b:Ljava/util/List;

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lggh;->S:Lggp;

    invoke-virtual {v2, v5}, Lggp;->b(Lggo;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v0, Lggh;->f:Lne;

    invoke-virtual {v2, v3}, Lne;->k(I)V

    iget-object v2, v0, Lggh;->P:Lgig;

    iget v0, v0, Lggh;->H:I

    invoke-virtual {v2, v3, v0}, Lgig;->f(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Lgig;->c(Z)V

    :goto_3
    sget-boolean v0, Lgav;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgav;->h:Lexx;

    iget-object v2, p0, Lgav;->d:Ljava/lang/String;

    iget v3, p0, Lgav;->f:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lexx;->b(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    :cond_e
    :goto_4
    iput v1, p0, Lgav;->e:I

    iget-object v0, p0, Lgav;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_f
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method public final c(ILjava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgav;->h:Lexx;

    iget-object v2, p0, Lgav;->d:Ljava/lang/String;

    add-int v3, p1, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lexx;->b(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgav;->h:Lexx;

    iget-object v2, p0, Lgav;->d:Ljava/lang/String;

    add-int v3, p1, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lexx;->e(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lgav;->b:Lgbn;

    check-cast v0, Lgcv;

    iget-object v0, v0, Lgcv;->a:Lggh;

    iget-object v1, v0, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput p1, v0, Lggh;->C:I

    iput v2, v0, Lggh;->G:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lggh;->e:Lgeu;

    invoke-interface {v0, p1, v2}, Lgeu;->l(II)V

    :goto_0
    sget-boolean v0, Lgav;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgav;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgav;->h:Lexx;

    iget-object v2, p0, Lgav;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lexx;->f(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
