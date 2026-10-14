.class public final Lzyz;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lzxn;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Map;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lapsb;


# direct methods
.method public constructor <init>(Lzxn;Lajyy;Lapsb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyz;->a:Lzxn;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzyz;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyz;->b:Z

    iput-object p3, p0, Lzyz;->f:Lapsb;

    invoke-static {}, Landroid/os/Process;->myTid()I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lzyz;->c:Ljava/util/ArrayList;

    new-instance v1, Lzyy;

    const-string v2, "@UI"

    const/16 v3, -0x14

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, p2}, Lzyy;-><init>(Ljava/lang/String;IILajyy;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzyy;

    const-string v2, "@CRITICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, p2}, Lzyy;-><init>(Ljava/lang/String;IILajyy;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lzxs;->a:I

    const v0, 0x10041b2f

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzyy;

    const-string v0, "RenderThread"

    const/16 v1, -0xa

    invoke-direct {p1, v0, v1, v4, p2}, Lzyy;-><init>(Ljava/lang/String;IILajyy;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lzyz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzyz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzyz;->j()V

    iget-object v0, p0, Lzyz;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyy;

    const/16 v4, 0x3e8

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lzyy;->a(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lzyz;->i(I)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzyz;->j()V

    iget-object v0, p0, Lzyz;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyy;

    iget v5, v4, Lzyy;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/16 v5, 0xa

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v7}, Lzyy;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lzyz;->f:Lapsb;

    new-instance v1, Lzak;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Lzyz;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    invoke-direct {p0}, Lzyz;->k()V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzyz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzyz;->j()V

    iget-object v0, p0, Lzyz;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyy;

    invoke-virtual {v3, p1}, Lzyy;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    invoke-direct {p0}, Lzyz;->k()V

    return-void
.end method
