.class public final Lgnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgnj;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lqbs;

.field public final d:Lgke;

.field public final e:Z

.field final f:Ljava/util/concurrent/CountDownLatch;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lgnm;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgnm;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgnm;->i:Ljava/util/List;

    iput-object p3, p0, Lgnm;->d:Lgke;

    iput-object p1, p0, Lgnm;->b:Landroid/content/Context;

    iput-object p2, p0, Lgnm;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lphf;->a(Landroid/content/Context;)V

    sget-object v0, Lphf;->c:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean p3, p3, Lgke;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lgnm;->e:Z

    invoke-static {p1, p2, v1}, Lqbs;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lqbs;

    move-result-object p1

    iput-object p1, p0, Lgnm;->c:Lqbs;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Lgnm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnj;

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v4, v3}, Lgnj;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnj;

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lgnj;->g(III)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lgnm;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnm;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lajjq;

    iget-object v2, p0, Lgnm;->d:Lgke;

    invoke-direct {v1, v2}, Lajjq;-><init>(Lgke;)V

    invoke-static {v0, v1}, Lgnn;->r(Landroid/content/Context;Lajjq;)V

    new-instance v2, Lgnn;

    invoke-direct {v2, v0, v1}, Lgnn;-><init>(Landroid/content/Context;Lajjq;)V

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Leth;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lgnm;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgnm;->d:Lgke;

    iget-object v1, v1, Lgke;->i:Lgkh;

    if-nez v1, :cond_0

    sget-object v1, Lgkh;->a:Lgkh;

    :cond_0
    iget-wide v1, v1, Lgkh;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lgnm;->d:Lgke;

    iget-object v0, v0, Lgke;->e:Ljava/lang/String;

    sget-wide v1, Lgnm;->g:J

    invoke-static {p1, v0, v1, v2}, Lblh;->I(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgnm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgnm;->j()V

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-static {p1}, Lgnm;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lgnj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgnm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgnm;->j()V

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-static {p1}, Lgnm;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lgnj;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgnm;->d:Lgke;

    iget-object v1, v0, Lgke;->i:Lgkh;

    if-nez v1, :cond_0

    sget-object v1, Lgkh;->a:Lgkh;

    :cond_0
    iget-boolean v1, v1, Lgkh;->d:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lgnm;->g:J

    sub-long/2addr v1, v3

    iget-object v0, v0, Lgke;->i:Lgkh;

    if-nez v0, :cond_1

    sget-object v0, Lgkh;->a:Lgkh;

    :cond_1
    iget-wide v3, v0, Lgkh;->e:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Lgnm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lgnm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgnm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-interface {v0, p1, p2, p3}, Lgnj;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lgnm;->j()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-interface {v0, p1}, Lgnj;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgnm;->i:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(III)V
    .locals 3

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lgnm;->j()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-interface {v0, p1, p2, p3}, Lgnj;->g(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lgnm;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-interface {v0, p1}, Lgnj;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lgnm;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-interface {v0}, Lgnj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgnm;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnj;

    invoke-interface {v1}, Lgnj;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgnm;->d:Lgke;

    iget v4, v3, Lgke;->c:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    :goto_0
    move v3, v7

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lgnm;->b:Landroid/content/Context;

    iget-object v8, p0, Lgnm;->c:Lqbs;

    new-instance v9, Lgnl;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lgnl;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqcd;

    iget-object v11, p0, Lgnm;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lquq;->l(Landroid/content/Context;Lqbs;)I

    move-result v4

    sget-object v8, Lphf;->b:Lphd;

    invoke-virtual {v8}, Lphd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v10, v11, v4, v9, v8}, Lqcd;-><init>(Landroid/content/Context;ILqbz;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v4, Lqcd;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v5}, Lqcd;->g(I)Lgpu;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0xfb9

    invoke-virtual {v10, v5, v8, v9}, Lqcd;->e(IJ)V

    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lqcd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v11, Ljava/io/File;

    const-string v12, "pcam.jar"

    invoke-direct {v11, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    const/16 v5, 0xfba

    invoke-virtual {v10, v5, v8, v9}, Lqcd;->e(IJ)V

    monitor-exit v4

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/io/File;

    const-string v12, "pcbc"

    invoke-direct {v11, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0xfbb

    invoke-virtual {v10, v5, v8, v9}, Lqcd;->e(IJ)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-boolean v3, v3, Lgke;->d:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v3, v6

    goto :goto_3

    :cond_5
    const/16 v3, 0x139b

    :try_start_3
    invoke-virtual {v10, v3, v8, v9}, Lqcd;->e(IJ)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v7, :cond_7

    :try_start_4
    invoke-direct {p0}, Lgnm;->l()V

    iget-object v3, p0, Lgnm;->d:Lgke;

    iget v3, v3, Lgke;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-ne v3, v6, :cond_9

    iget-object v3, p0, Lgnm;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Leoh;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lgnm;->d:Lgke;

    iget-object v4, v3, Lgke;->e:Ljava/lang/String;

    iget-object v5, p0, Lgnm;->b:Landroid/content/Context;

    invoke-static {v5}, Lgnm;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lgnm;->h:Ljava/util/concurrent/Executor;

    iget-boolean v7, v3, Lgke;->f:Z

    iget-boolean v8, p0, Lgnm;->e:Z

    invoke-static {v4, v5, v6, v7, v8}, Lgnh;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lgnh;

    move-result-object v4

    iget-object v5, p0, Lgnm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgnh;->l()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v3, v3, Lgke;->d:Z

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lgnm;->l()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_7
    iget-object v4, p0, Lgnm;->d:Lgke;

    iget-boolean v4, v4, Lgke;->d:Z

    if-eqz v4, :cond_8

    invoke-direct {p0}, Lgnm;->l()V

    :cond_8
    iget-object v4, p0, Lgnm;->c:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/16 v0, 0x7ef

    invoke-virtual {v4, v0, v5, v6, v3}, Lqbs;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    :goto_4
    iput-object v2, p0, Lgnm;->b:Landroid/content/Context;

    iget-object v0, p0, Lgnm;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_5
    iput-object v2, p0, Lgnm;->b:Landroid/content/Context;

    iget-object v1, p0, Lgnm;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
