.class public final Lnwk;
.super Ljava/lang/Object;

# interfaces
.implements Lakhq;
.implements Lobb;
.implements Lhqd;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public final d:Lbfpr;

.field public final e:Lhqe;

.field public final f:Lbfok;

.field public g:Lnwi;

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lakhr;

.field private final k:Lbgst;

.field private final l:Lbgst;

.field private final m:Lbgst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeb;Lhqe;Lakhr;Ladjh;Lcf;Lbezg;Lakdf;Lbezf;Lols;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lnwk;->i:Landroid/content/Context;

    iput-object v1, v0, Lnwk;->j:Lakhr;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v6

    iput-object v6, v0, Lnwk;->k:Lbgst;

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v8

    iput-object v8, v0, Lnwk;->l:Lbgst;

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v7

    iput-object v7, v0, Lnwk;->m:Lbgst;

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v10

    iput-object v10, v0, Lnwk;->b:Lbgst;

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v15

    iput-object v15, v0, Lnwk;->c:Lbgst;

    new-instance v11, Lbfpr;

    invoke-direct {v11}, Lbfpr;-><init>()V

    iput-object v11, v0, Lnwk;->d:Lbfpr;

    move-object/from16 v4, p3

    iput-object v4, v0, Lnwk;->e:Lhqe;

    invoke-virtual {v1, v0}, Lakhr;->a(Lakhq;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Loeb;->e(Lobb;)V

    invoke-interface {v4}, Lhqe;->k()Lbfov;

    move-result-object v4

    sget-object v5, Lbfod;->e:Lbfod;

    invoke-virtual {v4, v5}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v4

    invoke-virtual {v1}, Loeb;->lg()Lbfok;

    move-result-object v5

    new-instance v9, Lnwg;

    move-object/from16 v1, p5

    move-object/from16 v12, p9

    invoke-direct {v9, v1, v12}, Lnwg;-><init>(Ladjh;Lbezf;)V

    invoke-static/range {v4 .. v9}, Lbfok;->m(Lbien;Lbien;Lbien;Lbien;Lbien;Lbfqp;)Lbfok;

    move-result-object v1

    new-instance v4, Lnuz;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v4, Lnuz;

    const/4 v6, 0x6

    invoke-direct {v4, v11, v6}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Llqe;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    iput-object v1, v0, Lnwk;->a:Lbfok;

    invoke-interface/range {p8 .. p8}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->c:Lbfok;

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v7

    new-instance v9, Llqe;

    const/4 v12, 0x2

    invoke-direct {v9, v7, v12}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v7, Lnwf;

    invoke-direct {v7, v12}, Lnwf;-><init>(I)V

    invoke-virtual {v4, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    new-instance v7, Lnuz;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object v13

    new-instance v4, Lnwe;

    invoke-direct {v4}, Lnwe;-><init>()V

    move-object/from16 v7, p10

    invoke-virtual {v7, v4}, Lols;->j(Lajsi;)Lbfok;

    move-result-object v4

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v7

    new-instance v9, Llqe;

    invoke-direct {v9, v7, v12}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v7, Lmcw;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Lmcw;-><init>(I)V

    invoke-virtual {v4, v7}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v14

    invoke-virtual {v10}, Lbfok;->v()Lbfok;

    move-result-object v12

    new-instance v3, Laczo;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laczo;-><init>(I)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lbfok;->m(Lbien;Lbien;Lbien;Lbien;Lbien;Lbfqp;)Lbfok;

    move-result-object v3

    sget-object v7, Lnwi;->a:Lnwi;

    new-instance v9, Lnwy;

    move-object/from16 v10, p7

    invoke-direct {v9, v10, v4}, Lnwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v9}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Lnuz;

    invoke-direct {v4, v1, v6}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llqe;

    invoke-direct {v1, v4, v8}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    iput-object v1, v0, Lnwk;->f:Lbfok;

    new-instance v1, Lmxs;

    invoke-direct {v1, v0, v2, v5}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 5

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lnwk;->k:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lnwk;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070daa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p1, p0, Lnwk;->l:Lbgst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p1, p0, Lnwk;->j:Lakhr;

    iget-boolean p1, p1, Lakhr;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lnwk;->m:Lbgst;

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    sget-object v0, Lhqx;->e:Lhqx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhqx;->f:Lhqx;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnwk;->b:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
