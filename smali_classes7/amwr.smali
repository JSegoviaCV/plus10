.class public final Lamwr;
.super Lgg;


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lamwq;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Z

.field private final k:Lamwl;

.field private l:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040112

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f150734

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lamwr;->d:Z

    iput-boolean v0, p0, Lamwr;->e:Z

    new-instance p1, Lamwp;

    invoke-direct {p1, p0}, Lamwp;-><init>(Lamwr;)V

    iput-object p1, p0, Lamwr;->k:Lamwl;

    invoke-virtual {p0}, Lgg;->e()V

    invoke-virtual {p0}, Lamwr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f04033c

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lamwr;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lamwr;->i()V

    iget-object v0, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04cf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lamwr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Lamwr;->j:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lmeg;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lmeg;-><init>(Ljava/lang/Object;I[B)V

    sget-object v3, Lbri;->a:[I

    invoke-static {p1, v2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    :cond_1
    iget-object p1, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b1576

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lalqe;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, v1}, Lalqe;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lamwo;

    invoke-direct {p2, p0}, Lamwo;-><init>(Lamwr;)V

    invoke-static {p1, p2}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object p1, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    new-instance p2, Ljqv;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Ljqv;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lamwr;->l:Lbpx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lamwr;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpx;->ap(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lbpx;->ar()V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamwr;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04cf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lamwr;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0580

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lamwr;->k:Lamwl;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    iget-object v0, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lamwr;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    new-instance v0, Lbpx;

    iget-object v1, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lamwr;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lbpx;-><init>(Lanaj;Landroid/view/View;)V

    iput-object v0, p0, Lamwr;->l:Lbpx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lamwr;->i()V

    :cond_0
    iget-object v0, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Lgg;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lgg;->onAttachedToWindow()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/BottomSheetHookPatch;->onAttachedToWindow()V

    invoke-virtual {p0}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lamwr;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_0

    move v3, v2

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, p0, Lamwr;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v2, p0, Lamwr;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-static {v0, v1}, Lbsp;->b(Landroid/view/Window;Z)V

    iget-object v1, p0, Lamwr;->g:Lamwq;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lamwq;->c(Landroid/view/Window;)V

    :cond_3
    invoke-direct {p0}, Lamwr;->h()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lamwr;->g:Lamwq;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/BottomSheetHookPatch;->onDetachedFromWindow()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamwq;->c(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lamwr;->l:Lbpx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpx;->ar()V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 3

    invoke-super {p0}, Lgg;->onStart()V

    iget-object v0, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lgg;->setCancelable(Z)V

    iget-boolean v0, p0, Lamwr;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lamwr;->d:Z

    iget-object v0, p0, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    :cond_0
    invoke-virtual {p0}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lamwr;->h()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Lgg;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lamwr;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lamwr;->d:Z

    :cond_0
    iput-boolean p1, p0, Lamwr;->e:Z

    iput-boolean v0, p0, Lamwr;->f:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lamwr;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lgg;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lamwr;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lgg;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lamwr;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lgg;->setContentView(Landroid/view/View;)V

    return-void
.end method
