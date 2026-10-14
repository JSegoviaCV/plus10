.class public final Lhtj;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbfpf;

.field public final b:Ladmo;

.field public final c:Lzxn;

.field public final d:Lahzj;

.field public final e:Lhrq;

.field public f:Lbfps;

.field public g:Lbfps;

.field public h:Lbfps;

.field public i:Lbfps;

.field public j:Lbgst;

.field public k:Lbgst;

.field public l:Lbgst;

.field public m:Lbgst;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/concurrent/Future;

.field public final p:Lbezg;

.field private final q:Ljava/util/concurrent/ExecutorService;

.field private final r:Lzmb;

.field private final s:Ladnd;


# direct methods
.method public constructor <init>(Lbfpf;Ljava/util/concurrent/ExecutorService;Lzmb;Ladmo;Ladnd;Lzxn;Lahzj;Lhrq;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhtj;->n:Ljava/lang/Object;

    iput-object p1, p0, Lhtj;->a:Lbfpf;

    iput-object p2, p0, Lhtj;->q:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhtj;->r:Lzmb;

    iput-object p4, p0, Lhtj;->b:Ladmo;

    iput-object p5, p0, Lhtj;->s:Ladnd;

    iput-object p6, p0, Lhtj;->c:Lzxn;

    iput-object p7, p0, Lhtj;->d:Lahzj;

    iput-object p8, p0, Lhtj;->e:Lhrq;

    iput-object p9, p0, Lhtj;->p:Lbezg;

    return-void
.end method

.method public static d(Lbfps;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public static g(Lbgst;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgst;->c()V

    :cond_0
    return-void
.end method

.method public static i(Ladoz;Lbgst;Lawtd;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ladoz;->c:Lados;

    if-eqz p0, :cond_0

    move-object p2, p0

    check-cast p2, Lawtd;

    :cond_0
    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs j([Lawtd;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ladou;
    .locals 2

    iget-object v0, p0, Lhtj;->d:Lahzj;

    iget-object v1, p0, Lhtj;->s:Ladnd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ladou;Ljava/lang/String;)Lbfov;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    iget-object p2, p0, Lhtj;->a:Lbfpf;

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladou;Ljava/lang/String;Lbgst;Lbfqm;)Lbfps;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lhtj;->b(Ladou;Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v1, Lhti;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhtj;->r:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhtj;->h()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Lhtj;->c:Lzxn;

    invoke-interface {p2, v1}, Lzxn;->j(I)Lahll;

    move-result-object p2

    sget p3, Lzxs;->a:I

    const p3, 0x1006f

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    const p3, 0x10070

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {p2}, Lahll;->e()V

    return-object p1

    :cond_0
    const-string p1, "unsupported op code: "

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast p2, Laiab;

    iget-object p2, p0, Lhtj;->n:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lhtj;->o:Ljava/util/concurrent/Future;

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lhtj;->o:Ljava/util/concurrent/Future;

    :cond_2
    iget-object p3, p0, Lhtj;->i:Lbfps;

    invoke-static {p3}, Lhtj;->d(Lbfps;)V

    iget-object p3, p0, Lhtj;->h:Lbfps;

    invoke-static {p3}, Lhtj;->d(Lbfps;)V

    iget-object p3, p0, Lhtj;->g:Lbfps;

    invoke-static {p3}, Lhtj;->d(Lbfps;)V

    iget-object p3, p0, Lhtj;->f:Lbfps;

    invoke-static {p3}, Lhtj;->d(Lbfps;)V

    iget-object p3, p0, Lhtj;->j:Lbgst;

    invoke-static {p3}, Lhtj;->g(Lbgst;)V

    iget-object p3, p0, Lhtj;->k:Lbgst;

    invoke-static {p3}, Lhtj;->g(Lbgst;)V

    iget-object p3, p0, Lhtj;->l:Lbgst;

    invoke-static {p3}, Lhtj;->g(Lbgst;)V

    iget-object p3, p0, Lhtj;->m:Lbgst;

    invoke-static {p3}, Lhtj;->g(Lbgst;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhtj;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Laiab;

    aput-object p2, p1, v0

    const-class p2, Laiad;

    aput-object p2, p1, v2

    return-object p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lhtj;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtj;->o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lhmr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhtj;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lhtj;->o:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
