.class public final Loc;
.super Lbph;


# instance fields
.field final a:Lod;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lod;)V
    .locals 1

    invoke-direct {p0}, Lbph;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Loc;->b:Ljava/util/Map;

    iput-object p1, p0, Loc;->a:Lod;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbte;
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbph;->a(Landroid/view/View;)Lbte;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lbph;->a(Landroid/view/View;)Lbte;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    iget-object v0, p0, Loc;->a:Lod;

    invoke-virtual {v0}, Lod;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lnl;->aT(Landroid/view/View;Lbtb;)V

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbph;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbph;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbph;->e(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbph;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbph;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbph;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbph;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lbph;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lbph;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbph;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Loc;->a:Lod;

    invoke-virtual {v0}, Lod;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbph;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object p1, p1, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
