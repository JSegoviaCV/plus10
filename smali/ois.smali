.class public final Lois;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbfok;

.field public final b:Ljava/util/Set;

.field private final c:Lbfpf;

.field private final d:Lagfw;

.field private final e:Loir;

.field private final f:Lono;

.field private final g:Lbgst;

.field private final h:Lbgst;

.field private final i:Lbfok;

.field private final j:Lbfok;

.field private final k:Lbfok;

.field private final l:Ljava/util/Set;

.field private final m:Lbens;

.field private final n:Ljava/util/Set;

.field private final o:Z

.field private final p:Lbfpr;


# direct methods
.method public constructor <init>(Lbpx;Lbfpf;Lagfw;Lobj;Lvyi;Lojr;Loja;Loip;Lbens;Lojt;Lbens;Ljava/util/Set;Lbens;Ljava/util/Set;Ljava/util/Set;Lono;)V
    .locals 13

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lois;->c:Lbfpf;

    move-object/from16 v1, p3

    iput-object v1, p0, Lois;->d:Lagfw;

    move-object/from16 v1, p12

    iput-object v1, p0, Lois;->l:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, p0, Lois;->m:Lbens;

    move-object/from16 v1, p14

    iput-object v1, p0, Lois;->n:Ljava/util/Set;

    iput-object v0, p0, Lois;->f:Lono;

    move-object/from16 v1, p15

    iput-object v1, p0, Lois;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v1, Livg;->b:Livg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lois;->o:Z

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lois;->p:Lbfpr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Lois;->g:Lbgst;

    new-instance v4, Loir;

    invoke-direct {v4, v1}, Loir;-><init>(Lbieo;)V

    iput-object v4, p0, Lois;->e:Loir;

    new-instance v4, Lbgst;

    invoke-direct {v4}, Lbgst;-><init>()V

    iput-object v4, p0, Lois;->h:Lbgst;

    move-object/from16 v5, p6

    iget-object v5, v5, Lojr;->f:Ljava/lang/Object;

    move-object/from16 v6, p10

    iget-object v6, v6, Lojt;->a:Lbfok;

    invoke-interface/range {p11 .. p11}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxi;

    iget-object v7, v7, Lmxi;->a:Ljava/lang/Object;

    move-object/from16 v8, p5

    iget-object v8, v8, Lvyi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lono;->h:Lbgsu;

    invoke-interface/range {p9 .. p9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakdf;

    invoke-interface {v9}, Lakdf;->u()Lbfok;

    move-result-object v9

    invoke-virtual {v9}, Lbfok;->aa()Lbfok;

    move-result-object v9

    invoke-interface/range {p9 .. p9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakdf;

    invoke-interface {v10}, Lakdf;->o()Lakdu;

    move-result-object v10

    iget-object v10, v10, Lakdu;->c:Lbfok;

    invoke-virtual {v10}, Lbfok;->aa()Lbfok;

    move-result-object v10

    new-instance v11, Loes;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Loes;-><init>(I)V

    invoke-virtual {v9, v11}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v9

    new-instance v11, Lobz;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lobz;-><init>(I)V

    invoke-static {v10, v9, v11}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v9

    invoke-virtual {v9}, Lbfok;->v()Lbfok;

    move-result-object v9

    new-instance v10, Loiq;

    invoke-direct {v10, v3}, Loiq;-><init>(I)V

    invoke-static {v4, v5, v1, v10}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v4, Loca;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v7, v5}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v4, Loiq;

    invoke-direct {v4, v2}, Loiq;-><init>(I)V

    invoke-static {v1, v9, v8, v4}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    new-instance v2, Loes;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Loes;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-static {v1, v0}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    move-object/from16 v1, p4

    iget-object v1, v1, Lobj;->a:Lbfok;

    new-instance v2, Lobz;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lobz;-><init>(I)V

    invoke-static {v1, v0, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aJ()Lbfqf;

    move-result-object v2

    invoke-virtual {v2}, Lbfqf;->e()Lbfok;

    move-result-object v2

    iput-object v2, p0, Lois;->i:Lbfok;

    move-object/from16 v4, p7

    iget-object v4, v4, Loja;->h:Lbfok;

    move-object/from16 v5, p8

    iget-object v5, v5, Loip;->f:Lbfok;

    new-instance v6, Loca;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->aJ()Lbfqf;

    move-result-object v4

    invoke-virtual {v4}, Lbfqf;->e()Lbfok;

    move-result-object v4

    if-nez p1, :cond_1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lois;->j:Lbfok;

    new-instance p1, Loit;

    invoke-direct {p1, v3}, Loit;-><init>(I)V

    invoke-virtual {v1, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Lodv;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lois;->k:Lbfok;

    new-instance v0, Lobz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lobz;-><init>(I)V

    invoke-static {v2, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lois;->a:Lbfok;

    return-void
.end method

.method public static j(Ljava/util/Set;Loju;)V
    .locals 1

    check-cast p0, Lapcr;

    invoke-virtual {p0}, Lapcr;->k()Lapde;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    invoke-interface {v0, p1}, Lojz;->a(Loju;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loka;

    invoke-interface {v0}, Loka;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l(Lbfpf;Lbfok;Ljava/util/Set;)Lbfps;
    .locals 2

    new-instance v0, Loes;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loes;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p0

    new-instance p1, Llzr;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p0

    new-instance p1, Llzr;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p0

    new-instance p1, Lofk;

    invoke-direct {p1, p2, v0}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Logd;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Logd;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 8

    iget-object p1, p0, Lois;->d:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lois;->g:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lois;->h:Lbgst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lois;->e:Loir;

    invoke-interface {p1, v0}, Lagfw;->i(Lagfu;)V

    iget-object p1, p0, Lois;->a:Lbfok;

    const/4 v0, 0x4

    new-array v3, v0, [Lbfps;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object v4

    iget-object v5, p0, Lois;->c:Lbfpf;

    invoke-virtual {v4, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v6, Llzr;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object v4

    new-instance v6, Loiu;

    invoke-direct {v6, p0, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object v4

    new-instance v6, Lofk;

    invoke-direct {v6, p0, v7}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Logd;

    invoke-direct {v7, v0}, Logd;-><init>(I)V

    invoke-virtual {v4, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lois;->i:Lbfok;

    iget-object v1, p0, Lois;->l:Ljava/util/Set;

    invoke-static {v5, v0, v1}, Lois;->l(Lbfpf;Lbfok;Ljava/util/Set;)Lbfps;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lois;->k:Lbfok;

    iget-object v1, p0, Lois;->n:Ljava/util/Set;

    invoke-static {v5, v0, v1}, Lois;->l(Lbfpf;Lbfok;Ljava/util/Set;)Lbfps;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    iget-object v0, p0, Lois;->b:Ljava/util/Set;

    invoke-static {v5, p1, v0}, Lois;->l(Lbfpf;Lbfok;Ljava/util/Set;)Lbfps;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    iget-object p1, p0, Lois;->p:Lbfpr;

    invoke-virtual {p1, v3}, Lbfpr;->g([Lbfps;)V

    iget-boolean v0, p0, Lois;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lois;->j:Lbfok;

    iget-object v1, p0, Lois;->m:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v5, v0, v1}, Lois;->l(Lbfpf;Lbfok;Ljava/util/Set;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_1
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

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lois;->h:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lois;->d:Lagfw;

    iget-object v0, p0, Lois;->e:Loir;

    invoke-interface {p1, v0}, Lagfw;->l(Lagfu;)V

    iget-object p1, p0, Lois;->p:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
