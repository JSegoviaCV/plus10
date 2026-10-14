.class public final Ltsp;
.super Ljava/lang/Object;

# interfaces
.implements Ltsv;
.implements Ltsw;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lvcs;

.field public final e:Lprj;

.field public final f:Lvjg;

.field private final g:Lvjg;


# direct methods
.method public constructor <init>(Lvjg;Landroid/content/Context;Lvjg;Lprj;Lvcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltsp;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltsp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltsp;->g:Lvjg;

    iput-object p2, p0, Ltsp;->c:Landroid/content/Context;

    iput-object p3, p0, Ltsp;->f:Lvjg;

    iput-object p4, p0, Ltsp;->e:Lprj;

    iput-object p5, p0, Ltsp;->d:Lvcs;

    return-void
.end method

.method public static h(Ltsu;)Z
    .locals 1

    iget-object p0, p0, Ltsu;->c:Ltst;

    if-nez p0, :cond_0

    sget-object p0, Ltst;->a:Ltst;

    :cond_0
    sget-object v0, Ltst;->a:Ltst;

    invoke-virtual {p0, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ltsu;)Z
    .locals 1

    sget-object v0, Ltsu;->a:Ltsu;

    invoke-virtual {v0, p0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ltsu;Ltsl;)Z
    .locals 2

    iget-object p0, p0, Ltsu;->b:Laqmm;

    if-nez p0, :cond_0

    sget-object p0, Laqmm;->a:Laqmm;

    :cond_0
    invoke-static {p0}, Lsyl;->a(Laqmm;)Lanpt;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-boolean p1, p1, Ltsl;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lanpt;->e:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    iget-object v0, p0, Ltsp;->g:Lvjg;

    invoke-virtual {v0}, Lvjg;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final b(Ltsl;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ltsp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Ltqv;-><init>(Ltsp;Ltsl;II)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltsp;->g:Lvjg;

    invoke-virtual {v0}, Lvjg;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltqx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Ltsp;->e:Lprj;

    invoke-virtual {v0}, Lprj;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltqx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltqx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltsk;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltsp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsp;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ltsp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsp;->a:Ljava/util/Map;

    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltdt;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ltsp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsp;->a:Ljava/util/Map;

    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltdt;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
