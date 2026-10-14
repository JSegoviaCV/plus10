.class public final Lztk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lzux;

.field public final c:Lzsq;

.field public final d:Lzpy;

.field public final e:Lzqe;

.field public f:Lzto;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lztj;

.field public final j:Lajbw;

.field private final k:Lzxn;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzux;Lzsq;Lzpy;Ljava/lang/String;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztk;->g:Z

    iput-boolean v0, p0, Lztk;->h:Z

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lztk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lztk;->b:Lzux;

    iput-object p3, p0, Lztk;->c:Lzsq;

    iput-object p4, p0, Lztk;->d:Lzpy;

    new-instance p1, Lzqe;

    invoke-direct {p1}, Lzqe;-><init>()V

    iput-object p1, p0, Lztk;->e:Lzqe;

    iput-object p6, p0, Lztk;->k:Lzxn;

    invoke-static {p2, p3}, Ladlr;->cT(Lzux;Lzsq;)Lzto;

    move-result-object p2

    iput-object p2, p0, Lztk;->f:Lzto;

    new-instance p2, Lajbw;

    check-cast p3, Lzsc;

    iget-object p4, p3, Lzsc;->g:Lzou;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lzsc;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p1, p4, p3, p5}, Lajbw;-><init>(Lzqe;Lzou;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object p2, p0, Lztk;->j:Lajbw;

    new-instance p1, Lztj;

    invoke-direct {p1, p0}, Lztj;-><init>(Lztk;)V

    iput-object p1, p0, Lztk;->i:Lztj;

    return-void
.end method


# virtual methods
.method final a()Lzpx;
    .locals 12

    iget-object v0, p0, Lztk;->b:Lzux;

    invoke-interface {v0}, Lzux;->K()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "streaming request caching not implemented"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-interface {v0}, Lzux;->N()Z

    move-result v1

    const-string v3, "streaming requires async parsing"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lztk;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lzvm; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lztk;->i:Lztj;

    iget-object v1, p0, Lztk;->b:Lzux;

    iget-object v3, v0, Lztj;->a:Lzph;

    invoke-interface {v3, v1}, Lzph;->a(Lzux;)J

    move-result-wide v3

    iput-wide v3, v0, Lztj;->b:J

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v0}, Ladlr;->cW(Lzux;Lzuc;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, Lzux;->pJ()[B

    move-result-object v6
    :try_end_1
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v10, Lztf;

    invoke-direct {v10, p0}, Lztf;-><init>(Lztk;)V

    iget-object v4, p0, Lztk;->b:Lzux;

    iget-object v7, p0, Lztk;->c:Lzsq;

    iget-object v8, p0, Lztk;->j:Lajbw;

    iget-object v9, p0, Lztk;->e:Lzqe;

    iget-object v11, p0, Lztk;->k:Lzxn;

    invoke-static/range {v4 .. v11}, Ladlr;->dc(Lzux;Ljava/util/Map;[BLzsq;Lajbw;Lzqe;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iget-boolean v1, p0, Lztk;->g:Z

    if-eqz v1, :cond_0

    invoke-static {v4, v7}, Ladlr;->cT(Lzux;Lzsq;)Lzto;

    move-result-object v1

    iput-object v1, p0, Lztk;->f:Lzto;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ladlr;->cZ(Lzux;)V

    :goto_0
    check-cast v7, Lzsc;

    iget-object v1, v7, Lzsc;->n:Lzpt;

    invoke-interface {v1}, Lzpt;->c()V

    iput-boolean v2, p0, Lztk;->l:Z

    iget-object v1, p0, Lztk;->f:Lzto;

    new-instance v2, Lzth;

    invoke-direct {v2, v0, v3}, Lzth;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzto;->i(Lztm;)V

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzti;

    invoke-direct {v1, v0, v3}, Lzti;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lztk;->b:Lzux;

    invoke-static {v1, v0}, Ladlr;->da(Lzux;Lzvk;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lztk;->a()Lzpx;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lztk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lzif;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, v4}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lztg;

    invoke-direct {v0, v3}, Lztg;-><init>(I)V

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lztk;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lzif;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lztg;

    invoke-direct {v0, v2}, Lztg;-><init>(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lztk;->b:Lzux;

    invoke-static {v0}, Ladlr;->cY(Lzux;)V

    iget-boolean v1, p0, Lztk;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lztk;->c:Lzsq;

    check-cast v1, Lzsc;

    iget-object v1, v1, Lzsc;->n:Lzpt;

    invoke-interface {v1}, Lzpt;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lztk;->l:Z

    :cond_0
    iget-object v1, p0, Lztk;->e:Lzqe;

    invoke-interface {v0}, Lzux;->w()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqe;->a(Ljava/util/Collection;)V

    instance-of v1, p1, Lzvk;

    if-eqz v1, :cond_1

    check-cast p1, Lzvk;

    goto :goto_0

    :cond_1
    new-instance v1, Lzvk;

    invoke-direct {v1, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Ladlr;->cN(Lzux;Lzvk;)Lzvk;

    move-result-object p1

    iget-object v0, p0, Lztk;->d:Lzpy;

    new-instance v1, Lzvb;

    invoke-direct {v1, p1}, Lzvb;-><init>(Lzvk;)V

    invoke-interface {v0, v1}, Lzpy;->b(Lzvb;)V

    iget-object p1, p0, Lztk;->j:Lajbw;

    invoke-virtual {p1}, Lajbw;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lztk;->c:Lzsq;

    invoke-virtual {v0}, Lzsq;->D()Ladlr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->cJ(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lztk;->f:Lzto;

    invoke-interface {v0}, Lzto;->c()V

    iget-object v0, p0, Lztk;->b:Lzux;

    iget-object v1, p0, Lztk;->e:Lzqe;

    invoke-interface {v0}, Lzux;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzqe;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lztk;->j:Lajbw;

    invoke-virtual {v0}, Lajbw;->b()V

    iget-object v0, p0, Lztk;->f:Lzto;

    invoke-interface {v0}, Lzto;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lztn;->a(I)Lztn;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    iget-object v1, p0, Lztk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lzif;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lorg/chromium/net/CronetException;)V
    .locals 3

    iget-object v0, p0, Lztk;->f:Lzto;

    invoke-interface {v0}, Lzto;->d()V

    iget-object v0, p0, Lztk;->b:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lztk;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lztk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lzif;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
