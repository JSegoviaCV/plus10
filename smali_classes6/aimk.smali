.class public final Laimk;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Laiow;

.field private final b:Lapsa;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lzmb;


# direct methods
.method public constructor <init>(Laiow;Lapsa;Ljava/util/concurrent/ScheduledExecutorService;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimk;->a:Laiow;

    iput-object p2, p0, Laimk;->b:Lapsa;

    iput-object p3, p0, Laimk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laimk;->d:Lzmb;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lailo;

    invoke-direct {v0, p1}, Lailo;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laimk;->d:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x1e

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_2

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_2
    move-object v5, p2

    new-instance v1, Laimx;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laimx;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laxtx;I)V

    iget-object p1, v2, Laimk;->b:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v2, Laimk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v8, v0, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    new-instance p1, Laflq;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v3, v4, p2}, Laflq;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;I)V

    iget-object p2, v2, Laimk;->b:Lapsa;

    invoke-static {p1, p2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v2, Laimk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v8, v0, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
