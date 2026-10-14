.class public final Lamdl;
.super Lamdo;


# instance fields
.field public ah:Laahb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0273

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamdo;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lamdl;->ah:Laahb;

    iget p1, p1, Laahb;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    return-void
.end method
