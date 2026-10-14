.class public final Laelw;
.super Laeoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoi;Ladin;Lbpx;Lalms;Ladib;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Laeoe;-><init>(Landroid/content/Context;Laldr;Lafoi;Ladin;Lbpx;Lalms;Ladib;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e03a7

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f080746

    return v0
.end method

.method protected final e()I
    .locals 1

    const v0, 0x7f080747

    return v0
.end method

.method protected final g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lawko;

    invoke-virtual {p0, p1, p2}, Laeoe;->h(Lalhg;Lawko;)V

    return-void
.end method

.method public final h(Lalhg;Lawko;)V
    .locals 4

    invoke-super {p0, p1, p2}, Laeoe;->h(Lalhg;Lawko;)V

    iget-object p1, p0, Laeoe;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a0b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070a02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f07094b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Laeoe;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0709ef

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Laeoe;->j:Landroid/widget/TextView;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1, p2, p1, v2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Laeoe;->l:Landroid/widget/TextView;

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Laeoe;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Laeoe;->l:Landroid/widget/TextView;

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method
