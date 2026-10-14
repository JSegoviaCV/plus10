.class public final Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Lhqe;
.implements Lajhx;
.implements Lhuu;


# instance fields
.field public volatile a:Lhqx;

.field private final b:Lhuv;

.field private final c:Lbgub;

.field private final d:Lbgub;

.field private final e:Lhyh;

.field private final f:Lhvi;

.field private final g:Lbfpr;

.field private final h:Ljava/util/Map;

.field private final i:Lbfov;

.field private final j:Lbfov;

.field private final k:Lbguh;


# direct methods
.method public constructor <init>(Lisi;Lobj;Loey;Lhuv;Lior;Lbguh;Lj$/util/Optional;Lbens;Lhyh;Lhvi;)V
    .locals 13

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhys;->b:Lhuv;

    move-object/from16 v1, p6

    iput-object v1, p0, Lhys;->k:Lbguh;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lhys;->g:Lbfpr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lbgtl;

    invoke-direct {v4, v3}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbgub;->bh()Lbgub;

    move-result-object v4

    iput-object v4, p0, Lhys;->c:Lbgub;

    iget-object v0, v0, Lhuv;->d:Lhut;

    new-instance v5, Lbgtl;

    invoke-direct {v5, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lhys;->d:Lbgub;

    new-instance v5, Lhsa;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhsa;-><init>(I)V

    move-object/from16 v7, p7

    invoke-virtual {v7, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v3}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfov;

    iget-object v5, p2, Lobj;->a:Lbfok;

    invoke-virtual {v5}, Lbfok;->au()Lbfov;

    move-result-object v5

    iget-object p1, p1, Lisi;->a:Lbfov;

    move-object/from16 v7, p5

    iget-object v7, v7, Lior;->a:Lbfok;

    invoke-virtual {v7}, Lbfok;->au()Lbfov;

    move-result-object v7

    move-object/from16 v8, p3

    iget-object v8, v8, Loey;->b:Lbfov;

    invoke-interface/range {p8 .. p8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyx;

    iget-object v9, v9, Lnyx;->g:Lbfok;

    invoke-virtual {v9}, Lbfok;->au()Lbfov;

    move-result-object v9

    const-string v10, "source6 is null"

    invoke-static {v8, v10}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "source8 is null"

    invoke-static {v3, v10}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lbfrb;

    invoke-direct {v10}, Lbfrb;-><init>()V

    sget v11, Lbfok;->a:I

    const/16 v12, 0x8

    new-array v12, v12, [Lbfoy;

    aput-object p1, v12, v2

    const/4 p1, 0x1

    aput-object v5, v12, p1

    const/4 p1, 0x2

    aput-object v7, v12, p1

    aput-object v4, v12, v6

    const/4 p1, 0x4

    aput-object v0, v12, p1

    const/4 p1, 0x5

    aput-object v8, v12, p1

    const/4 p1, 0x6

    aput-object v9, v12, p1

    const/4 p1, 0x7

    aput-object v3, v12, p1

    invoke-static {v12, v10, v11}, Lbfov;->p([Lbfoy;Lbfqq;I)Lbfov;

    move-result-object p1

    sget-object v0, Lhqx;->a:Lhqx;

    invoke-virtual {p1, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v3, Lhtn;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    new-instance v3, Lhtn;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lhys;->i:Lbfov;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhys;->h:Ljava/util/Map;

    iput-object v0, p0, Lhys;->a:Lhqx;

    invoke-virtual {p1}, Lbfov;->aR()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lhys;->j:Lbfov;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhys;->e:Lhyh;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhys;->f:Lhvi;

    return-void
.end method

.method public static p(ILhqx;)Lhqx;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lhqx;->f:Lhqx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lhqx;->h:Lhqx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lhqx;->g:Lhqx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqx;

    return-object p0
.end method

.method public static r(ZLhut;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lhut;->a:Lhut;

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhys;->b:Lhuv;

    invoke-virtual {p1, p0}, Lhuv;->b(Lhuu;)V

    iget-object p1, p0, Lhys;->k:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajhy;

    invoke-virtual {p1, p0}, Lajhy;->a(Lajhx;)V

    iget-object p1, p0, Lhys;->e:Lhyh;

    invoke-virtual {p0, p1}, Lhys;->l(Lhqd;)V

    iget-object p1, p0, Lhys;->f:Lhvi;

    invoke-virtual {p0, p1}, Lhys;->l(Lhqd;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhys;->b:Lhuv;

    iget-object p1, p1, Lhuv;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhys;->k:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajhy;

    invoke-virtual {p1, p0}, Lajhy;->g(Lajhx;)V

    iget-object p1, p0, Lhys;->g:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lhys;->e:Lhyh;

    invoke-virtual {p0, p1}, Lhys;->n(Lhqd;)V

    iget-object p1, p0, Lhys;->f:Lhvi;

    invoke-virtual {p0, p1}, Lhys;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()Lhqx;
    .locals 1

    iget-object v0, p0, Lhys;->a:Lhqx;

    return-object v0
.end method

.method public final k()Lbfov;
    .locals 1

    iget-object v0, p0, Lhys;->i:Lbfov;

    return-object v0
.end method

.method public final l(Lhqd;)V
    .locals 5

    iget-object v0, p0, Lhys;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhys;->j:Lbfov;

    new-instance v2, Lhtn;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdd;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lhdd;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m(Lbguh;)V
    .locals 0

    invoke-static {p0, p1}, Lhir;->d(Lhqe;Lbguh;)V

    return-void
.end method

.method public final n(Lhqd;)V
    .locals 1

    iget-object v0, p0, Lhys;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final o(Lhut;)V
    .locals 1

    iget-object v0, p0, Lhys;->d:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lhys;->c:Lbgub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method
