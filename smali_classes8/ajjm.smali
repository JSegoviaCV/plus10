.class final Lajjm;
.super Lajjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjh;Latyt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajjr;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    return-void
.end method


# virtual methods
.method public final j(Lajjs;)V
    .locals 6

    invoke-super {p0, p1}, Lajjr;->j(Lajjs;)V

    iget-object v0, p1, Lajjs;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lajjs;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lajji;->a:Landroid/content/Context;

    const v3, 0x7f0809cb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f040b04

    invoke-static {v0, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p1, Lajjs;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lajjs;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p1, Lajjs;->j:Ljava/lang/Object;

    iget-object v1, p0, Lajji;->b:Latyt;

    iget v3, v1, Latyt;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1

    iget-object v3, v1, Latyt;->p:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lajjs;->k:Ljava/lang/Object;

    iget v3, v1, Latyt;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v3, v1, Latyt;->q:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lajjs;->l:Ljava/lang/Object;

    iget v0, v1, Latyt;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v2, v1, Latyt;->o:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-super {p0}, Lajjr;->m()V

    iget-object v0, p0, Lajji;->b:Latyt;

    iget-object v1, p0, Lajjr;->r:Landroid/widget/TextView;

    iget v2, v0, Latyt;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v0, v0, Latyt;->r:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajjr;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
