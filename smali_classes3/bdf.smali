.class public final Lbdf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbdf;


# instance fields
.field public final b:Lbdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdf;

    new-instance v1, Lbdc;

    invoke-direct {v1}, Lbdc;-><init>()V

    invoke-direct {v0, v1}, Lbdf;-><init>(Lbdc;)V

    sput-object v0, Lbdf;->a:Lbdf;

    return-void
.end method

.method private constructor <init>(Lbdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->b:Lbdc;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdf;->a:Lbdf;

    iget-object v0, v0, Lbdf;->b:Lbdc;

    iget-object v1, v0, Lbdc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbdc;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Laqq;

    iget-object v3, v0, Lbdc;->b:Laqr;

    invoke-direct {v2, p0, v3}, Laqq;-><init>(Landroid/content/Context;Laqr;)V

    iget-object v3, v0, Lbdc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v3

    new-instance v4, Lqt;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lux;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v0, Lbdc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lbdb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p0, v5}, Lbdb;-><init>(Lbdc;Laqq;Landroid/content/Context;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance p0, Lafd;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lafd;-><init>(I)V

    new-instance v0, Laun;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final varargs a(Lbyo;Laql;[Latd;)Laqd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Latd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdf;->b:Lbdc;

    invoke-virtual {v0}, Lbdc;->d()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdc;->b(I)V

    new-instance v1, Ldar;

    invoke-static {p3}, Laqqm;->av([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3, v3, v2}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;I)V

    invoke-static {v0, p1, p2, v1}, Lbdc;->e(Lbdc;Lbyo;Laql;Ldar;)Laqd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbdf;->b:Lbdc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbdc;->f:Laqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqq;->c:Lavt;

    invoke-virtual {v0}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavq;

    invoke-interface {v2}, Lavq;->c()Laqj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbdf;->b:Lbdc;

    invoke-virtual {v0}, Lbdc;->c()V

    return-void
.end method

.method public final e(Laql;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdf;->b:Lbdc;

    :try_start_0
    iget-object v0, v0, Lbdc;->f:Laqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqq;->c:Lavt;

    invoke-virtual {v0}, Lavt;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Laql;->a(Ljava/util/LinkedHashSet;)Lavq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
