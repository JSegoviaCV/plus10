.class public final Lnaj;
.super Lmxp;


# instance fields
.field public d:Z

.field public e:I

.field public final f:Lbens;

.field public g:Lihv;

.field private final h:Lbezg;


# direct methods
.method public constructor <init>(Lbens;Landroid/app/Activity;Lbezg;Lbens;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lmxp;-><init>(Landroid/content/Context;Lbens;)V

    iput-object p1, p0, Lnaj;->f:Lbens;

    const/4 p1, 0x1

    iput p1, p0, Lnaj;->e:I

    iput-object p3, p0, Lnaj;->h:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget v0, p0, Lnaj;->e:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iput p1, p0, Lnaj;->e:I

    iget-object p1, p0, Lnaj;->h:Lbezg;

    invoke-virtual {p1}, Lbezg;->ge()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnaj;->g:Lihv;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lihv;->e:Liht;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Liht;->a()V

    :cond_1
    invoke-virtual {p0}, Lmxp;->o()V

    invoke-virtual {p0}, Lmxp;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnaj;->k()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lamvg;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnaj;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamvg;

    if-eqz p1, :cond_4

    iget p2, p0, Lnaj;->e:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/16 p2, 0x15

    :goto_0
    iget v0, p1, Lamvg;->a:I

    if-eq p2, v0, :cond_4

    iput p2, p1, Lamvg;->a:I

    :cond_4
    :goto_1
    return-void
.end method

.method protected final j()I
    .locals 1

    iget-object v0, p0, Lnaj;->h:Lbezg;

    invoke-virtual {v0}, Lbezg;->ge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lnaj;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lnaj;->h:Lbezg;

    invoke-virtual {v0}, Lbezg;->ge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaj;->g:Lihv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lihv;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lmxp;->m()V

    return-void
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lnaj;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    invoke-super {p0}, Lmxp;->p()V

    iget-boolean v0, p0, Lnaj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->d:Z

    iget-object v0, p0, Lnaj;->g:Lihv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lihv;->b:Lihr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lihr;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final r()Z
    .locals 2

    iget v0, p0, Lnaj;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
