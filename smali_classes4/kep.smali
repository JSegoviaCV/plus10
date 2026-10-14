.class Lkep;
.super Lakow;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkep;->c:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lkep;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lakow;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lkep;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lakow;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkep;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lakow;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkep;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkep;->s()V

    iget-object v0, p0, Lkep;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lakow;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lkep;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lkep;->s()V

    invoke-virtual {p0}, Lakow;->b()V

    return-void
.end method

.method public final b()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkep;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkep;->c:Z

    invoke-virtual {v0}, Lakow;->ba()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkeu;

    check-cast v2, Lgwm;

    iget-object v4, v2, Lgwm;->ap:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknz;

    iput-object v4, v3, Lakow;->ap:Laknz;

    iget-object v4, v2, Lgwm;->aN:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknu;

    iput-object v4, v3, Lakow;->aq:Laknu;

    iget-object v4, v2, Lgwm;->c:Lgsg;

    iget-object v5, v4, Lgsg;->e:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v2, Lgwm;->b:Lgue;

    iget-object v7, v6, Lgue;->zg:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakuj;

    new-instance v8, Lbhsh;

    invoke-direct {v8, v5, v7}, Lbhsh;-><init>(Landroid/app/Activity;Lakuj;)V

    iput-object v8, v3, Lakow;->cY:Lbhsh;

    iget-object v5, v4, Lgsg;->a:Lgsi;

    iget-object v7, v5, Lgsi;->fD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajly;

    iput-object v7, v3, Lakow;->ar:Lajly;

    iget-object v7, v2, Lgwm;->u:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakra;

    iput-object v7, v3, Lakow;->as:Lakra;

    iget-object v7, v6, Lgue;->Bg:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laksg;

    iput-object v7, v3, Lakow;->at:Laksg;

    iget-object v7, v6, Lgue;->BE:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laksb;

    iput-object v7, v3, Lakow;->au:Laksb;

    iget-object v7, v6, Lgue;->BD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laksc;

    iput-object v8, v3, Lakow;->av:Laksc;

    iget-object v8, v6, Lgue;->a:Lguj;

    new-instance v9, Lamar;

    iget-object v11, v6, Lgue;->k:Lbepn;

    iget-object v12, v6, Lgue;->of:Lbepn;

    iget-object v13, v8, Lguj;->hr:Lbepn;

    iget-object v14, v6, Lgue;->zg:Lbepn;

    iget-object v10, v8, Lguj;->sO:Lbepn;

    invoke-direct/range {v9 .. v14}, Lamar;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v9, v3, Lakow;->cN:Lamar;

    iget-object v9, v8, Lguj;->sz:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakry;

    iput-object v9, v3, Lakow;->aw:Lakry;

    iget-object v9, v2, Lgwm;->z:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakoz;

    iput-object v9, v3, Lakow;->ax:Lakoz;

    iget-object v9, v2, Lgwm;->P:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laknv;

    iput-object v9, v3, Lakow;->cA:Laknv;

    iget-object v9, v4, Lgsg;->xG:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laksh;

    iput-object v9, v3, Lakow;->ay:Laksh;

    iget-object v9, v2, Lgwm;->r:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakrd;

    iput-object v9, v3, Lakow;->az:Lakrd;

    iget-object v9, v2, Lgwm;->p:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakpl;

    iput-object v9, v3, Lakow;->aA:Lakpl;

    iget-object v9, v2, Lgwm;->s:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakpt;

    iput-object v9, v3, Lakow;->aB:Lakpt;

    iget-object v9, v4, Lgsg;->L:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lafoi;

    iget-object v9, v2, Lgwm;->q:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lakpr;

    iget-object v9, v2, Lgwm;->s:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lakpt;

    iget-object v9, v6, Lgue;->zg:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lakuj;

    iget-object v9, v6, Lgue;->g:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/concurrent/Executor;

    new-instance v10, Lakpv;

    invoke-direct/range {v10 .. v15}, Lakpv;-><init>(Lafoi;Lakpr;Lakpt;Lakuj;Ljava/util/concurrent/Executor;)V

    iput-object v10, v3, Lakow;->aC:Lakpv;

    new-instance v9, Lajal;

    iget-object v10, v4, Lgsg;->xG:Lbepn;

    iget-object v11, v2, Lgwm;->q:Lbepn;

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12, v12}, Lajal;-><init>(Lbguh;Lbguh;[B[B)V

    iput-object v9, v3, Lakow;->cP:Lajal;

    iget-object v9, v5, Lgsi;->fs:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakmx;

    iput-object v9, v3, Lakow;->cB:Lakmx;

    iget-object v9, v2, Lgwm;->aO:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laklz;

    iput-object v9, v3, Lakow;->cS:Laklz;

    iget-object v9, v6, Lgue;->wR:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laadq;

    iput-object v9, v3, Lakow;->cU:Laadq;

    iget-object v9, v4, Lgsg;->ab:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajnl;

    iput-object v9, v3, Lakow;->aD:Lajnl;

    iget-object v9, v4, Lgsg;->hV:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakdb;

    iput-object v9, v3, Lakow;->aE:Lakdb;

    iget-object v9, v5, Lgsi;->a:Lgue;

    iget-object v10, v9, Lgue;->sZ:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakdf;

    invoke-interface {v10}, Lakdf;->T()Lajwb;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lakow;->cC:Lajwb;

    iget-object v9, v9, Lgue;->sZ:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakdf;

    invoke-interface {v9}, Lakdf;->m()Lakcu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lgwm;->v:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakse;

    iput-object v9, v3, Lakow;->aF:Lakse;

    iget-object v9, v6, Lgue;->sZ:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakdf;

    iput-object v9, v3, Lakow;->aG:Lakdf;

    iget-object v9, v6, Lgue;->Aq:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakrw;

    iput-object v9, v3, Lakow;->aH:Lakrw;

    iget-object v9, v6, Lgue;->e:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrja;

    iput-object v9, v3, Lakow;->aI:Lrja;

    iget-object v9, v6, Lgue;->I:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzmb;

    iput-object v9, v3, Lakow;->aJ:Lzmb;

    iget-object v9, v6, Lgue;->sT:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laldr;

    iput-object v9, v3, Lakow;->cD:Laldr;

    iget-object v9, v6, Lgue;->Bv:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakjp;

    iput-object v9, v3, Lakow;->cQ:Lakjp;

    iget-object v9, v4, Lgsg;->as:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladin;

    iput-object v9, v3, Lakow;->aK:Ladin;

    iget-object v9, v6, Lgue;->cb:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahzj;

    iput-object v10, v3, Lakow;->aL:Lahzj;

    iget-object v10, v6, Lgue;->AM:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiac;

    iput-object v10, v3, Lakow;->aM:Laiac;

    iget-object v10, v6, Lgue;->oX:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaan;

    iput-object v10, v3, Lakow;->aN:Laaan;

    iget-object v10, v4, Lgsg;->L:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafoi;

    iput-object v10, v3, Lakow;->aO:Lafoi;

    iget-object v10, v6, Lgue;->pP:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajir;

    iput-object v10, v3, Lakow;->aP:Lajir;

    iget-object v10, v4, Lgsg;->cL:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v10, v6, Lgue;->B:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;

    iput-object v10, v3, Lakow;->aQ:Landroid/os/Handler;

    iget-object v12, v4, Lgsg;->cY:Lbepn;

    iget-object v10, v4, Lgsg;->by:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakxc;

    iget-object v10, v4, Lgsg;->L:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafoi;

    iget-object v10, v2, Lgwm;->M:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laksp;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakwf;

    iget-object v10, v4, Lgsg;->by:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lakxc;

    iget-object v10, v4, Lgsg;->L:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lafoi;

    iget-object v10, v4, Lgsg;->e:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    iget-object v10, v2, Lgwm;->M:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Laksp;

    new-instance v11, Lakui;

    invoke-direct/range {v11 .. v16}, Lakui;-><init>(Lbguh;Lakxc;Lafoi;Landroid/content/Context;Laksp;)V

    iput-object v11, v3, Lakow;->aR:Lakui;

    iget-object v10, v2, Lgwm;->aP:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakpe;

    iput-object v10, v3, Lakow;->aS:Lakpe;

    iget-object v10, v2, Lgwm;->aQ:Lbepn;

    invoke-static {v10}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v10

    iput-object v10, v3, Lakow;->aT:Lbens;

    iget-object v10, v2, Lgwm;->aR:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakph;

    iput-object v10, v3, Lakow;->aU:Lakph;

    iget-object v10, v2, Lgwm;->aS:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajny;

    iput-object v10, v3, Lakow;->aV:Lajny;

    iget-object v10, v5, Lgsi;->fE:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajoe;

    iput-object v10, v3, Lakow;->aW:Lajoe;

    iget-object v10, v4, Lgsg;->kG:Lbepn;

    invoke-static {v10}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v10

    iput-object v10, v3, Lakow;->aX:Lbens;

    iget-object v10, v5, Lgsi;->fF:Lbepn;

    invoke-static {v10}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v10

    iput-object v10, v3, Lakow;->aY:Lbens;

    iget-object v10, v6, Lgue;->R:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzon;

    iget-object v10, v2, Lgwm;->o:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakag;

    iput-object v10, v3, Lakow;->aZ:Lakag;

    invoke-virtual {v4}, Lgsg;->ib()Lamai;

    move-result-object v10

    iput-object v10, v3, Lakow;->cO:Lamai;

    iget-object v10, v6, Lgue;->K:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjc;

    iget-object v10, v6, Lgue;->L:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjh;

    iput-object v10, v3, Lakow;->ba:Ladjh;

    invoke-virtual {v6}, Lgue;->gv()Lbezf;

    move-result-object v10

    iput-object v10, v3, Lakow;->cT:Lbezf;

    iget-object v10, v6, Lgue;->of:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezg;

    iput-object v10, v3, Lakow;->cW:Lbezg;

    iget-object v10, v6, Lgue;->zf:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezg;

    iput-object v10, v3, Lakow;->cR:Lbezg;

    iget-object v10, v6, Lgue;->ze:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezg;

    iget-object v10, v4, Lgsg;->w:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjg;

    iget-object v10, v6, Lgue;->wp:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezg;

    iput-object v10, v3, Lakow;->cV:Lbezg;

    iget-object v10, v6, Lgue;->dU:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezf;

    iget-object v10, v8, Lguj;->rF:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafpj;

    iput-object v10, v3, Lakow;->bb:Lafpj;

    iget-object v10, v4, Lgsg;->dm:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhsy;

    iput-object v10, v3, Lakow;->cX:Lbhsy;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyn;

    iget-object v10, v2, Lgwm;->aT:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyn;

    invoke-static {v7, v10}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v7

    iput-object v7, v3, Lakow;->bc:Ljava/util/Set;

    iget-object v7, v6, Lgue;->jX:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwp;

    iput-object v7, v3, Lakow;->bd:Lzwp;

    iget-object v7, v2, Lgwm;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcf;

    iput-object v7, v3, Lakow;->cZ:Lcf;

    iget-object v7, v4, Lgsg;->v:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaaf;

    iput-object v7, v3, Lakow;->cJ:Laaaf;

    iget-object v7, v8, Lguj;->nq:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livk;

    iget-object v7, v4, Lgsg;->dD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larat;

    iput-object v7, v3, Lakow;->cM:Larat;

    iget-object v7, v4, Lgsg;->oi:Lbepn;

    invoke-static {v7}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v7

    iput-object v7, v3, Lakow;->be:Lbens;

    iget-object v7, v2, Lgwm;->aU:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalxf;

    iput-object v7, v3, Lakow;->bf:Lalxf;

    iget-object v7, v4, Lgsg;->D:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/util/Optional;

    iput-object v7, v3, Lakow;->bg:Lj$/util/Optional;

    iget-object v7, v6, Lgue;->gw:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ladmo;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lahzj;

    iget-object v7, v2, Lgwm;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcf;

    iget-object v7, v6, Lgue;->ze:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbezg;

    iget-object v7, v6, Lgue;->tI:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcab;

    new-instance v10, Laknb;

    invoke-direct/range {v10 .. v15}, Laknb;-><init>(Ladmo;Lahzj;Lcf;Lbezg;Lcab;)V

    iput-object v10, v3, Lakow;->bh:Laknb;

    iget-object v7, v6, Lgue;->ai:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamlw;

    iget-object v7, v2, Lgwm;->aB:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laknf;

    iput-object v7, v3, Lakow;->bi:Laknf;

    iget-object v7, v6, Lgue;->dT:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfpf;

    iput-object v7, v3, Lakow;->bj:Lbfpf;

    iget-object v7, v6, Lgue;->nT:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamky;

    iput-object v7, v3, Lakow;->bk:Lamky;

    iget-object v7, v4, Lgsg;->F:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisi;

    iput-object v7, v3, Lakow;->cE:Lisi;

    iget-object v7, v4, Lgsg;->Y:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhr;

    iput-object v7, v3, Lakow;->bl:Lakhr;

    iget-object v10, v2, Lgwm;->a:Lbz;

    iget-object v7, v2, Lgwm;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcf;

    iget-object v7, v4, Lgsg;->F:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lisi;

    iget-object v7, v2, Lgwm;->q:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lakpr;

    iget-object v7, v4, Lgsg;->D:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lj$/util/Optional;

    iget-object v7, v4, Lgsg;->oi:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ladav;

    iget-object v7, v5, Lgsi;->de:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v7, v5, Lgsi;->df:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lkis;

    iget-object v7, v2, Lgwm;->aV:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lzbp;

    iget-object v7, v4, Lgsg;->hH:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lzbp;

    iget-object v7, v2, Lgwm;->aW:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lajtp;

    iget-object v7, v2, Lgwm;->ap:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Laknz;

    iget-object v7, v6, Lgue;->zg:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lakuj;

    invoke-virtual {v6}, Lgue;->gv()Lbezf;

    move-result-object v23

    iget-object v7, v6, Lgue;->wp:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lbezg;

    new-instance v9, Lket;

    invoke-direct/range {v9 .. v24}, Lket;-><init>(Lbz;Lcf;Lisi;Lakpr;Lj$/util/Optional;Ladav;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lkis;Lzbp;Lzbp;Lajtp;Laknz;Lakuj;Lbezf;Lbezg;)V

    iput-object v9, v3, Lakow;->cF:Lket;

    iget-object v7, v2, Lgwm;->aX:Lbepn;

    invoke-static {v7}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v7

    iput-object v7, v3, Lakow;->bm:Lbens;

    iget-object v7, v5, Lgsi;->fJ:Lbepn;

    invoke-static {v7}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v7

    iput-object v7, v3, Lakow;->bn:Lbens;

    iget-object v7, v2, Lgwm;->aY:Lbepn;

    invoke-static {v7}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v7

    iput-object v7, v3, Lakow;->bo:Lbens;

    iget-object v7, v2, Lgwm;->q:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakqf;

    iget-object v7, v4, Lgsg;->bp:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeme;

    iput-object v7, v3, Lakow;->bp:Laeme;

    iget-object v7, v6, Lgue;->zg:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakuj;

    iput-object v7, v3, Lakow;->bq:Lakuj;

    iget-object v7, v6, Lgue;->dS:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapsb;

    iput-object v7, v3, Lakow;->br:Lapsb;

    invoke-virtual {v5}, Lgsi;->aT()Lakaa;

    move-result-object v7

    iput-object v7, v3, Lakow;->bs:Lakaa;

    iget-object v7, v4, Lgsg;->y:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakob;

    iput-object v7, v3, Lakow;->bt:Lakob;

    iget-object v7, v8, Lguj;->mt:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamkv;

    iput-object v7, v3, Lakow;->cK:Lamkv;

    iget-object v7, v2, Lgwm;->aZ:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakaj;

    iget-object v7, v8, Lguj;->lZ:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktz;

    iput-object v7, v3, Lakow;->bu:Laktz;

    iget-object v7, v6, Lgue;->ag:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafna;

    iput-object v7, v3, Lakow;->bv:Lafna;

    iget-object v7, v6, Lgue;->Bw:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakru;

    iget-object v7, v6, Lgue;->gw:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladmo;

    iget-object v9, v5, Lgsi;->fr:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laklz;

    iget-object v10, v6, Lgue;->zg:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakuj;

    iget-object v11, v6, Lgue;->dT:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfpf;

    new-instance v12, Laklz;

    invoke-direct {v12, v7, v9, v10, v11}, Laklz;-><init>(Ladmo;Laklz;Lakuj;Lbfpf;)V

    iput-object v12, v3, Lakow;->cL:Laklz;

    iget-object v7, v5, Lgsi;->bs:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamkr;

    iput-object v7, v3, Lakow;->bw:Lamkr;

    iget-object v7, v6, Lgue;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxn;

    iput-object v7, v3, Lakow;->bx:Lzxn;

    iget-object v7, v8, Lguj;->re:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxe;

    iput-object v7, v3, Lakow;->cG:Llxe;

    iget-object v7, v6, Lgue;->gw:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladmo;

    iput-object v7, v3, Lakow;->by:Ladmo;

    iget-object v7, v4, Lgsg;->al:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loml;

    iget-object v7, v4, Lgsg;->ok:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losf;

    iput-object v7, v3, Lakow;->cH:Losf;

    iget-object v7, v6, Lgue;->eI:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakjh;

    iput-object v7, v3, Lakow;->bz:Lakjh;

    iget-object v7, v4, Lgsg;->ol:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lory;

    iput-object v7, v3, Lkeu;->a:Lory;

    iget-object v7, v4, Lgsg;->fD:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liha;

    iput-object v7, v3, Lkeu;->b:Liha;

    iget-object v5, v5, Lgsi;->fu:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexx;

    iput-object v5, v3, Lkeu;->aj:Lexx;

    iget-object v5, v4, Lgsg;->gM:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmt;

    iput-object v5, v3, Lkeu;->ak:Lxmt;

    iget-object v5, v6, Lgue;->dT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpf;

    iget-object v7, v6, Lgue;->zg:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakuj;

    iget-object v2, v2, Lgwm;->ba:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkil;

    invoke-virtual {v6}, Lgue;->gO()Lcab;

    move-result-object v6

    iget-object v7, v7, Lakuj;->j:Lbezf;

    const-wide/32 v9, 0x2b849d5

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/32 v9, 0x2b8941e

    invoke-virtual {v7, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v2}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcab;->P()Lbfop;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v5

    new-instance v6, Lkfe;

    invoke-direct {v6, v2, v1}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lkeu;->c:Lbfop;

    iget-object v1, v4, Lgsg;->ps:Lbepn;

    invoke-static {v1}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v1

    iput-object v1, v3, Lkeu;->d:Lbens;

    iget-object v1, v4, Lgsg;->aY:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijp;

    iput-object v1, v3, Lkeu;->e:Lijp;

    iget-object v1, v4, Lgsg;->ab:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lise;

    iput-object v1, v3, Lkeu;->f:Lise;

    iget-object v1, v8, Lguj;->at:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    iput-object v1, v3, Lkeu;->ai:Ladjg;

    iget-object v1, v4, Lgsg;->al:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loml;

    iput-object v1, v3, Lkeu;->ah:Loml;

    :cond_2
    return-void
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lakow;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lkep;->s()V

    invoke-virtual {p0}, Lakow;->b()V

    return-void
.end method
