.class public final Lhdf;
.super Lhda;

# interfaces
.implements Lznj;


# instance fields
.field public final e:Lbguh;

.field public final f:Lbens;

.field public final g:Lbfpf;

.field public final h:Lbens;

.field public final i:Lbens;

.field public final j:Lbfpf;

.field public k:Lbfps;

.field public final l:Lbgub;

.field public final m:Lbyo;

.field public final n:Lafoi;

.field public o:Z

.field public final p:Ladjc;

.field public final q:Lki;

.field public final r:Lbezg;

.field public final s:Lbezg;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbens;

.field private final v:Lbens;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladjc;Lafoi;Lbens;Lbguh;Lbens;Lbens;Lbens;Lbens;Lakdf;Lbens;Lbens;Lbfpf;Lbfpf;Ljava/util/concurrent/Executor;Lbens;Lbens;Lbens;Lbezf;Lbezg;Lbezg;Lbens;Lki;Lbens;Lbyo;Lbens;Lbens;Lbezf;)V
    .locals 20

    invoke-virtual/range {p19 .. p19}, Lbezf;->dD()Z

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v16, p21

    move-object/from16 v15, p22

    move-object/from16 v17, p26

    move-object/from16 v18, p27

    move-object/from16 v19, p28

    invoke-direct/range {v0 .. v19}, Lhda;-><init>(Landroid/app/Activity;Lafoi;Lbens;Lbens;Lbens;Lakdf;Lbens;Lbens;Lbfpf;Ljava/util/concurrent/Executor;Lbens;Lbens;Lbens;ZLbens;Lbezg;Lbens;Lbens;Lbezf;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhdf;->o:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lhdf;->e:Lbguh;

    move-object/from16 v2, p7

    iput-object v2, v0, Lhdf;->f:Lbens;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhdf;->g:Lbfpf;

    iput-object v10, v0, Lhdf;->t:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lhdf;->h:Lbens;

    move-object/from16 v2, p9

    iput-object v2, v0, Lhdf;->i:Lbens;

    iput-object v9, v0, Lhdf;->j:Lbfpf;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhdf;->p:Ladjc;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhdf;->s:Lbezg;

    iput-object v3, v0, Lhdf;->u:Lbens;

    move-object/from16 v2, p24

    iput-object v2, v0, Lhdf;->v:Lbens;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhdf;->r:Lbezg;

    move-object/from16 v2, p25

    iput-object v2, v0, Lhdf;->m:Lbyo;

    move-object/from16 v2, p23

    iput-object v2, v0, Lhdf;->q:Lki;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhdf;->n:Lafoi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbgtl;

    invoke-direct {v2, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, v0, Lhdf;->l:Lbgub;

    return-void
.end method

.method public static A(Lhdb;)Z
    .locals 1

    sget-object v0, Lhdb;->e:Lhdb;

    invoke-virtual {p0, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdb;->d:Lhdb;

    invoke-virtual {p0, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdb;->j:Lhdb;

    invoke-virtual {p0, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhdb;->i:Lhdb;

    invoke-virtual {p0, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static C(Ljava/lang/String;)Lasuc;
    .locals 6

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Larql;->a:Larql;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Laxru;->a:Laxru;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-static {p0}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object p0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Laxru;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Laxru;->c:Laufv;

    iget p0, v5, Laxru;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v5, Laxru;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p0, v3, Laqze;->instance:Laqzm;

    check-cast p0, Larql;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxru;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Larql;->c:Laxru;

    iget v4, p0, Larql;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Larql;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larql;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    iget v3, p0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method


# virtual methods
.method public final B(ZLhdb;Lhqx;Z)Z
    .locals 4

    sget-object v0, Lhdb;->e:Lhdb;

    invoke-virtual {p2, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lhdb;->j:Lhdb;

    invoke-virtual {p2, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, p3}, Lhda;->x(Lhqx;)Z

    move-result v3

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    invoke-static {p2}, Lhdf;->A(Lhdb;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lhda;->x(Lhqx;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final fF(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lhdf;->l:Lbgub;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lhdf;->s:Lbezg;

    invoke-virtual {p1}, Lbezg;->gd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    invoke-interface {p1, p0}, Lhdc;->m(Lhdf;)V

    :cond_0
    iget-object p1, p0, Lhdf;->v:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbw;

    iget-object v0, p1, Lajbw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lajbw;->e:Ljava/lang/Object;

    const-string v1, "Egl0aGVtZS1zZXQgSygB"

    invoke-interface {v0, v1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lhiv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Lipu;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lipu;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Livf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Livf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p1, Lajbw;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lhdf;->t:Ljava/util/concurrent/Executor;

    new-instance v0, Lgwf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhdf;->o:Z

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lhdf;->l:Lbgub;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lhdf;->s:Lbezg;

    invoke-virtual {p1}, Lbezg;->gd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    invoke-interface {p1}, Lhdc;->i()V

    :cond_0
    iget-object p1, p0, Lhdf;->v:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbw;

    iget-object v0, p1, Lajbw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lajbw;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lhdf;->k:Lbfps;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhdf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    invoke-interface {p1}, Lhdc;->e()V

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

.method public final k(Lajaf;)V
    .locals 4

    iget-object v0, p0, Lhdf;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    iget-object v1, p0, Lhdf;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lajaf;->a:Lajvt;

    const/4 v1, 0x2

    new-array v1, v1, [Lajvt;

    const/4 v2, 0x0

    sget-object v3, Lajvt;->i:Lajvt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lajvt;->j:Lajvt;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lhdc;->a()Lhdb;

    move-result-object p1

    sget-object v1, Lhdb;->d:Lhdb;

    invoke-virtual {p1, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lhdc;->a()Lhdb;

    move-result-object p1

    sget-object v1, Lhdb;->i:Lhdb;

    invoke-virtual {p1, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0}, Lhdc;->f()V

    :cond_1
    return-void
.end method

.method public final l(Latzg;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhdf;->o:Z

    invoke-super {p0, p1}, Lhda;->l(Latzg;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhdf;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    invoke-interface {v0}, Lhdc;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lhdf;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lhdc;->p(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lhdf;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lhdc;->n(IZ)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-super {p0}, Lhda;->u()V

    iget-object v0, p0, Lhdf;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lhdf;->o:Z

    invoke-interface {v0, v1, v2}, Lhdc;->n(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdf;->o:Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lhdf;->r:Lbezg;

    invoke-virtual {v0}, Lbezg;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdf;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lhdc;->o(I)V

    :cond_0
    return-void
.end method

.method public final v(Latcc;)V
    .locals 1

    invoke-super {p0, p1}, Lhda;->v(Latcc;)V

    iget-object p1, p0, Lhdf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lhdc;->o(I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhdf;->u:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-static {p1}, Lhdf;->C(Ljava/lang/String;)Lasuc;

    move-result-object p1

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final z(Lbhrc;Lhdc;)Z
    .locals 2

    iget-object v0, p0, Lhdf;->s:Lbezg;

    invoke-virtual {v0}, Lbezg;->gJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhdb;->c:Lhdb;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lhdc;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdf;->u:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    invoke-interface {p2}, Lhdc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdf;->C(Ljava/lang/String;)Lasuc;

    move-result-object v0

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    iget-object p1, p0, Lhdf;->n:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x38f84

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-interface {p2}, Lhdc;->h()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
