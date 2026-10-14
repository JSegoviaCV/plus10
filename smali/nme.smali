.class public final synthetic Lnme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvg;I)V
    .locals 0

    iput p2, p0, Lnme;->b:I

    iput-object p1, p0, Lnme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lnme;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnxq;

    iget-object v2, v0, Lnxq;->a:Lasbn;

    iget v4, v2, Lasbn;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v0, v0, Lnxq;->b:Lnxs;

    new-instance v3, Lajve;

    invoke-direct {v3}, Lajve;-><init>()V

    iget-object v2, v2, Lasbn;->c:Lasuc;

    if-nez v2, :cond_b

    sget-object v2, Lasuc;->a:Lasuc;

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnxg;

    invoke-virtual {v0}, Lnxg;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iget-object v0, v0, Lnxg;->b:Ladin;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnxg;

    invoke-virtual {v0}, Lnxg;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Lnxg;->b:Ladin;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->bU()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnwc;

    iget-object v1, v1, Lnwc;->n:Lcf;

    invoke-virtual {v1, v0}, Lcf;->bh(Lzci;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Laddy;

    invoke-virtual {v0, v3}, Laddy;->Z(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->bU()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnvc;

    iget-object v0, v0, Lnvc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnrp;

    invoke-virtual {v0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmek;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmek;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnrp;

    invoke-virtual {v0}, Lnrp;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmek;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmek;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnqu;

    iget-object v1, v0, Lnqu;->d:Lnne;

    invoke-virtual {v1}, Lnne;->g()Z

    move-result v3

    iget-object v4, v0, Lnqu;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Liip;->f:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v0, Lnqu;->f:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v1, Lnne;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Laadt;

    iget-object v1, v1, Lnne;->a:Landroid/widget/TextView;

    invoke-direct {v0, v2, v1, v4}, Laadt;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    move-object v2, v0

    :cond_4
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnpt;

    iget-object v0, v0, Lnpt;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnoq;

    iget-object v1, v0, Lnoq;->f:Leim;

    invoke-virtual {v1}, Leim;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lnoq;->f:Leim;

    invoke-virtual {v1}, Leim;->start()V

    :cond_5
    iget-object v1, v0, Lnoq;->a:Landroid/view/View;

    iget-object v0, v0, Lnoq;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnok;

    iget-object v0, v0, Lnok;->a:Landroid/widget/FrameLayout;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnnv;

    iput-boolean v3, v0, Lnnv;->g:Z

    iget-object v2, v0, Lnnv;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-object v5, v0, Lnnv;->a:Lnnt;

    iget-wide v8, v5, Lnnt;->c:J

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x7f0d0018

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v1

    move-wide v11, v8

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-wide v8, v5, Lnnt;->d:J

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x7f0d001b

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v6, v5, Lnnt;->b:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v4

    move-wide v13, v8

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, Lnnv;->i:Lngf;

    if-eqz v4, :cond_6

    new-instance v6, Lnnu;

    iget-boolean v7, v0, Lnnv;->h:Z

    invoke-direct {v6, v4, v7}, Lnnu;-><init>(Lngf;Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    iget-object v4, v0, Lnnv;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v4, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x0

    const v10, 0x7f0d0018

    const/high16 v6, 0x3f800000    # 1.0f

    move-wide v8, v11

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v6, 0x32

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v3, v5, Lnnt;->a:I

    neg-int v7, v3

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v5, v0, Lnnv;->a:Lnnt;

    iget-wide v8, v5, Lnnt;->c:J

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x7f0d0018

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v1

    move-wide v11, v8

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-wide v8, v5, Lnnt;->d:J

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x7f0d001b

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v4, v5, Lnnt;->b:I

    neg-int v6, v4

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v4

    move-wide v13, v8

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, Lnnv;->i:Lngf;

    if-eqz v4, :cond_8

    new-instance v6, Lnnu;

    iget-boolean v7, v0, Lnnv;->h:Z

    invoke-direct {v6, v4, v7}, Lnnu;-><init>(Lngf;Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    iget-object v4, v0, Lnnv;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v4, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x0

    const v10, 0x7f0d0018

    const/high16 v6, 0x3f800000    # 1.0f

    move-wide v8, v11

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lnnt;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v7, v5, Lnnt;->a:I

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lnnt;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    const-string v1, "Error displaying illegal view %d"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-object v1, v0, Lnnv;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-boolean v1, v0, Lnnv;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnnv;->d:Landroid/os/Handler;

    iget-object v2, v0, Lnnv;->e:Ljava/lang/Runnable;

    iget v0, v0, Lnnv;->f:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnnd;

    iget-object v1, v0, Lnnd;->f:Laydo;

    iget-object v1, v1, Laydo;->k:Lasuc;

    if-nez v1, :cond_a

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_a
    iget-object v0, v0, Lnnd;->b:Ladin;

    invoke-interface {v0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v1, v0, Lnmf;->a:Lnkz;

    iget-object v0, v0, Lnmf;->e:Lasuc;

    invoke-virtual {v1, v0}, Lnkz;->p(Lasuc;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-boolean v1, v0, Lnmf;->f:Z

    iget-object v2, v0, Lnmf;->g:Livz;

    iget-object v3, v0, Lnmf;->h:Ladin;

    iget-object v4, v0, Lnmf;->i:Lalhg;

    iget-object v5, v0, Lnmf;->j:Lncw;

    iget-object v6, v0, Lnmf;->a:Lnkz;

    iget-object v7, v0, Lnmf;->b:Lasuc;

    invoke-static/range {v1 .. v7}, Lnhk;->h(ZLivz;Ladin;Lalhg;Lncw;Lnkz;Lasuc;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v1, v0, Lnmf;->a:Lnkz;

    iget-object v0, v0, Lnmf;->d:Lasuc;

    invoke-virtual {v1, v0}, Lnkz;->p(Lasuc;)V

    return-void

    :cond_b
    :goto_2
    iget-object v0, v0, Lnxs;->c:Lnxt;

    iput-object v2, v3, Lajve;->a:Lasuc;

    invoke-virtual {v3}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lnxt;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_c
    :goto_3
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
