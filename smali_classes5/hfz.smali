.class Lhfz;
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

    iput-object v0, p0, Lhfz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfz;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lhfz;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lhfz;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhfz;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhfz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lhfz;->b()V

    iget-object v0, p0, Lhfz;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aQ()Laobj;
    .locals 3

    iget-object v0, p0, Lhfz;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfz;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lhfz;->c:Laobj;

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
    iget-object v0, p0, Lhfz;->c:Laobj;

    return-object v0
.end method

.method protected final aR()V
    .locals 6

    iget-boolean v0, p0, Lhfz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfz;->e:Z

    invoke-virtual {p0}, Lhfz;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lhfy;

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

    iget-object v5, v2, Lgue;->pL:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoj;

    iput-object v5, v1, Lhfy;->b:Lafoj;

    iget-object v0, v0, Lgwl;->I:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwf;

    iput-object v0, v1, Lhfy;->c:Lakwf;

    iget-object v0, v3, Lgrs;->bI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    iput-object v0, v1, Lhfy;->d:Lakxc;

    iget-object v0, v2, Lgue;->cb:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    iput-object v0, v1, Lhfy;->e:Lahzj;

    iget-object v0, v2, Lgue;->I:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    iput-object v0, v1, Lhfy;->f:Lzmb;

    iget-object v0, v2, Lgue;->oX:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaan;

    iput-object v0, v1, Lhfy;->ah:Laaan;

    iget-object v0, v4, Lguj;->nB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyh;

    iput-object v0, v1, Lhfy;->ai:Ladyh;

    iget-object v0, v2, Lgue;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    iput-object v0, v1, Lhfy;->ap:Laldr;

    iget-object v0, v3, Lgrs;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v0, v0, Laoas;->a:Lcc;

    check-cast v0, Lbepf;

    invoke-interface {v0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    invoke-interface {v0}, Loqz;->ft()Lxmc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhfy;->aq:Lxmc;

    iget-object v0, v3, Lgrs;->eN:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    iput-object v0, v1, Lhfy;->ar:Lhfh;

    iget-object v0, v3, Lgrs;->eO:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfk;

    iput-object v0, v1, Lhfy;->as:Lhfk;

    iget-object v0, v3, Lgrs;->eP:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    iput-object v0, v1, Lhfy;->at:Lhfc;

    iget-object v0, v3, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iput-object v0, v1, Lhfy;->aj:Ladin;

    iget-object v0, v4, Lguj;->nz:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajal;

    iput-object v0, v1, Lhfy;->au:Lajal;

    iget-object v0, v2, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lhfy;->ak:Ljava/util/concurrent/Executor;

    iget-object v0, v4, Lguj;->aQ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalms;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lhfz;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lhfz;->b()V

    invoke-virtual {p0}, Lhfz;->aR()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhfz;->aQ()Laobj;

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

    invoke-virtual {p0}, Lhfz;->aQ()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lhfz;->b()V

    invoke-virtual {p0}, Lhfz;->aR()V

    return-void
.end method
