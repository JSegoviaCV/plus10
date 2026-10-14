.class public final Lbfhm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfke;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbfdw;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lbfkd;

.field public g:Ljava/util/Collection;

.field public volatile h:Lbidp;

.field private final i:Lbfbn;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfdw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbfhm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfbn;->a(Ljava/lang/Class;Ljava/lang/String;)Lbfbn;

    move-result-object v0

    iput-object v0, p0, Lbfhm;->i:Lbfbn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfhm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfhm;->g:Ljava/util/Collection;

    new-instance v0, Lbidp;

    invoke-direct {v0, v1, v1, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbfhm;->h:Lbidp;

    iput-object p1, p0, Lbfhm;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbfhm;->b:Lbfdw;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 2

    :try_start_0
    new-instance v0, Lbfcb;

    new-instance v1, Lbfkq;

    invoke-direct {v1}, Lbfkq;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lbfcb;-><init>(Lbfda;Lbfcw;Lbfac;Lbfbz;)V

    iget-object p1, p0, Lbfhm;->h:Lbidp;

    :goto_0
    iget-object p2, p1, Lbidp;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p1, Lbfhx;

    check-cast p2, Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lbfhx;-><init>(Lio/grpc/Status;[Lbfal;)V

    goto :goto_2

    :cond_0
    iget-object p2, p1, Lbidp;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Lbfce;

    invoke-virtual {p2, v0}, Lbfce;->a(Lbfcb;)Lbfca;

    move-result-object p2

    iget-object p3, v0, Lbfcb;->a:Lbfac;

    invoke-virtual {p3}, Lbfac;->f()Z

    move-result v1

    invoke-static {p2, v1}, Lbfij;->c(Lbfca;Z)Lbfgs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lbfcb;->c:Lbfda;

    iget-object p2, v0, Lbfcb;->b:Lbfcw;

    invoke-interface {v1, p1, p2, p3, p4}, Lbfgs;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object p3, p0, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbfhm;->h:Lbidp;

    if-ne p1, v1, :cond_6

    new-instance p1, Lbfhl;

    invoke-direct {p1, p0, v0, p4}, Lbfhl;-><init>(Lbfhm;Lbfcb;[Lbfal;)V

    iget-object v0, v0, Lbfcb;->a:Lbfac;

    invoke-virtual {v0}, Lbfac;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbfca;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lbfca;->c:Lio/grpc/Status;

    iput-object p2, p1, Lbfhl;->d:Lio/grpc/Status;

    :cond_3
    iget-object p2, p0, Lbfhm;->g:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lbfhm;->g:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    :try_start_3
    iget-object p2, p0, Lbfhm;->b:Lbfdw;

    iget-object v0, p0, Lbfhm;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lbfdw;->b(Ljava/lang/Runnable;)V

    :cond_4
    array-length p2, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p2, p0, Lbfhm;->b:Lbfdw;

    invoke-virtual {p2}, Lbfdw;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_6
    monitor-exit p3

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lbfhm;->b:Lbfdw;

    invoke-virtual {p2}, Lbfdw;->a()V

    throw p1
.end method

.method public final b(Lbfkd;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lbfbn;
    .locals 1

    iget-object v0, p0, Lbfhm;->i:Lbfbn;

    return-object v0
.end method

.method final d(Lbfce;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbfhm;->h:Lbidp;

    new-instance v4, Lbidp;

    iget-object v3, v3, Lbidp;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v4, v1, Lbfhm;->h:Lbidp;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lbfhm;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lbfhm;->g:Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfhl;

    iget-object v8, v7, Lbfhl;->a:Lbfcb;

    invoke-virtual {v0, v8}, Lbfce;->a(Lbfcb;)Lbfca;

    move-result-object v9

    iget-object v10, v8, Lbfcb;->a:Lbfac;

    invoke-virtual {v10}, Lbfac;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Lbfca;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v9, Lbfca;->c:Lio/grpc/Status;

    iput-object v11, v7, Lbfhl;->d:Lio/grpc/Status;

    :cond_1
    invoke-virtual {v10}, Lbfac;->f()Z

    move-result v11

    invoke-static {v9, v11}, Lbfij;->c(Lbfca;Z)Lbfgs;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Lbfhm;->j:Ljava/util/concurrent/Executor;

    iget-object v12, v10, Lbfac;->c:Ljava/util/concurrent/Executor;

    iget-object v13, v7, Lbfhl;->b:Lbfaw;

    invoke-virtual {v13}, Lbfaw;->a()Lbfaw;

    move-result-object v14

    :try_start_1
    iget-object v15, v8, Lbfcb;->c:Lbfda;

    iget-object v8, v8, Lbfcb;->b:Lbfcw;

    iget-object v5, v7, Lbfhl;->c:[Lbfal;

    invoke-interface {v9, v15, v8, v10, v5}, Lbfgs;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13, v14}, Lbfaw;->c(Lbfaw;)V

    invoke-virtual {v7, v5}, Lbfhp;->q(Lbfgp;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v12, :cond_2

    move-object v11, v12

    :cond_2
    invoke-interface {v11, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v7, Lbfhl;->b:Lbfaw;

    invoke-virtual {v2, v14}, Lbfaw;->c(Lbfaw;)V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, Lbfhm;->e()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v3

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfhl;

    iget-object v4, v1, Lbfhm;->g:Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lbfhm;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lbfhm;->g:Ljava/util/Collection;

    :cond_8
    invoke-virtual {v1}, Lbfhm;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lbfhm;->b:Lbfdw;

    iget-object v2, v1, Lbfhm;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbfdw;->b(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lbfhm;->h:Lbidp;

    iget-object v2, v2, Lbidp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbfhm;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lbfdw;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lbfhm;->e:Ljava/lang/Runnable;

    :cond_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lbfhm;->b:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfhm;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfhm;->h:Lbidp;

    iget-object v1, v1, Lbidp;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbfhm;->h:Lbidp;

    new-instance v2, Lbidp;

    iget-object v1, v1, Lbidp;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v2, p0, Lbfhm;->h:Lbidp;

    iget-object p1, p0, Lbfhm;->b:Lbfdw;

    new-instance v1, Lbfhn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfdw;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbfhm;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbfhm;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lbfdw;->b(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lbfhm;->e:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbfhm;->b:Lbfdw;

    invoke-virtual {p1}, Lbfdw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 6

    invoke-virtual {p0, p1}, Lbfhm;->n(Lio/grpc/Status;)V

    iget-object v0, p0, Lbfhm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfhm;->g:Ljava/util/Collection;

    iget-object v2, p0, Lbfhm;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lbfhm;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lbfhm;->g:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfhl;

    new-instance v3, Lbfhx;

    sget-object v4, Lbfgq;->b:Lbfgq;

    iget-object v5, v1, Lbfhl;->c:[Lbfal;

    invoke-direct {v3, p1, v4, v5}, Lbfhx;-><init>(Lio/grpc/Status;Lbfgq;[Lbfal;)V

    invoke-virtual {v1, v3}, Lbfhp;->q(Lbfgp;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbfhm;->b:Lbfdw;

    invoke-virtual {p1, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
