.class public abstract Lbfpg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(Lbfok;)Lbfpg;
    .locals 3

    new-instance v0, Lbfuv;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lbfuv;-><init>(Lbfok;Ljava/lang/Object;I)V

    sget-object p0, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public static J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;
    .locals 3

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfra;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lbfpj;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lbfpg;->K(Lbfqq;[Lbfpj;)Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs K(Lbfqq;[Lbfpj;)Lbfpg;
    .locals 1

    new-instance v0, Lbgqa;

    invoke-direct {v0, p1, p0}, Lbgqa;-><init>([Lbfpj;Lbfqq;)V

    sget-object p0, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public static f(Lbien;)Lbfok;
    .locals 3

    new-instance v0, Lbfxk;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget v2, Lbfok;->a:I

    invoke-direct {v0, p0, v1, v2}, Lbfxk;-><init>(Lbien;Lbfqq;I)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static o(Lbfpi;)Lbfpg;
    .locals 1

    new-instance v0, Lbgoe;

    invoke-direct {v0, p0}, Lbgoe;-><init>(Lbfpi;)V

    sget-object p0, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lbfpg;
    .locals 1

    new-instance v0, Lbgof;

    invoke-direct {v0, p0}, Lbgof;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public static t(Ljava/lang/Throwable;)Lbfpg;
    .locals 1

    const-string v0, "exception is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbfri;

    invoke-direct {v0, p0}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbgor;

    invoke-direct {p0, v0}, Lbgor;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Laqqe;->o:Lbfqq;

    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Lbfpg;
    .locals 1

    new-instance v0, Lbgpb;

    invoke-direct {v0, p0}, Lbgpb;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbfpg;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgpf;

    invoke-direct {v0, p0}, Lbgpf;-><init>(Ljava/lang/Object;)V

    sget-object p0, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public static y()Lbfpg;
    .locals 2

    sget-object v0, Lbgph;->a:Lbfpg;

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method


# virtual methods
.method public final A(Lbfqq;)Lbfpg;
    .locals 1

    new-instance v0, Lbgpm;

    invoke-direct {v0, p0, p1}, Lbgpm;-><init>(Lbfpj;Lbfqq;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final B(Lbfqq;)Lbfpg;
    .locals 2

    new-instance v0, Lbgpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbgpk;-><init>(Lbfpj;Lbfqq;Ljava/lang/Object;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Lbfpg;
    .locals 2

    const-string v0, "value is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lbgpk;-><init>(Lbfpj;Lbfqq;Ljava/lang/Object;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final D(Lbfpf;)Lbfpg;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgpo;

    invoke-direct {v0, p0, p1}, Lbgpo;-><init>(Lbfpj;Lbfpf;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lbfpg;
    .locals 6

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbfpg;->H(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbfpg;->H(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Lbfpj;)Lbfpg;
    .locals 6

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbfpg;->H(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)Lbfpg;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgpr;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbgpr;-><init>(Lbfpj;JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v1
.end method

.method public final L(Lbfqm;)Lbfps;
    .locals 1

    sget-object v0, Lbfrl;->e:Lbfqm;

    invoke-virtual {p0, p1, v0}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lbfqm;Lbfqm;)Lbfps;
    .locals 1

    new-instance v0, Lbfsd;

    invoke-direct {v0, p1, p2}, Lbfsd;-><init>(Lbfqm;Lbfqm;)V

    invoke-virtual {p0, v0}, Lbfpg;->O(Lbfph;)V

    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbfsb;

    invoke-direct {v0}, Lbfsb;-><init>()V

    invoke-virtual {p0, v0}, Lbfpg;->O(Lbfph;)V

    invoke-virtual {v0}, Lbfsb;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lbfph;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laqqe;->u:Lbfqj;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lbfpg;->P(Lbfph;)V
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

.method protected abstract P(Lbfph;)V
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;
    .locals 7

    const-string v0, "unit is null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgoh;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbgoh;-><init>(Lbfpj;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v1
.end method

.method public final R()V
    .locals 2

    sget-object v0, Lbfrl;->d:Lbfqm;

    sget-object v1, Lbfrl;->e:Lbfqm;

    invoke-virtual {p0, v0, v1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final c(Lbfqq;)Lbfoe;
    .locals 1

    new-instance v0, Lbgow;

    invoke-direct {v0, p0, p1}, Lbgow;-><init>(Lbfpj;Lbfqq;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final e()Lbfoe;
    .locals 2

    new-instance v0, Lbftj;

    invoke-direct {v0, p0}, Lbftj;-><init>(Lbfpj;)V

    sget-object v1, Laqqe;->p:Lbfqq;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 2

    instance-of v0, p0, Lbfro;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfro;

    invoke-interface {v0}, Lbfro;->a()Lbfok;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbgpt;

    invoke-direct {v0, p0}, Lbgpt;-><init>(Lbfpj;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public final h(Lbfqr;)Lbfop;
    .locals 1

    new-instance v0, Lbgde;

    invoke-direct {v0, p0, p1}, Lbgde;-><init>(Lbfpj;Lbfqr;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final i(Lbfqq;)Lbfop;
    .locals 1

    new-instance v0, Lbgoy;

    invoke-direct {v0, p0, p1}, Lbgoy;-><init>(Lbfpj;Lbfqq;)V

    sget-object p1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final j()Lbfop;
    .locals 2

    instance-of v0, p0, Lbfrp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfrp;

    invoke-interface {v0}, Lbfrp;->a()Lbfop;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbgdt;

    invoke-direct {v0, p0}, Lbgdt;-><init>(Lbfpj;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method

.method public final k(Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbggn;

    invoke-direct {v0, p0, p1}, Lbggn;-><init>(Lbfpj;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final l()Lbfov;
    .locals 2

    instance-of v0, p0, Lbfrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfrq;

    invoke-interface {v0}, Lbfrq;->a()Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbgpv;

    invoke-direct {v0, p0}, Lbgpv;-><init>(Lbfpj;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public final m()Lbfpg;
    .locals 2

    new-instance v0, Lbgoc;

    invoke-direct {v0, p0}, Lbgoc;-><init>(Lbfpj;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final n(Lbfpk;)Lbfpg;
    .locals 1

    invoke-interface {p1, p0}, Lbfpk;->a(Lbfpg;)Lbfpj;

    move-result-object p1

    sget-object v0, Laqqe;->o:Lbfqq;

    check-cast p1, Lbfpg;

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lbfpg;
    .locals 1

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbfpg;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lbfqm;)Lbfpg;
    .locals 1

    new-instance v0, Lbgom;

    invoke-direct {v0, p0, p1}, Lbgom;-><init>(Lbfpj;Lbfqm;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final s(Lbfqm;)Lbfpg;
    .locals 1

    new-instance v0, Lbgoq;

    invoke-direct {v0, p0, p1}, Lbgoq;-><init>(Lbfpj;Lbfqm;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final u(Lbfqq;)Lbfpg;
    .locals 1

    new-instance v0, Lbgou;

    invoke-direct {v0, p0, p1}, Lbgou;-><init>(Lbfpj;Lbfqq;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final x(Lbfqq;)Lbfpg;
    .locals 1

    new-instance v0, Lbgpg;

    invoke-direct {v0, p0, p1}, Lbgpg;-><init>(Lbfpj;Lbfqq;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final z(Lbfpf;)Lbfpg;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbgpj;

    invoke-direct {v0, p0, p1}, Lbgpj;-><init>(Lbfpj;Lbfpf;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object v0
.end method
