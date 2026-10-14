.class public final Lnzq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lagfw;

.field public final b:Landroid/widget/ImageView;

.field public final c:Loaj;

.field public final d:Landroid/widget/ProgressBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/util/Set;

.field private final g:Lj$/util/Optional;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lagfw;Loaj;Lj$/util/Optional;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzq;->a:Lagfw;

    iput-object p2, p0, Lnzq;->c:Loaj;

    iput-object p4, p0, Lnzq;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lnzq;->d:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lnzq;->g:Lj$/util/Optional;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnzq;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lnzq;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080389

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnzq;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnzq;->c:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnzq;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lnzq;->l:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lnzq;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lnzq;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnzq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnzq;->h()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const v1, 0x7f080a7a

    goto :goto_0

    :cond_0
    const v1, 0x7f080a7c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnzq;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnzq;->c:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnzq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lnzq;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnzq;->k:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lnzq;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnzq;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkqf;

    iget-object v0, p0, Lnzq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071353

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071351

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v5, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f071352

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v6, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0102

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lkqf;->B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(ILjava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnzq;->f(Z)V

    new-instance v1, Lnmb;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, Lnmb;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lnzq;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lnzq;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x4

    if-eq p1, v0, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    :goto_0
    move p1, v0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lnzq;->c:Loaj;

    invoke-virtual {v2}, Loaj;->b()Z

    move-result v3

    if-eq v0, v3, :cond_2

    const v3, 0x7f080e0d

    goto :goto_1

    :cond_2
    const v3, 0x7f080e0f

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnzq;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget p1, v2, Loaj;->A:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lnzq;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object p1, p0, Lnzq;->i:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f140105

    invoke-virtual {p0, p1, v2}, Lnzq;->e(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lnzq;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lnzq;->c:Loaj;

    invoke-virtual {v2}, Loaj;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lnzq;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f080d93

    goto :goto_2

    :cond_6
    const v3, 0x7f080d8e

    goto :goto_2

    :cond_7
    const v3, 0x7f080d8d

    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->h:Landroid/graphics/drawable/Drawable;

    iget p1, v2, Loaj;->A:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lnzq;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lnzq;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->h:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p1, p0, Lnzq;->h:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1400d3

    invoke-virtual {p0, p1, v2}, Lnzq;->e(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lnzq;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lnzq;->c:Loaj;

    invoke-virtual {v2}, Loaj;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lnzq;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f080d7f

    goto :goto_3

    :cond_a
    const v3, 0x7f080d7b

    goto :goto_3

    :cond_b
    const v3, 0x7f080d7a

    :goto_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->j:Landroid/graphics/drawable/Drawable;

    iget p1, v2, Loaj;->A:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lnzq;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lnzq;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->j:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object p1, p0, Lnzq;->j:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1400d0

    invoke-virtual {p0, p1, v2}, Lnzq;->e(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :goto_4
    iget-object v2, p0, Lnzq;->c:Loaj;

    iget v2, v2, Loaj;->A:I

    if-eq v2, v0, :cond_d

    if-eq v2, v1, :cond_d

    invoke-static {p2, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lnzq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lnzq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lnzq;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lnzq;->c:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
