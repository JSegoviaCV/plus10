.class public final Lndf;
.super Lndg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lndg;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const p3, 0x7f0e031c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aj()V
    .locals 3

    invoke-super {p0}, Lndg;->aj()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lafzn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lafzn;-><init>(Lbo;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method
