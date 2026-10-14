.class public final Lveq;
.super Ljava/lang/Object;

# interfaces
.implements Lvep;


# instance fields
.field private final a:Lvew;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;


# direct methods
.method public constructor <init>(Lvew;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveq;->a:Lvew;

    iput-object p2, p0, Lveq;->b:Lbguh;

    iput-object p3, p0, Lveq;->c:Lbguh;

    iput-object p4, p0, Lveq;->d:Lbguh;

    iput-object p5, p0, Lveq;->e:Lbguh;

    iput-object p6, p0, Lveq;->f:Lbguh;

    iput-object p7, p0, Lveq;->g:Lbguh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p3, 0x73

    const-string p4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string p5, "initializeMetricServices"

    const-string v5, "PrimesApiImpl.java"

    invoke-interface {p1, p4, p5, p3, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p3, "Primes instant initialization"

    invoke-interface {p1, p3}, Lapdq;->t(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Laoib;->a()V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhm;

    invoke-interface {p2}, Lvhm;->M()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v3, "initializeMetricServices"

    const/16 v4, 0x7b

    const-string v1, "Primes failed to initialize"

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lveq;->a:Lvew;

    iget-boolean p3, p2, Lvew;->a:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p2, Lvew;->a:Z

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x21

    const-string p3, "Shutdown.java"

    const-string p4, "com/google/android/libraries/performance/primes/Shutdown"

    const-string p5, "shutdown"

    invoke-interface {p1, p4, p5, p2, p3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Shutdown ..."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvem;Lbhnk;)V
    .locals 1

    iget-object v0, p0, Lveq;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-virtual {v0, p1, p2}, Lvjo;->b(Lvem;Lbhnk;)V

    return-void
.end method

.method public final b(Lvjx;)V
    .locals 1

    iget-object v0, p0, Lveq;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjz;

    invoke-virtual {v0, p1}, Lvjz;->a(Lvjx;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lveq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhz;

    invoke-virtual {v0}, Lvhz;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lveq;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-virtual {v0}, Lvjo;->a()V

    return-void
.end method

.method public final e(Lvem;JJ)V
    .locals 8

    iget-object v0, p0, Lveq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvkn;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lvkn;->a(Lvem;JJLbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lveq;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjs;

    invoke-virtual {v0, p1}, Lvjs;->c(Ljava/lang/String;)V

    return-void
.end method
