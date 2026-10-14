.class public final Lamdr;
.super Lamdp;


# instance fields
.field public ah:Laahb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamdp;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0643

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lalqe;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f14004e

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lamdp;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lamdr;->ah:Laahb;

    iget p1, p1, Laahb;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbo;->nl(II)V

    return-void
.end method
