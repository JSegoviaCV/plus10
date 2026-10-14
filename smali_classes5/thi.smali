.class public final Lthi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapsa;

.field public final c:Lbguh;

.field public volatile d:Lvls;

.field e:Lpqt;

.field f:Lpqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthi;->a:Landroid/content/Context;

    iput-object p2, p0, Lthi;->c:Lbguh;

    iput-object p3, p0, Lthi;->b:Lapsa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltgz;)Lpqt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget p1, p1, Ltgz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lthi;->f:Lpqt;

    if-nez p1, :cond_1

    iget-object p1, p0, Lthi;->a:Landroid/content/Context;

    const-string v0, "NOOP_LOG_SOURCE_NAME"

    invoke-static {p1, v0}, Lpqt;->i(Landroid/content/Context;Ljava/lang/String;)Lpqt;

    move-result-object p1

    iput-object p1, p0, Lthi;->f:Lpqt;

    :cond_1
    iget-object p1, p0, Lthi;->f:Lpqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lthi;->e:Lpqt;

    if-nez p1, :cond_3

    iget-object p1, p0, Lthi;->a:Landroid/content/Context;

    sget-object v0, Lpqt;->l:Ljava/util/List;

    new-instance v0, Lpqn;

    const-string v1, "NOOP_LOG_SOURCE_NAME"

    invoke-direct {v0, p1, v1}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object p1

    iput-object p1, p0, Lthi;->e:Lpqt;

    :cond_3
    iget-object p1, p0, Lthi;->e:Lpqt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lthh;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Llgl;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lthi;->b:Lapsa;

    invoke-static {p2, v0, p1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhlt;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lhlt;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    const-class v1, Lptq;

    invoke-static {p1, v1, p2, v0}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
