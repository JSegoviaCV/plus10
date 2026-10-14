.class final Laokp;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final a:Lbifs;


# direct methods
.method public constructor <init>(Lbifs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokp;->a:Lbifs;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Laokq;

    iget-object p1, p1, Laokq;->b:Ljava/util/Map;

    iget-object v0, p0, Laokp;->a:Lbifs;

    :try_start_0
    iget-object v1, v0, Lbifs;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Lbfdy;

    iget-object v2, v2, Lbfdy;->f:Ljava/util/Map;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_4

    :cond_0
    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "-bin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbfcw;->b:Lbfcp;

    sget v6, Lbfcr;->d:I

    new-instance v6, Lbfco;

    invoke-direct {v6, v4, v5}, Lbfco;-><init>(Ljava/lang/String;Lbfcp;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lapjy;->d:Lapjy;

    invoke-virtual {v7, v5}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lbfcw;->c:Lbfcn;

    sget v6, Lbfcr;->d:I

    new-instance v6, Lbfcm;

    invoke-direct {v6, v4, v5}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    check-cast v3, Lbfdy;

    iput-object v2, v3, Lbfdy;->e:Lbfcw;

    move-object v2, v1

    check-cast v2, Lbfdy;

    iput-object p1, v2, Lbfdy;->f:Ljava/util/Map;

    :cond_4
    move-object p1, v1

    check-cast p1, Lbfdy;

    iget-object p1, p1, Lbfdy;->e:Lbfcw;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lbifs;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfaa;

    iget-boolean v2, v1, Lbfaa;->i:Z

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "apply() or fail() already called"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfaa;->c:Lbfcw;

    invoke-virtual {v2, p1}, Lbfcw;->e(Lbfcw;)V

    iget-object p1, v1, Lbfaa;->e:Lbfaw;

    invoke-virtual {p1}, Lbfaw;->a()Lbfaw;

    move-result-object p1

    :try_start_2
    move-object v3, v0

    check-cast v3, Lbfaa;

    iget-object v3, v3, Lbfaa;->a:Lbfgs;

    move-object v4, v0

    check-cast v4, Lbfaa;

    iget-object v4, v4, Lbfaa;->b:Lbfda;

    move-object v5, v0

    check-cast v5, Lbfaa;

    iget-object v5, v5, Lbfaa;->d:Lbfac;

    check-cast v0, Lbfaa;

    iget-object v0, v0, Lbfaa;->f:[Lbfal;

    invoke-interface {v3, v4, v2, v5, v0}, Lbfgs;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lbfaa;->e:Lbfaw;

    invoke-virtual {v2, p1}, Lbfaw;->c(Lbfaw;)V

    invoke-virtual {v1, v0}, Lbfaa;->b(Lbfgp;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbfaa;->e:Lbfaw;

    invoke-virtual {v1, p1}, Lbfaw;->c(Lbfaw;)V

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, v0, Lbifs;->b:Ljava/lang/Object;

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Failed to convert credential metadata"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lbfaa;

    invoke-virtual {v0, p1}, Lbfaa;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Laokp;->a:Lbifs;

    instance-of v1, p1, Laokk;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laokk;

    invoke-interface {v1}, Laokk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbifs;->b:Ljava/lang/Object;

    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v2, "Credentials failed to obtain metadata"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lbfaa;

    invoke-virtual {v0, p1}, Lbfaa;->a(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object v0, v0, Lbifs;->b:Ljava/lang/Object;

    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Failed computing credential metadata"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    check-cast v0, Lbfaa;

    invoke-virtual {v0, p1}, Lbfaa;->a(Lio/grpc/Status;)V

    return-void
.end method
