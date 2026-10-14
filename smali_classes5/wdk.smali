.class public final Lwdk;
.super Lwdl;


# instance fields
.field public a:Lcaa;

.field public b:Lzas;

.field public c:Lvhl;

.field public d:Lvjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    invoke-static {}, Lbexg;->f()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const p3, 0x7f0e04f8

    goto :goto_0

    :cond_0
    const p3, 0x7f0e04f9

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lbexg;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0b0d8f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070fce

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_1
    iget-object p2, p0, Lwdk;->d:Lvjg;

    iget-object p2, p2, Lvjg;->a:Ljava/lang/Object;

    check-cast p2, Lthx;

    const p3, 0x15e85

    invoke-virtual {p2, p3}, Lthx;->a(I)Lthk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    const p2, 0x7f1408e5

    invoke-virtual {p0, p2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Lwcq;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lwcq;-><init>(I)V

    invoke-static {p1, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lwdl;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1408e5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    iget-object v0, p0, Lwdk;->b:Lzas;

    invoke-virtual {v0, p0}, Lzas;->m(Lbz;)V

    new-instance v0, Lwcp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lwdk;->a:Lcaa;

    const-class v0, Lwdm;

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwdm;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object p1, p0, Lwdk;->c:Lvhl;

    iget-object v0, p1, Lvhl;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lwax;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v2, p1, Lvhl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzas;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lvhl;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lvhl;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvhl;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Luzc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v9}, Lwax;-><init>(Lbcm;Lzas;Lwbr;Luzc;Luzc;Lbyo;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lwcm;)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwdl;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwdl;->e:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method
