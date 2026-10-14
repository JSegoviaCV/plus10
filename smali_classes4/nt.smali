.class public final Lnt;
.super Lqf;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dU()V
    .locals 3

    iget-object v0, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lny;->f:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    invoke-virtual {v1}, Losh;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final dV(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Losh;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2, p3}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Losh;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Losh;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lnt;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dW(II)V
    .locals 4

    iget-object v0, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Losh;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Losh;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Losh;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lnt;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dX(II)V
    .locals 4

    iget-object v0, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Losh;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Losh;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Losh;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lnt;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dY(II)V
    .locals 4

    iget-object v0, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Losh;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Losh;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, p2, v1}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Losh;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Losh;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lnt;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method final j()V
    .locals 3

    iget-object v0, p0, Lnt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method
