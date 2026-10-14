.class public final Lxsl;
.super Ljava/lang/Object;

# interfaces
.implements Lxrw;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ladjc;Lzyo;Lbfoe;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbfpf;Losl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->m:Laxiq;

    if-nez p1, :cond_0

    sget-object p1, Laxiq;->a:Laxiq;

    :cond_0
    iget-boolean p1, p1, Laxiq;->p:Z

    iput-boolean p1, p0, Lxsl;->a:Z

    const-wide/16 v0, 0xa

    const/4 p7, 0x2

    if-nez p1, :cond_1

    sget-object p4, Laoqh;->a:Laoqh;

    invoke-static {p4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    goto :goto_0

    :cond_1
    new-instance v2, Lxsg;

    invoke-direct {v2, p4, p7}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p4

    invoke-static {p4, p5}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, v0, v1, v2, p5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lxsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_2

    sget-object p2, Laoqh;->a:Laoqh;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    new-instance p4, Lxsg;

    const/4 v2, 0x0

    invoke-direct {p4, p2, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p5}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p4, p5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    if-nez p1, :cond_3

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lxcw;

    invoke-direct {p1, p3, p6, p7}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 p2, 0x1e

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p4, p5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lxsl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxsl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lxsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
