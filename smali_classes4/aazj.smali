.class public final Laazj;
.super Lamwl;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field c:I

.field private final d:Laazi;

.field private final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/view/View;Laazi;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 1

    invoke-direct {p0}, Lamwl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laazj;->b:I

    const/4 v0, 0x5

    iput v0, p0, Laazj;->j:I

    const/4 v0, 0x3

    iput v0, p0, Laazj;->c:I

    iput-object p3, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-interface {p2}, Laazi;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Laazj;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Laazj;->g:Landroid/view/View;

    iput-object p2, p0, Laazj;->d:Laazi;

    iput p4, p0, Laazj;->i:I

    const p2, 0x7f0b1264

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p2, p0, Laazj;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const p2, 0x7f0b1265

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laazj;->f:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/View;Laazi;)Laazj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laazj;->d(Landroid/view/View;Laazi;I)Laazj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Laazi;I)Laazj;
    .locals 2

    invoke-interface {p1}, Laazi;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(Z)V

    new-instance v1, Laazj;

    invoke-direct {v1, p0, p1, v0, p2}, Laazj;-><init>(Landroid/view/View;Laazi;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-virtual {v1}, Laazj;->e()V

    const/4 p0, 0x3

    iput p0, v1, Laazj;->c:I

    return-object v1
.end method

.method private final j()I
    .locals 2

    iget v0, p0, Laazj;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Laazj;->g:Landroid/view/View;

    iget-object v1, p0, Laazj;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Laazj;->b:I

    :cond_0
    return v0
.end method

.method private final k(FI)V
    .locals 2

    iget-object v0, p0, Laazj;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    :cond_0
    return-void
.end method

.method private final l(F)V
    .locals 3

    iget-object v0, p0, Laazj;->g:Landroid/view/View;

    const v1, 0x7f0b064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Laagm;

    float-to-int p1, p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method private final m(Z)V
    .locals 1

    iget-object v0, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    return-void

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    iget v0, p0, Laazj;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Laazj;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Laazj;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laazj;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Laazj;->j()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-direct {p0}, Laazj;->j()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    iget-object p2, p0, Laazj;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float v0, p2, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laazj;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result p1

    int-to-float v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p2, 0x30

    invoke-direct {p0, p1, p2}, Laazj;->k(FI)V

    return-void

    :cond_3
    iget v0, p0, Laazj;->j:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget-object p2, p0, Laazj;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Laazj;->l(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    iput p2, p0, Laazj;->j:I

    iget p1, p0, Laazj;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Lamwl;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Lamwl;)V

    iput v0, p0, Laazj;->c:I

    iget-object p1, p0, Laazj;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Laazj;->d:Laazi;

    invoke-interface {p1}, Laazi;->m()V

    iget-object p1, p0, Laazj;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Laazj;->k(FI)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_4

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Laazj;->d:Laazi;

    invoke-interface {p1}, Laazi;->n()V

    iput v2, p0, Laazj;->c:I

    :cond_2
    iget-object p1, p0, Laazj;->f:Landroid/view/View;

    iget-object p2, p0, Laazj;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-direct {p0}, Laazj;->j()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Laazj;->i:I

    int-to-float p1, p1

    if-nez p2, :cond_3

    iget-object p2, p0, Laazj;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const/16 v1, 0x30

    invoke-virtual {p2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Laazj;->l(F)V

    :goto_0
    move p2, v0

    :cond_4
    :goto_1
    iget-object p1, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(Z)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laazj;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laazj;->m(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    const/4 v0, 0x0

    iput v0, p0, Laazj;->c:I

    iget-object v1, p0, Laazj;->d:Laazi;

    invoke-interface {v1}, Laazi;->D()V

    iget-object v2, p0, Laazj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Laazi;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laazj;->m(Z)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Laagm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance p1, Laagm;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v1}, Laagm;-><init>(II)V

    iget-object p2, p0, Laazj;->a:Landroid/view/ViewGroup;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Laazj;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Laazj;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
