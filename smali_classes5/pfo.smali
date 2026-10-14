.class final Lpfo;
.super Landroid/util/LruCache;


# instance fields
.field final synthetic a:Lpfq;


# direct methods
.method public constructor <init>(Lpfq;I)V
    .locals 0

    iput-object p1, p0, Lpfo;->a:Lpfq;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lpfp;)V
    .locals 5

    sget-object v0, Lahob;->a:Lahob;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object p2, p2, Lpfp;->a:Ljava/lang/Object;

    new-instance v2, Lpfm;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lpfo;->a:Lpfq;

    iget-object v3, p2, Lpfq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object p2, p2, Lpfq;->a:Lahpv;

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b81811

    invoke-virtual {p2, v3, v4}, Ladjg;->e(J)J

    move-result-wide v3

    long-to-int p2, v3

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    sget-object v2, Lahob;->j:Lahob;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Failed while releasing codec %s."

    invoke-static {v2, p2, p1, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpfo;->a:Lpfq;

    iget-object p1, p1, Lpfq;->d:Lahem;

    invoke-virtual {p1, p2}, Lahem;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p2

    sget-object v2, Lahob;->j:Lahob;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Interrupted while releasing codec %s."

    invoke-static {v2, p2, p1, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lpfo;->a:Lpfq;

    iget-object p1, p1, Lpfq;->d:Lahem;

    invoke-virtual {p1, p2}, Lahem;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lpfp;

    check-cast p4, Lpfp;

    invoke-virtual {p0, p2, p3}, Lpfo;->a(Ljava/lang/String;Lpfp;)V

    return-void
.end method
