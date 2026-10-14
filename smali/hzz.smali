.class public final synthetic Lhzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lhzz;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljkw;

    iget-object v4, v4, Ljkw;->a:Ljlg;

    iget-object v5, v4, Ljlg;->bt:Ljke;

    invoke-virtual {v5}, Ljke;->o()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->G()V

    invoke-virtual {v0}, Ljlg;->J()V

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v1, Laclj;

    invoke-virtual {v1}, Laclj;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v3, "green_screen_mask_to_frame_ratio_enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "green_screen_face_detection_enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-boolean v1, v0, Ljlg;->aD:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljlg;->an()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ljlg;->aL:Ljul;

    if-nez v1, :cond_16

    iget-object v1, v0, Ljlg;->bu:Labpa;

    if-eqz v1, :cond_16

    iget-object v2, v0, Ljlg;->bI:Lzbp;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzbp;->M(Lj$/util/Optional;)Ljul;

    move-result-object v1

    iput-object v1, v0, Ljlg;->aL:Ljul;

    return-void

    :pswitch_1
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v1, Ljkk;

    iget-object v1, v1, Ljkk;->a:Ladin;

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqzh;

    invoke-virtual {v2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    check-cast v1, Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    check-cast v2, Ljaq;

    iget-object v2, v2, Ljaq;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Labxn;->j(Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Laqyh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v1, Lafaq;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lafaq;->k(Ljava/lang/String;Lafir;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Ljeh;

    invoke-virtual {v0}, Ljeh;->h()Lafha;

    move-result-object v1

    iget-object v2, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v2, Lbz;

    const-string v4, "EDIT_THUMBNAIL_FRAGMENT"

    invoke-virtual {v0, v1, v2, v4, v3}, Ljeh;->aM(Lbz;Lbz;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v0, v0, Ljeh;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljdc;

    iget-object v4, v1, Ljdc;->H:Ljdn;

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v5, Ljdj;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljdj;->f()I

    move-result v3

    :cond_3
    invoke-virtual {v4}, Ljdn;->getMeasuredWidth()I

    move-result v5

    add-int v6, v3, v3

    sub-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Ljdn;->aR(II)J

    move-result-wide v3

    iget-wide v5, v1, Ljdc;->b:J

    long-to-float v5, v5

    long-to-float v6, v3

    iget-wide v7, v1, Ljdc;->c:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    iget-object v4, v1, Ljdc;->H:Ljdn;

    invoke-virtual {v4}, Ljdn;->aS()J

    move-result-wide v7

    long-to-float v4, v7

    iget-object v7, v1, Ljdc;->G:Lakkf;

    invoke-interface {v7}, Lakkf;->f()J

    move-result-wide v7

    iget-object v9, v1, Ljdc;->G:Lakkf;

    invoke-interface {v9}, Lakkf;->g()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-wide v9, v1, Ljdc;->d:J

    add-long/2addr v9, v7

    long-to-float v9, v9

    sub-float/2addr v9, v4

    cmpl-float v9, v9, v6

    div-float/2addr v3, v6

    div-float/2addr v5, v6

    if-lez v9, :cond_4

    iget-object v7, v1, Ljdc;->H:Ljdn;

    invoke-virtual {v7}, Ljdn;->aT()J

    move-result-wide v7

    iget-wide v9, v1, Ljdc;->d:J

    sub-long/2addr v7, v9

    :cond_4
    long-to-float v9, v7

    sub-float/2addr v9, v4

    div-float/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-wide v11, v1, Ljdc;->d:J

    add-long/2addr v7, v11

    long-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v6

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v1, v1, Ljdc;->q:Ljcz;

    iput v4, v1, Ljcz;->l:F

    :try_start_0
    const-string v4, "minPercent is "

    invoke-static {v5, v4}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljcz;->f(FLjava/lang/String;)V

    const-string v4, "maxPercent is "

    invoke-static {v3, v4}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljcz;->f(FLjava/lang/String;)V

    const-string v4, "startPercent is "

    invoke-static {v9, v4}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ljcz;->f(FLjava/lang/String;)V

    const-string v4, "endPercent is "

    invoke-static {v7, v4}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljcz;->f(FLjava/lang/String;)V

    cmpg-float v4, v7, v9

    if-ltz v4, :cond_8

    sub-float v4, v7, v9

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    sub-float v9, v6, v5

    move v7, v6

    :cond_5
    sub-float v4, v7, v9

    cmpl-float v4, v4, v3

    if-gtz v4, :cond_7

    iput v5, v1, Ljcz;->k:F

    iput v3, v1, Ljcz;->j:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljcz;->e(FF)V

    iget-object v3, v1, Ljcz;->p:Ljcy;

    if-eqz v3, :cond_6

    iget v4, v1, Ljcz;->q:F

    iget v5, v1, Ljcz;->r:F

    move-object v6, v3

    check-cast v6, Ljdc;

    iput v4, v6, Ljdc;->s:F

    move-object v4, v3

    check-cast v4, Ljdc;

    iput v5, v4, Ljdc;->x:F

    check-cast v3, Ljdc;

    invoke-virtual {v3}, Ljdc;->o()Ljda;

    move-result-object v3

    invoke-virtual {v3}, Ljda;->e()V

    invoke-virtual {v3, v2}, Ljda;->g(Z)V

    invoke-virtual {v3}, Ljda;->f()V

    invoke-virtual {v3}, Ljda;->d()V

    :cond_6
    invoke-virtual {v1}, Ljcz;->postInvalidate()V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The difference between endPercent and startPercent must not be greater than maxPercent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endPercent must not be smaller than startPercent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "ClipCreationScrubberViewController"

    const-string v3, "problem setting starting clip creation bounds"

    invoke-static {v2, v3, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lqf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Lhjo;

    iget-object v0, v0, Lhjo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lizt;

    iget-object v1, v1, Lizt;->b:Ljava/lang/Object;

    check-cast v1, Lhcq;

    invoke-virtual {v1}, Lhcq;->j()Lbfoe;

    move-result-object v1

    iget-object v2, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v1

    new-instance v2, Lgvv;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :pswitch_8
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lalhk;->i(Lalhj;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v0, Lalwk;

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v1, Lhja;

    iget-object v1, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v1, Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v1, Livc;

    iget-object v1, v1, Livc;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Liuf;

    invoke-direct {v0, v3, v2}, Liuf;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v1, Liug;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Liug;->p(ZLjava/lang/String;)V

    return-void

    :pswitch_d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v4, Liug;

    iget v5, v4, Liug;->d:I

    iget v6, v4, Liug;->c:I

    iget-object v7, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const-wide/16 v8, 0x190

    invoke-static {v7, v6, v5, v8, v9}, Livk;->b(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v10

    invoke-static {v7, v5, v6, v8, v9}, Livk;->b(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v10, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v0, v4, Liug;->g:Landroid/animation/AnimatorSet;

    iget-object v0, v4, Liug;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    check-cast v0, Lioe;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(ILioe;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v1, Liml;

    check-cast v0, Limj;

    invoke-virtual {v1, v0}, Liml;->h(Limj;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhzz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lijq;->d()I

    move-result v0

    check-cast v2, Lijh;

    iget-object v2, v2, Lijh;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(II)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Lajkv;

    iget-object v0, v0, Lajkv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    check-cast v0, Lhwr;

    invoke-virtual {v0, v1}, Lhwr;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    :pswitch_13
    sget-object v0, Liad;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    check-cast v0, Lial;

    invoke-virtual {v0, v3}, Lial;->d(Z)V

    return-void

    :cond_a
    iget-object v5, p0, Lhzz;->a:Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ljdo;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljdo;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v6

    iget-object v7, v4, Ljlg;->aR:Ljth;

    if-eqz v7, :cond_c

    iget-object v8, v4, Ljlg;->T:Lacbn;

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Ljth;->k(Lacbn;)V

    :cond_b
    iget-object v7, v4, Ljlg;->aR:Ljth;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljth;->j(I)V

    :cond_c
    iget-object v7, v4, Ljlg;->aP:Lj$/util/Optional;

    new-instance v8, Ljku;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ljku;-><init>(I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v4, Ljlg;->am:Ljoz;

    iget-object v8, v4, Ljlg;->aR:Ljth;

    if-nez v8, :cond_d

    move v8, v3

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Ljth;->e()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v8, v8

    :goto_2
    invoke-interface {v7, v8}, Ljoz;->g(I)V

    check-cast v5, Laoxh;

    invoke-static {v5}, Lacbp;->b(Laoxh;)I

    move-result v5

    iget-object v7, v4, Ljlg;->bG:Lanrn;

    invoke-virtual {v7}, Lanrn;->aX()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v4, Ljlg;->s:Lacbp;

    move v9, v3

    move v10, v9

    :goto_3
    array-length v11, v6

    if-ge v9, v11, :cond_e

    aget v11, v6, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    iput v10, v8, Lacbp;->e:I

    iput v5, v8, Lacbp;->f:I

    :cond_f
    invoke-virtual {v4}, Ljlg;->ao()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v4, Ljlg;->T:Lacbn;

    invoke-static {v5}, Lacbp;->d(Lacbr;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljlg;->af(Lj$/time/Duration;)V

    :cond_10
    invoke-virtual {v4}, Ljlg;->ao()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v4, Ljlg;->T:Lacbn;

    iget-object v8, v4, Ljlg;->bq:Lafms;

    invoke-static {v5, v8, v7}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v5

    if-gez v5, :cond_11

    invoke-virtual {v7}, Lanrn;->aX()Z

    move-result v7

    if-nez v7, :cond_11

    iget v5, v4, Ljlg;->g:I

    :cond_11
    iget-object v7, v4, Ljlg;->T:Lacbn;

    invoke-static {v7}, Lacbp;->d(Lacbr;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit16 v5, v5, 0x1f4

    if-le v7, v5, :cond_12

    iget-object v5, v4, Ljlg;->aV:Lj$/util/Optional;

    new-instance v7, Ljku;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Ljku;-><init>(I)V

    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-virtual {v4}, Ljlg;->ag()V

    iget-object v5, v4, Ljlg;->aa:Lj$/util/Optional;

    new-instance v7, Ljku;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Ljku;-><init>(I)V

    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_13

    array-length v5, v6

    if-lez v5, :cond_13

    goto :goto_4

    :cond_13
    move v2, v3

    :goto_4
    invoke-virtual {v4}, Ljlg;->s()Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Ljkv;

    invoke-direct {v6, v0, v2, v1}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v4, Ljlg;->p:Labjn;

    invoke-virtual {v4}, Ljlg;->aq()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    iget-object v0, v0, Labjn;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    goto :goto_5

    :cond_14
    iget-object v1, v0, Labjn;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_15

    iget-object v0, v0, Labjn;->c:Lashe;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    :cond_15
    :goto_5
    iget-object v0, v4, Ljlg;->aJ:Ljub;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljub;->p()V

    :cond_16
    :goto_6
    return-void

    nop

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
