.class public Lod;
.super Lbph;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Loc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lbph;-><init>()V

    iput-object p1, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lod;->j()Lbph;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Loc;

    if-eqz v0, :cond_0

    check-cast p1, Loc;

    iput-object p1, p0, Lod;->b:Loc;

    return-void

    :cond_0
    new-instance p1, Loc;

    invoke-direct {p1, p0}, Loc;-><init>(Lod;)V

    iput-object p1, p0, Lod;->b:Loc;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lod;->k()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lnl;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    invoke-virtual {p0}, Lod;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    invoke-virtual {p1, v1, v0, p2}, Lnl;->lz(Lnr;Lny;Lbtb;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lod;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lnl;->lC(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lbph;
    .locals 1

    iget-object v0, p0, Lod;->b:Loc;

    return-object v0
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result v0

    return v0
.end method
