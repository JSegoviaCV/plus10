.class public final Lwdh;
.super Lwdi;


# instance fields
.field public a:Lcaa;

.field public b:Lzas;

.field public c:Lzas;

.field public d:Lvjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwdi;-><init>()V

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

    iget-object p2, p0, Lwdh;->d:Lvjg;

    iget-object p2, p2, Lvjg;->a:Ljava/lang/Object;

    check-cast p2, Lthx;

    const p3, 0x15e86

    invoke-virtual {p2, p3}, Lthx;->a(I)Lthk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    const p2, 0x7f1408c4

    invoke-virtual {p0, p2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Lwcq;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lwcq;-><init>(I)V

    invoke-static {p1, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lwdi;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1408c4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    iget-object v0, p0, Lwdh;->b:Lzas;

    invoke-virtual {v0, p0}, Lzas;->m(Lbz;)V

    new-instance v0, Lwcp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    sget-object v0, Laqlc;->a:Laqlc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const-string v2, "clusterKey"

    invoke-static {p1, v2, v0, v1}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqlc;

    iget-object v0, p0, Lwdh;->a:Lcaa;

    const-class v1, Lwdj;

    invoke-virtual {v0, v1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwdj;

    iget-object v0, p1, Laqlc;->c:Ljava/lang/String;

    iget-object v1, v5, Lwdj;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v5, Lwdj;->b:Laoru;

    iget-object v1, v5, Lwdj;->a:Lbyy;

    iget-object v2, v5, Lwdj;->c:Lzwu;

    invoke-virtual {v2, v0}, Lzwu;->z(Ljava/lang/String;)Lwcg;

    move-result-object v0

    iget-object v0, v0, Lwcg;->d:Lbyz;

    new-instance v2, Lsg;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v3}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lbyy;->n(Lbyw;Lbza;)V

    :cond_0
    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    const v1, 0x7f0b0d8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    const v1, 0x7f0b0d85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, p0, Lwdh;->c:Lzas;

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v2

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, Lzas;->p(Lbyo;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lwco;Laoru;I)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwdi;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwdi;->e:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method
