.class public abstract Lbfop;
.super Ljava/lang/Object;

# interfaces
.implements Lbfos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgfd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lbgfd;-><init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p0, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public static j(Lbfor;)Lbfop;
    .locals 1

    new-instance v0, Lbgcp;

    invoke-direct {v0, p0}, Lbgcp;-><init>(Lbfor;)V

    sget-object p0, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public static p()Lbfop;
    .locals 2

    sget-object v0, Lbgda;->a:Lbgda;

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)Lbfop;
    .locals 1

    const-string v0, "exception is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgdb;

    invoke-direct {v0, p0}, Lbgdb;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Lbfop;
    .locals 1

    new-instance v0, Lbgdo;

    invoke-direct {v0, p0}, Lbgdo;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lbfop;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgea;

    invoke-direct {v0, p0}, Lbgea;-><init>(Ljava/lang/Object;)V

    sget-object p0, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public static x()Lbfop;
    .locals 2

    sget-object v0, Lbgee;->a:Lbgee;

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method


# virtual methods
.method public final A(Lbfqr;)Lbfop;
    .locals 1

    new-instance v0, Lbgeh;

    invoke-direct {v0, p0, p1}, Lbgeh;-><init>(Lbfos;Lbfqr;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final B(Lbfos;)Lbfop;
    .locals 1

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbgek;

    invoke-direct {p1, p0, v0}, Lbgek;-><init>(Lbfos;Lbfqq;)V

    sget-object v0, Laqqe;->n:Lbfqq;

    return-object p1
.end method

.method public final C(Lbfqq;)Lbfop;
    .locals 1

    new-instance v0, Lbgel;

    invoke-direct {v0, p0, p1}, Lbgel;-><init>(Lbfos;Lbfqq;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Lbfop;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p1}, Lbfri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lbfpf;)Lbfop;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgep;

    invoke-direct {v0, p0, p1}, Lbgep;-><init>(Lbfos;Lbfpf;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final F(Lbfos;)Lbfop;
    .locals 1

    new-instance v0, Lbger;

    invoke-direct {v0, p0, p1}, Lbger;-><init>(Lbfos;Lbfos;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final G(Lbfos;)Lbfop;
    .locals 1

    new-instance v0, Lbgex;

    invoke-direct {v0, p0, p1}, Lbgex;-><init>(Lbfos;Lbfos;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lbfop;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfop;->I(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbfop;->J(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfop;

    move-result-object p1

    new-instance p2, Lbgfb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lbgfb;-><init>(Lbfos;Lbfos;Lbfos;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object p2
.end method

.method public final K(Lbfos;Lbfqj;)Lbfop;
    .locals 3

    new-instance v0, Lbfra;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lbfos;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lbgfl;

    invoke-direct {p1, p2, v0}, Lbgfl;-><init>([Lbfos;Lbfqq;)V

    sget-object p2, Laqqe;->n:Lbfqq;

    return-object p1
.end method

.method public final L(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbgfz;

    invoke-direct {v0, p0, p1}, Lbgfz;-><init>(Lbfos;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final M()Lbfov;
    .locals 2

    instance-of v0, p0, Lbfrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfrq;

    invoke-interface {v0}, Lbfrq;->a()Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbgfh;

    invoke-direct {v0, p0}, Lbgfh;-><init>(Lbfos;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final N()Lbfpg;
    .locals 2

    new-instance v0, Lbgdz;

    invoke-direct {v0, p0}, Lbgdz;-><init>(Lbfos;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final O(Lbfpj;)Lbfpg;
    .locals 1

    new-instance v0, Lbgeu;

    invoke-direct {v0, p0, p1}, Lbgeu;-><init>(Lbfos;Lbfpj;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final P()Lbfpg;
    .locals 2

    new-instance v0, Lbgfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgfi;-><init>(Lbfos;Ljava/lang/Object;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)Lbfpg;
    .locals 1

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgfi;

    invoke-direct {v0, p0, p1}, Lbgfi;-><init>(Lbfos;Ljava/lang/Object;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final R()Lbfps;
    .locals 3

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->e:Lbfqm;

    sget-object v2, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, v0, v1, v2}, Lbfop;->U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lbfqm;)Lbfps;
    .locals 2

    sget-object v0, Lbfrl;->e:Lbfqm;

    sget-object v1, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, p1, v0, v1}, Lbfop;->U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lbfqm;Lbfqm;)Lbfps;
    .locals 1

    sget-object v0, Lbfrl;->c:Lbfqh;

    invoke-virtual {p0, p1, p2, v0}, Lbfop;->U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;
    .locals 1

    new-instance v0, Lbgcl;

    invoke-direct {v0, p1, p2, p3}, Lbgcl;-><init>(Lbfqm;Lbfqm;Lbfqh;)V

    invoke-virtual {p0, v0}, Lbfop;->W(Lbfoq;)V

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbfsb;

    invoke-direct {v0}, Lbfsb;-><init>()V

    invoke-virtual {p0, v0}, Lbfop;->W(Lbfoq;)V

    invoke-virtual {v0}, Lbfsb;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lbfoq;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laqqe;->s:Lbfqj;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lbfop;->X(Lbfoq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract X(Lbfoq;)V
.end method

.method public final e(Lbfqq;)Lbfoe;
    .locals 1

    new-instance v0, Lbgdg;

    invoke-direct {v0, p0, p1}, Lbgdg;-><init>(Lbfos;Lbfqq;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final f()Lbfoe;
    .locals 2

    new-instance v0, Lbgdw;

    invoke-direct {v0, p0}, Lbgdw;-><init>(Lbfos;)V

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final g()Lbfop;
    .locals 2

    new-instance v0, Lbgck;

    invoke-direct {v0, p0}, Lbgck;-><init>(Lbfos;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lbfop;
    .locals 1

    new-instance v0, Lbfrc;

    invoke-direct {v0, p1}, Lbfrc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbfot;)Lbfop;
    .locals 1

    invoke-interface {p1, p0}, Lbfot;->a(Lbfop;)Lbfos;

    move-result-object p1

    sget-object v0, Laqqe;->n:Lbfqq;

    check-cast p1, Lbfop;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lbfop;
    .locals 1

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lbfqh;)Lbfop;
    .locals 2

    new-instance v0, Lbgen;

    sget-object v1, Lbfrl;->d:Lbfqm;

    invoke-direct {v0, p0, v1, v1, p1}, Lbgen;-><init>(Lbfos;Lbfqm;Lbfqm;Lbfqh;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final m(Lbfqm;)Lbfop;
    .locals 3

    new-instance v0, Lbgen;

    sget-object v1, Lbfrl;->d:Lbfqm;

    sget-object v2, Lbfrl;->c:Lbfqh;

    invoke-direct {v0, p0, v1, p1, v2}, Lbgen;-><init>(Lbfos;Lbfqm;Lbfqm;Lbfqh;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final n(Lbfqi;)Lbfop;
    .locals 1

    new-instance v0, Lbgcz;

    invoke-direct {v0, p0, p1}, Lbgcz;-><init>(Lbfos;Lbfqi;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final o(Lbfqm;)Lbfop;
    .locals 3

    new-instance v0, Lbgen;

    sget-object v1, Lbfrl;->d:Lbfqm;

    sget-object v2, Lbfrl;->c:Lbfqh;

    invoke-direct {v0, p0, p1, v1, v2}, Lbgen;-><init>(Lbfos;Lbfqm;Lbfqm;Lbfqh;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final r(Lbfqr;)Lbfop;
    .locals 1

    new-instance v0, Lbgdc;

    invoke-direct {v0, p0, p1}, Lbgdc;-><init>(Lbfos;Lbfqr;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final s(Lbfqq;)Lbfop;
    .locals 1

    new-instance v0, Lbgdn;

    invoke-direct {v0, p0, p1}, Lbgdn;-><init>(Lbfos;Lbfqq;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final t(Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)Lbfop;
    .locals 1

    new-instance v0, Lbgdi;

    invoke-direct {v0, p0, p1, p2, p3}, Lbgdi;-><init>(Lbfos;Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final w(Lbfqq;)Lbfop;
    .locals 1

    new-instance v0, Lbgec;

    invoke-direct {v0, p0, p1}, Lbgec;-><init>(Lbfos;Lbfqq;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final y(Lbfpf;)Lbfop;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgeg;

    invoke-direct {v0, p0, p1}, Lbgeg;-><init>(Lbfos;Lbfpf;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final z()Lbfop;
    .locals 1

    sget-object v0, Lbfrl;->f:Lbfqr;

    invoke-virtual {p0, v0}, Lbfop;->A(Lbfqr;)Lbfop;

    move-result-object v0

    return-object v0
.end method
