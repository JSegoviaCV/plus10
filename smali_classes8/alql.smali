.class public abstract Lalql;
.super Lamws;


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:Landroid/view/View;

.field public aF:Landroid/view/View;

.field public aG:Landroid/view/View;

.field public aH:Landroid/widget/FrameLayout;

.field public aI:Landroid/app/Dialog;

.field public aJ:Landroid/view/ViewGroup;

.field public aK:Z

.field protected aL:Z

.field aM:Lj$/util/Optional;

.field public aN:Lj$/util/Optional;

.field protected aO:Landroid/widget/RelativeLayout;

.field public aP:I

.field public aQ:Ladjg;

.field private final xx:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lamws;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalql;->xx:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalql;->aA:Z

    iput-boolean v0, p0, Lalql;->aB:Z

    iput-boolean v0, p0, Lalql;->aC:Z

    const/4 v1, 0x1

    iput v1, p0, Lalql;->aP:I

    iput-boolean v0, p0, Lalql;->aK:Z

    iput-boolean v1, p0, Lalql;->aL:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalql;->aM:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalql;->aN:Lj$/util/Optional;

    return-void
.end method

.method private static aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final aT(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V
    .locals 3

    invoke-static {p2}, Laaem;->g(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lalql;->aD:I

    const/16 v2, 0x258

    if-lez v1, :cond_1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v1, p0, Lalql;->aD:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lalql;->aK:Z

    if-eqz v1, :cond_2

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return-void

    :cond_2
    const/4 p2, -0x1

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return-void
.end method

.method private static final aU(Landroid/app/Activity;)I
    .locals 2

    invoke-static {p0}, Laaem;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07017a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final aV(Landroid/app/Activity;)I
    .locals 4

    invoke-static {p0}, Laaem;->f(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static bh(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bp(Landroid/view/WindowInsets;)I
    .locals 2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$3()I

    move-result v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v1

    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final oU(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Lalql;->aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lalql;->aF:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lalql;->aF:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lalql;->kC()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lalql;->aK:Z

    if-eq v1, v2, :cond_1

    const v1, 0x7f040a8f

    goto :goto_0

    :cond_1
    const v1, 0x7f040ad4

    :goto_0
    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p1
.end method


# virtual methods
.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lalql;->bg()Lj$/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lalql;->aG:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Lalql;->bf()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lalql;->aF:Landroid/view/View;

    invoke-virtual {p0}, Lalql;->bd()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lalql;->aE:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lagix;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lagix;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-boolean p3, p0, Lalql;->aK:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lalql;->bi(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lalql;->bj(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lalql;->be()Lj$/util/Optional;

    move-result-object p1

    new-instance p3, Lalaz;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public ac(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamws;->ac(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lalql;->aK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 2

    invoke-super {p0}, Lamws;->af()V

    iget-object v0, p0, Lalql;->xx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamar;

    invoke-virtual {v1}, Lamar;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bd()Lj$/util/Optional;
.end method

.method protected abstract be()Lj$/util/Optional;
.end method

.method protected abstract bf()Lj$/util/Optional;
.end method

.method protected abstract bg()Lj$/util/Optional;
.end method

.method public final bi(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10

    iget-boolean v0, p0, Lalql;->aL:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lalqk;

    invoke-direct {v0, p1}, Lalqk;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070177

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lalql;->aG:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v7, p0, Lalql;->aL:Z

    if-eq v1, v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {p0}, Lalql;->bb()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lalql;->aG:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, p0, Lalql;->aG:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lalql;->aE:Landroid/view/View;

    invoke-virtual {p0}, Lalql;->bb()I

    move-result v8

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Lalql;->aL:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lalql;->aE:Landroid/view/View;

    instance-of v8, v7, Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_2
    iget-object v7, p0, Lalql;->aE:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v5, p0, Lalql;->aF:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Lalql;->oU(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v5, p0, Lalql;->aF:Landroid/view/View;

    if-nez v5, :cond_9

    iget-object v5, p0, Lalql;->aG:Landroid/view/View;

    if-nez v5, :cond_9

    iget-object v5, p0, Lalql;->aE:Landroid/view/View;

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lalql;->aL:Z

    if-eq v1, v5, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int v4, v5, v5

    invoke-virtual {v7, v6, v4, v6, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, p0, Lalql;->aO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean v4, p0, Lalql;->aL:Z

    if-eqz v4, :cond_a

    const v1, 0x7f080b5e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_a
    new-instance v4, Lalqf;

    invoke-direct {v4, v2}, Lalqf;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lalql;->kC()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f040ad4

    invoke-static {v1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lalql;->kC()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080b9f

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v2, v2

    invoke-virtual {v4, v6, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070174

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Laagj;

    invoke-direct {v1, p1, v6, p1, p1}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bj(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    invoke-static {p1}, Lalql;->aR(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lalql;->aG:Landroid/view/View;

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lalql;->aE:Landroid/view/View;

    invoke-virtual {p0}, Lalql;->bb()I

    move-result v6

    invoke-virtual {v3, v5, v6, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lalql;->aG:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lalql;->bb()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lalql;->aG:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lalql;->kC()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040a8f

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final bk(Landroid/app/Dialog;Landroid/app/Activity;II)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lamwr;

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lalql;->aG:Landroid/view/View;

    iget-boolean v1, p0, Lalql;->aK:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    :goto_0
    move v4, v3

    move v3, p4

    move p4, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-eq p4, v2, :cond_4

    if-ge p4, v0, :cond_3

    const/4 v1, 0x1

    move v3, v1

    :cond_3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_0

    :cond_4
    move p4, v3

    move v3, v0

    goto :goto_1

    :cond_5
    move p4, v3

    :goto_1
    invoke-virtual {p0}, Lalql;->bo()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    iget-boolean p2, p0, Lalql;->aK:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    if-le v3, p3, :cond_7

    iput v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iget-boolean p2, p0, Lalql;->aK:Z

    if-eqz p2, :cond_a

    if-eqz p4, :cond_9

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    iput v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    iput v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :cond_a
    :goto_4
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    return-void
.end method

.method public final bl(Landroid/app/Activity;)V
    .locals 8

    iget-object v2, p0, Lalql;->aI:Landroid/app/Dialog;

    iget-boolean v0, p0, Lalql;->aK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalql;->aE:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lalql;->aO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lalql;->aV(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1}, Lalql;->aU(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    invoke-static {v1}, Lalql;->bh(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lalqi;

    invoke-direct {v3, p0, v0, p1}, Lalqi;-><init>(Lalql;II)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalql;->aN:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    instance-of p1, v2, Lamwr;

    if-eqz p1, :cond_0

    check-cast v2, Lamwr;

    invoke-virtual {v2}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwl;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Lamwl;)V

    :cond_3
    new-instance v0, Lalqj;

    iget-object v1, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lalqj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwl;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    return-void

    :cond_4
    iget-object v0, p0, Lalql;->aF:Landroid/view/View;

    const v6, 0x7f0b0481

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v3, p0, Lalql;->aF:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-direct {p0, p1}, Lalql;->oU(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lakoi;

    const/16 v5, 0xc

    const/4 v7, 0x0

    invoke-direct {v4, p0, v2, v5, v7}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v3, Lalqe;

    invoke-direct {v3, p0, v1}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lalql;->aE:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lalql;->aV(Landroid/app/Activity;)I

    move-result v4

    iget-object v7, p0, Lalql;->aE:Landroid/view/View;

    new-instance v0, Lbfl;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Lalql;Landroid/app/Dialog;Landroid/app/Activity;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    move-object v1, p0

    move-object v3, p1

    :goto_1
    iget-object p1, v1, Lalql;->aF:Landroid/view/View;

    if-nez p1, :cond_8

    iget-object p1, v1, Lalql;->aG:Landroid/view/View;

    if-nez p1, :cond_8

    iget-object p1, v1, Lalql;->aE:Landroid/view/View;

    if-nez p1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, v1, Lalql;->aO:Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lalql;->aH:Landroid/widget/FrameLayout;

    :cond_8
    :goto_2
    return-void
.end method

.method public final bm()V
    .locals 3

    iget-object v0, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_0
    new-instance v1, Laklj;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bn(Z)V
    .locals 1

    iget-object v0, p0, Lalql;->aI:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final bo()Z
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laaem;->e(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lalql;->aK:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lalql;->aB:Z

    return v0
.end method

.method public final bq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalql;->aL:Z

    return-void
.end method

.method public final br(Lamar;)V
    .locals 1

    iget-object v0, p0, Lalql;->xx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamws;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "BaseBottomSheetDialogFragment.useNewUi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalql;->aK:Z

    const-string v0, "BaseBottomSheetDialogFragment.enablePerformanceUi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalql;->aL:Z

    const-string v0, "BaseBottomSheetDialogFragment.peekHeightEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalql;->aB:Z

    const-string v0, "BaseBottomSheetDialogFragment.shouldSkipCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lalql;->aC:Z

    const-string v0, "BaseBottomSheetDialogFragment.largeFormWidthDp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lalql;->aD:I

    new-instance p1, Lcaa;

    invoke-direct {p1, p0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lalqh;

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lalqh;

    iget-object v0, p0, Lalql;->xx:Ljava/util/List;

    iget-object p1, p1, Lalqh;->a:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object p1, p0, Lalql;->xx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamar;

    invoke-virtual {v0}, Lamar;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lamws;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalql;->aH:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lalql;->aO:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lalql;->aI:Landroid/app/Dialog;

    iput-object v0, p0, Lalql;->aJ:Landroid/view/ViewGroup;

    return-void
.end method

.method protected kC()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    new-instance v1, Lamwr;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lalql;->aK:Z

    if-eq v2, v3, :cond_0

    const v2, 0x7f1507eb

    goto :goto_0

    :cond_0
    const v2, 0x7f15080b

    :goto_0
    invoke-direct {v1, p1, v2}, Lamwr;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lalql;->aI:Landroid/app/Dialog;

    new-instance v2, Ltjz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Ltjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lalql;->aK:Z

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x1020002

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v4, Lalqg;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lalqg;-><init>(Lalql;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {v8, v4}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v0, Lalqd;

    invoke-direct {v0, p0, v9, v7}, Lalqd;-><init>(Lalql;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, p0

    :goto_2
    invoke-virtual {v1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v2, v5, Lalql;->aC:Z

    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-direct {p0, v0, p1}, Lalql;->aT(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    return-object v1
.end method

.method public kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lamws;->kg(Landroid/os/Bundle;)V

    const-string v0, "BaseBottomSheetDialogFragment.useNewUi"

    iget-boolean v1, p0, Lalql;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BaseBottomSheetDialogFragment.enablePerformanceUi"

    iget-boolean v1, p0, Lalql;->aL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BaseBottomSheetDialogFragment.peekHeightEnabled"

    iget-boolean v1, p0, Lalql;->aB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BaseBottomSheetDialogFragment.shouldSkipCollapsed"

    iget-boolean v1, p0, Lalql;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BaseBottomSheetDialogFragment.largeFormWidthDp"

    iget v1, p0, Lalql;->aD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcaa;

    invoke-direct {p1, p0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lalqh;

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lalqh;

    iget-object p1, p1, Lalqh;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lalql;->xx:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lalql;->xx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamar;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Lamws;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lalql;->aQ:Ladjg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x2b89191

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget v0, p0, Lalql;->aP:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lalql;->aV(Landroid/app/Activity;)I

    move-result v2

    iget-boolean v4, p0, Lalql;->aK:Z

    const/4 v5, -0x1

    if-nez v4, :cond_5

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {p0, v0, p1, v2, v5}, Lalql;->bk(Landroid/app/Dialog;Landroid/app/Activity;II)V

    return-void

    :cond_5
    iget-object v4, p0, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lalql;->aM:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalqj;

    iput v1, v4, Lalqj;->b:I

    iget-object v4, v4, Lalqj;->a:Landroid/view/View;

    new-instance v6, Laage;

    invoke-direct {v6, v1, v0, v3}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v6, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, Lalql;->aI:Landroid/app/Dialog;

    instance-of v1, v0, Lamwr;

    if-eqz v1, :cond_7

    check-cast v0, Lamwr;

    invoke-virtual {v0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    invoke-direct {p0, v0, p1}, Lalql;->aT(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    :cond_7
    iget-object v0, p0, Lalql;->aN:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lalql;->aN:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lalql;->aU(Landroid/app/Activity;)I

    move-result p1

    check-cast v0, Lalqi;

    iput v2, v0, Lalqi;->a:I

    iput p1, v0, Lalqi;->b:I

    :cond_8
    return-void

    :cond_9
    throw v3
.end method
