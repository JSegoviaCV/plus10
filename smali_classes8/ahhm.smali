.class public final Lahhm;
.super Lcom/google/android/libraries/youtube/media/interfaces/Executor;


# instance fields
.field final a:Lapsb;

.field public final b:Lafna;

.field public final c:Lrja;

.field private final d:Lahpv;


# direct methods
.method public constructor <init>(Lapsb;Lafna;Lahpv;Lrja;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;-><init>()V

    iput-object p1, p0, Lahhm;->a:Lapsb;

    iput-object p2, p0, Lahhm;->b:Lafna;

    iput-object p3, p0, Lahhm;->d:Lahpv;

    iput-object p4, p0, Lahhm;->c:Lrja;

    return-void
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lafns;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lafns;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lzhz;->b:Lzhy;

    new-instance v3, Ladho;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ladho;-><init>(I)V

    invoke-static {p1, v0, v1, v2, v3}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahhm;->a:Lapsb;

    new-instance v1, Lahet;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-direct {p0, p1}, Lahhm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahhm;->b:Lafna;

    const-string v1, "Fail to schedule"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahhm;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public final b(JLjava/lang/Runnable;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0, p3}, Lahhm;->c(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahhm;->b:Lafna;

    const-string p3, "Fail to scheduleAfter"

    invoke-static {p2, p1, p3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahhm;->d:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lahet;

    const/16 v1, 0x8

    invoke-direct {v0, p4, v1}, Lahet;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p0, Lahhm;->a:Lapsb;

    invoke-interface {p4, v0, p1, p2, p3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    invoke-direct {p0, p1}, Lahhm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
