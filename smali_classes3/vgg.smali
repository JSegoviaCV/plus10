.class final Lvgg;
.super Lvga;

# interfaces
.implements Lvgh;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lvgc;

.field private d:Lvem;


# direct methods
.method public constructor <init>(Lvgc;)V
    .locals 2

    invoke-direct {p0}, Lvga;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvgg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lvgg;->c:Lvgc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvgg;->d:Lvem;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvgg;->d:Lvem;

    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvgg;->d:Lvem;

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lvgg;->d:Lvem;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvgo;->f(Landroid/content/Context;)Lvgp;

    move-result-object v1

    invoke-static {v0, v1}, Lvgo;->e(Landroid/content/Context;Lvgp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lvem;->b(Ljava/lang/Class;)Lvem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvga;->l(Lvem;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvgg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x3a

    const-string v1, "ProcessImportanceForegroundSignalAdapter.java"

    const-string v2, "com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter"

    const-string v3, "onActivityStarted"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Activity started with background importance"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvem;->b(Ljava/lang/Class;)Lvem;

    move-result-object v0

    iput-object v0, p0, Lvgg;->d:Lvem;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvgo;->f(Landroid/content/Context;)Lvgp;

    move-result-object v1

    invoke-static {p1, v1}, Lvgo;->e(Landroid/content/Context;Lvgp;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lvga;->k(Lvem;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lvgg;->d:Lvem;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvga;->k(Lvem;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvgg;->d:Lvem;

    return-void
.end method

.method public final i(Lvem;)V
    .locals 1

    iget-object v0, p0, Lvgg;->c:Lvgc;

    invoke-interface {v0, p1}, Lvgc;->i(Lvem;)V

    return-void
.end method

.method public final j(Lvem;)V
    .locals 1

    iget-object v0, p0, Lvgg;->c:Lvgc;

    invoke-interface {v0, p1}, Lvgc;->j(Lvem;)V

    return-void
.end method
