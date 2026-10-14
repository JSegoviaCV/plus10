.class public final Loti;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lbens;

.field public final h:Lbens;

.field public final i:Lbens;

.field public final j:Lbens;

.field public final k:Lbens;

.field public final l:Lbens;

.field public final m:Lbens;

.field public final n:Lbens;

.field public final o:Lbens;

.field private final p:Lzmb;

.field private final q:Lbens;

.field private final r:Lbens;

.field private final s:Ljava/util/List;

.field private final t:Lbens;

.field private final u:Lbens;


# direct methods
.method public constructor <init>(Lzmb;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->p:Lzmb;

    iput-object p2, p0, Loti;->a:Lbens;

    iput-object p3, p0, Loti;->b:Lbens;

    iput-object p4, p0, Loti;->c:Lbens;

    iput-object p5, p0, Loti;->d:Lbens;

    iput-object p6, p0, Loti;->e:Lbens;

    iput-object p7, p0, Loti;->f:Lbens;

    iput-object p8, p0, Loti;->g:Lbens;

    iput-object p9, p0, Loti;->h:Lbens;

    iput-object p10, p0, Loti;->i:Lbens;

    iput-object p11, p0, Loti;->j:Lbens;

    iput-object p12, p0, Loti;->q:Lbens;

    iput-object p13, p0, Loti;->r:Lbens;

    iput-object p14, p0, Loti;->k:Lbens;

    iput-object p15, p0, Loti;->t:Lbens;

    move-object/from16 p1, p16

    iput-object p1, p0, Loti;->u:Lbens;

    move-object/from16 p1, p17

    iput-object p1, p0, Loti;->l:Lbens;

    move-object/from16 p1, p18

    iput-object p1, p0, Loti;->m:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Loti;->n:Lbens;

    move-object/from16 p1, p20

    iput-object p1, p0, Loti;->o:Lbens;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loti;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 4

    iget-object p1, p0, Loti;->q:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihm;

    iget-object v0, p0, Loti;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    invoke-virtual {p1, v0}, Lihm;->a(Lihh;)V

    iget-object p1, p0, Loti;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyj;

    iget-object v0, p0, Loti;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    const/4 v1, 0x2

    new-array v1, v1, [Lafow;

    const/16 v2, 0x1aab

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xef8

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lafyj;->m:Lafoi;

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lafyj;->n:Ljava/util/List;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Loti;->d:Lbens;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrn;

    iget-object p1, p1, Lkrn;->c:Ljava/lang/Object;

    check-cast p1, Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 9

    iget-object p1, p0, Loti;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyr;

    invoke-virtual {p1}, Lafyr;->E()V

    iget-object p1, p0, Loti;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyj;

    iget-object v0, p1, Lafyj;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v1, p1, Lafyj;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwn;

    iget-object v2, p1, Lafyj;->e:Lafyi;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ldwt;->p(Ldwn;Lbre;I)V

    iget-object v0, p1, Lafyj;->p:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lafyj;->h()V

    :cond_0
    invoke-virtual {p1}, Lafyj;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lafyj;->t:Lbfpv;

    iget-object v1, p1, Lafyj;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbf;

    iget-object v2, v2, Lagbf;->b:Lbgst;

    new-instance v4, Laesw;

    const/16 v5, 0x13

    invoke-direct {v4, p1, v5}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpv;->d(Lbfps;)V

    iget-object v0, p1, Lafyj;->u:Lbfpv;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbf;

    iget-object v2, v2, Lagbf;->d:Lbgst;

    new-instance v4, Laesw;

    const/16 v6, 0x14

    invoke-direct {v4, p1, v6}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpv;->d(Lbfps;)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbf;

    iget-object v1, v0, Lagbf;->e:Lbfpv;

    invoke-virtual {v1}, Lbfpv;->c()Lbfps;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lagbf;->g:Lagfw;

    invoke-interface {v2, v0}, Lagfw;->i(Lagfu;)V

    iget-object v4, v0, Lagbf;->l:Ladjg;

    invoke-virtual {v4}, Ladjg;->aJ()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lagbf;->f:Lafxl;

    iget-object v6, v6, Lafxl;->j:Lbgst;

    new-instance v7, Lzwq;

    invoke-direct {v7, v0, v5}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v5

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, Ladjg;->aJ()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lagbf;->i:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    iget-object v6, v0, Lagbf;->h:Ladmo;

    invoke-interface {v6, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v4

    sget-object v6, Lagbf;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v4

    sget-object v6, Lbfod;->e:Lbfod;

    invoke-virtual {v4, v6}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v4

    new-instance v6, Laeia;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Laeia;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lasjv;->a:Lasjv;

    invoke-static {v4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    :goto_1
    iget-object v6, v0, Lagbf;->c:Lbgst;

    new-instance v7, Loiq;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Loiq;-><init>(I)V

    invoke-static {v5, v4, v6, v7}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v4

    new-instance v5, Lagab;

    invoke-direct {v5, v0, v3}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lagbd;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v4, v5, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpv;->d(Lbfps;)V

    invoke-interface {v2}, Lagfw;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lafyj;->c()V

    iget-object p1, p0, Loti;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrn;

    invoke-virtual {p1}, Lkrn;->c()V

    iget-object p1, p0, Loti;->u:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfn;

    iget-object v0, p0, Loti;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfm;

    invoke-interface {p1, v0}, Lagfn;->k(Lagfm;)V

    iget-object p1, p0, Loti;->t:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    iget-object v0, p1, Lafup;->f:Lbfpv;

    iget-object v1, p1, Lafup;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkx;

    iget-object v2, v1, Lagkx;->f:Lbgtl;

    new-instance v4, Laaef;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v2, Laelq;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpv;->d(Lbfps;)V

    iget-object v0, p1, Lafup;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v1, p1, Lafup;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwn;

    iget-object v2, p1, Lafup;->g:Lafuo;

    invoke-virtual {v0, v1, v2, v3}, Ldwt;->p(Ldwn;Lbre;I)V

    new-instance v0, Lafyp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lafyp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lafup;->h:Lagfu;

    iget-object v0, p1, Lafup;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    iget-object p1, p1, Lafup;->h:Lagfu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lagfw;->i(Lagfu;)V

    iget-object p1, p0, Loti;->n:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->aC()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loti;->l:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzj;

    iget-object v0, v0, Lafzj;->b:Lagak;

    invoke-interface {v0}, Lagak;->f()V

    :cond_5
    iget-object v0, p0, Loti;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loti;->p:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Loti;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftb;

    invoke-interface {v0}, Laftb;->a()V

    iget-object v0, p0, Loti;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-interface {v0}, Lagda;->f()V

    iget-object v0, p0, Loti;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    iget-object v1, p0, Loti;->k:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc;

    iput-object v1, v0, Laoid;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Loti;->m:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzo;

    iget-object v0, p1, Lnzo;->c:Lobj;

    invoke-virtual {v0, p1}, Lobj;->b(Lobi;)V

    iget-object p1, p0, Loti;->o:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktv;

    iget-object v0, p1, Lktv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    invoke-virtual {v0, p1}, Laglq;->a(Laglo;)V

    iget-object v0, p1, Lktv;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    invoke-virtual {v0, p1}, Lobj;->b(Lobi;)V

    :cond_7
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 5

    iget-object p1, p0, Loti;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-interface {p1}, Lagda;->g()V

    iget-object p1, p0, Loti;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyr;

    invoke-virtual {p1}, Lafyr;->F()V

    iget-object p1, p0, Loti;->u:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfn;

    iget-object v0, p0, Loti;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfm;

    invoke-interface {p1, v0}, Lagfn;->r(Lagfm;)V

    iget-object p1, p0, Loti;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyj;

    iget-object v0, p1, Lafyj;->p:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p1, Lafyj;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v1, p1, Lafyj;->e:Lafyi;

    invoke-virtual {v0, v1}, Ldwt;->q(Lbre;)V

    iget-object v0, p1, Lafyj;->b:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lafyj;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafyj;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbf;

    iget-object v2, v0, Lagbf;->g:Lagfw;

    invoke-interface {v2, v0}, Lagfw;->l(Lagfu;)V

    iget-object v0, v0, Lagbf;->e:Lbfpv;

    invoke-virtual {v0, v1}, Lbfpv;->d(Lbfps;)V

    iget-object v0, p1, Lafyj;->t:Lbfpv;

    invoke-virtual {v0, v1}, Lbfpv;->d(Lbfps;)V

    iget-object p1, p1, Lafyj;->u:Lbfpv;

    invoke-virtual {p1, v1}, Lbfpv;->d(Lbfps;)V

    :cond_0
    iget-object p1, p0, Loti;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrn;

    invoke-virtual {p1}, Lkrn;->d()V

    iget-object p1, p0, Loti;->t:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    iget-object v0, p1, Lafup;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v2, p1, Lafup;->g:Lafuo;

    invoke-virtual {v0, v2}, Ldwt;->q(Lbre;)V

    iget-object v0, p1, Lafup;->f:Lbfpv;

    invoke-virtual {v0, v1}, Lbfpv;->d(Lbfps;)V

    iget-object v0, p1, Lafup;->h:Lagfu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafup;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    iget-object v2, p1, Lafup;->h:Lagfu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lagfw;->l(Lagfu;)V

    iput-object v1, p1, Lafup;->h:Lagfu;

    :cond_1
    iget-object p1, p0, Loti;->n:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loti;->l:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzj;

    iget-object v0, v0, Lafzj;->b:Lagak;

    invoke-interface {v0}, Lagak;->g()V

    :cond_2
    iget-object v0, p0, Loti;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Loti;->p:Lzmb;

    invoke-virtual {v4, v3}, Lzmb;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Loti;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoid;

    iget-object v2, p0, Loti;->k:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    iget-object v3, v0, Laoid;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    iput-object v1, v0, Laoid;->b:Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loti;->m:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzo;

    iget-object v0, p1, Lnzo;->c:Lobj;

    invoke-virtual {v0, p1}, Lobj;->c(Lobi;)V

    iget-object p1, p0, Loti;->o:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktv;

    iget-object v0, p1, Lktv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    invoke-virtual {v0, p1}, Laglq;->c(Laglo;)V

    iget-object v0, p1, Lktv;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    invoke-virtual {v0, p1}, Lobj;->c(Lobi;)V

    :cond_5
    return-void
.end method
