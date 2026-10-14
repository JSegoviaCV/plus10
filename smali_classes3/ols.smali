.class public final Lols;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public final f:Lhnm;

.field public g:Lj$/util/Optional;

.field public final h:Lbfpf;

.field public final i:Lndp;

.field public final j:Lafzd;

.field private final k:Lbfpr;


# direct methods
.method public constructor <init>(Lakdf;Lcf;Lhnm;Lafzd;Lndp;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lols;->g:Lj$/util/Optional;

    iput-object p3, p0, Lols;->f:Lhnm;

    iput-object p4, p0, Lols;->j:Lafzd;

    iput-object p5, p0, Lols;->i:Lndp;

    iput-object p6, p0, Lols;->h:Lbfpf;

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object p1

    new-instance p3, Lolb;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lolb;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p3, Ladfb;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ladfb;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lols;->a:Lbfok;

    iget-object p1, p2, Lcf;->a:Ljava/lang/Object;

    new-instance p2, Lolb;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lolb;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lols;->e:Lbfok;

    new-instance p2, Lolb;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, Lolb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lols;->b:Lbfok;

    new-instance p2, Lolb;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Lolb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lols;->c:Lbfok;

    new-instance p2, Lolb;

    const/16 p5, 0x8

    invoke-direct {p2, p5}, Lolb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lols;->k:Lbfpr;

    new-instance p2, Loem;

    invoke-direct {p2, p0, p3}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Loew;

    invoke-direct {p2, p0, p4}, Loew;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Loem;

    invoke-direct {p2, p0, p4}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Lolb;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lolb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lols;->d:Lbfok;

    return-void
.end method

.method public static k(Lj$/util/Optional;Ljava/util/function/Function;)Lbfok;
    .locals 1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfok;

    return-object p0

    :cond_0
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lbfok;Lajsi;)Lbfok;
    .locals 2

    new-instance v0, Loem;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lbfok;Lbfpf;Lajsk;)Lbfps;
    .locals 2

    new-instance v0, Lhrw;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p1, v1}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbgft;

    invoke-direct {p1, p0, v0}, Lbgft;-><init>(Lbfok;Lbfqq;)V

    sget-object p0, Laqqe;->p:Lbfqq;

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lols;->k:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Lols;->d:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lols;->k:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lajsi;)Lbfok;
    .locals 1

    iget-object v0, p0, Lols;->c:Lbfok;

    invoke-static {v0, p1}, Lols;->o(Lbfok;Lajsi;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lajsk;)Lbfps;
    .locals 2

    iget-object v0, p0, Lols;->b:Lbfok;

    iget-object v1, p0, Lols;->h:Lbfpf;

    invoke-static {v0, v1, p1}, Lols;->p(Lbfok;Lbfpf;Lajsk;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbfok;Lajso;)Lbfps;
    .locals 4

    invoke-interface {p2}, Lajso;->a()Lajsi;

    move-result-object v0

    invoke-static {p1, v0}, Lols;->o(Lbfok;Lajsi;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    iget-object v0, p0, Lols;->h:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-interface {p2}, Lajso;->b()Lajsl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p2, Lajsn;

    if-eqz v0, :cond_0

    check-cast p2, Lajsn;

    invoke-interface {p2}, Lajsn;->a()Lbfps;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lajsm;

    if-eqz v0, :cond_1

    check-cast p2, Lajsm;

    new-instance v0, Lajbp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-static {p1}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lbgti;->d:Lbfpf;

    const/4 v2, 0x1

    const-string v3, "subscriberCount"

    invoke-static {v2, v3}, Lbfrm;->a(ILjava/lang/String;)V

    const-string v2, "unit is null"

    invoke-static {v0, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbfqf;->aP()Lbfqf;

    sget-object p1, Laqqe;->j:Lbfqq;

    invoke-interface {p2}, Lajsm;->a()Lbfps;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n(Lajsk;)Lbfps;
    .locals 2

    iget-object v0, p0, Lols;->c:Lbfok;

    iget-object v1, p0, Lols;->h:Lbfpf;

    invoke-static {v0, v1, p1}, Lols;->p(Lbfok;Lbfpf;Lajsk;)Lbfps;

    move-result-object p1

    return-object p1
.end method
