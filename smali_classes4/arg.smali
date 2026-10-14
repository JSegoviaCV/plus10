.class public final Larg;
.super Latd;


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Larh;

.field b:Laya;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Matrix;

.field private g:Lawl;

.field private h:Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lare;->a:Laww;

    return-void
.end method

.method public constructor <init>(Laww;)V
    .locals 0

    invoke-direct {p0, p1}, Latd;-><init>(Layz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Layn;Layn;)Layn;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Latd;->l:Layz;

    check-cast p2, Laww;

    invoke-virtual {p0}, Latd;->H()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Larg;->p(Laww;Layn;)Laya;

    move-result-object p2

    iput-object p2, p0, Larg;->b:Laya;

    invoke-virtual {p2}, Laya;->a()Layg;

    move-result-object p2

    invoke-static {p2}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Latd;->P(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lawf;)Layy;
    .locals 0

    invoke-static {p1}, Lard;->b(Lawf;)Lard;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLazd;)Layz;
    .locals 3

    sget-object v0, Lare;->a:Laww;

    invoke-static {v0}, Lazu;->p(Layz;)Lazb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lazd;->a(Lazb;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lng;->A(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lard;->b(Lawf;)Lard;

    move-result-object p1

    invoke-virtual {p1}, Lard;->c()Laww;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Larg;->k()V

    iget-object v0, p0, Larg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larg;->a:Larh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Larh;->m:Z

    invoke-virtual {v1}, Larh;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Larg;->a:Larh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laww;

    invoke-virtual {v0}, Laww;->I()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laww;

    sget-object v1, Laww;->b:Lawc;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laww;

    sget-object v1, Laww;->d:Lawc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Lawf;)Layn;
    .locals 2

    iget-object v0, p0, Larg;->b:Laya;

    invoke-virtual {v0, p1}, Laya;->h(Lawf;)V

    iget-object v0, p0, Larg;->b:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    iget-object v0, p0, Latd;->m:Layn;

    new-instance v1, Laym;

    invoke-direct {v1, v0}, Laym;-><init>(Layn;)V

    iput-object p1, v1, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Laym;->a()Layn;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lavo;Layy;)Layz;
    .locals 0

    iget-object p1, p0, Larg;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Layy;->a()Layz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laww;

    sget-object v1, Laww;->e:Lawc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method final k()V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Larg;->h:Layb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layb;->b()V

    iput-object v1, p0, Larg;->h:Layb;

    :cond_0
    iget-object v0, p0, Larg;->g:Lawl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawl;->d()V

    iput-object v1, p0, Larg;->g:Lawl;

    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Latd;->l(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Larg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larg;->a:Larh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Larh;->f(Landroid/graphics/Matrix;)V

    :cond_0
    iput-object p1, p0, Larg;->f:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Latd;->n:Landroid/graphics/Rect;

    iget-object v0, p0, Larg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Larg;->a:Larh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Larh;->g(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Larg;->e:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Larg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Larg;->a:Larh;

    invoke-virtual {p0, v1}, Latd;->A(Lavq;)I

    move-result v1

    iput v1, v2, Larh;->a:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Laww;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Laww;->f:Lawc;

    invoke-static {v0, v2, v1}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final p(Laww;Layn;)Laya;
    .locals 13

    invoke-static {}, Lbaf;->c()V

    invoke-static {}, Lbac;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v0}, Lbaf;->h(Lbbe;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larg;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Larg;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object v3, p2, Layn;->b:Landroid/util/Size;

    invoke-virtual {p1}, Laww;->E()Lary;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lasq;

    invoke-virtual {p1}, Laww;->E()Lary;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    invoke-virtual {p0}, Latd;->y()I

    invoke-interface {v4}, Lary;->a()Laxd;

    move-result-object v4

    invoke-direct {v1, v4}, Lasq;-><init>(Laxd;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lasq;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Latd;->y()I

    move-result v7

    invoke-static {v5, v6, v7, v1}, Ldy;->q(IIII)Laxd;

    move-result-object v1

    invoke-direct {v4, v1}, Lasq;-><init>(Laxd;)V

    move-object v1, v4

    :goto_1
    iget-object v4, p0, Larg;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Latd;->l:Layz;

    check-cast v5, Laww;

    invoke-virtual {v5}, Laww;->I()I

    move-result v6

    if-ne v6, v2, :cond_2

    new-instance v5, Lari;

    invoke-direct {v5}, Lari;-><init>()V

    iput-object v5, p0, Larg;->a:Larh;

    goto :goto_2

    :cond_2
    new-instance v6, Lark;

    invoke-static {}, Lbac;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v5, v7}, Lbaf;->h(Lbbe;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v6, v5}, Lark;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Larg;->a:Larh;

    :goto_2
    iget-object v5, p0, Larg;->a:Larh;

    invoke-virtual {p0}, Larg;->g()I

    move-result v6

    iput v6, v5, Larh;->b:I

    iget-object v5, p0, Larg;->a:Larh;

    invoke-virtual {p0}, Larg;->o()Z

    move-result v6

    iput-boolean v6, v5, Larh;->c:Z

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v5

    invoke-virtual {p0}, Larg;->j()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lavq;->f()Lavo;

    move-result-object v8

    invoke-interface {v8}, Lavo;->B()Lexw;

    move-result-object v8

    const-class v9, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v8, v9}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    iget-object v9, p0, Larg;->a:Larh;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_4
    iput-boolean v8, v9, Larh;->d:Z

    if-eqz v5, :cond_5

    iget-object v6, p0, Larg;->a:Larh;

    invoke-virtual {p0, v5}, Latd;->A(Lavq;)I

    move-result v5

    iput v5, v6, Larh;->a:I

    :cond_5
    iget-object v5, p0, Larg;->e:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget-object v6, p0, Larg;->a:Larh;

    invoke-virtual {v6, v5}, Larh;->g(Landroid/graphics/Rect;)V

    :cond_6
    iget-object v5, p0, Larg;->f:Landroid/graphics/Matrix;

    if-eqz v5, :cond_7

    iget-object v6, p0, Larg;->a:Larh;

    invoke-virtual {v6, v5}, Larh;->f(Landroid/graphics/Matrix;)V

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Larg;->a:Larh;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v4

    invoke-virtual {p0}, Larg;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v4}, Latd;->A(Lavq;)I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_6
    invoke-virtual {p0}, Larg;->g()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_b

    move v8, v2

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    invoke-virtual {p0}, Latd;->y()I

    move-result v11

    if-ne v11, v10, :cond_c

    invoke-virtual {p0}, Larg;->g()I

    move-result v11

    if-ne v11, v9, :cond_c

    move v9, v2

    goto :goto_8

    :cond_c
    move v9, v7

    :goto_8
    invoke-virtual {p0}, Latd;->y()I

    move-result v11

    if-ne v11, v10, :cond_d

    invoke-virtual {p0}, Larg;->g()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    move v11, v2

    goto :goto_9

    :cond_d
    move v11, v7

    :goto_9
    invoke-virtual {p0}, Latd;->y()I

    move-result v12

    if-ne v12, v10, :cond_f

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v10

    invoke-virtual {p0, v10}, Latd;->A(Lavq;)I

    move-result v10

    if-nez v10, :cond_10

    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Larg;->j()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move v2, v7

    :cond_10
    :goto_a
    if-nez v9, :cond_11

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    if-nez v11, :cond_12

    :cond_11
    new-instance v9, Lasq;

    invoke-virtual {v1}, Lasq;->c()I

    move-result v2

    invoke-static {v6, v4, v8, v2}, Ldy;->q(IIII)Laxd;

    move-result-object v2

    invoke-direct {v9, v2}, Lasq;-><init>(Laxd;)V

    :cond_12
    if-eqz v9, :cond_13

    iget-object v2, v5, Larh;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v9, v5, Larh;->e:Lasq;

    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_13
    :goto_b
    invoke-virtual {p0}, Larg;->n()V

    invoke-virtual {v1, v5, v0}, Lasq;->j(Laxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Layn;->b:Landroid/util/Size;

    invoke-static {p1, v0}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object p1

    iget-object v0, p2, Layn;->g:Lawf;

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Laya;->h(Lawf;)V

    :cond_14
    iget-object v0, p0, Larg;->g:Lawl;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lawl;->d()V

    :cond_15
    new-instance v0, Laxe;

    invoke-virtual {v1}, Lasq;->e()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Latd;->y()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Laxe;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Larg;->g:Lawl;

    invoke-virtual {v0}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lakr;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v9, v3}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v0, p2, Layn;->e:I

    iput v0, p1, Laya;->h:I

    invoke-virtual {p0, p1, p2}, Latd;->U(Laya;Layn;)V

    iget-object v0, p0, Larg;->g:Lawl;

    iget-object p2, p2, Layn;->d:Laqx;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Laya;->m(Lawl;Laqx;I)V

    iget-object p2, p0, Larg;->h:Layb;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Layb;->b()V

    :cond_16
    new-instance p2, Layb;

    new-instance v0, Larb;

    invoke-direct {v0, p0, v5, v7}, Larb;-><init>(Larg;Larh;I)V

    invoke-direct {p2, v0}, Layb;-><init>(Layc;)V

    iput-object p2, p0, Larg;->h:Layb;

    iput-object p2, p1, Laya;->f:Layc;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageAnalysis:"

    invoke-virtual {p0}, Latd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
