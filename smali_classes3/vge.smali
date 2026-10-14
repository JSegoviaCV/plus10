.class final Lvge;
.super Lvga;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvga;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvge;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Lvem;)V
    .locals 5

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->e()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xc3

    const-string v2, "ForegroundTracker.java"

    const-string v3, "com/google/android/libraries/performance/primes/foreground/ForegroundTracker$ForegroundSignalMultiplexer"

    const-string v4, "emitBackgroundSignal"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "App transition to background"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lvge;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    invoke-interface {v1, p1}, Lvgc;->i(Lvem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lvem;)V
    .locals 5

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->e()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xbb

    const-string v2, "ForegroundTracker.java"

    const-string v3, "com/google/android/libraries/performance/primes/foreground/ForegroundTracker$ForegroundSignalMultiplexer"

    const-string v4, "emitForegroundSignal"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "App transition to foreground"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lvge;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    invoke-interface {v1, p1}, Lvgc;->j(Lvem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
