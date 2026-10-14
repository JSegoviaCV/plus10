.class public final Lbhxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhyi;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbhxo;


# direct methods
.method public constructor <init>(Lbhxo;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lbhxm;->d:Lbhxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhyi;

    invoke-direct {v0, p2}, Lbhyi;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lbhxm;->a:Lbhyi;

    iget-boolean p1, p1, Lbhxo;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lbhxm;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lbhxm;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lss;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Lss;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbhxm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbhxm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbhxp;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbhxm;->d:Lbhxo;

    new-instance v1, Lbhxj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lbhxj;-><init>(Lbhxo;Lbhxp;I)V

    invoke-virtual {p0, v1, p2}, Lbhxm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbhxm;->d:Lbhxo;

    new-instance v0, Lbhuz;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, p1}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lbhxo;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbhsi;

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhxm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhxj;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lbhxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lbhxi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeReportMetrics"

    iget-object v2, p0, Lbhxm;->d:Lbhxo;

    invoke-virtual {v2, v0, v1}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 2

    new-instance v0, Lbhxd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbhxd;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onResponseStarted"

    invoke-virtual {p0, v0, v1}, Lbhxm;->a(Lbhxp;Ljava/lang/String;)V

    return-void
.end method
