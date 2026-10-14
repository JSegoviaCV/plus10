.class public final Lakyb;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;


# instance fields
.field private final a:Lsyd;

.field private final b:Lbens;


# direct methods
.method public constructor <init>(Lsyd;Lbens;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    iput-object p1, p0, Lakyb;->a:Lsyd;

    iput-object p2, p0, Lakyb;->b:Lbens;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lakyb;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lajzr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lajzr;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljau;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljau;-><init>(I)V

    invoke-static {v1}, Laohs;->f(Laprg;)Laprg;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lio/grpc/Status;
    .locals 2

    invoke-direct {p0}, Lakyb;->e()V

    sget-object v0, Lbcmy;->D:Lbcmy;

    sget-object v1, Lswl;->a:Lswl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "ELMCache: SRS cache is full.\nCurrent cache size: %s\nCache cap: %s"

    iget-object p2, p0, Lakyb;->a:Lsyd;

    invoke-interface {p2, v0, v1, p1, p3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    invoke-direct {p0}, Lakyb;->e()V

    sget-object v0, Lbcmy;->D:Lbcmy;

    sget-object v1, Lswl;->a:Lswl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ELMCache: SRS cache is invalid. Error details: %s"

    iget-object v3, p0, Lakyb;->a:Lsyd;

    invoke-interface {v3, v0, v1, p1, v2}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 5

    invoke-direct {p0}, Lakyb;->e()V

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->a:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const-string p1, "Unknown"

    goto :goto_0

    :cond_0
    const-string p1, "Cache is invalid."

    :goto_0
    iget-object v1, p0, Lakyb;->a:Lsyd;

    sget-object v2, Lbcmy;->D:Lbcmy;

    sget-object v3, Lswl;->a:Lswl;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const-string p1, "ELMCache: SRS cache is purged due to error: %s"

    invoke-interface {v1, v2, v3, p1, v0}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    invoke-direct {p0}, Lakyb;->e()V

    sget-object v0, Lbcmy;->D:Lbcmy;

    sget-object v1, Lswl;->a:Lswl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ELMCache: Error reading resource: %s"

    iget-object v3, p0, Lakyb;->a:Lsyd;

    invoke-interface {v3, v0, v1, p1, v2}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
