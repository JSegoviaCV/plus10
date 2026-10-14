.class public final Lmw;
.super Lmx;


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmx;-><init>(Lnl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bA(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lnm;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bo(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lnm;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lnm;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bp(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lnm;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lnm;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnm;

    invoke-static {p1}, Lnl;->bD(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lnm;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lmw;->a:Lnl;

    iget v0, v0, Lnl;->H:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lmw;->a:Lnl;

    iget v1, v0, Lnl;->H:I

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lmw;->a:Lnl;

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lmw;->a:Lnl;

    iget v0, v0, Lnl;->F:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmw;->a:Lnl;

    iget v0, v0, Lnl;->E:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmw;->a:Lnl;

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lmw;->a:Lnl;

    iget v1, v0, Lnl;->H:I

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lmw;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lmw;->a:Lnl;

    invoke-virtual {v1, p1, v0}, Lnl;->bu(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lmw;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lmw;->a:Lnl;

    invoke-virtual {v1, p1, v0}, Lnl;->bu(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lmw;->a:Lnl;

    invoke-virtual {v0, p1}, Lnl;->aR(I)V

    return-void
.end method
