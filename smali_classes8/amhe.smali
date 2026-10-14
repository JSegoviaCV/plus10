.class public final synthetic Lamhe;
.super Ljava/lang/Object;

# interfaces
.implements Lrdf;


# instance fields
.field public final synthetic a:Lamhd;


# direct methods
.method public synthetic constructor <init>(Lamhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhe;->a:Lamhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lamhe;->a:Lamhd;

    iget-object v1, v0, Lamhd;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrde;

    iget-object v5, v0, Lamhd;->i:Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v6

    if-lt v3, v6, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcyv;

    iget v6, v5, Lbcyv;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget v4, v4, Lrde;->a:I

    iget-object v6, v5, Lbcyv;->c:Ljava/lang/Object;

    check-cast v6, Lbcyj;

    iget-object v6, v6, Lbcyj;->b:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lamhd;->h:Landroid/view/LayoutInflater;

    const v8, 0x7f0e010e

    invoke-virtual {v6, v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v8, v5, Lbcyv;->b:I

    if-ne v8, v7, :cond_1

    iget-object v5, v5, Lbcyv;->c:Ljava/lang/Object;

    check-cast v5, Lbcyj;

    goto :goto_1

    :cond_1
    sget-object v5, Lbcyj;->a:Lbcyj;

    :goto_1
    iget-object v5, v5, Lbcyj;->b:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lalaz;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
