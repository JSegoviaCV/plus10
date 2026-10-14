.class public final Lztb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lzux;

.field public final c:Lzsq;

.field public final d:Lzsy;

.field public final e:Lzsd;

.field public f:Ljava/lang/String;

.field public g:Lzua;

.field public h:J

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lzqe;

.field private final m:Lzuz;

.field private final n:Lzpt;

.field private final o:Ljava/lang/String;

.field private final p:Lzxn;

.field private q:Lajbw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzux;Lzsq;Lzsy;Lzsd;Ljava/lang/String;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztb;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lztb;->j:Z

    move-object v0, p3

    check-cast v0, Lzsc;

    iget-object v1, v0, Lzsc;->d:Lrja;

    iput-object v1, p0, Lztb;->a:Lrja;

    iput-object p1, p0, Lztb;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lztb;->b:Lzux;

    iput-object p3, p0, Lztb;->c:Lzsq;

    iput-object p4, p0, Lztb;->d:Lzsy;

    iput-object p5, p0, Lztb;->e:Lzsd;

    new-instance p1, Lzqe;

    invoke-direct {p1}, Lzqe;-><init>()V

    iput-object p1, p0, Lztb;->l:Lzqe;

    iget-object p1, v0, Lzsc;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuz;

    iput-object p1, p0, Lztb;->m:Lzuz;

    iget-object p1, v0, Lzsc;->n:Lzpt;

    iput-object p1, p0, Lztb;->n:Lzpt;

    iput-object p6, p0, Lztb;->o:Ljava/lang/String;

    iput-object p7, p0, Lztb;->p:Lzxn;

    return-void
.end method


# virtual methods
.method public final a(Lzus;Lzvd;Z)Lzua;
    .locals 4

    invoke-virtual {p2}, Lzvd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztb;->b:Lzux;

    invoke-interface {v0}, Lzux;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzvd;->c()Lzvc;

    move-result-object p3

    iget-object p3, p3, Lzvc;->b:Lzuc;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lztb;->c:Lzsq;

    new-instance v1, Lkpt;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lkpt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkpt;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3}, Lkpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lzsz;

    invoke-direct {p2, p1}, Lzsz;-><init>(Lzus;)V

    check-cast v0, Lzsc;

    iget-object p1, v0, Lzsc;->i:Lztx;

    invoke-interface {p1}, Lztx;->g()Z

    move-result p1

    invoke-static {p1, p3, v1, v2, p2}, Lzua;->a(ZLzuc;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Lzua;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lzvd;Lzua;)V
    .locals 5

    iget-object v0, p0, Lztb;->b:Lzux;

    invoke-interface {v0}, Lzux;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lztb;->c:Lzsq;

    iget-boolean v2, p0, Lztb;->j:Z

    check-cast v1, Lzsc;

    iget-object v3, v1, Lzsc;->i:Lztx;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lzsc;->j:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhx;

    iget-object v2, p0, Lztb;->f:Ljava/lang/String;

    invoke-interface {v3}, Lztx;->a()I

    move-result v4

    invoke-virtual {v1, v2, p2, v4}, Ladhx;->f(Ljava/lang/String;Lzua;I)V

    :cond_0
    iget-object v1, p0, Lztb;->f:Ljava/lang/String;

    invoke-interface {v3, v1, p2}, Lztx;->e(Ljava/lang/String;Lzua;)V

    :cond_1
    iget-object p2, p0, Lztb;->l:Lzqe;

    invoke-interface {v0}, Lzux;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzqe;->a(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lztb;->d(Lzvd;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lztb;->d(Lzvd;)V

    return-void
.end method

.method public final d(Lzvd;)V
    .locals 2

    iget-object v0, p0, Lztb;->e:Lzsd;

    iget-object v1, p0, Lztb;->b:Lzux;

    invoke-interface {v0, v1, p1}, Lzsd;->a(Lzux;Lzvd;)V

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztb;->m:Lzuz;

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    invoke-interface {v0}, Lzuz;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lztb;->m:Lzuz;

    invoke-virtual {p1}, Lzvd;->a()Lzvb;

    invoke-interface {v0}, Lzuz;->a()V

    :goto_0
    iget-object v0, p0, Lztb;->d:Lzsy;

    invoke-interface {v0, v1, p1}, Lzsy;->b(Lzux;Lzvd;)V

    iget-object p1, p0, Lztb;->q:Lajbw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajbw;->b()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lztb;->e:Lzsd;

    invoke-interface {v0}, Lzsd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lztb;->d:Lzsy;

    iget-object v2, p0, Lztb;->b:Lzux;

    invoke-interface {v1, v2}, Lzsy;->a(Lzux;)V

    invoke-interface {v0}, Lzsd;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lztb;->c:Lzsq;

    invoke-virtual {v0}, Lzsq;->D()Ladlr;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lztb;->b:Lzux;

    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladlr;->cJ(Ljava/lang/String;)V
    :try_end_0
    .catch Lzvm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lzvk;

    invoke-direct {v1, v0}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v10, v1}, Lztb;->g(Lzus;Lzvk;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lztb;->b:Lzux;

    iget-object v0, p0, Lztb;->g:Lzua;

    if-nez v0, :cond_2

    move-object v0, v10

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lzua;->b:Lzuc;

    :goto_1
    invoke-static {v2, v0}, Ladlr;->cW(Lzux;Lzuc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lzux;->pJ()[B

    move-result-object v11

    iget-object v12, p0, Lztb;->c:Lzsq;

    invoke-static {v2, v12}, Ladlr;->cT(Lzux;Lzsq;)Lzto;

    move-result-object v8

    move-object v1, v12

    check-cast v1, Lzsc;

    iget-object v1, v1, Lzsc;->g:Lzou;

    if-eqz v1, :cond_3

    new-instance v4, Lajbw;

    iget-object v5, p0, Lztb;->l:Lzqe;

    move-object v6, v12

    check-cast v6, Lzsc;

    iget-object v6, v6, Lzsc;->h:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lztb;->o:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v6, v7}, Lajbw;-><init>(Lzqe;Lzou;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v4, p0, Lztb;->q:Lajbw;

    :cond_3
    new-instance v1, Lzsh;

    move-object v4, v12

    check-cast v4, Lzsc;

    iget-object v4, v4, Lzsc;->d:Lrja;

    move-object v5, v2

    move-object v2, v4

    iget-object v4, p0, Lztb;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lztb;->g:Lzua;

    iget-object v9, p0, Lztb;->n:Lzpt;
    :try_end_1
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_3

    move-object v7, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lzsh;-><init>(Lrja;Ladlr;Ljava/util/concurrent/Executor;Lzux;Lzua;Lztb;Lzto;Lzpt;)V
    :try_end_2
    .catch Lztp; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v1

    move-object v1, v7

    :try_start_3
    iget-object v6, v1, Lztb;->q:Lajbw;

    iget-object v7, v1, Lztb;->l:Lzqe;

    iget-object v9, v1, Lztb;->p:Lzxn;

    move-object v3, v0

    move-object v2, v5

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v9}, Ladlr;->dc(Lzux;Ljava/util/Map;[BLzsq;Lajbw;Lzqe;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    move-object v5, v2

    iget-object v2, v8, Lzsh;->c:Lzpt;

    invoke-interface {v2}, Lzpt;->c()V

    iget-object v2, v8, Lzsh;->a:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    iget-object v2, v8, Lzsh;->b:Lzto;

    new-instance v3, Lzsg;

    invoke-direct {v3, v8, v0}, Lzsg;-><init>(Lzsh;Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v2, v3}, Lzto;->i(Lztm;)V

    invoke-static {v5}, Ladlr;->cZ(Lzux;)V

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object v2, v1, Lztb;->e:Lzsd;

    invoke-interface {v2, v0}, Lzsd;->b(Lorg/chromium/net/UrlRequest;)V

    iget-object v0, v1, Lztb;->m:Lzuz;

    invoke-interface {v0}, Lzuz;->b()V
    :try_end_3
    .catch Lztp; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_2
    iget-object v2, v1, Lztb;->b:Lzux;

    invoke-static {v2, v0}, Ladlr;->da(Lzux;Lzvk;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lztb;->e()V

    return-void

    :cond_4
    invoke-virtual {p0, v10, v0}, Lztb;->g(Lzus;Lzvk;)V

    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lztb;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzly;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lztb;->e:Lzsd;

    iget-object v2, p0, Lztb;->b:Lzux;

    new-instance v3, Lzvk;

    invoke-direct {v3, v0}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lzsd;->a(Lzux;Lzvd;)V

    return-void
.end method

.method public final g(Lzus;Lzvk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lztb;->h(Lzus;Lzvk;Z)V

    return-void
.end method

.method public final h(Lzus;Lzvk;Z)V
    .locals 5

    iget-object v0, p0, Lztb;->b:Lzux;

    invoke-interface {v0}, Lzux;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ladlr;->db(Lzus;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ladlr;->cU(Lzvk;)Lzus;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p3, 0x1

    const/4 p2, 0x0

    move v2, p3

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ladlr;->cN(Lzux;Lzvk;)Lzvk;

    move-result-object p1

    iget-object p2, p0, Lztb;->l:Lzqe;

    invoke-interface {v0}, Lzux;->w()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzqe;->a(Ljava/util/Collection;)V

    invoke-static {p1}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lztb;->d(Lzvd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lztb;->c:Lzsq;

    iget-boolean v3, p0, Lztb;->i:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lzsq;->E()Lzph;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v3, p0, Lztb;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v0, p1, v3}, Lzph;->b(Lzux;Lzus;Ljava/lang/Long;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ladlr;->cM(Lzux;Lzus;)Lzvd;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lztb;->a(Lzus;Lzvd;Z)Lzua;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lztb;->b(Lzvd;Lzua;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lztb;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, v0, p1, v2}, Ladlr;->cO(Ljava/util/concurrent/Executor;Lzux;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lzta;

    invoke-direct {v0, p0, p1, p3}, Lzta;-><init>(Lztb;Lzus;Z)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance p3, Lzgp;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lzgp;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p2, v0, p3, p1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :goto_1
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    invoke-virtual {p0, p1}, Lztb;->c(Ljava/lang/Throwable;)V

    return-void
.end method
