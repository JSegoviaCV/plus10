.class public final Lvap;
.super Lgh;

# interfaces
.implements Luvs;


# instance fields
.field public final ah:Lqs;

.field public ai:Lvbl;

.field public aj:Lvbm;

.field public ak:Luuy;

.field public al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public am:Z

.field public an:Ljava/lang/Runnable;

.field public final ao:Lvjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgh;-><init>()V

    new-instance v0, Lvjg;

    invoke-direct {v0, p0}, Lvjg;-><init>(Luvs;)V

    iput-object v0, p0, Lvap;->ao:Lvjg;

    new-instance v0, Lvan;

    invoke-direct {v0, p0}, Lvan;-><init>(Lvap;)V

    iput-object v0, p0, Lvap;->ah:Lqs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvap;->am:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e023d

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0736

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Lvap;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    new-instance p3, Luvr;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Luvr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvau;

    invoke-direct {v0, p3}, Lvau;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lvav;)V

    iget-boolean p2, p0, Lvap;->am:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0b1576

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lnzp;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lvap;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    new-instance p3, Lvao;

    invoke-direct {p3, p0}, Lvao;-><init>(Lvap;)V

    invoke-static {p2, p3}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lvap;->ai:Lvbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvap;->aj:Lvbm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aQ()V
    .locals 3

    iget-object v0, p0, Lvap;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lvat;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvat;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lvav;)V

    :cond_0
    invoke-virtual {p0}, Lbo;->dismiss()V

    iget-object v0, p0, Lvap;->an:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Lsts;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lvap;->ao:Lvjg;

    invoke-virtual {p1, p2}, Lvjg;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbz;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lgh;->ke()V

    return-void

    :cond_1
    invoke-super {p0}, Lgh;->dismiss()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgh;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f15033d

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lgh;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lql;

    iget-object v0, v0, Lql;->b:Lqz;

    iget-object v1, p0, Lvap;->ah:Lqs;

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lvap;->an:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
