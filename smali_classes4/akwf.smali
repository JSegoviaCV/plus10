.class public final Lakwf;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Lakvz;

.field public b:Lbfov;

.field public final c:Landroid/os/Handler;

.field private d:Lfwn;

.field private e:Lcom/facebook/litho/ComponentTree;

.field private final f:Lbguh;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Landroid/content/Context;

.field private final j:Lakzg;

.field private k:Lbfpr;

.field private l:Lakwe;

.field private m:Z

.field private final n:Lsxv;

.field private final o:Lrve;

.field private final p:Ladjg;

.field private final q:Larat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrve;Lakyx;Larat;Lsxv;Ladjg;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lakwf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lakwf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakwf;->m:Z

    iput-object p1, p0, Lakwf;->i:Landroid/content/Context;

    invoke-static {}, Lpyn;->aD()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lakwf;->c:Landroid/os/Handler;

    iput-object p2, p0, Lakwf;->o:Lrve;

    invoke-virtual {p3}, Lakyx;->a()Lakzg;

    move-result-object p1

    iput-object p1, p0, Lakwf;->j:Lakzg;

    iput-object p4, p0, Lakwf;->q:Larat;

    iput-object p5, p0, Lakwf;->n:Lsxv;

    iput-object p6, p0, Lakwf;->p:Ladjg;

    iput-object p7, p0, Lakwf;->f:Lbguh;

    return-void
.end method

.method private final j(Lalhg;)Lfwn;
    .locals 3

    invoke-virtual {p0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    const-string v1, "ElementPresenter#LAYOUT_PARAMS"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v0

    check-cast v2, Lfwn;

    invoke-virtual {v2, v1}, Lfwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const v2, 0x7f0b066a

    invoke-virtual {v1, v2, p1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    check-cast v0, Lfwn;

    return-object v0
.end method

.method private final k(Lalhg;Lakvz;ZZZLbezh;)Lcom/facebook/litho/ComponentTree;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move-object/from16 v8, p6

    iget-object v2, v0, Lakwf;->k:Lbfpr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbfpr;->pW()V

    :cond_0
    new-instance v6, Lbfpr;

    invoke-direct {v6}, Lbfpr;-><init>()V

    iput-object v6, v0, Lakwf;->k:Lbfpr;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    instance-of v3, v4, Lakvz;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    iget-object v10, v0, Lakwf;->j:Lakzg;

    check-cast v10, Lakyv;

    iget-boolean v11, v10, Lakyv;->j:Z

    if-nez v11, :cond_2

    if-nez v9, :cond_2

    check-cast v2, Lfwn;

    iget-object v2, v2, Lfwn;->w:Lftj;

    goto :goto_1

    :cond_2
    new-instance v2, Lfyu;

    invoke-direct {v2}, Lfyu;-><init>()V

    if-eqz v11, :cond_3

    iget-object v12, v0, Lakwf;->k:Lbfpr;

    const-class v13, Lbfpr;

    invoke-virtual {v2, v13, v12}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_4

    const-class v12, Lruw;

    invoke-virtual {v9}, Lakvz;->a()Lruw;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v0, Lakwf;->p:Ladjg;

    invoke-virtual {v9}, Ladjg;->bw()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lakwf;->n:Lsxv;

    invoke-interface {v9}, Lsxv;->a()I

    move-result v12

    new-instance v13, Lsxu;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lsxu;-><init>(Ljava/lang/String;)V

    const-class v12, Lsxu;

    invoke-virtual {v2, v12, v13}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v12, v0, Lakwf;->i:Landroid/content/Context;

    new-instance v13, Lftj;

    new-instance v14, Ltpu;

    invoke-interface {v9}, Lsxv;->c()Lsvg;

    move-result-object v9

    invoke-direct {v14, v9}, Ltpu;-><init>(Ljava/lang/Object;)V

    const-string v9, "ElementPresenter"

    invoke-direct {v13, v12, v9, v14, v2}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    move-object v2, v13

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lakwf;->i:Landroid/content/Context;

    new-instance v12, Lftj;

    invoke-direct {v12, v9, v5, v5, v2}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    move-object v2, v12

    :goto_1
    iget-object v9, v0, Lakwf;->a:Lakvz;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    new-instance v12, Lakwe;

    iget-object v13, v1, Lafpa;->e:Lavxf;

    const-string v14, "sectionListController"

    invoke-virtual {v1, v14, v5}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    new-instance v15, Laksj;

    const/16 v5, 0x12

    invoke-direct {v15, v5}, Laksj;-><init>(I)V

    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxo;

    invoke-static {v9, v13, v5}, Lagpb;->bs(Ljava/lang/Object;Lavxf;Ljava/util/Map;)Lsvs;

    move-result-object v5

    invoke-direct {v12, v5}, Lakwe;-><init>(Lsvs;)V

    iput-object v12, v0, Lakwf;->l:Lakwe;

    iget-object v5, v0, Lakwf;->o:Lrve;

    iget-object v9, v5, Lrve;->a:Lsxs;

    invoke-static {v9}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v9

    iget v10, v10, Lakyv;->f:F

    invoke-static {}, Ltag;->a()Ltaf;

    move-result-object v12

    invoke-virtual {v12, v10}, Ltaf;->b(F)V

    invoke-virtual {v12}, Ltaf;->a()Ltag;

    move-result-object v10

    iput-object v10, v9, Lsxy;->e:Ltag;

    invoke-virtual {v9, v7}, Lsxy;->e(Z)V

    iget-object v10, v0, Lakwf;->l:Lakwe;

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    iput-object v10, v9, Lsxy;->f:Laoxh;

    iget-object v10, v1, Lafpa;->a:Lafoj;

    iget-object v12, v1, Lafpa;->d:Lafot;

    if-eqz v3, :cond_7

    iget-object v3, v4, Lakvz;->a:Latwn;

    move-object v14, v3

    :cond_7
    if-nez v12, :cond_8

    if-eqz v14, :cond_8

    iget v3, v14, Latwn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget-object v3, v14, Latwn;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->d()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v12, Lafoh;

    iget-object v3, v14, Latwn;->e:Laqyh;

    invoke-direct {v12, v3}, Lafoh;-><init>(Laqyh;)V

    :cond_8
    move-object/from16 v20, v12

    iget-object v3, v0, Lakwf;->q:Larat;

    iget-object v12, v3, Larat;->d:Ljava/lang/Object;

    new-instance v15, Lalbf;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Larat;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lbpx;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Larat;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladjg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Larat;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ladjg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v20}, Lalbf;-><init>(Lbpx;Ladjg;Lafoj;Latwn;Lafot;)V

    iput-object v15, v9, Lsxy;->h:Lalbf;

    iget-object v3, v0, Lakwf;->p:Ladjg;

    const-wide/32 v12, 0x2b904c8

    const/4 v10, 0x0

    invoke-virtual {v3, v12, v13, v10}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lakwf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v0, Lakwf;->f:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-static {v3, v12}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v3

    invoke-virtual {v9}, Lsxy;->a()Lsxz;

    move-result-object v9

    iput-object v9, v3, Lswk;->m:Lsxz;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Lswk;->b(Landroid/view/View;)V

    iget-object v9, v0, Lakwf;->b:Lbfov;

    invoke-virtual {v3, v9}, Lswk;->l(Lbfov;)V

    iget-object v9, v0, Lakwf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v3, Lswk;->r:Ljava/lang/String;

    iget-object v9, v0, Lakwf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-static {v9}, Lrvz;->a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lrvz;

    move-result-object v9

    iput-object v9, v3, Lswk;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iget-object v9, v0, Lakwf;->n:Lsxv;

    invoke-interface {v9}, Lsxv;->a()I

    move-result v12

    invoke-interface {v9, v12}, Lsxv;->d(I)Ltbi;

    move-result-object v9

    iput-object v9, v3, Lswk;->c:Ltbi;

    invoke-virtual {v3}, Lswk;->a()Lswl;

    move-result-object v3

    iget-object v9, v1, Lafpa;->a:Lafoj;

    iget-object v1, v1, Lafpa;->e:Lavxf;

    move-object v12, v5

    new-instance v5, Lakyf;

    invoke-direct {v5, v9, v1, v10}, Lakyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lrve;->b(Lftj;Lswl;Lakvz;Lsxj;Lbfpr;)Lftf;

    move-result-object v1

    if-eqz v8, :cond_a

    iput-object v1, v8, Lbezh;->b:Ljava/lang/Object;

    :cond_a
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v1

    iput-boolean v7, v1, Lftt;->d:Z

    move/from16 v2, p4

    iput-boolean v2, v1, Lftt;->k:Z

    move/from16 v2, p5

    iput-boolean v2, v1, Lftt;->f:Z

    if-eqz v11, :cond_b

    iget-object v2, v0, Lakwf;->a:Lakvz;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lakvz;->b:Lfxu;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lftt;->h:Lfxu;

    :cond_b
    invoke-virtual {v1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    return-object v1
.end method

.method private final l(Lalhg;Lakvz;ZZLbezh;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    iget-object v0, p0, Lakwf;->e:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lakwf;->k(Lalhg;Lakvz;ZZZLbezh;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, v1, Lakwf;->e:Lcom/facebook/litho/ComponentTree;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p1, v1, Lakwf;->e:Lcom/facebook/litho/ComponentTree;

    return-object p1
.end method


# virtual methods
.method public final b(Lalhg;Lakvz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lakwf;->d(Lalhg;Lakvz;Z)V

    return-void
.end method

.method public final d(Lalhg;Lakvz;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lakwf;->e(Lalhg;Lakvz;ZZ)V

    return-void
.end method

.method public final e(Lalhg;Lakvz;ZZ)V
    .locals 8

    invoke-direct {p0, p1}, Lakwf;->j(Lalhg;)Lfwn;

    move-result-object v0

    const-string v1, "PresenterPreparerContextDecoratorKey"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lakwc;

    if-eqz v2, :cond_0

    check-cast v1, Lakwc;

    invoke-virtual {v1}, Ltel;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakwf;->m:Z

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lakwf;->k(Lalhg;Lakvz;ZZZLbezh;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final g(Lalhg;Lakvz;ZZ)V
    .locals 7

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0, p1}, Lakwf;->j(Lalhg;)Lfwn;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lakwf;->l(Lalhg;Lakvz;ZZLbezh;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lakvz;

    invoke-virtual {p0, p1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    return-void
.end method

.method public final h(Lalhg;Lakvz;IILsuu;)V
    .locals 6

    new-instance v5, Lbezh;

    invoke-direct {v5}, Lbezh;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lakwf;->l(Lalhg;Lakvz;ZZLbezh;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iget-object p2, v5, Lbezh;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, Lakwd;

    invoke-direct {v1, p0, p5}, Lakwd;-><init>(Lakwf;Lsuu;)V

    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    :cond_1
    check-cast p2, Lftf;

    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->u(Lftf;II)V

    return-void
.end method

.method public final i(Lpqb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakwf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lpqb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lakwf;->p:Ladjg;

    invoke-virtual {v0}, Ladjg;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwf;->i:Landroid/content/Context;

    iget-object v1, p0, Lakwf;->n:Lsxv;

    new-instance v2, Lftj;

    new-instance v3, Ltpu;

    invoke-interface {v1}, Lsxv;->c()Lsvg;

    move-result-object v1

    invoke-direct {v3, v1}, Ltpu;-><init>(Ljava/lang/Object;)V

    const-string v1, "ElementPresenter"

    invoke-direct {v2, v0, v1, v3}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lakwf;->d:Lfwn;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    iget-object v0, p0, Lakwf;->i:Landroid/content/Context;

    new-instance v1, Lfwn;

    invoke-direct {v1, v0}, Lfwn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lakwf;->d:Lfwn;

    goto :goto_1

    :cond_1
    new-instance v0, Lfwn;

    invoke-direct {v0, v2}, Lfwn;-><init>(Lftj;)V

    iput-object v0, p0, Lakwf;->d:Lfwn;

    :cond_2
    :goto_1
    iget-object v0, p0, Lakwf;->d:Lfwn;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object p1, p0, Lakwf;->d:Lfwn;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lakwf;->j:Lakzg;

    check-cast v1, Lakyv;

    iget-boolean v1, v1, Lakyv;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-object v2, p0, Lakwf;->a:Lakvz;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Lfxu;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lakvz;->b:Lfxu;

    :cond_1
    iget-boolean v1, p0, Lakwf;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfwn;->H()V

    :cond_2
    invoke-virtual {p1}, Lfwn;->Q()V

    invoke-virtual {p1, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    const v1, 0x7f0b066a

    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lakwf;->e:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_4

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    iput-object v0, p0, Lakwf;->e:Lcom/facebook/litho/ComponentTree;

    :cond_4
    iget-object p1, p0, Lakwf;->k:Lbfpr;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbfpr;->pW()V

    iput-object v0, p0, Lakwf;->k:Lbfpr;

    :cond_5
    iget-object p1, p0, Lakwf;->l:Lakwe;

    if-eqz p1, :cond_6

    iput-object v0, p1, Lakwe;->a:Lsvs;

    :cond_6
    iput-object v0, p0, Lakwf;->l:Lakwe;

    return-void
.end method
