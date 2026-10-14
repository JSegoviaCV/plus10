.class public final Laibe;
.super Ljava/lang/Object;

# interfaces
.implements Lzph;


# instance fields
.field private final b:Lahwn;

.field private final c:Lrja;


# direct methods
.method public constructor <init>(Lahwn;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laibe;->b:Lahwn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laibe;->c:Lrja;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lzux;)J
    .locals 2

    invoke-virtual {p0, p1}, Laibe;->e(Lzux;)V

    iget-object p1, p0, Laibe;->c:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lzux;Lzus;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Laibe;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Laibe;->d(Lzux;Lzus;Lj$/time/Duration;)V

    return-void
.end method

.method public final c(Lzux;Lzvd;Lj$/time/Duration;)V
    .locals 9

    iget-object v0, p0, Laibe;->b:Lahwn;

    invoke-interface {v0}, Lahwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lahwn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0}, Lahwn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Llby;

    const/4 v8, 0x2

    move-object v4, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Llby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzux;Lj$/time/Duration;Lcom/google/common/util/concurrent/ListenableFuture;Lzvd;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, p2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lahfi;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lahfi;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final d(Lzux;Lzus;Lj$/time/Duration;)V
    .locals 9

    iget-object v0, p0, Laibe;->b:Lahwn;

    invoke-interface {v0}, Lahwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lahwn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0}, Lahwn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Laibd;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Laibd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzux;Lj$/time/Duration;Lzus;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p1, p2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkwg;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lkwg;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final e(Lzux;)V
    .locals 5

    iget-object v0, p0, Laibe;->b:Lahwn;

    invoke-interface {v0}, Lahwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lahwn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v2

    new-instance v3, Lhcz;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, p1, v4}, Lhcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzux;I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v2, p1, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkwg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwg;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method
