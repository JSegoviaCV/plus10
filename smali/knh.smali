.class public final Lknh;
.super Lknz;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lafoi;
.implements Lakvb;
.implements Lzme;


# instance fields
.field private aA:I

.field private aB:I

.field private aC:Lcc;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Landroid/animation/ValueAnimator;

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:Landroid/view/View;

.field public al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field public ao:Landroid/support/v7/widget/RecyclerView;

.field public ap:Lalht;

.field public aq:Z

.field public ar:Lafoj;

.field public as:Laahb;

.field public at:Lzmb;

.field public au:Lijp;

.field public av:Lijt;

.field public aw:Lojb;

.field public ax:Likk;

.field public ay:Lecw;

.field public az:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lknz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lknh;->aj:I

    return-void
.end method

.method static synthetic aQ(Lknh;)V
    .locals 0

    invoke-super {p0}, Lknz;->ke()V

    return-void
.end method

.method static synthetic aR(Lknh;)V
    .locals 0

    invoke-super {p0}, Lknz;->ke()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e051f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknh;->ak:Landroid/view/View;

    const p2, 0x7f0b0cfc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknh;->am:Landroid/view/View;

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    const p2, 0x7f0b1565

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    const p2, 0x7f0b0a03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    const p2, 0x7f0b00f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iput-object p1, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p3, Laagm;

    invoke-direct {p3, p1, v0}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, p3, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040ad4

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Lkhb;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    new-instance p2, Lkkp;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lkkp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    new-instance p2, Lmmt;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lknh;->am:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p3, p0, Lknh;->aj:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Lknh;->am:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f0c0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lknh;->aA:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lknh;->aB:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lknh;->ah:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lknh;->ai:I

    iget-object p1, p0, Lknh;->au:Lijp;

    iget-object p2, p0, Lknh;->ak:Landroid/view/View;

    const p3, 0x7f0b025b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, p2}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ljf;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    return-object p1
.end method

.method public final aS(Z)V
    .locals 6

    iget-object v0, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Lalht;

    iget-object v0, v0, Lalht;->f:Lalgd;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Lalgd;->a()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v0, v3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Layjc;

    if-nez v5, :cond_2

    iget-object v5, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    iget-object v0, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v3}, Lne;->a()I

    move-result v3

    sub-int/2addr v3, v1

    mul-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const v3, 0x7fffffff

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0x16d

    invoke-static {v1, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lknh;->ak:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v4, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-eq v3, v4, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lknh;->aF:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lknh;->aF:Landroid/animation/ValueAnimator;

    new-instance v1, Lbxq;

    invoke-direct {v1}, Lbxq;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lknh;->aF:Landroid/animation/ValueAnimator;

    iget v1, p0, Lknh;->aA:I

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lknh;->aF:Landroid/animation/ValueAnimator;

    new-instance v1, Lkne;

    invoke-direct {v1, p0, v0, v2}, Lkne;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lknh;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final aT()V
    .locals 3

    iget-object v0, p0, Lknh;->ap:Lalht;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lknh;->aE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lknh;->ap:Lalht;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lknh;->ap:Lalht;

    iget-object v0, p0, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aU(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Lknz;->ke()V

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lknz;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v11, p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    iget-object p1, p0, Lknh;->aw:Lojb;

    iget-object v9, p0, Lknh;->aC:Lcc;

    iget-object v1, p1, Lojb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lojb;->h:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lnsu;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lojb;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsy;

    iget-object v4, p1, Lojb;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampw;

    iget-object v5, p1, Lojb;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lojb;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladmo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lojb;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqe;

    iget-object p1, p1, Lojb;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbhsy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lnsu;-><init>(Lbguh;Laaan;Lbhsy;Lampw;Lzmb;Ladmo;Lrqe;Lbhsy;Landroid/app/Activity;Lknh;Ljava/lang/String;)V

    iget-object p1, v0, Lnsu;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeea;

    iget-object v2, v1, Laeea;->b:Lajyy;

    iget-object v1, v1, Laeea;->c:Lahzj;

    new-instance v3, Laedw;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Laedw;-><init>(Lajyy;Lahzi;)V

    iget-object v1, v0, Lnsu;->b:Ljava/lang/String;

    iget-object v2, v3, Laedw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ladtw;->l()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeea;

    iget-object p1, p1, Laeea;->f:Ladwe;

    invoke-virtual {p1, v3, v0}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method public final af()V
    .locals 3

    invoke-super {p0}, Lknz;->af()V

    iget-object v0, p0, Lknh;->at:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lknh;->at:Lzmb;

    new-instance v1, Lkng;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkng;-><init>(Z)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lknz;->ah()V

    iget-object v0, p0, Lknh;->ay:Lecw;

    iget-object v1, p0, Lknh;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecw;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lknz;->aj()V

    iget-object v0, p0, Lknh;->ay:Lecw;

    invoke-virtual {v0}, Lecw;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->aD:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lknh;->am:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lknh;->ai:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lknh;->ah:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lknh;->aB:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lknf;

    invoke-direct {v1, p0}, Lknf;-><init>(Lknh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lknh;->aF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknh;->aE:Z

    iget-object v0, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lknh;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lknh;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v2}, Laabc;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lknh;->aB:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Ladhh;

    iget-object p1, p2, Ladhh;->b:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    iget-object p2, p0, Lknh;->ax:Likk;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxqr;

    invoke-virtual {p2, p1}, Likk;->c(Laxqr;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object p2, p0, Lknh;->av:Lijt;

    invoke-virtual {p2, p1}, Lijt;->n(Lalwm;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Ladhh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lknz;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lknh;->as:Laahb;

    iget p1, p1, Laahb;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    iget-object p1, p0, Lknh;->at:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lknh;->at:Lzmb;

    new-instance v0, Lkng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkng;-><init>(Z)V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lknh;->ar:Lafoj;

    return-object v0
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lknz;->jW()V

    iget-object v0, p0, Lknh;->az:Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lknz;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lknh;->az:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lknz;->mG(Landroid/content/Context;)V

    check-cast p1, Lcc;

    iput-object p1, p0, Lknh;->aC:Lcc;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lknh;->am:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lknz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lknh;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lknh;->ak:Landroid/view/View;

    new-instance v1, Laers;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laers;-><init>(Lbo;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
