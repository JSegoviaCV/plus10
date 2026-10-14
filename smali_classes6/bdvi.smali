.class public final Lbdvi;
.super Ljava/lang/Object;

# interfaces
.implements Lbdvo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbdvc;

.field public final d:Ljava/lang/String;

.field public final e:Lbduz;

.field public final f:Lbdvb;

.field public final g:Ljava/security/MessageDigest;

.field public final h:Laoru;

.field public i:Lbdvo;

.field public j:I

.field public k:I

.field public l:Lbdog;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdvc;Lbduz;Ljava/lang/String;Lbdvb;Lbdvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdvi;->a:Ljava/lang/String;

    const-string p1, "POST"

    iput-object p1, p0, Lbdvi;->b:Ljava/lang/String;

    iput-object p2, p0, Lbdvi;->c:Lbdvc;

    invoke-static {p4}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdvi;->d:Ljava/lang/String;

    iput-object p5, p0, Lbdvi;->f:Lbdvb;

    iput-object p3, p0, Lbdvi;->e:Lbduz;

    const/4 p1, 0x1

    iput p1, p0, Lbdvi;->m:I

    iget-object p1, p6, Lbdvs;->b:Ljava/security/MessageDigest;

    iput-object p1, p0, Lbdvi;->g:Ljava/security/MessageDigest;

    iget-object p1, p6, Lbdvs;->c:Laoru;

    iput-object p1, p0, Lbdvi;->h:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamiw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lapsn;

    invoke-direct {v1}, Lapsn;-><init>()V

    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    invoke-virtual {v1, v2}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object v1

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1}, Lapsa;->shutdown()V

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lbdog;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbduz;
    .locals 1

    iget-object v0, p0, Lbdvi;->e:Lbduz;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdvi;->i:Lbdvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdvo;->e()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbdvi;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lbdvi;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lapgu;->bi(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->b:Lbdvp;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j(Lbdog;II)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbdvi;->l:Lbdog;

    iput p2, p0, Lbdvi;->j:I

    iput p3, p0, Lbdvi;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
