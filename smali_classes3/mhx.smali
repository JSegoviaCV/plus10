.class Lmhx;
.super Liqa;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laobj;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liqa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmhx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhx;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmhx;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmhx;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmhx;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmhx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmhx;->b()V

    iget-object v0, p0, Lmhx;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmhx;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbeoq;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lmhx;->b()V

    invoke-virtual {p0}, Lmhx;->bB()V

    return-void
.end method

.method public final bA()Laobj;
    .locals 3

    iget-object v0, p0, Lmhx;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhx;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmhx;->c:Laobj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmhx;->c:Laobj;

    return-object v0
.end method

.method protected final bB()V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmhx;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhx;->e:Z

    invoke-virtual {v0}, Lmhx;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmhi;

    check-cast v1, Lgwl;

    iget-object v3, v1, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->pL:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v2, Liqa;->ax:Lbens;

    iget-object v4, v3, Lgue;->K:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iput-object v4, v2, Liqa;->aH:Ladjc;

    iget-object v4, v1, Lgwl;->b:Lgrs;

    iget-object v5, v4, Lgrs;->eu:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liim;

    iput-object v5, v2, Liqa;->ay:Liim;

    iget-object v5, v4, Lgrs;->dL:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqe;

    iput-object v5, v2, Liqa;->az:Liqe;

    iget-object v5, v4, Lgrs;->er:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipn;

    iput-object v5, v2, Liqa;->aI:Lipn;

    iget-object v5, v1, Lgwl;->Q:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladib;

    iput-object v5, v2, Liqa;->aK:Ladib;

    iget-object v5, v1, Lgwl;->R:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Liqa;->aA:I

    iget-object v5, v1, Lgwl;->V:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v2, Liqa;->aB:Lbens;

    iget-object v5, v1, Lgwl;->ac:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihu;

    iput-object v5, v2, Liqa;->aC:Lihu;

    iget-object v5, v4, Lgrs;->eM:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v2, Liqa;->aD:Lbens;

    iget-object v5, v3, Lgue;->a:Lguj;

    iget-object v6, v5, Lguj;->eX:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezf;

    iput-object v6, v2, Liqa;->aJ:Lbezf;

    iget-object v6, v5, Lguj;->mt:Lbepn;

    iput-object v6, v2, Liqa;->aE:Lbguh;

    iget-object v6, v3, Lgue;->k:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxn;

    iput-object v6, v2, Liqa;->aF:Lzxn;

    iget-object v6, v3, Lgue;->of:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezg;

    iput-object v6, v2, Liqa;->aL:Lbezg;

    iget-object v6, v5, Lguj;->pE:Lbepn;

    iput-object v6, v2, Lmhi;->a:Lbguh;

    iget-object v6, v5, Lguj;->pF:Lbepn;

    iput-object v6, v2, Lmhi;->b:Lbguh;

    iget-object v6, v3, Lgue;->t:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iput-object v6, v2, Lmhi;->c:Ljava/util/concurrent/Executor;

    iget-object v6, v3, Lgue;->g:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iput-object v6, v2, Lmhi;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v5, Lguj;->jU:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroi;

    iput-object v6, v2, Lmhi;->bB:Lroi;

    iget-object v6, v4, Lgrs;->aG:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamma;

    iput-object v6, v2, Lmhi;->bs:Lamma;

    iget-object v6, v3, Lgue;->eY:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafqb;

    iput-object v6, v2, Lmhi;->e:Lafqb;

    iget-object v6, v3, Lgue;->K:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjc;

    iput-object v6, v2, Lmhi;->bf:Ladjc;

    iget-object v6, v3, Lgue;->L:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjh;

    iput-object v6, v2, Lmhi;->f:Ladjh;

    iget-object v6, v4, Lgrs;->dM:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqe;

    iput-object v6, v2, Lmhi;->ah:Lhqe;

    iget-object v6, v5, Lguj;->pG:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalzk;

    iput-object v6, v2, Lmhi;->ai:Lalzk;

    iget-object v6, v5, Lguj;->pH:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajal;

    iput-object v6, v2, Lmhi;->bz:Lajal;

    iget-object v6, v1, Lgwl;->iR:Lgwp;

    iget-object v6, v6, Lgwp;->d:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahzp;

    iput-object v6, v2, Lmhi;->aj:Lahzp;

    invoke-virtual {v4}, Lgrs;->bY()Lmyc;

    move-result-object v6

    iput-object v6, v2, Lmhi;->bi:Lmyc;

    iget-object v6, v4, Lgrs;->aR:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larat;

    iput-object v6, v2, Lmhi;->bo:Larat;

    invoke-virtual {v1}, Lgwl;->bx()Lahsv;

    move-result-object v6

    iput-object v6, v2, Lmhi;->bt:Lahsv;

    iget-object v6, v5, Lguj;->jN:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhsh;

    iput-object v6, v2, Lmhi;->bC:Lbhsh;

    invoke-virtual {v1}, Lgwl;->v()Lmmm;

    move-result-object v6

    iput-object v6, v2, Lmhi;->ak:Lmmm;

    new-instance v7, Lmib;

    iget-object v8, v3, Lgue;->ua:Lbepn;

    iget-object v9, v4, Lgrs;->cw:Lbepn;

    iget-object v10, v4, Lgrs;->fJ:Lbepn;

    iget-object v11, v1, Lgwl;->hi:Lbepn;

    iget-object v12, v1, Lgwl;->hj:Lbepn;

    iget-object v13, v1, Lgwl;->hk:Lbepn;

    iget-object v14, v5, Lguj;->pQ:Lbepn;

    iget-object v15, v3, Lgue;->I:Lbepn;

    iget-object v6, v3, Lgue;->oX:Lbepn;

    iget-object v0, v3, Lgue;->K:Lbepn;

    move-object/from16 v17, v0

    iget-object v0, v3, Lgue;->L:Lbepn;

    move-object/from16 v18, v0

    iget-object v0, v5, Lguj;->pR:Lbepn;

    invoke-static {v0}, Lbepo;->c(Lbepn;)Lbepn;

    move-result-object v19

    iget-object v0, v5, Lguj;->pS:Lbepn;

    move-object/from16 v20, v0

    iget-object v0, v1, Lgwl;->hl:Lbepn;

    move-object/from16 v21, v0

    iget-object v0, v3, Lgue;->ri:Lbepn;

    move-object/from16 v22, v0

    iget-object v0, v3, Lgue;->g:Lbepn;

    move-object/from16 v23, v0

    iget-object v0, v1, Lgwl;->hm:Lbepn;

    move-object/from16 v24, v0

    iget-object v0, v4, Lgrs;->fN:Lbepn;

    move-object/from16 v25, v0

    iget-object v0, v3, Lgue;->k:Lbepn;

    move-object/from16 v26, v0

    iget-object v0, v5, Lguj;->pH:Lbepn;

    move-object/from16 v27, v0

    iget-object v0, v3, Lgue;->of:Lbepn;

    move-object/from16 v28, v0

    iget-object v0, v5, Lguj;->jV:Lbepn;

    move-object/from16 v29, v0

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v29}, Lmib;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v7, v2, Lmhi;->al:Lmib;

    iget-object v0, v1, Lgwl;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrve;

    iput-object v0, v2, Lmhi;->bh:Lrve;

    iget-object v0, v5, Lguj;->a:Lgue;

    iget-object v0, v0, Lgue;->L:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    sget v6, Lhcu;->a:I

    new-instance v6, Lakg;

    invoke-direct {v6, v0}, Lakg;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lmhi;->bA:Lakg;

    iget-object v0, v3, Lgue;->ai:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    iput-object v0, v2, Lmhi;->am:Lamlw;

    iget-object v0, v4, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iput-object v0, v2, Lmhi;->an:Ladin;

    iget-object v0, v3, Lgue;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    iput-object v0, v2, Lmhi;->bg:Laldr;

    iget-object v0, v5, Lguj;->fc:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhi;->br:Lbezg;

    invoke-virtual {v4}, Lgrs;->l()Limz;

    move-result-object v0

    iput-object v0, v2, Lmhi;->ao:Limz;

    iget-object v0, v3, Lgue;->ri:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhi;->bu:Lbezg;

    iget-object v0, v1, Lgwl;->hg:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeze;

    iput-object v0, v2, Lmhi;->bm:Lbeze;

    iget-object v0, v5, Lguj;->eX:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    iput-object v0, v2, Lmhi;->bk:Lbezf;

    iget-object v0, v5, Lguj;->jV:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhi;->bw:Lbezg;

    new-instance v0, Ladjg;

    iget-object v6, v3, Lgue;->K:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjc;

    iget-object v7, v3, Lgue;->L:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjh;

    invoke-direct {v0, v6, v7}, Ladjg;-><init>(Ladjc;Ladjh;)V

    iput-object v0, v2, Lmhi;->bj:Ladjg;

    iget-object v0, v5, Lguj;->pT:Lbepn;

    iput-object v0, v2, Lmhi;->ap:Lbguh;

    iget-object v0, v5, Lguj;->pU:Lbepn;

    iput-object v0, v2, Lmhi;->aq:Lbguh;

    iget-object v0, v5, Lguj;->nm:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    iput-object v0, v2, Lmhi;->ar:Lmhj;

    iget-object v0, v1, Lgwl;->O:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    iput-object v0, v2, Lmhi;->bp:Lampw;

    iget-object v0, v5, Lguj;->mR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    iput-object v0, v2, Lmhi;->bv:Lbhsy;

    iget-object v0, v4, Lgrs;->cH:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v2, Lmhi;->as:Lbens;

    iget-object v0, v3, Lgue;->rj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    iput-object v0, v2, Lmhi;->at:Ljgd;

    iget-object v0, v3, Lgue;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    iput-object v0, v2, Lmhi;->au:Lzxn;

    iget-object v0, v3, Lgue;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, v2, Lmhi;->aM:Lrja;

    iget-object v0, v4, Lgrs;->bq:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    iput-object v0, v2, Lmhi;->bx:Laqpz;

    iget-object v0, v5, Lguj;->pK:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuc;

    iput-object v0, v2, Lmhi;->bn:Lpuc;

    iget-object v0, v5, Lguj;->jP:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbigm;

    iput-object v0, v2, Lmhi;->bq:Lbigm;

    iget-object v0, v3, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhi;->by:Lbezg;

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmhx;->bA()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Liqa;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lmhx;->bA()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmhx;->b()V

    invoke-virtual {p0}, Lmhx;->bB()V

    return-void
.end method
