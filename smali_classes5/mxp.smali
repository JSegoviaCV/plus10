.class public abstract Lmxp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field protected final b:Lbens;

.field c:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmxp;->c:I

    iput-object p1, p0, Lmxp;->a:Landroid/content/Context;

    iput-object p2, p0, Lmxp;->b:Lbens;

    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected abstract k()Landroid/view/ViewGroup;
.end method

.method protected final l()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lmxp;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method protected m()V
    .locals 10

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {p0}, Lmxp;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lmxp;->i()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lmxp;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x1195f035

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmxp;->j()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-ltz v8, :cond_3

    if-gt v8, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput v4, p0, Lmxp;->c:I

    :cond_4
    return-void
.end method

.method protected n()V
    .locals 2

    invoke-virtual {p0}, Lmxp;->k()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method protected final o()V
    .locals 2

    invoke-virtual {p0}, Lmxp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmxp;->m()V

    iget v0, p0, Lmxp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmxp;->p()V

    iput v1, p0, Lmxp;->c:I

    return-void

    :cond_1
    iget v0, p0, Lmxp;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmxp;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lmxp;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 2

    invoke-virtual {p0}, Lmxp;->k()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method protected final q()Z
    .locals 1

    invoke-virtual {p0}, Lmxp;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmxp;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
