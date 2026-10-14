.class Lldh;
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

    iput-object v0, p0, Lldh;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lldh;->e:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lldh;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lldh;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lldh;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lldh;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lldh;->s()V

    iget-object v0, p0, Lldh;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lldh;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lldh;->s()V

    invoke-virtual {p0}, Lldh;->f()V

    return-void
.end method

.method public final b()Laobj;
    .locals 3

    iget-object v0, p0, Lldh;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lldh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldh;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lldh;->c:Laobj;

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
    iget-object v0, p0, Lldh;->c:Laobj;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lldh;->b()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lldh;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lldh;->e:Z

    invoke-virtual {v0}, Lldh;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lldg;

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

    iget-object v6, v3, Lgue;->I:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzmb;

    iput-object v6, v2, Lldg;->a:Lzmb;

    iget-object v6, v4, Lgrs;->fT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakaa;

    iput-object v6, v2, Lldg;->b:Lakaa;

    new-instance v7, Lkzp;

    iget-object v8, v4, Lgrs;->c:Lbepn;

    iget-object v9, v3, Lgue;->I:Lbepn;

    iget-object v10, v3, Lgue;->L:Lbepn;

    iget-object v11, v1, Lgwl;->gT:Lbepn;

    iget-object v12, v5, Lguj;->ph:Lbepn;

    iget-object v13, v1, Lgwl;->gU:Lbepn;

    iget-object v14, v1, Lgwl;->gV:Lbepn;

    iget-object v15, v4, Lgrs;->eA:Lbepn;

    iget-object v1, v1, Lgwl;->gX:Lbepn;

    iget-object v6, v3, Lgue;->Q:Lbepn;

    iget-object v0, v3, Lgue;->dT:Lbepn;

    move-object/from16 v18, v0

    iget-object v0, v3, Lgue;->uB:Lbepn;

    move-object/from16 v19, v0

    iget-object v0, v3, Lgue;->tP:Lbepn;

    move-object/from16 v20, v0

    iget-object v0, v5, Lguj;->ir:Lbepn;

    move-object/from16 v21, v0

    iget-object v0, v5, Lguj;->it:Lbepn;

    move-object/from16 v22, v0

    iget-object v0, v3, Lgue;->vq:Lbepn;

    move-object/from16 v23, v0

    iget-object v0, v5, Lguj;->mR:Lbepn;

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v24}, Lkzp;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v7, v2, Lldg;->c:Lkzp;

    iget-object v0, v5, Lguj;->oV:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llev;

    iput-object v0, v2, Lldg;->d:Llev;

    iget-object v0, v3, Lgue;->ux:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    iput-object v0, v2, Lldg;->e:Lhtb;

    invoke-virtual {v4}, Lgrs;->h()Liim;

    move-result-object v0

    iput-object v0, v2, Lldg;->f:Liim;

    iget-object v0, v3, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lldg;->ah:Ljava/util/concurrent/Executor;

    iget-object v0, v3, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lldg;->ai:Ljava/util/concurrent/Executor;

    iget-object v0, v3, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lldg;->as:Lbezg;

    iget-object v0, v3, Lgue;->sh:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v2, Lldg;->ar:Lbezg;

    iget-object v0, v3, Lgue;->uB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iput-object v0, v2, Lldg;->at:Lanrn;

    iget-object v0, v3, Lgue;->uC:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfov;

    iput-object v0, v2, Lldg;->aj:Lbfov;

    iget-object v0, v3, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    iput-object v0, v2, Lldg;->ak:Lbfpf;

    invoke-virtual {v4}, Lgrs;->bU()Losf;

    move-result-object v0

    iput-object v0, v2, Lldg;->aq:Losf;

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lldh;->b()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lldh;->s()V

    invoke-virtual {p0}, Lldh;->f()V

    return-void
.end method
