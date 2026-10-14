.class public final Lgeg;
.super Ljava/lang/Object;

# interfaces
.implements Lgeu;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public b:Lges;

.field private final c:Lgec;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    new-instance p1, Lgee;

    invoke-direct {p1, p2, p3}, Lgee;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    new-instance p2, Lgec;

    invoke-direct {p2, p0}, Lgec;-><init>(Lgeg;)V

    iput-object p2, p0, Lgeg;->c:Lgec;

    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;Lmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    const/4 p1, 0x0

    iput-object p1, p0, Lgeg;->c:Lgec;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz v0, :cond_0

    int-to-double p3, p4

    int-to-double p1, p2

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    mul-int/2addr p1, v1

    return p1

    :cond_0
    int-to-double p2, p3

    int-to-double v2, p1

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    return v0
.end method

.method public final f(ILggo;)I
    .locals 4

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const-string v1, "OVERRIDE_SIZE"

    invoke-interface {p2, v1}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2}, Lggo;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-interface {p2}, Lggo;->a()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    mul-int/2addr p2, p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final g(ILggo;)I
    .locals 4

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-eqz v1, :cond_2

    const-string v1, "OVERRIDE_SIZE"

    invoke-interface {p2, v1}, Lggo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lggo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-interface {p2}, Lggo;->a()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0}, Lnl;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    mul-int/2addr p2, p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Lnl;->ax()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    return v0
.end method

.method public final j()Lnl;
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public final bridge synthetic k(II)Lget;
    .locals 3

    new-instance v0, Lgef;

    invoke-virtual {p0}, Lgeg;->i()I

    move-result v1

    iget-object v2, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-direct {v0, p1, p2, v1, v2}, Lgef;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void
.end method

.method public final m(Lges;)V
    .locals 0

    iput-object p1, p0, Lgeg;->b:Lges;

    return-void
.end method
