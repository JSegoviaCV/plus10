.class public final Lwen;
.super Lwem;


# instance fields
.field public b:Lcaa;

.field public c:Lzas;

.field public d:Lzas;

.field public e:Lvjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwem;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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

    iget-object p2, p0, Lwen;->e:Lvjg;

    iget-object p2, p2, Lvjg;->a:Ljava/lang/Object;

    check-cast p2, Lthx;

    const p3, 0x15e95

    invoke-virtual {p2, p3}, Lthx;->a(I)Lthk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    const p2, 0x7f1408c4

    invoke-virtual {p0, p2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Lwcq;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lwcq;-><init>(I)V

    invoke-static {p1, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lwem;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1408c4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    iget-object v0, p0, Lwen;->c:Lzas;

    invoke-virtual {v0, p0}, Lzas;->m(Lbz;)V

    new-instance v0, Lwcp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lwen;->b:Lcaa;

    const-class v0, Lweo;

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lweo;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v0, p0, Lwen;->d:Lzas;

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v1

    sget-object v5, Laoqh;->a:Laoqh;

    const/16 v6, 0xa

    invoke-virtual/range {v0 .. v6}, Lzas;->p(Lbyo;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lwco;Laoru;I)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwem;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwem;->a:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method
