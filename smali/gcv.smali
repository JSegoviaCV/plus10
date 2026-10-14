.class public final Lgcv;
.super Ljava/lang/Object;

# interfaces
.implements Lgbn;
.implements Lgde;


# instance fields
.field public final a:Lggh;

.field public final b:Z


# direct methods
.method public constructor <init>(Lggh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->a:Lggh;

    iput-boolean p2, p0, Lgcv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-boolean v0, p0, Lgcv;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0}, Lggh;->y()V

    sget-boolean v1, Lggt;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    new-instance v1, Lgfz;

    invoke-direct {v1, p1, p2}, Lgfz;-><init>(II)V

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lggh;->K:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v3, v0, Lggh;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lggh;->u(Lgfx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->M(II)V

    return-void
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0}, Lggh;->ag()V

    return-void
.end method

.method public final ah(Lfxr;IILfuz;)V
    .locals 1

    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lggh;->ah(Lfxr;IILfuz;)V

    return-void
.end method

.method public final bridge synthetic ai(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lgcv;->a:Lggh;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lggh;->G(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aj(II)V
    .locals 1

    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->aj(II)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lgcv;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0}, Lggh;->y()V

    sget-boolean v1, Lggt;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggo;

    invoke-interface {v4}, Lggo;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lggh;->K:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    invoke-static {v3}, Lggh;->x(Lggo;)V

    add-int v4, p1, v2

    invoke-virtual {v0, v4, v3}, Lggh;->t(ILggo;)Lgfw;

    move-result-object v3

    iget-object v5, v0, Lggh;->c:Ljava/util/List;

    iget-object v6, v3, Lgfw;->b:Lgdp;

    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lggh;->J(Lgfw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->A(ILjava/util/List;)V

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lgcv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0}, Lggh;->y()V

    sget-boolean v1, Lggt;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Lgga;

    invoke-direct {v1, p1, p2}, Lgga;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lggh;->u(Lgfx;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lgcv;->a:Lggh;

    invoke-virtual {v0, p1, p2}, Lggh;->R(ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lgcv;->a:Lggh;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lggh;->P(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgcv;->a:Lggh;

    iget-boolean v0, v0, Lggh;->z:Z

    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
