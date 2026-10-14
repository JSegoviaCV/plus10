.class public final Lbffq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfha;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbfkd;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbfmw;

.field public g:Lbezz;

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public final k:Laqfo;

.field private final l:Lbfbn;

.field private final m:Ljava/net/InetSocketAddress;

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Laqfo;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbezz;Ljava/util/concurrent/Executor;Lbfmw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbffq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbffq;->d:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbffq;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbfbn;->a(Ljava/lang/Class;Ljava/lang/String;)Lbfbn;

    move-result-object p2

    iput-object p2, p0, Lbffq;->l:Lbfbn;

    iput-object p3, p0, Lbffq;->n:Ljava/lang/String;

    sget-object p2, Lbfij;->a:Lbfcr;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p3, "grpc-java-cronet/1.74.0-SNAPSHOT"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbffq;->a:Ljava/lang/String;

    iput-object p6, p0, Lbffq;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbffq;->k:Laqfo;

    iput-object p7, p0, Lbffq;->f:Lbfmw;

    sget-object p1, Lbezz;->a:Lbezz;

    new-instance p1, Lbigq;

    sget-object p2, Lbezz;->a:Lbezz;

    invoke-direct {p1, p2}, Lbigq;-><init>(Lbezz;)V

    sget-object p2, Lbfie;->a:Lbezy;

    sget-object p3, Lbfdo;->c:Lbfdo;

    invoke-virtual {p1, p2, p3}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    sget-object p2, Lbfie;->b:Lbezy;

    invoke-virtual {p1, p2, p5}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbigq;->a()Lbezz;

    move-result-object p1

    iput-object p1, p0, Lbffq;->g:Lbezz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbffq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    iget-object v2, p1, Lbfda;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Lbfmq;->b([Lbfal;)Lbfmq;

    move-result-object v7

    new-instance v2, Lbffp;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lbffp;-><init>(Lbffq;Ljava/lang/String;Lbfcw;Lbfda;Lbfmq;Lbfac;)V

    iget-object p1, v2, Lbffp;->a:Lbffo;

    return-object p1
.end method

.method public final b(Lbfkd;)Ljava/lang/Runnable;
    .locals 2

    iput-object p1, p0, Lbffq;->b:Lbfkd;

    iget-object p1, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbffq;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Laqqg;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laqqg;-><init>(Ljava/lang/Object;I[B)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbfbn;
    .locals 1

    iget-object v0, p0, Lbffq;->l:Lbfbn;

    return-object v0
.end method

.method public final d(Lbffo;Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbffq;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Lbffo;->o:Lbfim;

    new-instance v1, Lbfcw;

    invoke-direct {v1}, Lbfcw;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lbfft;->f(Lio/grpc/Status;ZLbfcw;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbffq;->e()V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbffq;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbffq;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbffq;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbffq;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbffq;->b:Lbfkd;

    invoke-interface {v0}, Lbfkd;->d()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbffq;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lbffq;->o:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffq;->o:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lbffq;->b:Lbfkd;

    invoke-interface {v1, p1}, Lbfkd;->c(Lio/grpc/Status;)V

    iget-object v2, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lbffq;->h:Z

    iput-object p1, p0, Lbffq;->i:Lio/grpc/Status;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lbffq;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbffq;->n(Lio/grpc/Status;)V

    iget-object v0, p0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbffq;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbffo;

    invoke-virtual {v3, p1}, Lbffr;->c(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbffq;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Lbezz;
    .locals 1

    iget-object v0, p0, Lbffq;->g:Lbezz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbffq;->m:Ljava/net/InetSocketAddress;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
