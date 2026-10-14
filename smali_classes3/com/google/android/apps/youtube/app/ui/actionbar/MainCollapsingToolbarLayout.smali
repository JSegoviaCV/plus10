.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;
.super Lamvm;


# instance fields
.field public a:Liik;

.field public b:Z

.field public c:Lalpi;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Z

.field private final m:Lqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvm;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lalpi;->a()Lalph;

    move-result-object p1

    invoke-virtual {p1}, Lalph;->a()Lalpi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    new-instance p1, Lmyq;

    invoke-direct {p1, p0}, Lmyq;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lqf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lamvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lalpi;->a()Lalph;

    move-result-object p1

    invoke-virtual {p1}, Lalph;->a()Lalpi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    new-instance p1, Lmyq;

    invoke-direct {p1, p0}, Lmyq;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lqf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lamvm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lalpi;->a()Lalph;

    move-result-object p1

    invoke-virtual {p1}, Lalph;->a()Lalpi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    new-instance p1, Lmyq;

    invoke-direct {p1, p0}, Lmyq;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lqf;

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Liik;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liik;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Z

    invoke-virtual {p0, p1}, Lamvm;->l(Z)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lqf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->m:Lqf;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    :cond_2
    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-lez p1, :cond_2

    div-int/lit8 v0, v0, 0x4

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->l:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lamvm;->l(Z)V

    :cond_5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    invoke-super {p0, p1, p2}, Lamvm;->c(ZZ)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lamvm;->c(ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
