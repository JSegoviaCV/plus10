.class public final Lalzq;
.super Ljava/lang/Object;

# interfaces
.implements Lalyq;
.implements Lalyv;


# instance fields
.field public final a:Lalzy;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Lamlw;

.field public d:Lafqb;

.field private final e:Lzpd;

.field private final f:Lrja;

.field private final g:Ladjg;


# direct methods
.method public constructor <init>(Lzpd;Lalzy;Lrja;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzq;->e:Lzpd;

    iput-object p2, p0, Lalzq;->a:Lalzy;

    iput-object p3, p0, Lalzq;->f:Lrja;

    iput-object p4, p0, Lalzq;->g:Ladjg;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lalzq;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Lamlw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lalzn;)Lalzd;
    .locals 8

    const-string v0, "Suggest returned a null response for query: "

    invoke-virtual {p1}, Lalzn;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lalyt;

    invoke-direct {p1}, Lalyt;-><init>()V

    invoke-interface {p1}, Lalzf;->d()Lalzd;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lalzq;->b:Ljava/util/concurrent/Semaphore;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lalzn;->a()Lalzx;

    move-result-object v1

    iget-object v3, p0, Lalzq;->g:Ladjg;

    invoke-virtual {v3}, Ladjg;->af()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lzvq;->O:Lzvq;

    invoke-virtual {v1, v3}, Lztw;->F(Lzvq;)V

    :cond_1
    iget-object v3, p0, Lalzq;->d:Lafqb;

    iput-object v3, v1, Lalzx;->c:Lafqb;

    iget-object v3, p0, Lalzq;->f:Lrja;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, p0, Lalzq;->e:Lzpd;

    invoke-interface {v6, v1}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v6, Lalsc;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lalsc;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-interface {v1, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzvd;

    invoke-virtual {v6}, Lzvd;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lzvd;->c()Lzvc;

    move-result-object v7

    iget-object v7, v7, Lzvc;->a:Ljava/lang/Object;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    check-cast v0, Lalzf;

    invoke-static {p1}, Lalvb;->i(Lalyv;)Lafpz;

    move-result-object v6

    invoke-interface {v0, v6}, Lalzf;->D(Lafpz;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    long-to-int v4, v3

    :cond_4
    iget-object v3, p0, Lalzq;->c:Lamlw;

    invoke-interface {v0, v3}, Lalzf;->a(Lamlw;)V

    invoke-interface {v0}, Lalzf;->d()Lalzd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lalzf;->b()Lafpz;

    move-result-object v6

    iput-object v6, v3, Lalzd;->g:Lafpz;

    invoke-static {v3}, Lalvb;->m(Lalyu;)V

    sub-int/2addr v4, v5

    iput v4, v3, Lalzd;->e:I

    :cond_5
    iget-object v4, p0, Lalzq;->a:Lalzy;

    if-eqz v4, :cond_6

    iget-object p1, p1, Lalzn;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, v0}, Lalzy;->e(Lalzf;)V

    :cond_6
    return-object v3

    :cond_7
    :goto_1
    iget-object p1, p1, Lalzn;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalvb;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :catch_1
    :cond_8
    return-object v2
.end method

.method public final c()Lafqb;
    .locals 1

    iget-object v0, p0, Lalzq;->d:Lafqb;

    return-object v0
.end method

.method public final d(Lalzn;)Z
    .locals 3

    invoke-virtual {p1}, Lalzn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lalzn;->a()Lalzx;

    move-result-object p1

    iget-object v0, p0, Lalzq;->g:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzvq;->P:Lzvq;

    invoke-virtual {p1, v0}, Lztw;->F(Lzvq;)V

    :cond_1
    iget-object v0, p0, Lalzq;->d:Lafqb;

    iput-object v0, p1, Lalzx;->c:Lafqb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lalzx;->b:Z

    iget-object v2, p0, Lalzq;->e:Lzpd;

    invoke-interface {v2, p1}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvd;

    invoke-virtual {p1}, Lzvd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lalzq;->a:Lalzy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lalzy;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Suggest deletion task threw an exception"

    invoke-static {v0, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return v1
.end method
