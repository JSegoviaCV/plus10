.class public final Lolc;
.super Ljava/lang/Object;

# interfaces
.implements Lhvk;
.implements Lhvm;


# instance fields
.field public final a:Lbfok;

.field public final b:Ljava/util/Set;

.field public c:Lhqt;

.field private final d:Lbgsu;

.field private final e:Lbfpr;


# direct methods
.method public constructor <init>(Lakdf;Lbguh;Lbfpf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Lolc;->d:Lbgsu;

    new-instance v1, Laodd;

    invoke-direct {v1, p2}, Laodd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance v7, Lolb;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lolb;-><init>(I)V

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-virtual {v2, p3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p3

    new-instance v2, Lnxb;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lnxb;-><init>(I)V

    invoke-virtual {p3, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p3

    new-instance v2, Loem;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    new-instance v1, Lolb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lolb;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance v1, Lolb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lolb;-><init>(I)V

    invoke-virtual {p3, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    invoke-static {p3, p2}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object v3

    new-instance v4, Lnwf;

    const/16 p2, 0x13

    invoke-direct {v4, p2}, Lnwf;-><init>(I)V

    new-instance v5, Lnwf;

    const/16 p2, 0x14

    invoke-direct {v5, p2}, Lnwf;-><init>(I)V

    const-string p2, "bufferSize"

    invoke-static {v0, p2}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v2, Lbfyg;

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Lbfyg;-><init>(Lbfok;Lbfqq;Lbfqq;ILbfqq;)V

    sget-object p2, Laqqe;->j:Lbfqq;

    new-instance p2, Loem;

    invoke-direct {p2, p1, v0}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lolc;->a:Lbfok;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lolc;->e:Lbfpr;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lolc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lbfok;->az()Lbfps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lolc;->d:Lbgsu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lhqc;)V
    .locals 1

    iget-object v0, p0, Lolc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lhqc;)V
    .locals 1

    iget-object v0, p0, Lolc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lolc;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final g()Lexw;
    .locals 1

    iget-object v0, p0, Lolc;->c:Lhqt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lhqt;->a:Lexw;

    return-object v0
.end method

.method public final iY(Lasuc;Lhvg;)V
    .locals 1

    iget-boolean p2, p2, Lhvg;->d:Z

    new-instance v0, Lolm;

    invoke-direct {v0, p1, p2}, Lolm;-><init>(Lasuc;Z)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lolc;->d:Lbgsu;

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final kL()V
    .locals 6

    iget-object v0, p0, Lolc;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lolc;->a:Lbfok;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfps;

    new-instance v3, Lnwf;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lnwf;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Loew;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnab;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lnab;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    return-void
.end method
