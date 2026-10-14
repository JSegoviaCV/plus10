.class public abstract Lvga;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvga;->a:I

    return-void
.end method


# virtual methods
.method public abstract i(Lvem;)V
.end method

.method public abstract j(Lvem;)V
.end method

.method public final k(Lvem;)V
    .locals 4

    iget v0, p0, Lvga;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->e()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x2a

    const-string v1, "AbstractForegroundSignalAdapter.java"

    const-string v2, "com/google/android/libraries/performance/primes/foreground/AbstractForegroundSignalAdapter"

    const-string v3, "observeBackgroundSignal"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Already in the background, not transitioning"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lvga;->a:I

    invoke-virtual {p0, p1}, Lvga;->i(Lvem;)V

    return-void
.end method

.method public final l(Lvem;)V
    .locals 4

    iget v0, p0, Lvga;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->e()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x1f

    const-string v1, "AbstractForegroundSignalAdapter.java"

    const-string v2, "com/google/android/libraries/performance/primes/foreground/AbstractForegroundSignalAdapter"

    const-string v3, "observeForegroundSignal"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Already in the foreground, not transitioning"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lvga;->a:I

    invoke-virtual {p0, p1}, Lvga;->j(Lvem;)V

    return-void
.end method
