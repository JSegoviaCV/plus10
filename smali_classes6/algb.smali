.class public final Lalgb;
.super Lalfu;


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalhl;Lalho;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lalfu;-><init>(Landroid/content/Context;Lalhl;Lalho;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lalho;)Lalfz;
    .locals 1

    new-instance v0, Lalga;

    invoke-direct {v0, p1, p2}, Lalga;-><init>(Landroid/content/Context;Lalho;)V

    return-object v0
.end method

.method protected final e(ILalhg;Lalge;)V
    .locals 2

    new-array p1, p1, [I

    iput-object p1, p0, Lalgb;->g:[I

    iget p1, p3, Lalge;->e:I

    const-string v0, "grid_row_presenter_horizontal_row_padding"

    invoke-virtual {p2, v0, p1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lalgb;->b:I

    const-string p1, "grid_row_presenter_top_padding"

    iget v1, p3, Lalge;->c:I

    invoke-virtual {p2, p1, v1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lalgb;->d:I

    iget p1, p3, Lalge;->f:I

    invoke-virtual {p2, v0, p1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lalgb;->c:I

    const-string p1, "grid_row_presenter_bottom_padding"

    iget v0, p3, Lalge;->d:I

    invoke-virtual {p2, p1, v0}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lalgb;->e:I

    iget p1, p3, Lalge;->g:I

    iput p1, p0, Lalgb;->f:I

    return-void
.end method

.method protected final g(Lalhg;Lalge;)V
    .locals 11

    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iget-object p1, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p1}, Lad;->e(Landroid/support/constraint/ConstraintLayout;)V

    iget-object p1, p0, Lalgb;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0, p1, p2, v6, p2}, Lad;->f(IIII)V

    iget-object p1, p0, Lalgb;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v1, p0, Lalgb;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lad;->i(III)V

    iget-object p1, p0, Lalgb;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v7, v6, v7}, Lad;->f(IIII)V

    iget-object p1, p0, Lalgb;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v1, p0, Lalgb;->c:I

    invoke-virtual {v0, p1, v7, v1}, Lad;->i(III)V

    iget-object p1, p0, Lalgb;->g:[I

    array-length v1, p1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    aget p1, p1, v6

    iget-object v1, p0, Lalgb;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p2}, Lad;->f(IIII)V

    iget-object p1, p0, Lalgb;->g:[I

    aget p1, p1, v6

    iget-object v1, p0, Lalgb;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v7, v1, v7}, Lad;->f(IIII)V

    :goto_0
    move p1, v6

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lalgb;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p1, p0, Lalgb;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v9, p0, Lalgb;->g:[I

    array-length v1, v9

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    aget v1, v9, v6

    invoke-virtual {v0, v1}, Lad;->a(I)Lac;

    move-result-object v1

    iput v6, v1, Lac;->P:I

    aget v1, v9, v6

    const/4 v2, 0x6

    const/4 v5, -0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    :goto_1
    array-length v1, v9

    if-ge v8, v1, :cond_1

    aget v1, v9, v8

    add-int/lit8 v10, v8, -0x1

    aget v3, v9, v10

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v2, 0x6

    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    aget v1, v9, v10

    aget v3, v9, v8

    const/4 v4, 0x6

    const/4 v2, 0x7

    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget v1, v9, v1

    const/4 v2, 0x7

    const/4 v5, -0x1

    move v4, v2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lad;->g(IIIII)V

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lalgb;->g:[I

    array-length v2, v1

    if-ge p1, v2, :cond_3

    aget v1, v1, p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v6, v2}, Lad;->f(IIII)V

    iget-object v1, p0, Lalgb;->g:[I

    aget v1, v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v6, v3}, Lad;->f(IIII)V

    iget-object v1, p0, Lalgb;->g:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lad;->a(I)Lac;

    move-result-object v1

    const/4 v4, 0x0

    iput v4, v1, Lac;->v:F

    iget-object v1, p0, Lalgb;->g:[I

    array-length v4, v1

    int-to-float v5, v4

    iget v8, p0, Lalgb;->f:I

    int-to-float v8, v8

    add-int/lit8 v9, v4, -0x1

    if-ne p1, v9, :cond_2

    move v4, v6

    goto :goto_3

    :cond_2
    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v8

    float-to-int v4, v4

    :goto_3
    int-to-float v9, p1

    div-float/2addr v9, v5

    mul-float/2addr v9, v8

    iget v5, p0, Lalgb;->d:I

    iget v8, p0, Lalgb;->e:I

    aget v1, v1, p1

    float-to-int v9, v9

    invoke-virtual {v0, v1, p2, v9}, Lad;->i(III)V

    iget-object v1, p0, Lalgb;->g:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1, v7, v4}, Lad;->i(III)V

    iget-object v1, p0, Lalgb;->g:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1, v2, v5}, Lad;->i(III)V

    iget-object v1, p0, Lalgb;->g:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1, v3, v8}, Lad;->i(III)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must have 2 or more widgets in a chain"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final i(Landroid/view/View;Lalge;I)V
    .locals 3

    iget-object v0, p0, Lalgb;->g:[I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lalgb;->h:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lalgb;->h:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lalgb;->h:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lalgb;->h:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    move p3, v1

    :cond_0
    iget-object v2, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, p1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    iget p2, p2, Lalge;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lalgb;->i:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lalgb;->i:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lalgb;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lalgb;->a:Landroid/support/constraint/ConstraintLayout;

    iget-object p2, p0, Lalgb;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
