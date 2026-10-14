.class public final Lldf;
.super Ljava/lang/Object;

# interfaces
.implements Ladqe;


# instance fields
.field private final a:Llgg;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Llgg;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Llgg;

    iput-object p2, p0, Lldf;->b:Lbguh;

    iput-object p3, p0, Lldf;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lldf;->d:Lbguh;

    iput-object p5, p0, Lldf;->e:Lbguh;

    iput-object p6, p0, Lldf;->f:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lldf;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagks;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lagks;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lldf;->a:Llgg;

    invoke-virtual {p1}, Lairk;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "offline_use_sd_card"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "offline_smart_downloads_next_sync_time_ms"

    const-string v1, "offline_smart_downloads_last_sync_time_ms"

    :try_start_0
    iget-object v2, p0, Lldf;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, p0, Lldf;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtx;

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwn;

    invoke-virtual {v3}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lhtq;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lhtq;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v3, v5, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lldf;->e:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladnd;

    invoke-interface {v4, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Layyw;->c:Laqzk;

    invoke-static {v5, v4}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v4, Layyv;

    invoke-virtual {v2, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v4, Llbg;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Llbg;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v4, Llbg;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Llbg;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v4, Llbg;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Llbg;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    invoke-static {v2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v4

    new-instance v5, Lkvr;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v2, v6}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lldf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrlx;->b()V

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llde;

    iget-wide v3, v2, Llde;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v2, Llde;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Timeout while filling sync times PSD"

    invoke-static {v3, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "timed out"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Exception while filling sync times PSD"

    invoke-static {v3, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "errored out"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
