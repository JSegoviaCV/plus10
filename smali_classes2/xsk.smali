.class public final Lxsk;
.super Ljava/lang/Object;

# interfaces
.implements Lxrw;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ladjc;Lzyo;Lbfoe;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbfpf;Losl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxsk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ladjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lwfk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwfk;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxsg;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, Lxsg;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Laoqh;->a:Laoqh;

    invoke-virtual {p0, p1, v0, p4}, Lxsk;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lxsk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lxsg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p4}, Lxsk;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lxsi;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, Lxsi;-><init>(Lxsk;Lbfoe;Lbfpf;Losl;I)V

    invoke-static {p1, v2, p5}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v3, Lxsk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxsk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxsk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lxsk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-static {v0, v1}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    goto :goto_0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v3}, Lxor;->s(I)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x5

    invoke-static {v3}, Lxor;->s(I)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x3

    invoke-static {v3}, Lxor;->s(I)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x2

    invoke-static {v3}, Lxor;->s(I)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxsk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p3, p4, v0, v1}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lxmx;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lxmx;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    const-class p4, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p4, p3, p2}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lxoi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, v1}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
