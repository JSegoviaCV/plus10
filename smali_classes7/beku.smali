.class public final Lbeku;
.super Lbeka;


# instance fields
.field final d:Lbekf;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lbekf;JJ)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lbeka;

    iget-object v0, v0, Lbeka;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "crop("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbeka;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbeku;->d:Lbekf;

    long-to-int p1, p2

    iput p1, p0, Lbeku;->e:I

    long-to-int p1, p4

    iput p1, p0, Lbeku;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lfrm;
    .locals 1

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v0, v0, Lbekd;->k:Lfrm;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v0, v0, Lbekd;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    :goto_0
    iget v4, p0, Lbeku;->e:I

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqj;

    iget v6, v5, Lfqj;->a:I

    int-to-long v6, v6

    add-long/2addr v6, v2

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gtz v4, :cond_0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    iget v4, p0, Lbeku;->f:I

    int-to-long v10, v4

    cmp-long v4, v6, v10

    if-ltz v4, :cond_1

    sub-long/2addr v10, v8

    new-instance v0, Lfqj;

    iget v2, v5, Lfqj;->b:I

    long-to-int v3, v10

    invoke-direct {v0, v3, v2}, Lfqj;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sub-long/2addr v6, v8

    new-instance v4, Lfqj;

    iget v8, v5, Lfqj;->b:I

    long-to-int v6, v6

    invoke-direct {v4, v6, v8}, Lfqj;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v5, Lfqj;->a:I

    :goto_1
    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfqj;

    iget v4, v5, Lfqj;->a:I

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, v10

    if-gez v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v5, Lfqj;->a:I

    goto :goto_1

    :cond_2
    sub-long/2addr v10, v2

    new-instance v0, Lfqj;

    long-to-int v2, v10

    iget v3, v5, Lfqj;->b:I

    invoke-direct {v0, v2, v3}, Lfqj;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v1, v0, Lbekd;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lbeku;->e:I

    iget v2, p0, Lbeku;->f:I

    iget-object v0, v0, Lbekd;->h:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h()[J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbeku;->d:Lbekf;

    invoke-interface {v0}, Lbekf;->h()[J

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbekf;->h()[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-wide v5, v1, v4

    iget v7, p0, Lbeku;->e:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    iget v5, p0, Lbeku;->f:I

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v1, v6

    int-to-long v9, v5

    cmp-long v5, v9, v7

    if-gez v5, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lbekf;->h()[J

    move-result-object v0

    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget-wide v1, v0, v3

    iget v4, p0, Lbeku;->e:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    aput-wide v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lfrd;
    .locals 1

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v0, v0, Lbekd;->e:Lfrd;

    return-object v0
.end method

.method public final j()Lbekg;
    .locals 1

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v0, v0, Lbekd;->i:Lbekg;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v0, v0, Lbekd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbeku;->d:Lbekf;

    check-cast v0, Lbekd;

    iget-object v0, v0, Lbekd;->d:Ljava/util/List;

    iget v1, p0, Lbeku;->e:I

    iget v2, p0, Lbeku;->f:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbeku;->f:I

    iget v1, p0, Lbeku;->e:I

    sub-int/2addr v0, v1

    new-array v2, v0, [J

    iget-object v3, p0, Lbeku;->d:Lbekf;

    invoke-interface {v3}, Lbekf;->m()[J

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
