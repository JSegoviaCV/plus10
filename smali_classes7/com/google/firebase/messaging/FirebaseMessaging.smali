.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;


# static fields
.field public static a:Laqdm;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final i:J

.field private static o:Lanmi;


# instance fields
.field public final c:Lapzh;

.field public final d:Landroid/content/Context;

.field public final e:Laqet;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lqtq;

.field public final h:Laqev;

.field private final j:Laqdl;

.field private final k:Laqes;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final p:Lbidp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    new-instance v0, Laqbv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqbv;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laqdm;

    return-void
.end method

.method public constructor <init>(Lapzh;Laqdl;Laqdm;Laqcs;Laqev;Laqet;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laqdm;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lapzh;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Laqdl;

    new-instance p3, Laqes;

    invoke-direct {p3, p0, p4}, Laqes;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Laqcs;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Laqes;

    invoke-virtual {p1}, Lapzh;->a()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p3, Laqen;

    invoke-direct {p3}, Laqen;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Laqev;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Laqet;

    new-instance p4, Lbidp;

    move-object/from16 v2, p7

    invoke-direct {p4, v2}, Lbidp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbidp;

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p9

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lapzh;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p4, p1, Landroid/app/Application;

    if-eqz p4, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string p3, "Context "

    const-string p4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-static {p1, p3, p4}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "FirebaseMessaging"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lagkc;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {p2, p1}, Laqdl;->c(Lagkc;)V

    :cond_1
    new-instance p1, Lanyy;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lpyr;

    const-string p2, "Firebase-Messaging-Topics-Io"

    invoke-direct {p1, p2, v1}, Lpyr;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    invoke-direct {v4, p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget p1, Laqfe;->e:I

    new-instance v2, Lkay;

    const/16 v8, 0xa

    move-object v5, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, Lkay;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Laqev;Laqet;I)V

    invoke-static {v4, v2}, Lqew;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqtq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lqtq;

    new-instance p2, Lnbk;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    new-instance p1, Lanyy;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lapzh;->b()Lapzh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lapzh;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized getInstance(Lapzh;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lapzh;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static final m(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lpyr;

    const-string v3, "TAG"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpyr;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lanmi;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lanmi;

    if-nez v1, :cond_0

    new-instance v1, Lanmi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanmi;-><init>(Landroid/content/Context;[S)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lanmi;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lanmi;
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

.method private final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
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


# virtual methods
.method final b()Laqez;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lanmi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lapzh;

    invoke-static {v2}, Lakjp;->s(Lapzh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanmi;->k(Ljava/lang/String;Ljava/lang/String;)Laqez;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Laqdl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Laqdl;->a()Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Laqez;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Laqez;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqez;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lapzh;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbidp;

    invoke-static {v1}, Lakjp;->s(Lapzh;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Laqeq;

    invoke-direct {v3, p0, v1, v0}, Laqeq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Laqez;)V

    invoke-virtual {v2, v1, v3}, Lbidp;->h(Ljava/lang/String;Laqeq;)Lqtq;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lapzh;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lapzh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lapzh;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Laqet;

    iget-object v0, v0, Laqet;->b:Lpsm;

    iget-object v1, v0, Lpsm;->g:Laclw;

    invoke-virtual {v1}, Laclw;->d()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lpsm;->d:Landroid/content/Context;

    invoke-static {v0}, Laqgt;->e(Landroid/content/Context;)Laqgt;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Laqgt;->d(ILandroid/os/Bundle;)Lqtq;

    move-result-object v0

    sget-object v1, Lpsm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpsk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpsk;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lnbk;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lapzh;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Lapzh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance v1, Ldex;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ldex;-><init>(I)V

    invoke-static {v0, p1, v1}, Laqem;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqtq;

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Laqdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laqdl;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Laqez;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Laqez;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Laqfb;

    invoke-direct {v2, p0, v0, v1}, Laqfb;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Laqes;

    invoke-virtual {v0}, Laqes;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lanno;->K(Landroid/content/Context;)V

    invoke-static {}, La;->bK()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lanno;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v3, "error retrieving notification delegate for package "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.revanced.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lapzh;

    const-class v1, Lapzq;

    invoke-virtual {v0, v1}, Lapzh;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lanno;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laqdm;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method final l(Laqez;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Laqev;

    iget-wide v1, p1, Laqez;->d:J

    invoke-virtual {v0}, Laqev;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Laqez;->a:J

    add-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    iget-object p1, p1, Laqez;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
