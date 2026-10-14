.class public final synthetic Lkck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkck;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lkck;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkck;->a:Ljava/lang/Object;

    check-cast p1, Labxm;

    iget-object v2, p1, Labxm;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p1, Labxm;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v1, Labxm;

    iget-object v2, v1, Labxm;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v1, Labxm;->g:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lkhf;

    iget-object v1, v0, Lkhf;->c:Lakqh;

    check-cast p1, Lakqd;

    invoke-interface {v1}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p1, Lakqd;->c:Landroid/util/Size;

    const v1, 0x7f0b08ef

    invoke-virtual {v0, v1}, Lkhf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lakqd;->j(Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lkhe;

    iget-object v1, v0, Lkhe;->b:Lakqh;

    check-cast p1, Lakqd;

    invoke-interface {v1}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p1, Lakqd;->c:Landroid/util/Size;

    const v1, 0x7f0b08f3

    invoke-virtual {v0, v1}, Lkhe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lakqd;->j(Landroid/widget/ImageView;)V

    return-void

    :pswitch_3
    check-cast p1, Lasuc;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    check-cast p1, Lakqd;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1, v0}, Lakqd;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v1, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v1, Lkgl;

    iget-object v2, v1, Lkgl;->l:Lbgst;

    iget-object v1, v1, Lkgl;->k:Lbgst;

    invoke-static {v1, v2, v0, p1}, Lkgl;->A(Lbgst;Lbgst;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->h:Lakqh;

    check-cast p1, Lakqd;

    invoke-interface {v1}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p1, Lakqd;->c:Landroid/util/Size;

    iget-object v1, v0, Lkgl;->s:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkgl;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lakqd;->j(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, v0, Lkgl;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lakqd;->h(Landroid/widget/ImageView;)V

    return-void

    :pswitch_7
    check-cast p1, Lasuc;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->z:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    invoke-virtual {v0, v3}, Lkgl;->performHapticFeedback(I)Z

    return-void

    :pswitch_8
    check-cast p1, Lakqd;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1, v0}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_9
    check-cast p1, Lkfz;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lajak;

    invoke-virtual {v0}, Lajak;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lajak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    iput-boolean v3, p1, Lkfz;->d:Z

    iget-object v0, p1, Lkfz;->a:Lakuj;

    invoke-virtual {v0}, Lakuj;->ay()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, p1, Lkfz;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lkfz;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_4
    invoke-virtual {p1}, Lkfz;->b()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lkfz;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lajak;

    iget v0, v0, Lajak;->a:I

    check-cast p1, Lqcc;

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->c:Lajmm;

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v0}, Lqcc;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->b:Lajmm;

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v0}, Lqcc;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_8
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->c:Lajmm;

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v0}, Lqcc;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->b:Lajmm;

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {p1, v0}, Lqcc;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_b
    check-cast p1, Lkgg;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lkge;

    iget-object v0, v0, Lkge;->f:Lkgf;

    invoke-interface {v0}, Lkgf;->r()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p1, Lkgg;->d:Lawgi;

    if-eqz v1, :cond_1a

    iget-object v3, p1, Lkgg;->e:Lawgi;

    if-nez v3, :cond_a

    iget-boolean v3, p1, Lkgg;->f:Z

    if-eqz v3, :cond_1a

    :cond_a
    iget-boolean v3, p1, Lkgg;->f:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v1, p1, Lkgg;->i:Laklz;

    invoke-virtual {v1}, Laklz;->n()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v3, p1, Lkgg;->d:Lawgi;

    iget-object v3, v3, Lawgi;->p:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasuc;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_d
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget v6, v6, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v6}, Lawgu;->a(I)Lawgu;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lawgu;->a:Lawgu;

    :cond_e
    sget-object v7, Lawgu;->a:Lawgu;

    if-ne v6, v7, :cond_c

    goto :goto_1

    :cond_f
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_12

    iget-object v3, p1, Lkgg;->c:Ladmo;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzi;

    invoke-interface {v3, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v3, p1, Lkgg;->d:Lawgi;

    iget-object v3, v3, Lawgi;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v3, Lawgr;

    invoke-virtual {v1, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v3, Ljxx;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Ljxx;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v1

    new-instance v3, Lhax;

    const/16 v6, 0x14

    invoke-direct {v3, p1, v4, v6, v5}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lkbo;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lkbo;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    goto :goto_2

    :cond_10
    iget-object v3, p1, Lkgg;->j:Lexx;

    invoke-virtual {v3, v1}, Lexx;->l(Lawgi;)Lawgi;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v1, p1, Lkgg;->g:Laasw;

    iget-object v3, v1, Laasw;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Laasw;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawgu;

    sget-object v6, Lawgu;->a:Lawgu;

    invoke-virtual {v3, v6}, Lawgu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    sget-object v7, Lawgu;->a:Lawgu;

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Laasw;->d:Ljava/lang/Object;

    iget-object v6, p1, Lkgg;->h:Lmkr;

    new-instance v9, Liov;

    invoke-direct {v9, p1, v4}, Liov;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Liov;

    invoke-direct {v10, p1, v2}, Liov;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Liov;

    invoke-direct {v11, p1, v4}, Liov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, Lmkr;->d(Lawgu;Lawgi;Lipb;Lipb;Lipb;)V

    :cond_12
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpn;

    invoke-virtual {v0}, Lakpn;->e()V

    :cond_13
    iget-object v0, p1, Lkgg;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lkgg;->d:Lawgi;

    iget-object p1, p1, Lawgi;->n:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v1, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_c
    check-cast p1, Lafoj;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-interface {p1, v0}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void

    :pswitch_d
    check-cast p1, Lkit;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lkis;

    invoke-virtual {v0, p1}, Lkis;->v(Lajos;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast p1, Lakoc;

    check-cast v0, Lbawe;

    iget v3, v0, Lbawe;->d:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_14

    move v3, v5

    :cond_14
    iget v6, v0, Lbawe;->c:I

    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_3

    :cond_15
    move v5, v6

    :goto_3
    iget-object v6, v0, Lbawe;->b:Ljava/lang/String;

    iget-wide v7, v0, Lbawe;->e:J

    const/4 v9, 0x4

    if-ne v3, v9, :cond_16

    if-ne v5, v2, :cond_1a

    invoke-interface {p1, v6}, Lakoc;->N(Ljava/lang/String;)V

    return-void

    :cond_16
    if-ne v3, v1, :cond_1a

    if-ne v5, v4, :cond_1a

    iget-boolean v0, v0, Lbawe;->f:Z

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lakoc;->Z()V

    return-void

    :cond_17
    invoke-interface {p1, v7, v8}, Lakoc;->S(J)V

    return-void

    :pswitch_f
    check-cast p1, Lakoc;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lakoc;->R(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->Y()Laknv;

    move-result-object v1

    iget-object p1, p0, Lkck;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    check-cast p1, Laywm;

    iget-object v2, p1, Laywm;->c:Ljava/lang/String;

    iget-wide v3, p1, Laywm;->d:J

    iget-object p1, v1, Laknv;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Laknv;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    monitor-exit p1

    return-void

    :cond_18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Laknv;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakra;

    invoke-virtual {p1}, Lakra;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrb;

    invoke-virtual {p1}, Lakrb;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    move-result-object p1

    invoke-static {p1}, Lagpb;->bQ(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labda;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Labda;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    :goto_4
    return-void

    :pswitch_11
    check-cast p1, Laaqg;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lacle;

    iput-object p1, v0, Lacle;->m:Laaqg;

    return-void

    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lacle;

    iput-object p1, v0, Lacle;->d:Landroid/net/Uri;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkck;->a:Ljava/lang/Object;

    check-cast v0, Lacle;

    iput-object p1, v0, Lacle;->e:Ljava/lang/Integer;

    return-void

    :cond_1b
    :goto_5
    iget-object v2, p1, Labxm;->a:Ljava/lang/Object;

    iget-object v3, p1, Labxm;->e:Ljava/lang/Object;

    new-instance v4, Lkag;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lkag;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v0, v1, v3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p1, Labxm;->d:Ljava/lang/Object;

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lkck;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
