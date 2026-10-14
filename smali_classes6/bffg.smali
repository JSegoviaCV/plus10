.class final Lbffg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgp;


# instance fields
.field private final a:Lbfep;

.field private final b:Lbffa;

.field private c:Ljava/io/InputStream;

.field private d:Lbfax;


# direct methods
.method public constructor <init>(Lbfep;Lbffa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffg;->a:Lbfep;

    iput-object p2, p0, Lbffg;->b:Lbffa;

    return-void
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lbfio;)V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lbffg;->a:Lbfep;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbfes;->h(Lio/grpc/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbffg;->b:Lbffa;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbffg;->d:Lbfax;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbffa;->b(Lbfax;)V

    :cond_0
    invoke-virtual {v0}, Lbffb;->d()V

    iget-object v1, p0, Lbffg;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbffb;->c(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v0}, Lbffb;->e()V

    invoke-virtual {v0}, Lbffb;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbffg;->a:Lbfep;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lbfes;->g(Lio/grpc/Status;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lbffg;->a:Lbfep;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbfes;->m(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lbfao;)V
    .locals 0

    return-void
.end method

.method public final i(Lbfax;)V
    .locals 0

    iput-object p1, p0, Lbffg;->d:Lbfax;

    return-void
.end method

.method public final j(Lbfaz;)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lbfgr;)V
    .locals 2

    iget-object v0, p0, Lbffg;->a:Lbfep;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbffg;->b:Lbffa;

    invoke-virtual {v0, v1, p1}, Lbfes;->k(Lbffb;Lbfmt;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbffg;->b:Lbffa;

    invoke-virtual {v0}, Lbffb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbfgr;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lbffg;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbffg;->a:Lbfep;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "too many messages"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfes;->g(Lio/grpc/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lbffg;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lbffg;->b:Lbffa;

    invoke-virtual {v0}, Lbffb;->g()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbffg;->b:Lbffa;

    iget-object v1, p0, Lbffg;->a:Lbfep;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleMessageClientStream["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
