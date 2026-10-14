.class public final Lveo;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lveo;

.field private static volatile c:Z

.field private static volatile d:Lveo;


# instance fields
.field public final a:Lvep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lveo;

    new-instance v1, Lven;

    invoke-direct {v1}, Lven;-><init>()V

    invoke-direct {v0, v1}, Lveo;-><init>(Lvep;)V

    sput-object v0, Lveo;->b:Lveo;

    const/4 v1, 0x1

    sput-boolean v1, Lveo;->c:Z

    sput-object v0, Lveo;->d:Lveo;

    return-void
.end method

.method public constructor <init>(Lvep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lveo;->a:Lvep;

    return-void
.end method

.method public static a()Lveo;
    .locals 5

    sget-object v0, Lveo;->d:Lveo;

    sget-object v1, Lveo;->b:Lveo;

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lveo;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lveo;->c:Z

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    sget-object v1, Lapet;->d:Lapet;

    goto :goto_0

    :cond_0
    sget-object v1, Lapet;->e:Lapet;

    :goto_0
    invoke-interface {v0, v1}, Lapdq;->l(Lapet;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xb3

    const-string v2, "Primes.java"

    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    const-string v4, "get"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lveo;->d:Lveo;

    return-object v0
.end method

.method public static declared-synchronized b(Lveo;)V
    .locals 5

    const-class v0, Lveo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lveo;->d:Lveo;

    sget-object v2, Lveo;->b:Lveo;

    if-eq v1, v2, :cond_0

    sget-object p0, Lveu;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->c()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "cache"

    const-string v3, "Primes.java"

    const/16 v4, 0x8b

    invoke-interface {p0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v1, "Primes cached more than once. This call will be ignored."

    invoke-interface {p0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lveo;->d:Lveo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Lvem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lveo;->d(Lvem;Lbhnk;)V

    return-void
.end method

.method public final d(Lvem;Lbhnk;)V
    .locals 1

    iget-object v0, p0, Lveo;->a:Lvep;

    invoke-interface {v0, p1, p2}, Lvep;->a(Lvem;Lbhnk;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lveo;->a:Lvep;

    invoke-interface {v0}, Lvep;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lveo;->a:Lvep;

    invoke-interface {v0}, Lvep;->d()V

    return-void
.end method
