.class public final Ltsd;
.super Ljava/lang/Object;

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Ltme;

.field private final b:Landroid/content/Context;

.field private final c:Ltqu;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqu;Ltme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltsd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltsd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ltsd;->b:Landroid/content/Context;

    iput-object p2, p0, Ltsd;->c:Ltqu;

    iput-object p3, p0, Ltsd;->a:Ltme;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-string v0, "NetworkUsageMonitor"

    iget-object v1, p0, Ltsd;->b:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    invoke-static {v1, v0}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "%s: Fail to get network type "

    invoke-static {v2, v0}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v4, p0, Ltsd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_4

    :cond_4
    iget-object v4, p0, Ltsd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_4
    if-eq v1, v2, :cond_5

    const-string v2, "wifi"

    goto :goto_5

    :cond_5
    const-string v2, "cellular"

    :goto_5
    iget-object v4, p0, Ltsd;->a:Ltme;

    iget-object v4, v4, Ltme;->c:Ltmj;

    if-nez v4, :cond_6

    sget-object v4, Ltmj;->a:Ltmj;

    :cond_6
    iget-object v4, v4, Ltmj;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ltsd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v5, p0, Ltsd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const/4 p1, 0x4

    aput-object p2, v6, p1

    const/4 p1, 0x5

    aput-object v5, v6, p1

    const-string p1, "%s: Received data (%s) for fileGroup = %s, len = %d, wifiCounter = %d, cellularCounter = %d"

    invoke-static {p1, v6}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltsd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ltsd;->a:Ltme;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Ltme;

    iget v6, v0, Ltme;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Ltme;->b:I

    iput-wide v4, v0, Ltme;->g:J

    iget-object v0, p0, Ltsd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Ltme;

    iget v4, v0, Ltme;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Ltme;->b:I

    iput-wide v2, v0, Ltme;->h:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltme;

    iget-object v1, p0, Ltsd;->c:Ltqu;

    invoke-interface {v1, v0}, Ltqu;->e(Ltme;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhnw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
