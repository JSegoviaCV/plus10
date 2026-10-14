.class public abstract Luyt;
.super Lgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Luyt;->aR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Laria;->l:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    invoke-super {p0, p1, p2, p3}, Lgh;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected aQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lgh;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected aR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract aS(Laqkg;)V
.end method

.method public final aT(Laria;)V
    .locals 3

    invoke-virtual {p0}, Luyt;->be()Lbcm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Luyt;->bd()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lbcm;->aM(Lbcm;Laria;II)V

    :cond_0
    invoke-virtual {p1}, Laria;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsentDialogFragment caught an exception - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Luyt;->aS(Laqkg;)V

    return-void
.end method

.method protected aU(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected aV(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected aW()V
    .locals 0

    return-void
.end method

.method protected aX()V
    .locals 0

    return-void
.end method

.method protected aY()V
    .locals 0

    return-void
.end method

.method protected aZ()V
    .locals 0

    return-void
.end method

.method public final af()V
    .locals 1

    invoke-super {p0}, Lgh;->af()V

    :try_start_0
    invoke-virtual {p0}, Luyt;->aW()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Laria;->t:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lgh;->ah()V

    :try_start_0
    invoke-virtual {p0}, Luyt;->aY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Laria;->p:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lgh;->aj()V

    :try_start_0
    invoke-virtual {p0}, Luyt;->aZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Laria;->o:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected bb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected bc()V
    .locals 0

    return-void
.end method

.method protected abstract bd()I
.end method

.method protected abstract be()Lbcm;
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

    invoke-virtual {p0}, Lbo;->ke()V

    return-void

    :cond_1
    invoke-super {p0}, Lgh;->dismiss()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgh;->i(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, p1}, Luyt;->aV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Laria;->j:Laria;

    invoke-virtual {p0, p1}, Luyt;->aT(Laria;)V

    return-void
.end method

.method public final j()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Luyt;->aX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Laria;->s:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    :goto_0
    invoke-super {p0}, Lgh;->j()V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Luyt;->aQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Laria;->k:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    invoke-super {p0, p1}, Lgh;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgh;->kg(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, p1}, Luyt;->bb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Laria;->r:Laria;

    invoke-virtual {p0, p1}, Luyt;->aT(Laria;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lgh;->m()V

    :try_start_0
    invoke-virtual {p0}, Luyt;->bc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Laria;->n:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    return-void
.end method

.method public mG(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Luyt;->aU(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Laria;->i:Laria;

    invoke-virtual {p0, v0}, Luyt;->aT(Laria;)V

    :goto_0
    invoke-super {p0, p1}, Lgh;->mG(Landroid/content/Context;)V

    return-void
.end method
