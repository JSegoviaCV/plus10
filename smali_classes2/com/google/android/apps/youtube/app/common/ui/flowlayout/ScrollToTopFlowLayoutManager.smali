.class public Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;
.super Lcom/google/android/apps/youtube/app/common/ui/flowlayout/OverScrollFlowLayoutManager;

# interfaces
.implements Laloy;


# instance fields
.field public a:I

.field private final o:Z


# direct methods
.method public constructor <init>(Lrxd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/OverScrollFlowLayoutManager;-><init>(Lrxd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->o:Z

    return-void
.end method


# virtual methods
.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->a:I

    return-void
.end method

.method public final ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/OverScrollFlowLayoutManager;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    new-instance v0, Linh;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Linh;-><init>(Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;Landroid/content/Context;ZI)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final e(ILnr;Lny;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/OverScrollFlowLayoutManager;->e(ILnr;Lny;)I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;->a:I

    return p1
.end method

.method public final o(Lnr;Lny;)V
    .locals 7

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/OverScrollFlowLayoutManager;->o(Lnr;Lny;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {p0}, Lnl;->aE()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lnm;

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnsafeLayoutParams.\nFOCUSED VIEW: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LayoutParams:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPARENT  VIEW: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    invoke-static/range {v0 .. v5}, Lahyw;->g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/OverScrollFlowLayoutManager;->o(Lnr;Lny;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "UnsafeLayoutParams clear focus and retry layout failed.\n"

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method
