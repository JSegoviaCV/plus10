.class public final synthetic Labgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Labgs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labgs;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p3, p0, Labgs;->c:I

    iput-boolean p2, p0, Labgs;->a:Z

    iput-object p1, p0, Labgs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Labgs;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v0, p0, Labgs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lbfhr;

    iget-object v0, v0, Lbfhr;->a:Lbfhu;

    iput-boolean v5, v0, Lbfhu;->n:Z

    iget-wide v1, v0, Lbfhu;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    iget-object v0, v0, Lbfhu;->m:Laosr;

    invoke-virtual {v0}, Laosr;->d()V

    invoke-virtual {v0}, Laosr;->e()V

    :cond_0
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lbfhr;

    iget-object v0, v0, Lbfhr;->a:Lbfhu;

    iput-boolean v4, v0, Lbfhu;->o:Z

    return-void

    :pswitch_1
    iget-boolean v0, p0, Labgs;->a:Z

    iget-object v1, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v1, Lajhy;

    invoke-virtual {v1, v0}, Lajhy;->h(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Labgs;->a:Z

    if-eq v5, v0, :cond_1

    move v2, v4

    :cond_1
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lajer;

    iget-object v0, v0, Lajer;->j:Lajep;

    invoke-virtual {v0, v2}, Lajep;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Labgs;->a:Z

    if-eq v5, v0, :cond_2

    move v2, v4

    :cond_2
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lajdr;

    iget-object v0, v0, Lajdr;->k:Lajdq;

    invoke-virtual {v0, v2}, Lajdq;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lajcd;

    iget-object v1, v0, Lajcd;->k:Lajcc;

    if-eqz v1, :cond_9

    iget-boolean v3, p0, Labgs;->a:Z

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lajcc;->setProgress(I)V

    :cond_3
    iget-object v0, v0, Lajcd;->k:Lajcc;

    if-eq v5, v3, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v0, v2}, Lajcc;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lahes;

    iget-object v0, v0, Lahes;->a:Lahev;

    iget-object v1, v0, Lahev;->i:Lahek;

    iget-boolean v2, p0, Labgs;->a:Z

    iput-boolean v2, v1, Lahek;->q:Z

    iput-boolean v5, v1, Lahek;->p:Z

    iget-object v1, v1, Lahek;->m:Lahjs;

    if-eqz v1, :cond_9

    invoke-static {v2}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "offload."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";pos."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    const-string v2, "eao"

    invoke-interface {v1, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lahes;

    iget-object v0, v0, Lahes;->a:Lahev;

    iget-object v1, v0, Lahev;->i:Lahek;

    iget-object v1, v1, Lahek;->m:Lahjs;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Labgs;->a:Z

    sget v3, Lahon;->a:I

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sfo."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";pos."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    const-string v2, "esfo"

    invoke-interface {v1, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Labgs;->a:Z

    iget-object v1, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->D(Z)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Labgs;->a:Z

    iget-object v1, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->u(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lagov;

    iget-object v2, v0, Lagov;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-boolean v3, p0, Labgs;->a:Z

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagmy;

    :try_start_0
    iget v5, v4, Lagmy;->m:I

    if-ne v5, v1, :cond_5

    invoke-virtual {v4, v3}, Lagmy;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, v0, Lagov;->b:Lahdg;

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v6

    iput-object v4, v6, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v6}, Lahog;->a()Lahok;

    move-result-object v4

    invoke-interface {v5, v4}, Lahdg;->k(Lahok;)V

    goto :goto_0

    :pswitch_a
    iget-boolean v0, p0, Labgs;->a:Z

    iget-object v1, p0, Labgs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lagjq;

    iget-object v2, v0, Lagjq;->k:Lagkj;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lagjq;->d:Lagex;

    iget-object v2, v2, Lagkj;->b:Lagcm;

    const-string v5, "canceled"

    invoke-interface {v0, v2, v5}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string v2, "sending cancel message"

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    check-cast v0, Lagjq;

    iget-object v2, v0, Lagjq;->g:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lagjq;->l:Lvaq;

    if-eqz v1, :cond_7

    invoke-static {}, Lvuz;->c()V

    iget-object v2, v1, Lvaq;->b:Lcw;

    invoke-virtual {v1, v2}, Lvaq;->a(Lcw;)Lvap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbo;->dismiss()V

    :cond_7
    iget-object v1, v0, Lagjq;->c:Lagjv;

    invoke-static {}, Lvuz;->c()V

    check-cast v1, Lagjw;

    iget-object v1, v1, Lagjw;->b:Lcw;

    sget-object v2, Lagjw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lagjx;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lagjx;->dismiss()V

    :cond_8
    iput-object v3, v0, Lagjq;->j:Lfo;

    iput-boolean v4, v0, Lagjq;->m:Z

    iput-object v3, v0, Lagjq;->k:Lagkj;

    iput-object v3, v0, Lagjq;->l:Lvaq;

    iget-wide v1, v0, Lagjq;->a:J

    iget-object v3, v0, Lagjq;->i:Lagfn;

    invoke-interface {v3}, Lagfn;->a()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    iget-wide v0, v0, Lagjq;->a:J

    invoke-interface {v3, v0, v1}, Lagfn;->u(J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Laggl;

    iget-object v0, v0, Laggl;->b:Lafua;

    iget-boolean v1, p0, Labgs;->a:Z

    invoke-interface {v0, v1}, Lafua;->d(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget-object v2, v1, Lafds;->b:Lafdw;

    iget-boolean v3, p0, Labgs;->a:Z

    invoke-virtual {v2, v3}, Lafdw;->f(Z)V

    iget-object v1, v1, Lafds;->c:Lafdj;

    invoke-virtual {v1, v3}, Lafdj;->p(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    sget-object v2, Lafdi;->b:Lafdi;

    const v3, 0x7f140b5e

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v0, Labgu;

    iget-boolean v1, v0, Labgu;->e:Z

    iget-boolean v2, p0, Labgs;->a:Z

    if-ne v1, v2, :cond_a

    :cond_9
    return-void

    :cond_a
    iput-boolean v2, v0, Labgu;->e:Z

    iget-object v1, v0, Labgu;->d:Laapl;

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->h()V

    iget-object v1, v0, Labgu;->g:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    iget-object v3, v0, Labgu;->c:Labgt;

    const-wide/16 v4, 0xfa

    invoke-static {v3, v2, v1, v4, v5}, Lxot;->N(Laauf;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Labgu;->g:Lj$/util/Optional;

    return-void

    :pswitch_e
    iget-boolean v0, p0, Labgs;->a:Z

    iget-object v1, p0, Labgs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Labgu;

    iget-object v2, v2, Labgu;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_b
    check-cast v1, Labgu;

    iget-object v2, v1, Labgu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    :cond_c
    if-eq v5, v0, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_d
    const v3, 0x3f95566d    # 1.1667f

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x4b

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x4b

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v1, Labgu;->d:Laapl;

    invoke-virtual {v0}, Laapl;->b()V

    return-void

    :cond_e
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void

    :goto_2
    :try_start_1
    move-object v4, v0

    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    monitor-exit v3

    return-void

    :cond_f
    iget-boolean v4, p0, Labgs;->a:Z

    move-object v5, v0

    check-cast v5, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean v4, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    move-object v4, v0

    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput v1, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0xa

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    goto :goto_3

    :cond_10
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0}, Lbhyc;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Labgs;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
