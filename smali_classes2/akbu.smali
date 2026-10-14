.class public final Lakbu;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static d(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static f(Lbgsu;)Lbfok;
    .locals 2

    new-instance v0, Ladfg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladfg;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbfok;Lbfpf;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->ae()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static j()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static k(Lj$/util/Optional;Lakcq;)Lakcu;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakcu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lbgsu;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static n(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lbgsu;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static p()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static q(Lajxg;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lj$/util/Optional;)Lakdy;
    .locals 1

    invoke-static {}, Lakdy;->a()Lakdx;

    move-result-object v0

    invoke-virtual {v0}, Lakdx;->a()Lakdy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lakff;Ladjc;)Laklo;
    .locals 0

    invoke-static {p1}, Lajuo;->be(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Laklo;

    invoke-direct {p0}, Laklo;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lbgsu;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static u(Laiwo;)Laodd;
    .locals 0

    iget-object p0, p0, Laiwo;->m:Laodd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Laiwo;)Laodd;
    .locals 0

    iget-object p0, p0, Laiwo;->n:Laodd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
