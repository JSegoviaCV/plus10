.class public final Ladmz;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;

# interfaces
.implements Ladmn;
.implements Ladou;
.implements Ladlt;
.implements Ladpm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ladmm;

.field public final c:Ljava/util/Map;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lajyy;

.field private final g:Z

.field private final h:Z

.field private final i:Lbgum;

.field private final j:Lagpb;


# direct methods
.method public constructor <init>(Lhgl;Ljava/util/concurrent/Executor;Lagpb;Laodd;Lbguh;Ladjg;Ladjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    iput-object p2, p0, Ladmz;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladmz;->j:Lagpb;

    new-instance p1, Lajyy;

    invoke-direct {p1, p5, p0}, Lajyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ladmz;->f:Lajyy;

    invoke-virtual {p6}, Ladjg;->S()Z

    move-result p2

    iput-boolean p2, p0, Ladmz;->g:Z

    invoke-virtual {p7}, Ladjg;->ae()Z

    move-result p2

    iput-boolean p2, p0, Ladmz;->h:Z

    new-instance p2, Ladmy;

    invoke-direct {p2, p0}, Ladmy;-><init>(Ladmz;)V

    invoke-virtual {p4, p0, p2, p1}, Laodd;->ag(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lajyy;)Ladmm;

    move-result-object p1

    iput-object p1, p0, Ladmz;->b:Ladmm;

    new-instance p1, Ladd;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p6, p0, p2, p3}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Ladmz;->i:Lbgum;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladmz;->c:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladmz;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lacyd;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Ladpi;

    invoke-direct {v1, v0}, Ladpi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lbgub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    sget-object p1, Lbdkc;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p3, p1}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbdkc;

    iget-boolean p1, p1, Lbdkc;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    iget-object p1, p0, Ladmz;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lacyd;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v0, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Ljava/util/List;Larbw;ZLaoru;)Lbfoe;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Ladmz;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdkc;->b:Laqzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbdkc;->a:Lbdkc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdkc;

    iget v4, v3, Lbdkc;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbdkc;->c:I

    iput-boolean p3, v3, Lbdkc;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbdkc;

    invoke-virtual {v0, v1, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    :goto_1
    iget-boolean v0, p0, Ladmz;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladmz;->b:Ladmm;

    invoke-virtual {v0, p3, p1, p2}, Ladmm;->k(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)Lbfoe;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ladmz;->b:Ladmm;

    invoke-virtual {v0, p3, p1, p2}, Ladmm;->j(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)Lbfoe;

    move-result-object p1

    :goto_2
    invoke-static {}, La;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ladmz;->i:Lbgum;

    invoke-interface {p2}, Lbgum;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lbfpf;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p1, p4}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    :cond_5
    new-instance p2, Lbgtn;

    invoke-direct {p2}, Lbgtn;-><init>()V

    invoke-virtual {p1, p2}, Lbfoe;->pZ(Lbfof;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lbfov;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Ladmz;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->W()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lbfpg;
    .locals 3

    new-instance v0, Labwj;

    iget-object v1, p0, Ladmz;->b:Ladmm;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lados;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ladmz;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lados;

    return-object p1
.end method

.method public final f()Ladpd;
    .locals 1

    invoke-static {p0}, Lhgl;->g(Ladlt;)Ladlx;

    move-result-object v0

    return-object v0
.end method

.method public final g(Larbw;)Ladpl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhgl;->f(Ladlt;Larbw;)Ladlx;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbfop;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladmx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfop;->u(Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lbfov;
    .locals 1

    iget-object v0, p0, Ladmz;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Ladmz;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->W()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lbfov;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p2, Lacam;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ladmz;->c:Ljava/util/Map;

    invoke-static {p2, p1}, Ladmz;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->W()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lbfov;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacam;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lbfpg;
    .locals 3

    new-instance v0, Ladtr;

    iget-object v1, p0, Ladmz;->b:Ladmm;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lbfpg;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladmx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lbfpg;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ladmz;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
