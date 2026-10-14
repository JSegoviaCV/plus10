.class public Ldvk;
.super Lbo;


# instance fields
.field public ah:Landroid/app/Dialog;

.field public ai:Ldwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo;->mB(Z)V

    return-void
.end method


# virtual methods
.method public aQ(Landroid/content/Context;)Ldvj;
    .locals 2

    new-instance v0, Ldvj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldvj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lbo;->jW()V

    iget-object v0, p0, Ldvk;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, Ldvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldvj;->l(Z)V

    :cond_0
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvk;->aQ(Landroid/content/Context;)Ldvj;

    move-result-object p1

    iput-object p1, p0, Ldvk;->ah:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldvk;->ah:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Ldvj;

    invoke-virtual {p1}, Ldvj;->iA()V

    :cond_0
    return-void
.end method
