.class final Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    const-string v0, "onGetStatsCompleted"

    const-string v1, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback"

    const-string v2, "PackageStatsCapture.java"

    if-eqz p2, :cond_0

    sget-object p2, Lveu;->a:Lapds;

    invoke-virtual {p2}, Lapdj;->c()Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const/16 v3, 0x32

    invoke-interface {p2, v1, v0, v3, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const-string v0, "Success getting PackageStats: %s"

    invoke-interface {p2, v0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_0

    :cond_0
    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x35

    invoke-interface {p1, v1, v0, p2, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Failure getting PackageStats"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
