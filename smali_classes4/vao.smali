.class final Lvao;
.super Lbph;


# instance fields
.field final synthetic a:Lvap;


# direct methods
.method public constructor <init>(Lvap;)V
    .locals 0

    iput-object p1, p0, Lvao;->a:Lvap;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbtb;->v(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lvao;->a:Lvap;

    invoke-virtual {p1}, Lvap;->aQ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
