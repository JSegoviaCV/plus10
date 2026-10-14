.class public final Lkbu;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbu;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkbu;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {v0, v1}, Lxfg;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbu;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkbu;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-virtual {v0, v1}, Lxfg;->j(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkbu;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lkbu;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkbu;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0b1275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbu;->a:Landroid/view/View;

    const v0, 0x7f0b1276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object v0, p0, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_0

    const p2, 0x7f0b15ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    iput-object p1, p0, Lkbu;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    goto :goto_0

    :cond_0
    const p2, 0x7f0b15a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p1, p0, Lkbu;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    :goto_0
    iget-object p1, p0, Lkbu;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lkbu;->c:F

    :cond_1
    invoke-virtual {p0}, Lkbu;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkbu;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbu;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkbu;->d:Z

    invoke-static {p0}, Lxot;->O(Lkbu;)V

    return-void
.end method
