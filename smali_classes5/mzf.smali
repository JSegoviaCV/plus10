.class public final Lmzf;
.super Lmxp;


# instance fields
.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lmzg;

.field public final g:Lamvm;

.field public h:Liik;

.field public final i:Ladjc;

.field private final j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final k:Lipn;

.field private final l:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lbens;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lbguh;Lmzg;Ladjc;Lipn;Lbezg;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lmxp;-><init>(Landroid/content/Context;Lbens;)V

    iput-object p2, p0, Lmzf;->h:Liik;

    iput-object p3, p0, Lmzf;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object p6, p0, Lmzf;->g:Lamvm;

    iput-object p4, p0, Lmzf;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lmzf;->j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object p9, p0, Lmzf;->f:Lmzg;

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaal;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Laaal;)V

    iput-object p10, p0, Lmzf;->i:Ladjc;

    iput-object p11, p0, Lmzf;->k:Lipn;

    iput-object p12, p0, Lmzf;->l:Lbezg;

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lmzf;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lmzf;->k:Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    iget-object v0, p0, Lmxp;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lmzf;->j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iget-object v0, p0, Lmzf;->h:Liik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liik;->A()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmzf;->b(Z)V

    iget-object v0, p0, Lmzf;->g:Lamvm;

    invoke-virtual {v0}, Lamvm;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmzf;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lblj;

    iget-object v1, v0, Lblj;->a:Lblh;

    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    invoke-virtual {v0, v1}, Lblj;->b(Lblh;)V

    :goto_0
    new-instance v0, Laodd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Laodd;

    return-void
.end method

.method protected final i()I
    .locals 1

    iget-object v0, p0, Lmzf;->h:Liik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liik;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmzf;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final m()V
    .locals 3

    iget-object v0, p0, Lmzf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-super {p0}, Lmxp;->m()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    const/4 v1, 0x0

    iput v1, v0, Lamvg;->a:I

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    iget-object v0, p0, Lmzf;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Laaeb;->e(Landroid/view/View;)V

    return-void
.end method

.method protected final p()V
    .locals 2

    invoke-direct {p0}, Lmzf;->f()V

    iget-object v0, p0, Lmzf;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmzf;->e()Z

    move-result v1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v1, :cond_0

    invoke-static {v0}, Laaeb;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 6

    invoke-direct {p0}, Lmzf;->f()V

    invoke-direct {p0}, Lmzf;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxp;->a:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lmzf;->f:Lmzg;

    invoke-interface {v2}, Lmzg;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lmzg;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzf;->l:Lbezg;

    const-wide/32 v4, 0x2b8dac5

    invoke-virtual {v0, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
