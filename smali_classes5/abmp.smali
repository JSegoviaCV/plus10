.class public final synthetic Labmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labmp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Labmp;->b:I

    iput-object p1, p0, Labmp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Labmp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lacpk;

    invoke-virtual {v0}, Lacpk;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacpk;

    iget-object v5, v2, Lacpk;->c:Lbz;

    invoke-static {v5}, Lzzn;->ax(Lbz;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lacpk;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v2, Lacpk;->d:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    const/4 v9, 0x0

    aput v9, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, v2, Lacpk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v8, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lmlq;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lacox;

    invoke-virtual {v0}, Lacox;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lacop;

    iget-object v0, v0, Lacop;->c:Lacoq;

    iget-object v1, v0, Lacoq;->w:Lacpe;

    iget-object v0, v0, Lacoq;->x:Lazaa;

    invoke-virtual {v1, v0}, Lacpe;->D(Lazaa;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lkrj;

    iget-object v0, v0, Lkrj;->a:Ljava/lang/Object;

    check-cast v0, Lacon;

    iget-object v1, v0, Lacon;->x:Lazaa;

    iget-object v0, v0, Lacon;->w:Lacpe;

    invoke-virtual {v0, v1}, Lacpe;->D(Lazaa;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lacoc;

    iget-object v0, v0, Lacoc;->b:Lacoe;

    invoke-virtual {v0}, Lacoe;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lacoe;

    invoke-virtual {v0}, Lacoe;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    return-void

    :pswitch_7
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    iget-object v1, v0, Lacbn;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladou;

    iget-object v2, v0, Lacbn;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lacbn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    invoke-static {v1, v0, v2}, Lzzn;->ar(Ladou;Ljava/lang/String;Lbfpf;)V

    return-void

    :pswitch_8
    new-instance v0, Labyx;

    invoke-direct {v0}, Labyx;-><init>()V

    iget-object v1, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v1, Labzj;

    iget-object v1, v1, Labzj;->a:Labzh;

    invoke-virtual {v1}, Labzh;->hM()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_9
    new-instance v0, Labze;

    invoke-direct {v0}, Labze;-><init>()V

    iget-object v1, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v1, Labzj;

    iget-object v1, v1, Labzj;->a:Labzh;

    invoke-virtual {v1}, Labzh;->hM()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labuk;

    invoke-virtual {v0}, Labuk;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lnl;->U(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, v0, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :cond_3
    iget-object v0, v0, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :pswitch_b
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1, v1, v2}, Labqw;->l(IILwjl;)Labqw;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Labqw;->d()V

    invoke-static {v1}, Labqw;->g(Labqw;)V

    const/16 v4, 0x1f01

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Labqx;

    iput-object v4, v5, Labqx;->d:Ljava/lang/String;

    const/16 v4, 0x1f02

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Labqx;

    iput-object v4, v5, Labqx;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v1, v2

    :goto_1
    const-string v5, "GlDeviceInfo"

    const-string v6, "Failed to init GL"

    invoke-static {v5, v6, v4}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-static {v2}, Labqw;->e(Lwjl;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v4, "GlDeviceInfo"

    const-string v5, "focusNone failed: "

    invoke-static {v4, v5, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Labqw;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v2, "GlDeviceInfo"

    const-string v4, "FilterRenderTarget.release failed: "

    invoke-static {v2, v4, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v1, v0

    check-cast v1, Labqx;

    iget-object v1, v1, Labqx;->b:Ljava/lang/Thread;

    monitor-enter v1

    :try_start_4
    move-object v2, v0

    check-cast v2, Labqx;

    iput-boolean v3, v2, Labqx;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    check-cast v0, Labqx;

    iget-object v0, v0, Labqx;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_d
    sget-object v0, Labqs;->a:Ljava/lang/String;

    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labpy;

    iget-boolean v1, v0, Labpy;->e:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Labpy;->g:Labpa;

    invoke-virtual {v0}, Labpa;->k()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Labpa;->i(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->e:Laerl;

    invoke-virtual {v0}, Laerl;->P()V

    return-void

    :pswitch_10
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labot;

    iget-object v0, v0, Labot;->t:Laerl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laerl;->P()V

    return-void

    :pswitch_11
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labnc;

    iget-boolean v1, v0, Labnc;->s:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Labnc;->t:Z

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v0, Labnc;->k:Labmj;

    iget-boolean v1, v1, Labmj;->F:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Labnc;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Labnc;->l:Labni;

    invoke-interface {v1}, Labni;->n()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Labnc;->u:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Labni;->l(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v0}, Labnc;->t()V

    return-void

    :pswitch_12
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labmf;

    iget-object v1, v0, Labmf;->d:Ljava/lang/Runnable;

    iget-object v2, v0, Labmf;->e:Labmj;

    iget-object v3, v2, Labmj;->b:Labma;

    invoke-virtual {v3, v1}, Labma;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Labmj;->g()V

    iget-object v2, v0, Labmf;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    iget-object v2, v0, Labmf;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-wide v4, v0, Labmf;->c:J

    invoke-virtual {v3, v1, v4, v5}, Labma;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_6
    return-void

    :pswitch_13
    iget-object v0, p0, Labmp;->a:Ljava/lang/Object;

    check-cast v0, Labnc;

    iget-object v1, v0, Labnc;->A:Labln;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Labln;->c()V

    :cond_9
    iget-object v0, v0, Labnc;->k:Labmj;

    iget-object v1, v0, Labmj;->m:Labmf;

    invoke-virtual {v1, v2}, Labmf;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Labmj;->h(Z)V

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
