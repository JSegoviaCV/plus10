.class final Lgfl;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lggh;


# direct methods
.method public constructor <init>(Lggh;III)V
    .locals 0

    iput p2, p0, Lgfl;->a:I

    iput p3, p0, Lgfl;->b:I

    iput p4, p0, Lgfl;->c:I

    iput-object p1, p0, Lgfl;->d:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 12

    iget-object v1, p0, Lgfl;->d:Lggh;

    iget-boolean v0, v1, Lggh;->Q:Z

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lggh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Lgfl;->c:I

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    :try_start_1
    monitor-exit v1

    return v5

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgdp;

    invoke-virtual {v6}, Lgdp;->d()Lggo;

    move-result-object v2

    invoke-interface {v2}, Lggo;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v1

    return v3

    :cond_1
    invoke-virtual {v1, v6}, Lggh;->q(Lgdp;)I

    move-result v8

    invoke-virtual {v1, v6}, Lggh;->p(Lgdp;)I

    move-result v9

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lfzx;->A:I

    const/4 v4, 0x0

    if-lez v2, :cond_2

    new-instance v2, Lgfm;

    invoke-direct {v2, v1}, Lgfm;-><init>(Lggh;)V

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v4

    :goto_0
    iget v2, p0, Lgfl;->b:I

    iget v7, p0, Lgfl;->a:I

    if-ge p1, v7, :cond_3

    invoke-virtual {v6}, Lgdp;->d()Lggo;

    move-result-object v11

    invoke-interface {v11}, Lggo;->k()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_3
    if-gt p1, v2, :cond_5

    invoke-virtual {v6, v8, v9}, Lgdp;->s(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget-object v7, v1, Lggh;->g:Lftj;

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lgdp;->h(Lftj;IILftx;Z)V

    return v3

    :cond_5
    sget v8, Lfzx;->A:I

    if-eqz v8, :cond_8

    iget-object v8, v1, Lggh;->O:Ljava/util/Set;

    sub-int v9, p1, v2

    const/4 v10, 0x4

    if-gt v9, v10, :cond_7

    if-ge v7, p1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    return v3

    :cond_6
    move v0, v5

    :cond_7
    sub-int/2addr v7, p1

    if-gt v7, v10, :cond_8

    if-le v2, p1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    return v3

    :cond_8
    iget-object v0, v1, Lggh;->O:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lfca;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v1, Lggh;->l:Z

    invoke-static {v6, p1}, Lggh;->B(Lgdp;Z)V

    return v3

    :cond_9
    iget-object p1, v1, Lggh;->h:Landroid/os/Handler;

    new-instance v0, Lesa;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2, v4}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
