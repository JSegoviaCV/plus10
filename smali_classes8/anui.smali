.class public Lanui;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lanui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, -0x1

    iput v0, p0, Lanui;->b:I

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lanui;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Lanuh;

    invoke-static {p1, p3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuh;

    invoke-interface {p1}, Lanuh;->bp()Lanum;

    move-result-object p1

    iget-object p1, p1, Lanum;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    iget-object v0, p0, Lanui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lanui;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lanuh;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuh;

    invoke-interface {v0}, Lanuh;->bp()Lanum;

    move-result-object v0

    iget v1, p0, Lanui;->b:I

    iget-object v0, v0, Lanum;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lanum;->a(J)I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lanum;->a(J)I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-long v5, v1

    invoke-static {v5, v6}, Lanum;->a(J)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lanui;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v2, Lanuh;

    invoke-static {p2, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanuh;

    invoke-interface {p2}, Lanuh;->bp()Lanum;

    move-result-object p2

    const-string v2, "EXTRA_FUTURE_INDEX"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Intent missing extra %s"

    invoke-static {v2, v3, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Intent missing extra %s"

    invoke-static {v2, v3, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Intent missing extra %s"

    invoke-static {v2, v3, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p2, Lanum;->h:Ljava/util/UUID;

    const-string v3, "EXTRA_PROCESS_UUID"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const/4 v6, -0x1

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "EXTRA_FUTURE_INDEX"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p2, Lanum;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lanum;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lanum;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eq v5, v7, :cond_1

    iget-object p2, p2, Lanum;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p2, Lanum;->a:Lapds;

    invoke-virtual {p2}, Lapdj;->f()Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFuturesServiceCounter"

    const-string v3, "onStartCommand"

    const/16 v4, 0xe0

    const-string v5, "AndroidFuturesServiceCounter.java"

    invoke-interface {p2, v2, v3, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const-string v2, "EXTRA_PROCESS_PID"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    invoke-interface {p2, v4, v2, v3}, Lapdq;->x(Ljava/lang/String;II)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_1
    iput-object v5, p0, Lanui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p2, "EXTRA_FUTURE_INDEX"

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lanui;->b:I

    :cond_3
    iget-object p1, p0, Lanui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lajeo;

    const/16 v2, 0xc

    invoke-direct {p2, p0, p3, v2, v1}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v0
.end method
