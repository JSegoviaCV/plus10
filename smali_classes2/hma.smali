.class public abstract Lhma;
.super Ljava/lang/Object;


# instance fields
.field public b:Lowi;

.field c:Ljava/lang/Object;

.field public final synthetic d:Lhmb;

.field public final e:Lcf;


# direct methods
.method public constructor <init>(Lhmb;Lcf;)V
    .locals 0

    iput-object p1, p0, Lhma;->d:Lhmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhma;->e:Lcf;

    return-void
.end method


# virtual methods
.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)[B
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhma;->b:Lowi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lhma;->e:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lapkg;->f(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lowi;->a:Lowi;

    invoke-static {v3, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lowi;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lhma;->e()V

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lhma;->b:Lowi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v2, v0, Lowi;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lhma;->a([B)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lhma;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhma;->d:Lhmb;

    iget-object v2, v2, Lhmb;->g:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011ded

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowi;

    iget v3, v2, Lowi;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lowi;->b:I

    sget-object v3, Lowi;->a:Lowi;

    iget-object v3, v3, Lowi;->e:Laqyh;

    iput-object v3, v2, Lowi;->e:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowi;

    iput-object v0, p0, Lhma;->b:Lowi;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lhma;->b:Lowi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lowi;->c:Ljava/lang/String;

    iget-object v2, p0, Lhma;->d:Lhmb;

    iget-object v2, v2, Lhmb;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :goto_3
    monitor-exit p0

    return-object v1

    :catch_1
    :try_start_5
    invoke-virtual {p0}, Lhma;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhma;->e:Lcf;

    invoke-virtual {v0}, Lcf;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhma;->b:Lowi;

    iput-object v0, p0, Lhma;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lowi;->a:Lowi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lhma;->d:Lhmb;

    iget-object v3, v2, Lhmb;->c:Lahzj;

    invoke-interface {v3}, Lahzj;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lowi;

    iget v5, v4, Lowi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lowi;->b:I

    iput-object v3, v4, Lowi;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhma;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhma;->b(Ljava/lang/Object;)[B

    move-result-object v3

    :goto_0
    iget-object v4, v2, Lhmb;->d:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lowi;

    iget v7, v6, Lowi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lowi;->b:I

    iput-wide v4, v6, Lowi;->d:J

    invoke-virtual {v2, v3}, Lhmb;->l([B)Laqyh;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lowi;

    iget v6, v5, Lowi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lowi;->b:I

    iput-object v4, v5, Lowi;->e:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lowi;

    iget-object v4, v2, Lhmb;->g:Lzxn;

    sget v5, Lzxs;->a:I

    const v5, 0x10011ded

    invoke-interface {v4, v5}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lowi;

    iget v6, v5, Lowi;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lowi;->b:I

    iget-object v0, v0, Lowi;->e:Laqyh;

    iput-object v0, v5, Lowi;->e:Laqyh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowi;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lhma;->b:Lowi;

    iget-object v0, v2, Lhmb;->r:Lbezg;

    invoke-virtual {v0}, Lbezg;->gq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p0, v3}, Lhma;->a([B)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lhma;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iput-object p1, p0, Lhma;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iput-object p1, p0, Lhma;->c:Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lhma;->d:Lhmb;

    new-instance p2, Lesa;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v0, v2}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p1, p1, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final g(Lowi;)V
    .locals 1

    iget-object v0, p0, Lhma;->e:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lapkg;->d(Ljava/io/File;)V

    invoke-static {p1, v0}, Lapkg;->e([BLjava/io/File;)V

    return-void
.end method
