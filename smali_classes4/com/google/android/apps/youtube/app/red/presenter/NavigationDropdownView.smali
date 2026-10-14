.class public Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;
.super Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Latss;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lmfz;

.field public j:Lmfy;

.field public k:Z

.field public l:Z

.field public m:Lmfv;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lehn;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e0484

    invoke-static {p1, v0, p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0621

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b061c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b0724

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b0707

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b061e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    sget-object v0, Lmga;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_2
    new-instance p1, Lmfy;

    new-instance v3, Lmfh;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3, v0, v2}, Lmfy;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    new-instance v0, Lmfh;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Lehn;

    if-nez p1, :cond_2

    new-instance p1, Lehn;

    invoke-direct {p1}, Lehn;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Lehn;

    iget-wide v2, p1, Lehd;->c:J

    new-instance p1, Ligy;

    invoke-direct {p1}, Ligy;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lehd;->K(Landroid/view/View;)V

    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lehd;->K(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lehd;->K(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Lehn;

    invoke-virtual {v4, p1}, Lehn;->W(Lehd;)V

    invoke-virtual {v4, v0}, Lehn;->W(Lehd;)V

    new-instance p1, Lmfx;

    invoke-direct {p1, p0, v2, v3}, Lmfx;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V

    invoke-virtual {v4, p1}, Lehn;->h(Leha;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Lehn;

    invoke-static {p1, v0}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eq v1, v0, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x43b40000    # 360.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    invoke-virtual {p1}, Lmfy;->a()I

    move-result p1

    if-gt p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eq v1, v0, :cond_8

    const/4 v0, -0x2

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    new-instance v2, Laagm;

    invoke-direct {v2, v0, v1}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ef8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    sget-object v4, Lbri;->a:[I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
