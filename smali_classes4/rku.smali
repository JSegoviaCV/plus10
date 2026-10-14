.class public Lrku;
.super Ljava/lang/Object;

# interfaces
.implements Lbfno;


# static fields
.field private static final d:Lapds;


# instance fields
.field protected volatile a:Ljava/lang/Object;

.field protected volatile b:Ljava/lang/Throwable;

.field protected final c:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrku;->d:Lapds;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrku;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrku;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrku;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lrku;->f:Lj$/time/Duration;

    iput-object p2, p0, Lrku;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lrku;->d:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x66

    const-string v2, "ResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v4, "onCompleted"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Lrku;->e:Ljava/lang/String;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCompleted called for %s - thread %s"

    invoke-interface {v0, v3, v1, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lrku;->d:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x5c

    const-string v2, "ResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v4, "onError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Lrku;->e:Ljava/lang/String;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError called for %s - thread %s"

    invoke-interface {v0, v3, v1, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lrje;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lrku;->b:Ljava/lang/Throwable;

    iget-object p1, p0, Lrku;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lrku;->d:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x51

    const-string v2, "ResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v4, "onNext"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Lrku;->e:Ljava/lang/String;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onNext called for %s - thread %s"

    invoke-interface {v0, v3, v1, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrku;->a:Ljava/lang/Object;

    iget-object p1, p0, Lrku;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    const-string v0, "getOrWaitForResponse"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v2, "ResponseObserver.java"

    :try_start_0
    iget-object v3, p0, Lrku;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lrku;->f:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lrku;->d:Lapds;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    invoke-interface {v4, v3}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x41

    invoke-interface {v3, v1, v0, v4, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    iget-object v4, p0, Lrku;->e:Ljava/lang/String;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to get %s from Meet Service - thread %s"

    invoke-interface {v3, v6, v4, v5}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v3, Lrku;->d:Lapds;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x46

    invoke-interface {v3, v1, v0, v4, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Timed out while waiting for the response - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrku;->a:Ljava/lang/Object;

    return-object v0
.end method
