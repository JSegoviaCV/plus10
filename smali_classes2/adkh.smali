.class public final Ladkh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lapsa;

.field public final e:Ljava/lang/String;

.field public final f:Lbgub;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile i:Z

.field public final j:Laeet;

.field public final k:Lafzd;

.field public final l:Lcf;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lcf;Laeet;Lafzd;Lapsa;Lbfov;Lbfov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladkh;->i:Z

    iput-object p1, p0, Ladkh;->a:Landroid/content/Context;

    iput-object p2, p0, Ladkh;->b:Lbguh;

    iput-object p3, p0, Ladkh;->c:Lbguh;

    iput-object p4, p0, Ladkh;->l:Lcf;

    iput-object p5, p0, Ladkh;->j:Laeet;

    iput-object p6, p0, Ladkh;->k:Lafzd;

    iput-object p7, p0, Ladkh;->d:Lapsa;

    const-string p1, "embedded_filegroups_embedded_datapush_proto.dat"

    iput-object p1, p0, Ladkh;->e:Ljava/lang/String;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Ladkh;->f:Lbgub;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladkh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ltmz;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p7, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ladkh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahta;

    invoke-static {}, Ltlv;->a()Ltlu;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Ltlu;->b(Z)V

    invoke-virtual {p4}, Ltlu;->a()Ltlv;

    move-result-object p4

    invoke-virtual {p3, p4}, Lahta;->d(Ltlv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p3

    new-instance p4, Lzgp;

    const/4 p6, 0x7

    invoke-direct {p4, p0, p6}, Lzgp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p7}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p3, p4, v0

    aput-object p1, p4, p5

    invoke-static {p4}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance p4, Lmxs;

    const/16 p6, 0xa

    invoke-direct {p4, p0, p3, p6}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p7}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p3, Lzqa;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lzqa;-><init>(Ljava/lang/Object;I)V

    const-class p4, Ljava/lang/Exception;

    invoke-virtual {p1, p4, p3, p7}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    iput-object p1, p0, Ladkh;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1, p5}, Ladkh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahta;

    new-instance p2, Ltmz;

    invoke-direct {p2, p1, v0}, Ltmz;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p1, Lahta;->e:Ljava/lang/Object;

    iget-object p1, p1, Lahta;->b:Ljava/lang/Object;

    check-cast p1, Ltpu;

    invoke-virtual {p1, p2, p3}, Ltpu;->K(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Laamu;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    new-instance p1, Laamu;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Ltll;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Ladkh;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahta;

    invoke-static {}, Ltlv;->a()Ltlu;

    move-result-object v1

    iget-object v2, p1, Ltll;->c:Ljava/lang/String;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v1, Ltlu;->a:Laoru;

    invoke-virtual {v1}, Ltlu;->a()Ltlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahta;->d(Ltlv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ladjk;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ladkh;->d:Lapsa;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Laauy;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Ladkf;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Ladke;

    invoke-direct {v0, p0, p2}, Ladke;-><init>(Ladkh;Z)V

    iget-object p2, p0, Ladkh;->d:Lapsa;

    invoke-virtual {p1, v0, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    return-void
.end method

.method public final declared-synchronized c(Ladkr;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ladkr;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ladkh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Ladkh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbgtl;

    invoke-direct {v1}, Lbgtl;-><init>()V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ladkh;->f:Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgub;

    iget-object v0, p0, Ladkh;->l:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->at(Ladkr;I)Ladkq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
