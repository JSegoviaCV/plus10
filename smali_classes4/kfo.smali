.class Lkfo;
.super Liqa;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbeoq;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liqa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfo;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfo;->e:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lkfo;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lkfo;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkfo;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkfo;->s()V

    iget-object v0, p0, Lkfo;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lkfo;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lkfo;->s()V

    invoke-virtual {p0}, Lkfo;->f()V

    return-void
.end method

.method public final b()Lbeoq;
    .locals 2

    iget-object v0, p0, Lkfo;->c:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkfo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkfo;->c:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lkfo;->c:Lbeoq;

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
    iget-object v0, p0, Lkfo;->c:Lbeoq;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkfo;->b()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkfo;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfo;->e:Z

    invoke-virtual {v0}, Lkfo;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkfv;

    check-cast v1, Lgwm;

    iget-object v3, v1, Lgwm;->b:Lgue;

    iget-object v4, v3, Lgue;->pL:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v2, Liqa;->ax:Lbens;

    iget-object v4, v3, Lgue;->K:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iput-object v4, v2, Liqa;->aH:Ladjc;

    iget-object v4, v1, Lgwm;->c:Lgsg;

    iget-object v5, v4, Lgsg;->fn:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liim;

    iput-object v5, v2, Liqa;->ay:Liim;

    iget-object v5, v4, Lgsg;->gg:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqe;

    iput-object v5, v2, Liqa;->az:Liqe;

    iget-object v5, v4, Lgsg;->q:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipn;

    iput-object v5, v2, Liqa;->aI:Lipn;

    iget-object v5, v1, Lgwm;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladib;

    iput-object v5, v2, Liqa;->aK:Ladib;

    iget-object v5, v1, Lgwm;->e:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v2, Liqa;->aA:I

    iget-object v5, v1, Lgwm;->h:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v2, Liqa;->aB:Lbens;

    iget-object v5, v1, Lgwm;->l:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihu;

    iput-object v5, v2, Liqa;->aC:Lihu;

    iget-object v5, v4, Lgsg;->ft:Lbepn;

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

    iget-object v6, v4, Lgsg;->fo:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohh;

    iput-object v6, v2, Lkfv;->aN:Lohh;

    iget-object v6, v4, Lgsg;->L:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoi;

    iput-object v6, v2, Lkfv;->ai:Lafoi;

    iget-object v6, v3, Lgue;->dT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfpf;

    iput-object v6, v2, Lkfv;->aj:Lbfpf;

    iget-object v6, v4, Lgsg;->a:Lgsi;

    iget-object v7, v6, Lgsi;->fK:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkim;

    iput-object v7, v2, Lkfv;->ak:Lkim;

    iget-object v7, v6, Lgsi;->df:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkis;

    iput-object v7, v2, Lkfv;->al:Lkis;

    iget-object v7, v4, Lgsg;->v:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaaf;

    iput-object v7, v2, Lkfv;->at:Laaaf;

    iget-object v7, v4, Lgsg;->w:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjg;

    iput-object v7, v2, Lkfv;->au:Ladjg;

    iget-object v7, v3, Lgue;->of:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezg;

    iput-object v7, v2, Lkfv;->aR:Lbezg;

    iget-object v7, v3, Lgue;->zg:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakuj;

    iput-object v7, v2, Lkfv;->am:Lakuj;

    iget-object v7, v1, Lgwm;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcf;

    iput-object v7, v2, Lkfv;->aT:Lcf;

    new-instance v8, Lroi;

    iget-object v10, v1, Lgwm;->k:Lbepn;

    iget-object v9, v6, Lgsi;->dh:Lbepn;

    iget-object v11, v4, Lgsg;->F:Lbepn;

    iget-object v12, v4, Lgsg;->al:Lbepn;

    iget-object v13, v3, Lgue;->zg:Lbepn;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lroi;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V

    iput-object v8, v2, Lkfv;->aS:Lroi;

    new-instance v7, Lkoq;

    iget-object v1, v1, Lgwm;->k:Lbepn;

    invoke-direct {v7, v9, v1}, Lkoq;-><init>(Lbguh;Lbguh;)V

    iput-object v7, v2, Lkfv;->aO:Lkoq;

    iget-object v1, v4, Lgsg;->ah:Lbepn;

    iput-object v1, v2, Lkfv;->an:Lbguh;

    iget-object v1, v5, Lguj;->sz:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakry;

    iput-object v1, v2, Lkfv;->ao:Lakry;

    iget-object v1, v6, Lgsi;->ft:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom;

    iput-object v1, v2, Lkfv;->aM:Lom;

    iget-object v1, v3, Lgue;->wp:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    iput-object v1, v2, Lkfv;->aP:Lbezg;

    iget-object v1, v5, Lguj;->jV:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    iput-object v1, v2, Lkfv;->aQ:Lbezg;

    iget-object v1, v3, Lgue;->Au:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksv;

    iput-object v1, v2, Lkfv;->ap:Laksv;

    iget-object v1, v4, Lgsg;->al:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loml;

    iput-object v1, v2, Lkfv;->as:Loml;

    iget-object v1, v6, Lgsi;->b:Lgsg;

    iget-object v3, v1, Lgsg;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcc;

    iget-object v3, v1, Lgsg;->u:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcf;

    iget-object v3, v6, Lgsi;->fn:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lafzj;

    iget-object v3, v6, Lgsi;->a:Lgue;

    iget-object v5, v3, Lgue;->oA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ladjg;

    iget-object v5, v1, Lgsg;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lafoi;

    iget-object v5, v3, Lgue;->sZ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lakdf;

    iget-object v5, v1, Lgsg;->xG:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Laksh;

    iget-object v3, v3, Lgue;->ps:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lagfw;

    iget-object v1, v1, Lgsg;->as:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ladin;

    new-instance v7, Lkrq;

    invoke-direct/range {v7 .. v16}, Lkrq;-><init>(Lcc;Lcf;Lafzj;Ladjg;Lafoi;Lakdf;Laksh;Lagfw;Ladin;)V

    iput-object v7, v2, Lkfv;->aq:Lkro;

    iget-object v1, v4, Lgsg;->FZ:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iput-object v1, v2, Lkfv;->ar:Lj$/util/Optional;

    :cond_0
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

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Liqa;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lkfo;->b()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lkfo;->s()V

    invoke-virtual {p0}, Lkfo;->f()V

    return-void
.end method
