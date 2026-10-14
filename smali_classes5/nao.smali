.class public final Lnao;
.super Lmxp;


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public e:Lihz;

.field public final f:Lbezg;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbezg;Lbens;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lmxp;-><init>(Landroid/content/Context;Lbens;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04d3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnao;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lnao;->f:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lmxp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnao;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    if-eqz v0, :cond_2

    iget v1, p0, Lnao;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    :goto_0
    iget v2, v0, Lamvg;->a:I

    if-eq v1, v2, :cond_2

    iput v1, v0, Lamvg;->a:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lnao;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnao;->g:I

    invoke-virtual {p0}, Lmxp;->o()V

    invoke-virtual {p0}, Lnao;->a()V

    return-void
.end method

.method protected final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lnao;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lnao;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 2

    iget-object v0, p0, Lnao;->e:Lihz;

    if-eqz v0, :cond_0

    iget v0, v0, Lihz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
