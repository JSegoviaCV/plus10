.class public final Lpze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpuz;
.implements Lpvw;


# static fields
.field private static b:Lpze;


# instance fields
.field public a:I

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final d:Lpxe;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lpze;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lpze;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lanvf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object v1, p0, Lpze;->e:Landroid/os/Handler;

    new-instance v0, Lpzb;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lpzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpuz;Lpvw;)V

    iput-object v0, p0, Lpze;->d:Lpxe;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lpze;
    .locals 2

    const-class v0, Lpze;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpze;->b:Lpze;

    if-nez v1, :cond_0

    new-instance v1, Lpze;

    invoke-direct {v1, p0}, Lpze;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpze;->b:Lpze;

    :cond_0
    sget-object p0, Lpze;->b:Lpze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lpze;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpze;->d:Lpxe;

    iget-object v2, v0, Lpzd;->g:Lpzr;

    new-instance v3, Lpzc;

    iget-object v1, v1, Lpwv;->p:Landroid/content/Context;

    invoke-direct {v3, v1, p0, p1, v2}, Lpzc;-><init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;)V

    invoke-virtual {v0, v3}, Lpzd;->e(Lpzc;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, Lpze;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpzd;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpze;->e()V

    return-void

    :cond_1
    iget-boolean v0, v1, Lpzd;->f:Z

    if-nez v0, :cond_0

    iget-object v6, v1, Lpzd;->g:Lpzr;

    sget-object v0, Lpzq;->c:Lpzq;

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v0}, Lpzr;->c(ILpzq;)V

    :try_start_0
    iget-object v2, p0, Lpze;->d:Lpxe;

    invoke-virtual {v2}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lpzg;

    invoke-virtual {v3}, Lpzg;->a()Lpzf;

    move-result-object v5

    const/4 v3, 0x4

    invoke-virtual {v6, v3, v0}, Lpzr;->c(ILpzq;)V

    iget-object v3, v1, Lpzd;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget v4, p0, Lpze;->a:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    iget-object v4, v1, Lpzd;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lpzf;->a(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v4}, Lpzf;->g(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v6, v4, v0}, Lpzr;->c(ILpzq;)V

    if-eqz v7, :cond_3

    iget-object v0, v2, Lpwv;->p:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Lncm;->S(Landroid/content/Context;Lpzr;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lprj;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lpze;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpze;->a:I

    move-object v4, v2

    new-instance v2, Lpzc;

    iget-object v4, v4, Lpwv;->p:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v7, v3

    move-object v3, v4

    move-object v9, v6

    move-object v4, p0

    move-object v6, v0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lpzc;-><init>(Landroid/content/Context;Lpze;Lpzf;Lprj;JLpzr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object v7, v0

    iget-object v0, v4, Lpze;->d:Lpxe;

    new-instance v2, Lpzc;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Initialization failed: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lpwv;->p:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lpzc;-><init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lpzd;->g:Lpzr;

    const/16 v3, 0xd

    sget-object v4, Lpzq;->b:Lpzq;

    invoke-virtual {v0, v3, v4}, Lpzr;->c(ILpzq;)V

    invoke-virtual {v1, v2}, Lpzd;->e(Lpzc;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpze;->e:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    const-string v0, "Disconnected: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpze;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpze;->e:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    invoke-direct {p0}, Lpze;->j()V

    return-void
.end method

.method public final d(Lpzd;)V
    .locals 3

    sget-object v0, Lpzq;->b:Lpzq;

    iget-object v1, p1, Lpzd;->g:Lpzr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lpzr;->c(ILpzq;)V

    iget-object v0, p0, Lpze;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpze;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpze;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpze;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpze;->d:Lpxe;

    invoke-virtual {v0}, Lpwv;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpwv;->l()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lpze;->e:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lpze;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lpze;->e:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    const-string v0, "Connection failed: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpze;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lpze;->e:Landroid/os/Handler;

    invoke-static {v0}, Lpyn;->ak(Landroid/os/Handler;)V

    iget-object v0, p0, Lpze;->d:Lpxe;

    invoke-virtual {v0}, Lpwv;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpze;->j()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpwv;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpze;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lpwv;->H()V

    :cond_2
    :goto_0
    return-void
.end method
