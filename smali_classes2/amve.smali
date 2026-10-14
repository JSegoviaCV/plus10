.class public final Lamve;
.super Lbph;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p2, p0, Lamve;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lamve;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lamve;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lamve;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lamve;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lamve;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ae(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lamvg;

    iget v4, v4, Lamvg;->a:I

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lamvo;->Y()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Lbta;->e:Lbta;

    invoke-virtual {p2, v2}, Lbtb;->h(Lbta;)V

    invoke-virtual {p2, v4}, Lbtb;->D(Z)V

    :cond_1
    invoke-virtual {v0}, Lamvo;->Y()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p1

    neg-int p1, p1

    if-eqz p1, :cond_4

    sget-object p1, Lbta;->f:Lbta;

    invoke-virtual {p2, p1}, Lbtb;->h(Lbta;)V

    invoke-virtual {p2, v4}, Lbtb;->D(Z)V

    return-void

    :cond_2
    sget-object p1, Lbta;->f:Lbta;

    invoke-virtual {p2, p1}, Lbtb;->h(Lbta;)V

    invoke-virtual {p2, v4}, Lbtb;->D(Z)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lamve;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    return v1

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object v3, p0, Lamve;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v3}, Lamvo;->Y()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lamve;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ae(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v6

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lamve;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p1

    neg-int v7, p1

    if-eqz v7, :cond_2

    filled-new-array {v2, v2}, [I

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->af(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return v1

    :cond_1
    iget-object p1, p0, Lamve;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
