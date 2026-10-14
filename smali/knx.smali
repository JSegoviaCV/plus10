.class Lknx;
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

    iput-object v0, p0, Lknx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknx;->e:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lknx;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lknx;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lknx;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lknx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lknx;->b()V

    iget-object v0, p0, Lknx;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lknx;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lknx;->b()V

    invoke-virtual {p0}, Lknx;->cA()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lknx;->cz()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected cA()V
    .locals 6

    iget-boolean v0, p0, Lknx;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknx;->e:Z

    invoke-virtual {p0}, Lknx;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lknb;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v2, Lgue;->pL:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v3

    iput-object v3, v1, Liqa;->ax:Lbens;

    iget-object v3, v2, Lgue;->K:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjc;

    iput-object v3, v1, Liqa;->aH:Ladjc;

    iget-object v3, v0, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->eu:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liim;

    iput-object v4, v1, Liqa;->ay:Liim;

    iget-object v4, v3, Lgrs;->dL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqe;

    iput-object v4, v1, Liqa;->az:Liqe;

    iget-object v4, v3, Lgrs;->er:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipn;

    iput-object v4, v1, Liqa;->aI:Lipn;

    iget-object v4, v0, Lgwl;->Q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladib;

    iput-object v4, v1, Liqa;->aK:Ladib;

    iget-object v4, v0, Lgwl;->R:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Liqa;->aA:I

    iget-object v4, v0, Lgwl;->V:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Liqa;->aB:Lbens;

    iget-object v4, v0, Lgwl;->ac:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihu;

    iput-object v4, v1, Liqa;->aC:Lihu;

    iget-object v4, v3, Lgrs;->eM:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Liqa;->aD:Lbens;

    iget-object v4, v2, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->eX:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezf;

    iput-object v5, v1, Liqa;->aJ:Lbezf;

    iget-object v5, v4, Lguj;->mt:Lbepn;

    iput-object v5, v1, Liqa;->aE:Lbguh;

    iget-object v5, v2, Lgue;->k:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxn;

    iput-object v5, v1, Liqa;->aF:Lzxn;

    iget-object v5, v2, Lgue;->of:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iput-object v5, v1, Liqa;->aL:Lbezg;

    invoke-virtual {v3}, Lgrs;->l()Limz;

    move-result-object v5

    iput-object v5, v1, Lknb;->ai:Limz;

    iget-object v5, v4, Lguj;->nA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajdh;

    iput-object v5, v1, Lknb;->cD:Lajdh;

    iget-object v5, v2, Lgue;->hd:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwp;

    iput-object v5, v1, Lknb;->ap:Lzwp;

    iget-object v5, v3, Lgrs;->fF:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzg;

    iput-object v5, v1, Lknb;->at:Lmzg;

    iget-object v5, v2, Lgue;->ri:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iput-object v5, v1, Lknb;->dc:Lbezg;

    iget-object v5, v2, Lgue;->ww:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajbw;

    iput-object v5, v1, Lknb;->cU:Lajbw;

    iget-object v5, v4, Lguj;->mS:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpx;

    iput-object v5, v1, Lknb;->cV:Lbpx;

    iget-object v5, v3, Lgrs;->aG:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamma;

    iput-object v5, v1, Lknb;->cY:Lamma;

    iget-object v5, v2, Lgue;->sM:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladxp;

    iput-object v5, v1, Lknb;->aS:Ladxp;

    iget-object v5, v4, Lguj;->fq:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkpn;

    iput-object v5, v1, Lknb;->aT:Lkpn;

    iget-object v5, v4, Lguj;->eg:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lknb;->aU:Lbens;

    iget-object v5, v2, Lgue;->sT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldr;

    iput-object v5, v1, Lknb;->cm:Laldr;

    iget-object v5, v2, Lgue;->oX:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaan;

    iput-object v5, v1, Lknb;->aV:Laaan;

    iget-object v5, v2, Lgue;->e:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrja;

    iput-object v5, v1, Lknb;->aW:Lrja;

    iget-object v5, v3, Lgrs;->fG:Lbepn;

    iput-object v5, v1, Lknb;->aX:Lbguh;

    iget-object v5, v2, Lgue;->I:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmb;

    iput-object v5, v1, Lknb;->aY:Lzmb;

    iget-object v5, v3, Lgrs;->cw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalmz;

    iget-object v5, v4, Lguj;->et:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laifx;

    iput-object v5, v1, Lknb;->cn:Laifx;

    iget-object v5, v2, Lgue;->B:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iput-object v5, v1, Lknb;->aZ:Landroid/os/Handler;

    iget-object v5, v2, Lgue;->tO:Lbepn;

    iput-object v5, v1, Lknb;->ba:Lbguh;

    iget-object v5, v2, Lgue;->ua:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamud;

    iget-object v5, v4, Lguj;->bc:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidu;

    iput-object v5, v1, Lknb;->bb:Laidu;

    invoke-virtual {v0}, Lgwl;->bb()Lohh;

    move-result-object v5

    iput-object v5, v1, Lknb;->cH:Lohh;

    invoke-virtual {v0}, Lgwl;->bu()Lahsv;

    move-result-object v5

    iput-object v5, v1, Lknb;->cW:Lahsv;

    invoke-virtual {v0}, Lgwl;->be()Lohh;

    move-result-object v5

    iput-object v5, v1, Lknb;->cK:Lohh;

    invoke-virtual {v0}, Lgwl;->bI()Lyrl;

    move-result-object v5

    iput-object v5, v1, Lknb;->dn:Lyrl;

    invoke-virtual {v0}, Lgwl;->bs()Lahsv;

    move-result-object v5

    iput-object v5, v1, Lknb;->cS:Lahsv;

    invoke-virtual {v0}, Lgwl;->bl()Lxtc;

    move-result-object v5

    iput-object v5, v1, Lknb;->cP:Lxtc;

    invoke-virtual {v0}, Lgwl;->bq()Lxtc;

    move-result-object v5

    iput-object v5, v1, Lknb;->cQ:Lxtc;

    invoke-virtual {v0}, Lgwl;->aH()Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lknb;->bc:Ljava/util/Set;

    invoke-virtual {v0}, Lgwl;->ch()Lcf;

    move-result-object v5

    iput-object v5, v1, Lknb;->dy:Lcf;

    invoke-virtual {v0}, Lgwl;->cg()Lcf;

    move-result-object v5

    iput-object v5, v1, Lknb;->dx:Lcf;

    iget-object v5, v3, Lgrs;->fI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrk;

    iput-object v5, v1, Lknb;->bd:Lnrk;

    invoke-virtual {v0}, Lgwl;->bj()Lxtc;

    move-result-object v5

    iput-object v5, v1, Lknb;->cO:Lxtc;

    invoke-virtual {v0}, Lgwl;->bE()Lcab;

    move-result-object v5

    iput-object v5, v1, Lknb;->dk:Lcab;

    iget-object v5, v3, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    iput-object v5, v1, Lknb;->be:Ladin;

    iget-object v5, v0, Lgwl;->gf:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyy;

    iput-object v5, v1, Lknb;->bf:Lmyy;

    invoke-virtual {v3}, Lgrs;->dH()Lxmt;

    move-result-object v5

    iput-object v5, v1, Lknb;->dh:Lxmt;

    iget-object v5, v0, Lgwl;->aN:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmt;

    iput-object v5, v1, Lknb;->df:Lxmt;

    invoke-virtual {v0}, Lgwl;->cl()Lcf;

    move-result-object v5

    iput-object v5, v1, Lknb;->dA:Lcf;

    invoke-virtual {v0}, Lgwl;->bU()Lanrn;

    move-result-object v5

    iput-object v5, v1, Lknb;->dv:Lanrn;

    iget-object v5, v2, Lgue;->oK:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsy;

    iput-object v5, v1, Lknb;->co:Lmsy;

    iget-object v5, v4, Lguj;->jb:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iput-object v5, v1, Lknb;->dD:Lcf;

    iget-object v5, v2, Lgue;->K:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjc;

    iput-object v5, v1, Lknb;->cp:Ladjc;

    iget-object v5, v2, Lgue;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjh;

    iput-object v5, v1, Lknb;->bg:Ladjh;

    invoke-virtual {v0}, Lgwl;->br()Lbzk;

    move-result-object v5

    iput-object v5, v1, Lknb;->cT:Lbzk;

    iget-object v5, v4, Lguj;->mN:Lbepn;

    iput-object v5, v1, Lknb;->bh:Lbguh;

    invoke-virtual {v3}, Lgrs;->m()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-result-object v5

    iput-object v5, v1, Lknb;->bi:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v3}, Lgrs;->bg()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqf;

    iput-object v5, v1, Lknb;->cG:Lkqf;

    iget-object v5, v3, Lgrs;->cB:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwv;

    iput-object v5, v1, Lknb;->cq:Lmwv;

    invoke-virtual {v3}, Lgrs;->bW()Lmwv;

    move-result-object v5

    iput-object v5, v1, Lknb;->cr:Lmwv;

    iget-object v5, v3, Lgrs;->fJ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbv;

    iput-object v5, v1, Lknb;->bj:Lnbv;

    invoke-virtual {v3}, Lgrs;->E()Lnbv;

    move-result-object v5

    iput-object v5, v1, Lknb;->bk:Lnbv;

    invoke-virtual {v3}, Lgrs;->z()Lksh;

    move-result-object v5

    iput-object v5, v1, Lknb;->bl:Lksh;

    iget-object v5, v2, Lgue;->hC:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iput-object v5, v1, Lknb;->dB:Lcf;

    iget-object v5, v3, Lgrs;->cp:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsy;

    invoke-virtual {v0}, Lgwl;->bh()Lahta;

    move-result-object v5

    iput-object v5, v1, Lknb;->cL:Lahta;

    invoke-virtual {v0}, Lgwl;->bC()Lkqf;

    move-result-object v5

    iput-object v5, v1, Lknb;->dg:Lkqf;

    iget-object v5, v3, Lgrs;->aR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larat;

    iput-object v5, v1, Lknb;->cM:Larat;

    iget-object v5, v4, Lguj;->oV:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llev;

    iput-object v5, v1, Lknb;->bm:Llev;

    iget-object v5, v2, Lgue;->ux:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtb;

    iput-object v5, v1, Lknb;->bn:Lhtb;

    iget-object v5, v2, Lgue;->ag:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafna;

    iput-object v5, v1, Lknb;->bo:Lafna;

    iget-object v5, v3, Lgrs;->fL:Lbepn;

    iput-object v5, v1, Lknb;->bp:Lbguh;

    iget-object v5, v2, Lgue;->hu:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqaz;

    iput-object v5, v1, Lknb;->du:Laqaz;

    iget-object v5, v0, Lgwl;->gg:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmt;

    iput-object v5, v1, Lknb;->dr:Lxmt;

    invoke-virtual {v3}, Lgrs;->k()Lilw;

    move-result-object v5

    iput-object v5, v1, Lknb;->bq:Lilw;

    invoke-virtual {v3}, Lgrs;->i()Lilw;

    move-result-object v5

    iput-object v5, v1, Lknb;->br:Lilw;

    invoke-virtual {v3}, Lgrs;->j()Lilw;

    move-result-object v5

    iput-object v5, v1, Lknb;->bs:Lilw;

    iget-object v5, v3, Lgrs;->bI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakxc;

    iput-object v5, v1, Lknb;->bt:Lakxc;

    iget-object v5, v0, Lgwl;->I:Lbepn;

    iput-object v5, v1, Lknb;->bu:Lbguh;

    iget-object v5, v2, Lgue;->wp:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iput-object v5, v1, Lknb;->dl:Lbezg;

    iget-object v5, v0, Lgwl;->gh:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lime;

    iput-object v5, v1, Lknb;->bv:Lime;

    iget-object v5, v2, Lgue;->pv:Lbepn;

    iput-object v5, v1, Lknb;->bw:Lbguh;

    iget-object v5, v2, Lgue;->R:Lbepn;

    iput-object v5, v1, Lknb;->bx:Lbguh;

    invoke-virtual {v3}, Lgrs;->e()Lhlq;

    move-result-object v5

    iput-object v5, v1, Lknb;->cs:Lhlq;

    iget-object v5, v4, Lguj;->fi:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iput-object v5, v1, Lknb;->dw:Lanrn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v1, Lknb;->by:Lj$/util/Optional;

    iget-object v5, v3, Lgrs;->fM:Lbepn;

    iput-object v5, v1, Lknb;->bz:Lbguh;

    invoke-virtual {v3}, Lgrs;->ce()V

    iget-object v5, v2, Lgue;->eY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafqb;

    iput-object v5, v1, Lknb;->bA:Lafqb;

    iget-object v5, v4, Lguj;->nS:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcab;

    iput-object v5, v1, Lknb;->ds:Lcab;

    invoke-virtual {v3}, Lgrs;->W()Lzco;

    move-result-object v5

    iput-object v5, v1, Lknb;->bB:Lzco;

    invoke-virtual {v3}, Lgrs;->ei()Lcf;

    move-result-object v5

    iput-object v5, v1, Lknb;->dz:Lcf;

    iget-object v5, v0, Lgwl;->gk:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzp;

    iput-object v5, v1, Lknb;->ct:Lmzp;

    iget-object v5, v0, Lgwl;->gl:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoid;

    iput-object v5, v1, Lknb;->de:Laoid;

    iget-object v5, v0, Lgwl;->gn:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnak;

    iput-object v5, v1, Lknb;->bC:Lnak;

    iget-object v5, v4, Lguj;->oX:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxv;

    iput-object v5, v1, Lknb;->bD:Lsxv;

    iget-object v5, v3, Lgrs;->fN:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lallj;

    iput-object v5, v1, Lknb;->bE:Lallj;

    iget-object v5, v2, Lgue;->ai:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamlw;

    iput-object v5, v1, Lknb;->bF:Lamlw;

    iget-object v5, v2, Lgue;->jA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpx;

    iput-object v5, v1, Lknb;->cX:Lbpx;

    iget-object v5, v4, Lguj;->oY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjt;

    iput-object v5, v1, Lknb;->cZ:Lmjt;

    iget-object v5, v3, Lgrs;->dZ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladav;

    iput-object v5, v1, Lknb;->cu:Ladav;

    invoke-virtual {v3}, Lgrs;->du()Lajbw;

    move-result-object v5

    iput-object v5, v1, Lknb;->da:Lajbw;

    iget-object v5, v3, Lgrs;->fO:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lknb;->bG:Lbens;

    iget-object v5, v4, Lguj;->eh:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezf;

    iput-object v5, v1, Lknb;->cN:Lbezf;

    iget-object v5, v2, Lgue;->rf:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezf;

    iput-object v5, v1, Lknb;->cE:Lbezf;

    iget-object v5, v2, Lgue;->of:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iput-object v5, v1, Lknb;->dt:Lbezg;

    iget-object v5, v2, Lgue;->bP:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cw:Ladjg;

    iget-object v5, v2, Lgue;->fY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cx:Ladjg;

    iget-object v5, v2, Lgue;->rF:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cy:Ladjg;

    invoke-virtual {v3}, Lgrs;->n()Lipw;

    move-result-object v5

    iput-object v5, v1, Lknb;->bH:Lipw;

    iget-object v5, v2, Lgue;->nY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcq;

    iput-object v5, v1, Lknb;->bI:Lhcq;

    iget-object v5, v2, Lgue;->bm:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzyo;

    iput-object v5, v1, Lknb;->bJ:Lzyo;

    iget-object v5, v2, Lgue;->nW:Lbepn;

    iput-object v5, v1, Lknb;->bK:Lbguh;

    iget-object v5, v2, Lgue;->k:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxn;

    iput-object v5, v1, Lknb;->bL:Lzxn;

    iget-object v5, v2, Lgue;->eG:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cz:Ladjg;

    iget-object v5, v2, Lgue;->ea:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezf;

    iput-object v5, v1, Lknb;->cI:Lbezf;

    iget-object v5, v2, Lgue;->he:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iput-object v5, v1, Lknb;->di:Lbezg;

    iget-object v5, v2, Lgue;->U:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezf;

    iput-object v5, v1, Lknb;->db:Lbezf;

    iget-object v5, v2, Lgue;->sJ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cA:Ladjg;

    iget-object v5, v2, Lgue;->db:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cB:Ladjg;

    iget-object v5, v2, Lgue;->iL:Lbepn;

    iput-object v5, v1, Lknb;->bM:Lbguh;

    iget-object v5, v3, Lgrs;->dr:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larat;

    iget-object v5, v0, Lgwl;->e:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    iget-object v5, v2, Lgue;->gw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladmo;

    iput-object v5, v1, Lknb;->bN:Ladmo;

    iget-object v5, v2, Lgue;->cb:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzj;

    iput-object v5, v1, Lknb;->bO:Lahzj;

    iget-object v5, v0, Lgwl;->go:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iput-object v5, v1, Lknb;->dd:Lbezg;

    invoke-virtual {v3}, Lgrs;->al()Ladgj;

    move-result-object v5

    iput-object v5, v1, Lknb;->bP:Ladgj;

    iget-object v5, v0, Lgwl;->gp:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lampw;

    iput-object v5, v1, Lknb;->cR:Lampw;

    iget-object v5, v3, Lgrs;->eR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqpz;

    iput-object v5, v1, Lknb;->dp:Laqpz;

    iget-object v5, v4, Lguj;->mt:Lbepn;

    iput-object v5, v1, Lknb;->bQ:Lbguh;

    iget-object v5, v3, Lgrs;->eJ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaaf;

    iput-object v5, v1, Lknb;->cv:Laaaf;

    iget-object v5, v2, Lgue;->fI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    invoke-virtual {v3}, Lgrs;->h()Liim;

    move-result-object v5

    iput-object v5, v1, Lknb;->bR:Liim;

    invoke-virtual {v3}, Lgrs;->dI()Lafzd;

    move-result-object v5

    iput-object v5, v1, Lknb;->dj:Lafzd;

    invoke-virtual {v0}, Lgwl;->bK()Lampw;

    move-result-object v5

    iput-object v5, v1, Lknb;->dq:Lampw;

    invoke-virtual {v0}, Lgwl;->bH()Lampw;

    move-result-object v5

    iput-object v5, v1, Lknb;->do:Lampw;

    invoke-virtual {v0}, Lgwl;->bF()Lampw;

    move-result-object v5

    iput-object v5, v1, Lknb;->dm:Lampw;

    iget-object v5, v2, Lgue;->gX:Lbepn;

    iput-object v5, v1, Lknb;->bS:Lbguh;

    iget-object v5, v4, Lguj;->at:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iput-object v5, v1, Lknb;->cC:Ladjg;

    invoke-virtual {v0}, Lgwl;->bc()Lanrn;

    move-result-object v5

    iput-object v5, v1, Lknb;->cJ:Lanrn;

    iget-object v5, v3, Lgrs;->eI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobj;

    iput-object v5, v1, Lknb;->bT:Lobj;

    iget-object v5, v4, Lguj;->hp:Lbepn;

    iput-object v5, v1, Lknb;->bU:Lbguh;

    iget-object v5, v4, Lguj;->oW:Lbepn;

    iput-object v5, v1, Lknb;->bV:Lbguh;

    iget-object v3, v3, Lgrs;->fR:Lbepn;

    iput-object v3, v1, Lknb;->bW:Lbguh;

    iget-object v3, v4, Lguj;->oZ:Lbepn;

    iput-object v3, v1, Lknb;->bX:Lbguh;

    iget-object v2, v2, Lgue;->jG:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvu;

    iput-object v2, v1, Lknb;->ck:Ladvu;

    iget-object v0, v0, Lgwl;->P:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, v1, Lknb;->dC:Lcf;

    :cond_0
    return-void
.end method

.method public final cz()Laobj;
    .locals 3

    iget-object v0, p0, Lknx;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lknx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lknx;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lknx;->c:Laobj;

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
    iget-object v0, p0, Lknx;->c:Laobj;

    return-object v0
.end method

.method public fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
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

    invoke-virtual {p0}, Lknx;->cz()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lknx;->b()V

    invoke-virtual {p0}, Lknx;->cA()V

    return-void
.end method
