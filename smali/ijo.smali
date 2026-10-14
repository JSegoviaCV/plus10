.class public final Lijo;
.super Lbui;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    iput-object p1, p0, Lijo;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Lbui;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lijo;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbvk;->i()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 6

    iget-object p2, p0, Lijo;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-boolean v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v5, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    sub-int/2addr v5, v0

    if-ge v1, v5, :cond_1

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v5, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    add-int/2addr v5, v0

    if-le v1, v5, :cond_1

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-boolean v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v0, :cond_a

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    if-nez p1, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(F)V

    return-void

    :cond_5
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:Lltc;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lltc;->a(I)V

    :cond_6
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbvk;->i()V

    :cond_7
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lbvk;

    move-result-object p1

    new-instance p3, Lijd;

    invoke-direct {p3, p2, v4}, Lijd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbvi;->e(Lbvf;)V

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    iget-boolean p3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz p3, :cond_9

    iget p3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_3

    :cond_9
    iget p3, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    :goto_3
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lbvk;->h(F)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Lijo;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 3

    iget-object v0, p0, Lijo;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    if-eqz v2, :cond_1

    iget p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    :goto_1
    invoke-static {p2, v1, p1}, Lbmo;->g(III)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    iget-object p2, p0, Lijo;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    return-void
.end method
