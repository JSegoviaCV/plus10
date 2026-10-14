.class public abstract Laeod;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Lalms;

.field public final b:Ladin;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/ImageView;

.field protected final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeod;->b:Ladin;

    iput-object p3, p0, Laeod;->a:Lalms;

    invoke-virtual {p0}, Laeod;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laeod;->c:Landroid/view/View;

    invoke-virtual {p0}, Laeod;->j()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Laeod;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Laeod;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Laeod;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Laeod;->h()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Laeod;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Laeod;->g()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Laeod;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Laeod;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const v0, 0x7f0709e0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Laeod;->e()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method protected abstract g()Landroid/view/ViewGroup;
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lawjp;

    iget p1, p2, Lawjp;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lawjp;->e:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Laeod;->d:Landroid/widget/TextView;

    iget-object v2, p0, Laeod;->b:Ladin;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v1, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeod;->e:Landroid/widget/TextView;

    iget v1, p2, Lawjp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v0, p2, Lawjp;->f:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0, v2, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lawjp;->b:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p1, p2, Lawjp;->d:Laupy;

    if-nez p1, :cond_3

    sget-object p1, Laupy;->a:Laupy;

    :cond_3
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laupx;->a:Laupx;

    :cond_4
    sget-object v1, Laupx;->a:Laupx;

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Laeod;->a:Lalms;

    iget-object v4, p2, Lawjp;->d:Laupy;

    if-nez v4, :cond_5

    sget-object v4, Laupy;->a:Laupy;

    :cond_5
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    invoke-interface {p1, v4}, Lalms;->a(Laupx;)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Laeod;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p2, Lawjp;->d:Laupy;

    if-nez v5, :cond_7

    sget-object v5, Laupy;->a:Laupy;

    :cond_7
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    invoke-interface {p1, v1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Laeod;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Laeod;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    iget-object v1, p2, Lawjp;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    :goto_3
    iget-object v1, p2, Lawjp;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, p2, Lawjp;->g:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashf;

    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p2, Lawjp;->g:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashf;

    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_b

    sget-object v1, Lashe;->a:Lashe;

    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e03a0

    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, v1, Lashe;->j:Laufv;

    if-nez v5, :cond_c

    sget-object v5, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_d

    iget v5, v1, Lashe;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_d

    new-instance v5, Laenh;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v1, v6}, Laenh;-><init>(Laeod;Lashe;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method protected abstract h()Landroid/widget/ImageView;
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeod;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Laeod;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
