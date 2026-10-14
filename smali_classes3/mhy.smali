.class Lmhy;
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

    iput-object v0, p0, Lmhy;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhy;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmhy;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmhy;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmhy;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmhy;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmhy;->b()V

    iget-object v0, p0, Lmhy;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aU()Laobj;
    .locals 3

    iget-object v0, p0, Lmhy;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhy;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmhy;->c:Laobj;

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
    iget-object v0, p0, Lmhy;->c:Laobj;

    return-object v0
.end method

.method protected final aV()V
    .locals 53

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmhy;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhy;->e:Z

    invoke-virtual {v0}, Lmhy;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmhp;

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

    iget-object v6, v4, Lgrs;->eF:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v2, Lmhp;->a:Lbens;

    iget-object v6, v5, Lguj;->pV:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/provider/SearchRecentSuggestions;

    iput-object v6, v2, Lmhp;->b:Landroid/provider/SearchRecentSuggestions;

    iget-object v6, v3, Lgue;->I:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzmb;

    iput-object v6, v2, Lmhp;->c:Lzmb;

    iget-object v6, v5, Lguj;->pE:Lbepn;

    iput-object v6, v2, Lmhp;->d:Lbguh;

    iget-object v6, v5, Lguj;->jU:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroi;

    iput-object v6, v2, Lmhp;->bn:Lroi;

    iget-object v6, v4, Lgrs;->ez:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzd;

    iput-object v6, v2, Lmhp;->aZ:Lmzd;

    iget-object v6, v4, Lgrs;->eI:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobj;

    iput-object v6, v2, Lmhp;->e:Lobj;

    iget-object v6, v4, Lgrs;->y:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladin;

    iget-object v6, v4, Lgrs;->ey:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkro;

    iput-object v6, v2, Lmhp;->f:Lkro;

    new-instance v7, Lmne;

    iget-object v8, v4, Lgrs;->fT:Lbepn;

    iget-object v9, v1, Lgwl;->gU:Lbepn;

    iget-object v10, v4, Lgrs;->cp:Lbepn;

    iget-object v11, v3, Lgue;->g:Lbepn;

    iget-object v12, v3, Lgue;->t:Lbepn;

    iget-object v13, v3, Lgue;->oX:Lbepn;

    iget-object v14, v3, Lgue;->K:Lbepn;

    iget-object v15, v3, Lgue;->L:Lbepn;

    iget-object v6, v1, Lgwl;->hn:Lbepn;

    iget-object v0, v1, Lgwl;->gX:Lbepn;

    move-object/from16 v17, v0

    iget-object v0, v1, Lgwl;->ho:Lbepn;

    move-object/from16 v18, v0

    iget-object v0, v3, Lgue;->uA:Lbepn;

    move-object/from16 v19, v0

    iget-object v0, v1, Lgwl;->hq:Lbepn;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lmne;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V

    move-object/from16 v37, v10

    iput-object v7, v2, Lmhp;->bc:Lmne;

    new-instance v10, Lmgx;

    iget-object v11, v3, Lgue;->ua:Lbepn;

    iget-object v12, v4, Lgrs;->cw:Lbepn;

    iget-object v13, v4, Lgrs;->fJ:Lbepn;

    iget-object v14, v1, Lgwl;->hi:Lbepn;

    iget-object v15, v1, Lgwl;->hj:Lbepn;

    iget-object v0, v1, Lgwl;->hk:Lbepn;

    iget-object v6, v5, Lguj;->pQ:Lbepn;

    iget-object v7, v4, Lgrs;->es:Lbepn;

    iget-object v8, v4, Lgrs;->fK:Lbepn;

    iget-object v9, v4, Lgrs;->aR:Lbepn;

    move-object/from16 v16, v0

    iget-object v0, v5, Lguj;->fy:Lbepn;

    move-object/from16 v21, v0

    iget-object v0, v5, Lguj;->fz:Lbepn;

    move-object/from16 v22, v0

    iget-object v0, v3, Lgue;->I:Lbepn;

    move-object/from16 v23, v0

    iget-object v0, v3, Lgue;->oX:Lbepn;

    move-object/from16 v24, v0

    iget-object v0, v4, Lgrs;->ez:Lbepn;

    move-object/from16 v25, v0

    iget-object v0, v5, Lguj;->jU:Lbepn;

    move-object/from16 v26, v0

    iget-object v0, v3, Lgue;->K:Lbepn;

    move-object/from16 v27, v0

    iget-object v0, v3, Lgue;->L:Lbepn;

    move-object/from16 v28, v0

    iget-object v0, v5, Lguj;->pR:Lbepn;

    invoke-static {v0}, Lbepo;->c(Lbepn;)Lbepn;

    move-result-object v29

    iget-object v0, v3, Lgue;->sT:Lbepn;

    move-object/from16 v30, v0

    iget-object v0, v3, Lgue;->eY:Lbepn;

    move-object/from16 v31, v0

    iget-object v0, v5, Lguj;->pX:Lbepn;

    move-object/from16 v32, v0

    iget-object v0, v5, Lguj;->pS:Lbepn;

    move-object/from16 v33, v0

    iget-object v0, v4, Lgrs;->y:Lbepn;

    move-object/from16 v34, v0

    iget-object v0, v3, Lgue;->ai:Lbepn;

    move-object/from16 v35, v0

    iget-object v0, v1, Lgwl;->hl:Lbepn;

    move-object/from16 v36, v0

    iget-object v0, v5, Lguj;->pF:Lbepn;

    move-object/from16 v38, v0

    iget-object v0, v4, Lgrs;->dZ:Lbepn;

    move-object/from16 v39, v0

    iget-object v0, v3, Lgue;->ri:Lbepn;

    move-object/from16 v40, v0

    iget-object v0, v5, Lguj;->nx:Lbepn;

    move-object/from16 v41, v0

    iget-object v0, v1, Lgwl;->hm:Lbepn;

    move-object/from16 v42, v0

    iget-object v0, v4, Lgrs;->fN:Lbepn;

    move-object/from16 v43, v0

    iget-object v0, v3, Lgue;->k:Lbepn;

    move-object/from16 v44, v0

    iget-object v0, v5, Lguj;->nm:Lbepn;

    move-object/from16 v45, v0

    iget-object v0, v5, Lguj;->pT:Lbepn;

    move-object/from16 v46, v0

    iget-object v0, v1, Lgwl;->hg:Lbepn;

    move-object/from16 v47, v0

    iget-object v0, v5, Lguj;->pH:Lbepn;

    move-object/from16 v48, v0

    iget-object v0, v3, Lgue;->db:Lbepn;

    move-object/from16 v49, v0

    iget-object v0, v3, Lgue;->of:Lbepn;

    move-object/from16 v50, v0

    iget-object v0, v5, Lguj;->fc:Lbepn;

    move-object/from16 v51, v0

    iget-object v0, v4, Lgrs;->dG:Lbepn;

    move-object/from16 v52, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v52}, Lmgx;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v10, v2, Lmhp;->ah:Lmgx;

    invoke-virtual {v1}, Lgwl;->bx()Lahsv;

    move-result-object v0

    iput-object v0, v2, Lmhp;->bj:Lahsv;

    iget-object v0, v1, Lgwl;->hg:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeze;

    iput-object v0, v2, Lmhp;->be:Lbeze;

    invoke-interface/range {v49 .. v49}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iput-object v0, v2, Lmhp;->bb:Ladjg;

    invoke-virtual {v1}, Lgwl;->v()Lmmm;

    move-result-object v0

    iput-object v0, v2, Lmhp;->ai:Lmmm;

    iget-object v0, v3, Lgue;->eY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    iput-object v0, v2, Lmhp;->aj:Lafqb;

    iget-object v0, v3, Lgue;->L:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    iput-object v0, v2, Lmhp;->ak:Ladjh;

    iget-object v0, v3, Lgue;->cb:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    iput-object v0, v2, Lmhp;->al:Lahzj;

    iget-object v0, v4, Lgrs;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v0, v0, Laoas;->a:Lcc;

    check-cast v0, Lbepf;

    invoke-interface {v0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    invoke-interface {v0}, Lifd;->D()Lifh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lmhp;->am:Lifh;

    iget-object v0, v4, Lgrs;->aG:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamma;

    iput-object v0, v2, Lmhp;->bi:Lamma;

    invoke-virtual {v4}, Lgrs;->bY()Lmyc;

    move-result-object v0

    iput-object v0, v2, Lmhp;->ba:Lmyc;

    iget-object v0, v3, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lmhp;->an:Ljava/util/concurrent/Executor;

    iget-object v0, v4, Lgrs;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v0, v0, Laoas;->a:Lcc;

    check-cast v0, Lbepf;

    invoke-interface {v0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    invoke-interface {v0}, Loqx;->hE()Lxmt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lmhp;->bf:Lxmt;

    iget-object v0, v5, Lguj;->nA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdh;

    iput-object v0, v2, Lmhp;->bd:Lajdh;

    iget-object v0, v5, Lguj;->mj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    iput-object v0, v2, Lmhp;->ao:Lzzi;

    iget-object v0, v3, Lgue;->ri:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhp;->bk:Lbezg;

    iget-object v0, v5, Lguj;->fc:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhp;->bh:Lbezg;

    invoke-virtual {v4}, Lgrs;->l()Limz;

    move-result-object v0

    iput-object v0, v2, Lmhp;->ap:Limz;

    iget-object v0, v1, Lgwl;->O:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    iput-object v0, v2, Lmhp;->bg:Lampw;

    iget-object v0, v1, Lgwl;->iR:Lgwp;

    iget-object v0, v0, Lgwp;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, v2, Lmhp;->aq:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, v5, Lguj;->pT:Lbepn;

    iput-object v0, v2, Lmhp;->ar:Lbguh;

    iget-object v0, v5, Lguj;->mR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    iput-object v0, v2, Lmhp;->bl:Lbhsy;

    iget-object v0, v5, Lguj;->mt:Lbepn;

    iput-object v0, v2, Lmhp;->as:Lbguh;

    iget-object v0, v3, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lmhp;->bm:Lbezg;

    iget-object v0, v3, Lgue;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    iput-object v0, v2, Lmhp;->aX:Lzxn;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmhy;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmhy;->b()V

    invoke-virtual {p0}, Lmhy;->aV()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmhy;->aU()Laobj;

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

    invoke-virtual {p0}, Lmhy;->aU()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmhy;->b()V

    invoke-virtual {p0}, Lmhy;->aV()V

    return-void
.end method
