.class public final Lzgy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/Class;

.field private final e:Landroid/os/MessageQueue;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzgy;->j:Z

    iput-object p3, p0, Lzgy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p1, p0, Lzgy;->i:J

    iput v0, p0, Lzgy;->g:I

    const-class p3, Lzgy;

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iput-object v2, p0, Lzgy;->e:Landroid/os/MessageQueue;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    const-wide/16 v1, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v4, 0x1

    shl-long v3, v4, v3

    and-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iput-wide v1, p0, Lzgy;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, p0, Lzgy;->a:Ljava/lang/reflect/Field;

    iput-object v0, p0, Lzgy;->b:Ljava/lang/reflect/Field;

    iput-object v0, p0, Lzgy;->c:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lzgy;->d:Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_1
    const-class p1, Landroid/os/MessageQueue;

    const-string p2, "mMessages"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class p2, Landroid/os/Message;

    const-string v3, "next"

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v3, Landroid/os/Message;

    const-string v4, "callback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v3, p2

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, p1

    move-object p1, v0

    move-object p2, p1

    :goto_0
    :try_start_4
    const-string v4, "Cannot initialize BinderConnectionFlusher"

    invoke-static {v4, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v1, p0, Lzgy;->i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    iput-object p1, p0, Lzgy;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lzgy;->b:Ljava/lang/reflect/Field;

    iput-object v0, p0, Lzgy;->c:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lzgy;->d:Ljava/lang/Class;

    return-void

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    iput-object v0, p0, Lzgy;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lzgy;->b:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lzgy;->c:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lzgy;->d:Ljava/lang/Class;

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lzgy;->i:J

    const-wide/32 v2, -0x10000

    and-long/2addr v0, v2

    iput-wide v0, p0, Lzgy;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzgy;->j:Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-wide v0, p0, Lzgy;->i:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzgy;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzgy;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Lzgy;->h:I

    iget-object p1, p0, Lzgy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lzak;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzgy;->j:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lzgy;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzgy;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, p0, Lzgy;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzgy;->e:Landroid/os/MessageQueue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lzgy;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, p0, Lzgy;->d:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lzgy;->c:Ljava/lang/reflect/Field;

    sget-object v7, Lapsi;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lzgy;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    iput-wide v2, p0, Lzgy;->i:J

    const-string v5, "Cannot flush binder connections"

    invoke-static {v5, v4}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    iput-wide v2, p0, Lzgy;->i:J

    const-string v4, "Cannot run binder connection early"

    invoke-static {v4, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v1, p0, Lzgy;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzgy;->g:I

    const/4 v4, 0x5

    if-le v1, v4, :cond_2

    invoke-virtual {p0}, Lzgy;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_3
    iget-object v0, p0, Lzgy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzak;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x19

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_9
    invoke-virtual {p0}, Lzgy;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
