.class public final synthetic Ldsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldsr;->b:I

    iput-object p1, p0, Ldsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldsr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Leji;

    invoke-virtual {v0, v2}, Leji;->q(I)V

    invoke-virtual {v0}, Leji;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldyt;

    invoke-virtual {v0}, Ldyt;->C()V

    return-void

    :pswitch_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lbik;

    invoke-virtual {v0}, Lbik;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v0, v0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldya;

    invoke-virtual {v0}, Ldya;->aT()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldxg;

    iget-object v1, v1, Ldxg;->h:Ldxm;

    iget-object v2, v1, Ldxm;->d:Ldxg;

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Ldxm;->l()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldxg;

    iget-object v0, v0, Ldxg;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leiw;

    invoke-virtual {v4, v1, v1}, Leiw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldwq;

    invoke-virtual {v0}, Ldwq;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldvw;

    const/4 v1, -0x1

    iput v1, v0, Ldvw;->h:I

    return-void

    :pswitch_b
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldvh;

    iget-object v0, v0, Ldvh;->a:Ldvj;

    iget-object v2, v0, Ldvj;->x:Ldws;

    if-eqz v2, :cond_4

    iput-object v1, v0, Ldvj;->x:Ldws;

    iget-boolean v1, v0, Ldvj;->M:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ldvj;->N:Z

    invoke-virtual {v0, v1}, Ldvj;->iy(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldvj;

    invoke-virtual {v1, v3}, Ldvj;->l(Z)V

    iget-object v2, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    iget-object v1, v1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ldud;

    iget-wide v4, v0, Ldud;->b:J

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lclo;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v2, v6}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldtb;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5a

    invoke-direct {v2, v3, v1, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v0, Ldud;->f:Lduh;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lduh;->b(Ldtb;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Ldtw;

    iget-object v1, v1, Ldtw;->c:Ldtx;

    iget-boolean v4, v1, Ldtx;->n:Z

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ldtx;->l()V

    move-object v4, v0

    check-cast v4, Ldtw;

    iget-wide v4, v4, Ldtw;->b:J

    iget-wide v6, v1, Ldtx;->o:J

    add-long/2addr v4, v6

    move-object v6, v0

    check-cast v6, Ldtw;

    iput-wide v4, v6, Ldtw;->b:J

    iget-object v4, v1, Ldtx;->k:Ldqv;

    invoke-interface {v4}, Ldqv;->g()V

    iput-boolean v2, v1, Ldtx;->i:Z

    iget v4, v1, Ldtx;->j:I

    add-int/2addr v4, v3

    iput v4, v1, Ldtx;->j:I

    iget-object v5, v1, Ldtx;->b:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ne v4, v6, :cond_2

    iput v2, v1, Ldtx;->j:I

    iget v4, v1, Ldtx;->m:I

    add-int/2addr v4, v3

    iput v4, v1, Ldtx;->m:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldry;

    iget-object v3, v1, Ldtx;->d:Ldqt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v1, Ldtx;->t:Laief;

    invoke-interface {v3, v2, v4, v1, v5}, Ldqt;->a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;

    move-result-object v2

    iput-object v2, v1, Ldtx;->k:Ldqv;

    iget-object v1, v1, Ldtx;->k:Ldqv;

    invoke-interface {v1}, Ldqv;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    check-cast v0, Ldtw;

    iget-object v0, v0, Ldtw;->c:Ldtx;

    new-instance v2, Ldtb;

    const-string v3, "Asset loader error"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v1, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Ldtx;->c(Ldtb;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldtv;

    invoke-virtual {v0}, Ldtv;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    invoke-static {}, Ldtx;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v0, Ldtx;

    invoke-virtual {v0, v1}, Ldtx;->m(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ldgg;

    iget-object v2, v0, Ldgg;->e:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ldgg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpw;

    iget-object v4, v4, Lcpw;->a:Lcpz;

    invoke-virtual {v4, v1}, Lcpz;->aj(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ldgg;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v3, v2}, Ldgg;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v1, v0, Ldgg;->d:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Ldgg;->e:Landroid/view/Surface;

    return-void

    :pswitch_13
    iget-object v0, p0, Ldsr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
