.class public Lamdz;
.super Lamdq;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lamca;
.implements Lambk;
.implements Lafoi;


# static fields
.field static final ai:J


# instance fields
.field public aA:Laaan;

.field public aB:Lzmb;

.field public aC:Ljava/util/concurrent/ScheduledExecutorService;

.field public aD:Lapsa;

.field public aE:Ladyt;

.field public aF:Lztx;

.field public aG:Landroid/content/SharedPreferences;

.field public aH:Lrja;

.field public aI:Laahb;

.field public aJ:Laldr;

.field public aK:Ladjc;

.field public aL:Laqqa;

.field public aM:Lbhsy;

.field public aN:Lcab;

.field private aO:Lamcb;

.field private aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aQ:Landroid/view/View;

.field private aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aT:Landroid/view/animation/Animation;

.field private aU:Landroid/view/animation/Animation;

.field private aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aW:I

.field private aX:I

.field private aY:Landroid/content/Context;

.field private ah:Lcc;

.field public aj:Ladin;

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/support/v7/widget/RecyclerView;

.field public ap:Landroid/support/v7/widget/RecyclerView;

.field public aq:Lamdy;

.field public ar:Lambr;

.field public final as:Ljava/lang/Runnable;

.field public at:Lamer;

.field public au:Lamee;

.field public av:Lbens;

.field public aw:Lbens;

.field public ax:Landroid/os/Handler;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lamdz;->ai:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lamdq;-><init>()V

    new-instance v0, Lalsc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lalsc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamdz;->as:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic aS(Lamdz;)V
    .locals 0

    invoke-super {p0}, Lamdq;->ke()V

    return-void
.end method

.method static synthetic aT(Lamdz;)V
    .locals 0

    invoke-super {p0}, Lamdq;->ke()V

    return-void
.end method

.method private static aV(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lamdz;->aY:Landroid/content/Context;

    const p3, 0x7f0e0821

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0cfc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamdz;->al:Landroid/view/View;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b1565

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iput-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0ee5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object p1, p0, Lamdz;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07135a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    new-instance p3, Laagm;

    invoke-direct {p3, p1, v0}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, p3, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0ee8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamdz;->aQ:Landroid/view/View;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0486

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lamdz;->an:Landroid/view/ViewGroup;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0843

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0a03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b11e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object p1, p0, Lamdz;->aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b12ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Lamdz;->aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lambr;

    iget-object v2, p0, Lamdz;->ah:Lcc;

    iget-object v3, p0, Lamdz;->at:Lamer;

    iget-object v4, p0, Lamdz;->aJ:Laldr;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b11c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    const p2, 0x7f0b0b2f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lambr;-><init>(Landroid/content/Context;Lalms;Laldr;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lamdz;->ar:Lambr;

    iget-object p1, p0, Lamdz;->ah:Lcc;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput v0, p0, Lamdz;->aW:I

    iget-object p2, p0, Lamdz;->al:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lamdz;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f071365

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lamdz;->aW:I

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f07135c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    :goto_0
    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p2, p0, Lamdz;->al:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lamdz;->aY:Landroid/content/Context;

    const p3, 0x7f040ad9

    invoke-static {p2, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p1, p0, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p1, Lamds;

    invoke-direct {p1, p0}, Lamds;-><init>(Lamdz;)V

    iget-object p2, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p0, Lamdz;->aR:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lamdz;->ah:Lcc;

    const p2, 0x7f010040

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lamdz;->aT:Landroid/view/animation/Animation;

    iget-object p1, p0, Lamdz;->ah:Lcc;

    const p2, 0x7f010041

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lamdz;->aU:Landroid/view/animation/Animation;

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lacii;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lacii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lamdz;->an:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lamdz;->ah:Lcc;

    invoke-static {p1}, Lvgt;->l(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lamdz;->aX:I

    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    return-object p1
.end method

.method public final a(Lauoh;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lamdz;->ah:Lcc;

    if-nez v0, :cond_0

    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lamdz;->aw:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambp;

    iget-object v1, p0, Lamdz;->aj:Ladin;

    iput-object v1, v0, Lambp;->b:Ladin;

    invoke-virtual {v0, p2}, Lambp;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lambp;->b(Lauoh;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lambn;

    invoke-direct {v1, v0, p2, p1, p3}, Lambn;-><init>(Lambp;Landroid/view/View;Lauoh;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final aU(Z)V
    .locals 7

    iget-object v0, p0, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v5, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lamdz;->aV(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {v5}, Lnl;->bo(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lamdz;->aV(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {v1}, Lnl;->bo(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lamdz;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const v3, 0x3f333333    # 0.7f

    :goto_2
    add-int/2addr v0, v4

    iget v4, p0, Lamdz;->aX:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iget-object v1, p0, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lamdz;->aW:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_5

    invoke-virtual {p0}, Lamdz;->l()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lamdz;->aq:Lamdy;

    new-array v0, v5, [Lamdx;

    sget-object v3, Lamdx;->d:Lamdx;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lamdy;->a([Lamdx;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v2, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lajrj;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lajrj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lamdw;

    invoke-direct {v0, p0}, Lamdw;-><init>(Lamdz;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_7

    invoke-virtual {p0}, Lamdz;->l()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    :cond_8
    :goto_4
    iget p1, p0, Lamdz;->aW:I

    if-lt v1, p1, :cond_9

    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    :cond_9
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v12, p0

    invoke-super/range {p0 .. p1}, Lamdq;->ac(Landroid/os/Bundle;)V

    iget-object v0, v12, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ladip;->b([B)Lasuc;

    move-result-object v1

    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lamcb;

    move-object v3, v2

    iget-object v2, v12, Lamdz;->aE:Ladyt;

    move-object v4, v3

    iget-object v3, v12, Lamdz;->az:Lafoj;

    move-object v5, v4

    iget-object v4, v12, Lamdz;->aA:Laaan;

    move-object v6, v5

    iget-object v5, v12, Lamdz;->aC:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v6

    iget-object v6, v12, Lamdz;->aB:Lzmb;

    move-object v8, v7

    iget-object v7, v12, Lamdz;->aJ:Laldr;

    iget-object v9, v12, Lamdz;->aK:Ladjc;

    invoke-virtual {v9}, Ladjc;->c()Lastq;

    move-result-object v9

    iget-object v9, v9, Lastq;->i:Laxgq;

    if-nez v9, :cond_0

    sget-object v9, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v9, v9, Laxgq;->m:Larwc;

    if-nez v9, :cond_1

    sget-object v9, Larwc;->a:Larwc;

    :cond_1
    iget-object v10, v12, Lamdz;->aY:Landroid/content/Context;

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    iget-object v10, v12, Lamdz;->aj:Ladin;

    move-object v13, v11

    iget-object v11, v12, Lamdz;->at:Lamer;

    iget-object v14, v12, Lamdz;->au:Lamee;

    iget-object v15, v12, Lamdz;->aF:Lztx;

    move-object/from16 p1, v1

    iget-object v1, v12, Lamdz;->aN:Lcab;

    move-object/from16 v16, v1

    iget-object v1, v12, Lamdz;->ar:Lambr;

    move-object/from16 v17, v1

    iget-object v1, v12, Lamdz;->aG:Landroid/content/SharedPreferences;

    move-object/from16 v18, v1

    iget-object v1, v12, Lamdz;->aM:Lbhsy;

    move-object/from16 v19, v1

    iget-object v1, v12, Lamdz;->aL:Laqqa;

    move-object/from16 v20, v1

    const v1, 0x7f071367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v1, 0x7f071366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    iget-object v0, v12, Lamdz;->ay:Ljava/util/concurrent/Executor;

    iget-object v1, v12, Lamdz;->aD:Lapsa;

    move-object/from16 v23, v0

    move-object v0, v13

    move-object/from16 v13, p0

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lamcb;-><init>(Lasuc;Ladyt;Lafoj;Laaan;Ljava/util/concurrent/ExecutorService;Lzmb;Laldr;Larwc;Landroid/content/Context;Ladin;Lalms;Lamca;Lambk;Lamee;Lztx;Lcab;Lambr;Landroid/content/SharedPreferences;Lbhsy;Laqqa;IILjava/util/concurrent/Executor;Lapsa;)V

    iput-object v0, v12, Lamdz;->aO:Lamcb;

    new-instance v0, Lamdy;

    iget-object v1, v12, Lamdz;->aO:Lamcb;

    iget-object v2, v12, Lamdz;->ax:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lamdy;-><init>(Lamcb;Landroid/os/Handler;)V

    iput-object v0, v12, Lamdz;->aq:Lamdy;

    const/4 v1, 0x1

    new-array v2, v1, [Lamdx;

    sget-object v3, Lamdx;->a:Lamdx;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lamdy;->a([Lamdx;)V

    iget-object v0, v12, Lamdz;->aO:Lamcb;

    new-instance v2, Laini;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Laini;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lamcb;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lamcb;->m:Ljava/util/concurrent/Future;

    iget-object v2, v0, Lamcb;->j:Lamee;

    iget-object v3, v0, Lamcb;->l:Lambr;

    invoke-virtual {v2, v3}, Lamee;->a(Lamed;)V

    iget-object v2, v0, Lamcb;->e:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lamcb;->r:Lcab;

    invoke-virtual {v3, v0}, Lcab;->T(Lakvb;)V

    iget-object v3, v0, Lamcb;->a:Lasuc;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    new-instance v5, Lamce;

    invoke-direct {v5}, Lamce;-><init>()V

    invoke-virtual {v2, v5}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lamcb;->h:Lamca;

    invoke-interface {v2, v1}, Lamca;->b(Z)V

    iget-object v1, v0, Lamcb;->b:Ladyt;

    invoke-virtual {v0}, Lamcb;->a()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lamcb;->f:Larwc;

    invoke-static {v2, v5}, Laitc;->R(Ljava/util/Collection;Larwc;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Laiem;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Laiem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2, v5, v4}, Ladyt;->d(Ljava/lang/String;Ljava/util/List;Laici;Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share entity endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v0, Lamcb;->h:Lamca;

    invoke-interface {v1, v4}, Lamca;->b(Z)V

    new-instance v1, Lanbu;

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lanbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lamcb;->c(Lanbu;)V

    return-void
.end method

.method public ah()V
    .locals 1

    invoke-super {p0}, Lamdq;->ah()V

    iget-object v0, p0, Lamdz;->au:Lamee;

    invoke-static {}, Lzip;->e()V

    iget-object v0, v0, Lamee;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public aj()V
    .locals 1

    invoke-super {p0}, Lamdq;->aj()V

    iget-object v0, p0, Lamdz;->au:Lamee;

    invoke-static {}, Lzip;->e()V

    iget-object v0, v0, Lamee;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lamdz;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltkz;

    invoke-virtual {v0}, Ltkz;->start()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Lamdz;->aP:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Ltkz;

    invoke-virtual {v0}, Ltkz;->stop()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lamdz;->aQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lamdz;->aQ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lalht;Lalht;)V
    .locals 3

    iget-object v0, p0, Lamdz;->an:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lamdz;->an:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lamdz;->an:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lamdz;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lamdv;

    invoke-direct {v2, p0}, Lamdv;-><init>(Lamdz;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object p1, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object p1, p0, Lamdz;->an:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lacii;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lacii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lamdz;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lamdu;

    invoke-direct {v1, p0}, Lamdu;-><init>(Lamdz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lacii;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lacii;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamdz;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lamdz;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lamdz;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lamdz;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lamdz;->aV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamdq;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    iput-object p1, p0, Lamdz;->ah:Lcc;

    iget-object p1, p0, Lamdz;->aI:Laahb;

    iget p1, p1, Laahb;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lamdz;->az:Lafoj;

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-super {p0}, Lamdq;->j()V

    iget-object v0, p0, Lamdz;->aO:Lamcb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamcb;->n:Z

    iget-object v1, v0, Lamcb;->r:Lcab;

    invoke-virtual {v1, v0}, Lcab;->W(Lakvb;)V

    iget-object v1, v0, Lamcb;->j:Lamee;

    iget-object v2, v0, Lamcb;->l:Lambr;

    invoke-virtual {v1, v2}, Lamee;->c(Lamed;)V

    iget-object v1, v0, Lamcb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambt;

    invoke-interface {v2}, Lambt;->nj()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lamcb;->e:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    new-instance v2, Lamce;

    invoke-direct {v2}, Lamce;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lamcb;->a:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lamcb;->k:Lztx;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lamcb;->a()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lamcb;->f:Larwc;

    invoke-static {v3, v0}, Laitc;->R(Ljava/util/Collection;Larwc;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, Ladyx;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lazkc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lztx;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ladhh;)V
    .locals 7

    iget-object v0, p0, Lamdz;->aH:Lrja;

    iget-object v1, p0, Lamdz;->aS:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v3, Lamdz;->ai:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Laitc;->O(Lrja;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Ladhh;JLadin;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Laaem;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lamdq;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lamdz;->al:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lamdq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lamdz;->aO:Lamcb;

    iget-object v0, v0, Lamcb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lambt;

    invoke-interface {v1, p1}, Lambt;->fi(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamdz;->aq:Lamdy;

    const/4 v0, 0x1

    new-array v1, v0, [Lamdx;

    sget-object v2, Lamdx;->a:Lamdx;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v4, p1, Lamdy;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-boolean v3, p1, Lamdy;->c:Z

    invoke-virtual {p0}, Lamdz;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071365

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lamdz;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lamdz;->ak:Landroid/view/View;

    new-instance v4, Laers;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v5}, Laers;-><init>(Lbo;II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object p1, p0, Lamdz;->aq:Lamdy;

    new-array v0, v0, [Lamdx;

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lamdy;->a([Lamdx;)V

    iget-object p1, p0, Lamdz;->av:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambm;

    return-void
.end method
