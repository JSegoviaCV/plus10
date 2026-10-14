.class public final Laigz;
.super Ljava/lang/Object;

# interfaces
.implements Laisp;


# instance fields
.field public final synthetic a:Laiha;


# direct methods
.method public constructor <init>(Laiha;)V
    .locals 0

    iput-object p1, p0, Laigz;->a:Laiha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 0

    return-void
.end method

.method public final b(Laioq;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Laioq;)V
    .locals 4

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laigz;->a:Laiha;

    new-instance v1, Laigv;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laiha;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Laioq;)V
    .locals 4

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laigz;->a:Laiha;

    new-instance v1, Laigv;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laiha;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Laioq;)V
    .locals 2

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laioq;->f:Laint;

    iget-object v0, p0, Laigz;->a:Laiha;

    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laiha;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Laifv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laigz;->a:Laiha;

    iget-object v1, v1, Laiha;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Laioq;)V
    .locals 4

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laigz;->a:Laiha;

    new-instance v1, Laigv;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laiha;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Laioq;)V
    .locals 0

    return-void
.end method

.method public final j(Laioq;)V
    .locals 0

    return-void
.end method

.method public final k(Laioq;Laxvd;Lainz;)V
    .locals 2

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laigz;->a:Laiha;

    new-instance p3, Laigv;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p2, Laiha;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Laioq;)V
    .locals 0

    return-void
.end method

.method public final m(Laioq;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Laioq;->f:Laint;

    invoke-static {v1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Laigz;->a:Laiha;

    iget-object v5, v4, Laiha;->p:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyy;

    invoke-virtual {v5, v2}, Lajyy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairw;

    iget-object v6, v5, Lairw;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lairw;->b:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Laioq;->c()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v9, v5, Lairw;->l:Lajyy;

    iget-object v11, v5, Lairw;->a:Laioa;

    iget-object v11, v11, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Lajyy;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Laioq;->b:Lbalo;

    sget-object v9, Lbalo;->f:Lbalo;

    if-ne v7, v9, :cond_0

    iput-boolean v10, v5, Lairw;->k:Z

    iget v7, v5, Lairw;->j:I

    add-int/2addr v7, v10

    iput v7, v5, Lairw;->j:I

    :cond_0
    iget-object v7, v5, Lairw;->a:Laioa;

    iget v7, v7, Laioa;->d:I

    const/16 v12, 0x63

    const/16 v13, 0x64

    if-lez v7, :cond_6

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v14

    sub-int v14, v7, v14

    if-ne v14, v7, :cond_1

    iget v9, v5, Lairw;->f:I

    iput v9, v5, Lairw;->e:I

    iput v13, v5, Lairw;->f:I

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    mul-int/lit8 v9, v14, 0x64

    div-int/2addr v9, v7

    invoke-virtual {v0}, Laioq;->c()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Laioq;->a()I

    move-result v15

    div-int/2addr v15, v7

    add-int/2addr v9, v15

    :cond_2
    if-nez v9, :cond_4

    const-wide/16 v16, 0x0

    iget-wide v10, v0, Laioq;->d:J

    cmp-long v9, v10, v16

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    :goto_1
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v5, Lairw;->f:I

    if-le v9, v10, :cond_5

    iget v10, v5, Lairw;->f:I

    iput v10, v5, Lairw;->e:I

    iput v9, v5, Lairw;->f:I

    :cond_5
    :goto_2
    iput v14, v5, Lairw;->i:I

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0x0

    :goto_3
    iget v9, v5, Lairw;->h:I

    sub-int/2addr v7, v9

    if-lez v7, :cond_c

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    sub-int v8, v7, v8

    if-ne v8, v7, :cond_7

    iput v13, v5, Lairw;->g:I

    goto :goto_5

    :cond_7
    mul-int/lit8 v9, v8, 0x64

    div-int/2addr v9, v7

    invoke-virtual {v0}, Laioq;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Laioq;->a()I

    move-result v10

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    :cond_8
    if-nez v9, :cond_a

    iget-wide v9, v0, Laioq;->d:J

    cmp-long v7, v9, v16

    if-lez v7, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v9, v5, Lairw;->g:I

    if-le v7, v9, :cond_b

    iput v7, v5, Lairw;->g:I

    :cond_b
    :goto_5
    iget v7, v5, Lairw;->h:I

    add-int/2addr v8, v7

    iput v8, v5, Lairw;->i:I

    :cond_c
    const/4 v7, 0x0

    iput-object v7, v5, Lairw;->d:Laiob;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lairw;->b()Laiob;

    move-result-object v5

    invoke-virtual {v4, v5}, Laiha;->m(Laiob;)V

    goto/16 :goto_0

    :cond_d
    :try_start_1
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    return-void
.end method
