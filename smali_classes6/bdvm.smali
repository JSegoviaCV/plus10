.class public final Lbdvm;
.super Ljava/lang/Object;

# interfaces
.implements Lbdvo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbdog;

.field private final c:Lbdvc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lbduz;

.field private final h:Lbdvb;

.field private final i:J

.field private final j:Ljava/security/MessageDigest;

.field private k:D

.field private l:I

.field private m:J

.field private final n:Ljava/util/Random;

.field private o:Lbdvo;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;Ljava/lang/String;Lbdvb;Lbdvs;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbdvm;->l:I

    if-nez p8, :cond_0

    iput-object p1, p0, Lbdvm;->d:Ljava/lang/String;

    iput-object p2, p0, Lbdvm;->e:Ljava/lang/String;

    iput-object p5, p0, Lbdvm;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbdvm;->a:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lbdvc;

    invoke-direct {p3}, Lbdvc;-><init>()V

    :cond_1
    iput-object p3, p0, Lbdvm;->c:Lbdvc;

    iput-object p6, p0, Lbdvm;->h:Lbdvb;

    iput-object p4, p0, Lbdvm;->g:Lbduz;

    iget-wide p1, p7, Lbdvs;->a:J

    iput-wide p1, p0, Lbdvm;->i:J

    iget-object p1, p7, Lbdvs;->b:Ljava/security/MessageDigest;

    iput-object p1, p0, Lbdvm;->j:Ljava/security/MessageDigest;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbdvm;->k:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lbdvm;->m:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbdvm;->n:Ljava/util/Random;

    iput v0, p0, Lbdvm;->r:I

    return-void
.end method

.method private final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbdvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbdvk;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lapry;

    invoke-direct {p1, v0}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lbdvm;->r:I
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

.method private final l(Lbdvq;)V
    .locals 8

    iget-wide v0, p0, Lbdvm;->i:J

    iget-wide v2, p0, Lbdvm;->k:D

    long-to-double v0, v0

    cmpl-double v0, v2, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lbdvm;->n:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lbdvm;->k:D

    iget-wide v4, p0, Lbdvm;->m:J

    long-to-double v6, v4

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    iput-wide v2, p0, Lbdvm;->k:D

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    long-to-double v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lbdvm;->m:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lbdvm;->m:J

    return-void

    :cond_0
    throw p1
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lbdvm;->g:Lbduz;

    invoke-interface {v0}, Lbduz;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lbduz;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {v0}, Lbduz;->g()V

    invoke-direct {p0}, Lbdvm;->n()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbdvm;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdvm;->k:D

    return-void
.end method

.method private final o()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbdvm;->g:Lbduz;

    invoke-interface {v0}, Lbduz;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lbdvq;

    sget-object v2, Lbdvp;->c:Lbdvp;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final p(Lbdvc;Ljava/lang/String;Lbduz;)Laaeo;
    .locals 5

    invoke-direct {p0}, Lbdvm;->k()V

    new-instance v0, Lbdvc;

    invoke-direct {v0}, Lbdvc;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbdvc;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbdvc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "X-Goog-Hash"

    invoke-virtual {v0, p1}, Lbdvc;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbdvm;->j:Ljava/security/MessageDigest;

    invoke-static {p1}, Lbdog;->k(Ljava/security/MessageDigest;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "X-Goog-Hash"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbdvm;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbdvm;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbdvm;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "PUT"

    :goto_2
    iget-object v2, p0, Lbdvm;->h:Lbdvb;

    invoke-interface {v2, p1, v1, v0, p3}, Lbdvb;->a(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;)Lbdvo;

    move-result-object p1

    iget-object p3, p0, Lbdvm;->b:Lbdog;

    if-eqz p3, :cond_5

    const-string p3, "start"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_0
    new-instance p2, Lbdvl;

    iget-object p3, p0, Lbdvm;->b:Lbdog;

    invoke-direct {p2, p0, p3}, Lbdvl;-><init>(Lbdvo;Lbdog;)V

    iget p3, p0, Lbdvm;->p:I

    iget v0, p0, Lbdvm;->q:I

    invoke-interface {p1, p2, p3, v0}, Lbdvo;->j(Lbdog;II)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lbdvm;->o:Lbdvo;

    invoke-interface {p1}, Lbdvo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbidp;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Lbidp;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lbidp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbdvq;

    iget-object p2, p2, Lbdvq;->a:Lbdvp;

    sget-object p3, Lbdvp;->b:Lbdvp;

    if-eq p2, p3, :cond_6

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    invoke-direct {p0}, Lbdvm;->k()V

    new-instance p1, Lbdvq;

    sget-object p2, Lbdvp;->d:Lbdvp;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p1, Lbidp;->b:Ljava/lang/Object;

    check-cast p1, Laaeo;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unexpected error occurred: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static final q(Laaeo;)Z
    .locals 1

    iget p0, p0, Laaeo;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final r(Laaeo;)Z
    .locals 2

    iget-object p0, p0, Laaeo;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lbdvc;

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {p0, v1}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    invoke-static {v1, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final s(Laaeo;)Z
    .locals 3

    iget-object v0, p0, Laaeo;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbdvc;

    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v0, v2}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    invoke-static {v2, v0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Laaeo;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdvm;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbdvm;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbduz;
    .locals 1

    iget-object v0, p0, Lbdvm;->g:Lbduz;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdvm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdvm;->o:Lbdvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdvo;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdvm;->o:Lbdvo;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbdvm;->r:I

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

.method public final f(Z)Laaeo;
    .locals 8

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-direct {p0}, Lbdvm;->o()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbdvm;->g:Lbduz;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lbdvm;->g:Lbduz;

    invoke-interface {p1}, Lbduz;->d()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v1, Lbdvj;

    iget v2, p0, Lbdvm;->l:I

    invoke-direct {v1, p1, v2}, Lbdvj;-><init>(Lbduz;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-interface {v1}, Lbduz;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lbduz;->d()J

    move-result-wide v4

    iget v6, p0, Lbdvm;->l:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    invoke-interface {p1}, Lbduz;->e()J

    move-result-wide v2

    invoke-interface {v1}, Lbduz;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {p1}, Lbduz;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Lbdvm;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const-string v1, "upload, finalize"

    goto :goto_3

    :cond_5
    const-string v1, "upload"

    goto :goto_3

    :cond_6
    const-string v1, "finalize"

    :goto_3
    iget-object v2, p0, Lbdvm;->b:Lbdog;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Lbdog;->a(Lbdvo;)V

    :cond_7
    iget-object v2, p0, Lbdvm;->c:Lbdvc;

    iget-object v3, p0, Lbdvm;->g:Lbduz;

    invoke-interface {v3}, Lbduz;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Goog-Upload-Offset"

    invoke-virtual {v2, v4, v3}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, v2, v1, p1}, Lbdvm;->p(Lbdvc;Ljava/lang/String;Lbduz;)Laaeo;

    move-result-object p1
    :try_end_1
    .catch Lbdvq; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lbdvm;->r(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lbdvm;->s(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lbdvm;->m()V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lbdvq;

    sget-object v0, Lbdvp;->e:Lbdvp;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lbdvm;->q(Laaeo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Laaeo;->a:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    return-object p1

    :cond_c
    :goto_5
    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->e:Lbdvp;

    invoke-virtual {p1}, Laaeo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbdvm;->l(Lbdvq;)V

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lbdvq;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Lbdvm;->l(Lbdvq;)V

    :goto_6
    iget-object p1, p0, Lbdvm;->c:Lbdvc;

    :goto_7
    :try_start_2
    const-string v0, "query"

    new-instance v1, Lbdvn;

    const-string v2, ""

    invoke-direct {v1, v2}, Lbdvn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lbdvm;->p(Lbdvc;Ljava/lang/String;Lbduz;)Laaeo;

    move-result-object v0
    :try_end_2
    .catch Lbdvq; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v0}, Lbdvm;->r(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Lbdvm;->s(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, v0, Laaeo;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbdvc;

    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v0, v1}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbdvm;->l:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->e:Lbdvp;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :goto_8
    :try_start_4
    const-string v0, "X-Goog-Upload-Size-Received"

    check-cast p1, Lbdvc;

    invoke-virtual {p1, v0}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object p1, p0, Lbdvm;->g:Lbduz;

    invoke-interface {p1}, Lbduz;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_12

    invoke-interface {p1}, Lbduz;->e()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {p1}, Lbduz;->h()V

    :goto_9
    invoke-interface {p1}, Lbduz;->e()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_11

    invoke-direct {p0}, Lbdvm;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_5
    invoke-interface {p1}, Lbduz;->e()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-interface {p1, v2, v3}, Lbduz;->f(J)J

    invoke-interface {p1}, Lbduz;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->c:Lbdvp;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    iget-object p1, p0, Lbdvm;->g:Lbduz;

    new-instance v2, Lbdvq;

    sget-object v3, Lbdvp;->c:Lbdvp;

    invoke-interface {p1}, Lbduz;->e()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-direct {p0}, Lbdvm;->m()V

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lbdvm;->g:Lbduz;

    new-instance v2, Lbdvq;

    sget-object v3, Lbdvp;->e:Lbdvp;

    invoke-interface {p1}, Lbduz;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->e:Lbdvp;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    invoke-static {v0}, Lbdvm;->q(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_a
    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v0

    :cond_15
    new-instance v1, Lbdvq;

    sget-object v2, Lbdvp;->e:Lbdvp;

    invoke-virtual {v0}, Laaeo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbdvm;->l(Lbdvq;)V

    goto/16 :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lbdvq;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, v0}, Lbdvm;->l(Lbdvq;)V

    goto/16 :goto_7

    :cond_16
    throw v0

    :cond_17
    throw p1

    :catch_5
    move-exception p1

    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->c:Lbdvp;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Z)Laaeo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdvm;->b:Lbdog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbdog;->d()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lbdvm;->n()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbdvm;->c:Lbdvc;

    const-string v1, "start"

    new-instance v2, Lbdvn;

    iget-object v3, p0, Lbdvm;->f:Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdvn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lbdvm;->p(Lbdvc;Ljava/lang/String;Lbduz;)Laaeo;

    move-result-object v0
    :try_end_1
    .catch Lbdvq; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v0}, Lbdvm;->r(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lbdvm;->s(Laaeo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laaeo;->c:Ljava/lang/Object;

    check-cast v1, Lbdvc;

    const-string v2, "X-Goog-Upload-URL"

    invoke-virtual {v1, v2}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbdvm;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v1, v2}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbdvm;->l:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->e:Lbdvp;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbdvm;->f(Z)Laaeo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lbdvq;

    sget-object v1, Lbdvp;->e:Lbdvp;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2, p1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lbdvm;->q(Laaeo;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lbdvq;

    sget-object v2, Lbdvp;->e:Lbdvp;

    invoke-virtual {v0}, Laaeo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbdvm;->l(Lbdvq;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lbdvq;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lbdvm;->l(Lbdvq;)V

    goto/16 :goto_0

    :cond_5
    throw v0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

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

    iput-object p1, p0, Lbdvm;->b:Lbdog;

    iput p2, p0, Lbdvm;->p:I

    iput p3, p0, Lbdvm;->q:I
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
