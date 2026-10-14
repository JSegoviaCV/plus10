.class public final Lalzb;
.super Ljava/lang/Object;

# interfaces
.implements Lalzu;


# instance fields
.field public final a:Lalyw;

.field public final b:Lalzc;

.field public final c:Lalza;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Z

.field private final f:Lbezg;


# direct methods
.method public constructor <init>(Lalyw;Lalzc;Lalza;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lzxn;Lbezg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzb;->a:Lalyw;

    iput-object p2, p0, Lalzb;->b:Lalzc;

    iput-object p3, p0, Lalzb;->c:Lalza;

    sget p1, Lzxs;->a:I

    const p1, 0x102002c0

    invoke-interface {p6, p1}, Lzxn;->b(I)J

    move-result-wide p2

    const-wide/16 v0, 0x20

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lalzb;->e:Z

    invoke-interface {p6, p1}, Lzxn;->b(I)J

    move-result-wide p1

    const-wide/32 v2, 0x20000000

    and-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p5

    :goto_1
    iput-object p4, p0, Lalzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lalzb;->f:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Lalzn;)Lalzd;
    .locals 9

    iget-boolean v0, p0, Lalzb;->e:Z

    iput-boolean v0, p1, Lalzn;->w:Z

    new-instance v0, Lvxt;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lalzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v0, p0, Lalzb;->a:Lalyw;

    invoke-interface {v0}, Lalyw;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lalyw;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p1, Lalzn;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object p1, Lalzd;->a:Lalzd;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    new-instance v3, Lvxt;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lalzb;->f:Lbezg;

    const-wide/32 v2, 0x2b916cd

    invoke-virtual {p1, v2, v3}, Ladjg;->e(J)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-interface {v0}, Lalyw;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v7}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v0, v1}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v6, p1, v0

    invoke-static {p1}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object p1

    new-instance v3, Ltob;

    const/4 v8, 0x7

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ltob;-><init>(Lalzb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p1, v3, v1}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lalzd;->a:Lalzd;

    return-object p1
.end method
