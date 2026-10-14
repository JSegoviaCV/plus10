.class public abstract Lbfoe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfuh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfuh;-><init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static E(Lbfoh;)Lbfoe;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbfoe;

    if-eqz v0, :cond_0

    check-cast p0, Lbfoe;

    sget-object v0, Laqqe;->p:Lbfqq;

    return-object p0

    :cond_0
    new-instance v0, Lbftk;

    invoke-direct {v0, p0}, Lbftk;-><init>(Lbfoh;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static varargs b([Lbfoh;)Lbfoe;
    .locals 1

    new-instance v0, Lbfsm;

    invoke-direct {v0, p0}, Lbfsm;-><init>([Lbfoh;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static g()Lbfoe;
    .locals 2

    sget-object v0, Lbfte;->a:Lbfoe;

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static i(Lbfog;)Lbfoe;
    .locals 1

    new-instance v0, Lbfsy;

    invoke-direct {v0, p0}, Lbfsy;-><init>(Lbfog;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lbfoe;
    .locals 1

    new-instance v0, Lbfsz;

    invoke-direct {v0, p0}, Lbfsz;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Lbfoe;
    .locals 1

    new-instance v0, Lbftf;

    invoke-direct {v0, p0}, Lbftf;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static q(Lbfqh;)Lbfoe;
    .locals 1

    new-instance v0, Lbftg;

    invoke-direct {v0, p0}, Lbftg;-><init>(Lbfqh;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static r(Ljava/lang/Runnable;)Lbfoe;
    .locals 1

    new-instance v0, Lbfth;

    invoke-direct {v0, p0}, Lbfth;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Lbfoe;
    .locals 1

    const-string v0, "sources is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbftt;

    invoke-direct {v0, p0}, Lbftt;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public static varargs u([Lbfoh;)Lbfoe;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lbfoe;->E(Lbfoh;)Lbfoe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lbftr;

    invoke-direct {v0, p0}, Lbftr;-><init>([Lbfoh;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    return-object v0
.end method


# virtual methods
.method public final A(JLjava/util/concurrent/TimeUnit;)Lbfoe;
    .locals 6

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbfoe;->C(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbfoe;->C(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)Lbfoe;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbfuf;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbfuf;-><init>(Lbfoh;JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v1
.end method

.method public final F()Lbfok;
    .locals 2

    instance-of v0, p0, Lbfro;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfro;

    invoke-interface {v0}, Lbfro;->a()Lbfok;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbfui;

    invoke-direct {v0, p0}, Lbfui;-><init>(Lbfoh;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final G(Lbfos;)Lbfop;
    .locals 1

    new-instance v0, Lbgcu;

    invoke-direct {v0, p1, p0}, Lbgcu;-><init>(Lbfos;Lbfoh;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final H()Lbfop;
    .locals 2

    instance-of v0, p0, Lbfrp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfrp;

    invoke-interface {v0}, Lbfrp;->a()Lbfop;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbgdq;

    invoke-direct {v0, p0}, Lbgdq;-><init>(Lbfoh;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final I(Lbfoy;)Lbfov;
    .locals 1

    new-instance v0, Lbgfn;

    invoke-direct {v0, p0, p1}, Lbgfn;-><init>(Lbfoh;Lbfoy;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final J(Lbfpj;)Lbfpg;
    .locals 1

    new-instance v0, Lbgoj;

    invoke-direct {v0, p1, p0}, Lbgoj;-><init>(Lbfpj;Lbfoh;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lbfpg;
    .locals 2

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lbfum;-><init>(Lbfoh;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final L()Lbfps;
    .locals 1

    new-instance v0, Lbfsg;

    invoke-direct {v0}, Lbfsg;-><init>()V

    invoke-virtual {p0, v0}, Lbfoe;->pZ(Lbfof;)V

    return-object v0
.end method

.method public final M(Lbfqh;)Lbfps;
    .locals 1

    new-instance v0, Lbfsc;

    invoke-direct {v0, p1}, Lbfsc;-><init>(Lbfqh;)V

    invoke-virtual {p0, v0}, Lbfoe;->pZ(Lbfof;)V

    return-object v0
.end method

.method public final N(Lbfqh;Lbfqm;)Lbfps;
    .locals 1

    new-instance v0, Lbfsc;

    invoke-direct {v0, p2, p1}, Lbfsc;-><init>(Lbfqm;Lbfqh;)V

    invoke-virtual {p0, v0}, Lbfoe;->pZ(Lbfof;)V

    return-object v0
.end method

.method public final O()V
    .locals 1

    new-instance v0, Lbfsb;

    invoke-direct {v0}, Lbfsb;-><init>()V

    invoke-virtual {p0, v0}, Lbfoe;->pZ(Lbfof;)V

    invoke-virtual {v0}, Lbfsb;->e()Ljava/lang/Object;

    return-void
.end method

.method protected abstract P(Lbfof;)V
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbftb;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbftb;-><init>(Lbfoh;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v1
.end method

.method public final R(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfoe;
    .locals 6

    new-instance v0, Lbfty;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbfty;-><init>(Lbfoh;Lbfqm;Lbfqm;Lbfqh;Lbfqh;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final e(Lbfoh;)Lbfoe;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfsp;

    invoke-direct {v0, p0, p1}, Lbfsp;-><init>(Lbfoh;Lbfoh;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final f()Lbfoe;
    .locals 2

    new-instance v0, Lbfsr;

    invoke-direct {v0, p0}, Lbfsr;-><init>(Lbfoh;)V

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final h(Lbfoi;)Lbfoe;
    .locals 0

    invoke-interface {p1, p0}, Lbfoi;->a(Lbfoe;)Lbfoh;

    move-result-object p1

    invoke-static {p1}, Lbfoe;->E(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lbfoe;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lbfqh;)Lbfoe;
    .locals 1

    new-instance v0, Lbftd;

    invoke-direct {v0, p0, p1}, Lbftd;-><init>(Lbfoh;Lbfqh;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final m(Lbfqh;)Lbfoe;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, v0, v0, p1, v1}, Lbfoe;->R(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbfqm;)Lbfoe;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, v0, p1, v1, v1}, Lbfoe;->R(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lbfqm;)Lbfoe;
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, p1, v0, v1, v1}, Lbfoe;->R(Lbfqm;Lbfqm;Lbfqh;Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final pZ(Lbfof;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Laqqe;->v:Lbfqj;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfoe;->P(Lbfof;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final s()Lbfoe;
    .locals 2

    new-instance v0, Lbftm;

    invoke-direct {v0, p0}, Lbftm;-><init>(Lbfoh;)V

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final v(Lbfoh;)Lbfoe;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lbfoh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lbfpf;)Lbfoe;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbftv;

    invoke-direct {v0, p0, p1}, Lbftv;-><init>(Lbfoh;Lbfpf;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final x()Lbfoe;
    .locals 1

    sget-object v0, Lbfrl;->f:Lbfqr;

    invoke-virtual {p0, v0}, Lbfoe;->y(Lbfqr;)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lbfqr;)Lbfoe;
    .locals 1

    new-instance v0, Lbftw;

    invoke-direct {v0, p0, p1}, Lbftw;-><init>(Lbfoh;Lbfqr;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final z(Lbfpf;)Lbfoe;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfuc;

    invoke-direct {v0, p0, p1}, Lbfuc;-><init>(Lbfoh;Lbfpf;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method
