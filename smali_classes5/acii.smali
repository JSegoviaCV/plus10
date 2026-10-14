.class public final Lacii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacii;->b:I

    iput-object p1, p0, Lacii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lacii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lacii;->b:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Lamdz;

    iget-object v2, v1, Lamdz;->an:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v5, :cond_e

    iget-object v2, v1, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Lamdz;

    iget-object v2, v1, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v1, Lamdz;->al:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lamdz;->al:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    int-to-float v2, v2

    iget-object v3, v1, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    iget-object v1, v1, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lamdt;

    invoke-direct {v2, v0}, Lamdt;-><init>(Lacii;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Lamdz;

    iget-object v2, v1, Lamdz;->as:Ljava/lang/Runnable;

    iget-object v3, v1, Lamdz;->ax:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lamdz;->ax:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Lahsu;

    iget-object v2, v1, Lahsu;->c:Landroid/widget/EditText;

    invoke-static {v2}, Lahsu;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Lahsu;->j:I

    iget-object v2, v1, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_e

    iget-object v2, v1, Lahsu;->n:Lahsx;

    invoke-virtual {v2}, Lahsx;->e()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-boolean v3, v1, Lahsu;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lahsx;->e()I

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lahsu;->i()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lahsu;->h()V

    return-void

    :pswitch_3
    sget-object v1, Lafhw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    new-instance v2, Laagd;

    invoke-direct {v2, v1}, Laagd;-><init>(Lblh;)V

    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-class v3, Lblj;

    invoke-static {v1, v2, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Lafeq;

    iget-object v3, v1, Lafeq;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lafeq;->X:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-boolean v3, v1, Lafeq;->ak:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lafeq;->X:Landroid/view/SurfaceView;

    iget-object v4, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    div-int/2addr v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    mul-int/lit8 v3, v4, 0x10

    div-int/2addr v3, v2

    :goto_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v1, Lafeq;->X:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_e

    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v1, Lafeq;->X:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Laesi;

    iget-object v2, v1, Laesi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v1}, Laesi;->f()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Labbn;

    iget-object v2, v1, Labbn;->g:Lbz;

    iget-object v7, v2, Lbz;->R:Landroid/view/View;

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v1, Labbn;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v10, v8

    invoke-virtual {v2}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    div-int/2addr v10, v3

    const v3, 0x7f0713e4

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-virtual {v2}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07078e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v10, v2

    const v2, 0x7f0b1271

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Laage;

    invoke-direct {v4, v3, v5, v6}, Laage;-><init>(II[B)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v4, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, v1, Labbn;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lacii;->a:Ljava/lang/Object;

    check-cast v1, Lacij;

    iget-object v1, v1, Lacij;->a:Lacik;

    iget-object v7, v1, Lacik;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v1, Lacik;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lacik;->h:Laciv;

    iget-object v9, v8, Laciv;->b:Ljava/lang/Object;

    check-cast v9, Lbz;

    invoke-virtual {v9}, Lbz;->hG()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Lbz;->hG()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    new-instance v11, Laciu;

    const v12, 0x7f0b1504

    invoke-static {v7, v12}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f070ffd

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v7, 0x7f070ffe

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v7, 0x7f06099a

    invoke-virtual {v10, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    const v7, 0x7f06099b

    invoke-virtual {v10, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v16

    const v7, 0x7f06099c

    invoke-virtual {v10, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v17

    invoke-direct/range {v11 .. v17}, Laciu;-><init>(Landroid/view/View;IIIII)V

    iput-object v11, v8, Laciv;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Laaqo;->h()V

    iget-object v7, v1, Lacik;->e:Lacjz;

    iget-object v8, v1, Lacik;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Lacjz;->a()V

    const v9, 0x7f0b1508

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    iget-object v9, v7, Lacjz;->d:Lacih;

    iget-object v9, v9, Lackc;->d:Lalht;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v9, v7, Lacjz;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    invoke-virtual {v7}, Laaqo;->h()V

    iget-object v9, v7, Lacjz;->b:Lacif;

    invoke-virtual {v9, v8}, Lacif;->b(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    iput-object v8, v7, Lacjz;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    iget-object v7, v1, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    const v8, 0x7f0b1510

    invoke-static {v7, v8}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v8, v1, Lacik;->f:Lacki;

    invoke-virtual {v8}, Lacki;->b()V

    const v9, 0x7f0b150f

    invoke-static {v7, v9}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    const v10, 0x7f0b1503

    invoke-static {v7, v10}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    new-instance v10, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v8, Lacki;->b:Lackg;

    invoke-direct {v10, v11, v12}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;-><init>(Landroid/content/Context;Lackg;)V

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v10, v8, Lacki;->f:Lalht;

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iput-object v9, v8, Lacki;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lacki;->c:Lacif;

    iput-object v9, v10, Lacif;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Lacki;->g:Laciv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lacit;

    invoke-direct {v10, v7, v8}, Lacit;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;Lacki;)V

    iput-object v10, v9, Laciv;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Laaqo;->h()V

    invoke-virtual {v8}, Laaqo;->h()V

    iget-object v7, v1, Lacik;->g:Lacir;

    iget-object v9, v1, Lacik;->j:Landroid/widget/RelativeLayout;

    iget-object v10, v7, Lacir;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Laaqo;->j()V

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v11, v7, Lacir;->b:Lachw;

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    iput-object v6, v7, Lacir;->c:Landroid/support/v7/widget/RecyclerView;

    :cond_6
    const v10, 0x7f0b0073

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v9, v7, Lacir;->d:Lalht;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v7, Lacir;->b:Lachw;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :cond_7
    iput-object v10, v7, Lacir;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Laaqo;->h()V

    invoke-virtual {v1}, Laaqo;->h()V

    iget-object v7, v1, Lacik;->n:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v7, Labcp;

    invoke-direct {v7, v8, v9, v10, v3}, Labcp;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v7, v8, Lacki;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v6, v1, Lacik;->n:Ljava/lang/Long;

    :cond_8
    iget-object v3, v1, Lacik;->o:Lbhsh;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lbhsh;->ar()V

    iget-object v6, v3, Lbhsh;->b:Ljava/lang/Object;

    check-cast v6, Lbcm;

    invoke-virtual {v6}, Lbcm;->E()Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const v7, 0x7f0b1505

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v8, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0807

    invoke-virtual {v8, v9, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Labza;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Labza;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f0b1512

    invoke-virtual {v3, v7, v6}, Lbhsh;->as(ILandroid/view/View$OnClickListener;)V

    new-instance v6, Labza;

    const/16 v8, 0x8

    invoke-direct {v6, v3, v8}, Labza;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b03d3

    invoke-virtual {v3, v8, v6}, Lbhsh;->as(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v6, 0x7f080ba8

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v3, v1, Lacik;->l:Landroid/view/View;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v1, Lacik;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaxr;

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object v4

    invoke-interface {v4, v1}, Laaxq;->N(Laaxo;)V

    iget-object v1, v1, Lacik;->l:Landroid/view/View;

    new-instance v4, Labza;

    invoke-direct {v4, v3, v2}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    :goto_3
    iget-object v2, v1, Lamdz;->an:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v5}, Lamdz;->aU(Z)V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
