.class public final Lujc;
.super Ljava/lang/Object;

# interfaces
.implements Lujb;


# static fields
.field public static final a:Lapex;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lapsa;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lujc;->a:Lapex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->b:Landroid/content/Context;

    invoke-static {p2}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p1

    iput-object p1, p0, Lujc;->c:Lapsa;

    iput-object p3, p0, Lujc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lujc;->c:Lapsa;

    invoke-interface {v0, p1}, Lapsa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lugo;)V
    .locals 8

    sget-object v0, Lujc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v6, Luja;

    invoke-direct {v6, p1, p2, v2}, Luja;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    invoke-virtual {p4}, Lugo;->e()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ltdt;

    const/16 v0, 0x11

    invoke-direct {p2, v6, v0}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Lugo;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lujc;->b:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChimeExecutorApi::"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Lujc;->c:Lapsa;

    new-instance v1, Lcqr;

    const/4 v7, 0x2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcqr;-><init>(ILandroid/os/PowerManager$WakeLock;Lugo;Ljava/lang/Runnable;Luja;I)V

    invoke-interface {p1, v1}, Lapsa;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lujc;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x8f

    const-string p3, "GnpExecutorApiImpl.java"

    const-string p4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    const-string v0, "executeInBroadcast"

    invoke-interface {p1, p4, v0, p2, p3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Failed to execute in broadcast."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lapex;

    iget-object v0, p0, Lujc;->b:Landroid/content/Context;

    new-instance v1, Lsts;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v0, v2}, Lsts;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    invoke-static {v1}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lugo;)V
    .locals 4

    invoke-virtual {p2}, Lugo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lujc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lujc;->c:Lapsa;

    invoke-interface {v0, p1}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2}, Lugo;->a()J

    move-result-wide v1

    iget-object p2, p0, Lujc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, p2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lvxv;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lvxv;-><init>(I)V

    invoke-static {p1, p2, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
