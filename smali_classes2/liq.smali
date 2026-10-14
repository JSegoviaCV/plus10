.class Lliq;
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

    iput-object v0, p0, Lliq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lliq;->e:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lliq;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lliq;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lliq;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lliq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lliq;->s()V

    iget-object v0, p0, Lliq;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lliq;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lliq;->s()V

    invoke-virtual {p0}, Lliq;->f()V

    return-void
.end method

.method public final b()Laobj;
    .locals 3

    iget-object v0, p0, Lliq;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lliq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lliq;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lliq;->c:Laobj;

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
    iget-object v0, p0, Lliq;->c:Laobj;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lliq;->b()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lliq;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lliq;->e:Z

    invoke-virtual {v0}, Lliq;->ba()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Llij;

    check-cast v2, Lgwl;

    iget-object v4, v2, Lgwl;->a:Lgue;

    iget-object v5, v4, Lgue;->pL:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v3, Liqa;->ax:Lbens;

    iget-object v5, v4, Lgue;->K:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjc;

    iput-object v5, v3, Liqa;->aH:Ladjc;

    iget-object v5, v2, Lgwl;->b:Lgrs;

    iget-object v6, v5, Lgrs;->eu:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liim;

    iput-object v6, v3, Liqa;->ay:Liim;

    iget-object v6, v5, Lgrs;->dL:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqe;

    iput-object v6, v3, Liqa;->az:Liqe;

    iget-object v6, v5, Lgrs;->er:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipn;

    iput-object v6, v3, Liqa;->aI:Lipn;

    iget-object v6, v2, Lgwl;->Q:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladib;

    iput-object v6, v3, Liqa;->aK:Ladib;

    iget-object v6, v2, Lgwl;->R:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Liqa;->aA:I

    iget-object v6, v2, Lgwl;->V:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v3, Liqa;->aB:Lbens;

    iget-object v6, v2, Lgwl;->ac:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihu;

    iput-object v6, v3, Liqa;->aC:Lihu;

    iget-object v6, v5, Lgrs;->eM:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v3, Liqa;->aD:Lbens;

    iget-object v6, v4, Lgue;->a:Lguj;

    iget-object v7, v6, Lguj;->eX:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezf;

    iput-object v7, v3, Liqa;->aJ:Lbezf;

    iget-object v7, v6, Lguj;->mt:Lbepn;

    iput-object v7, v3, Liqa;->aE:Lbguh;

    iget-object v7, v4, Lgue;->k:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxn;

    iput-object v7, v3, Liqa;->aF:Lzxn;

    iget-object v7, v4, Lgue;->of:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezg;

    iput-object v7, v3, Liqa;->aL:Lbezg;

    new-instance v8, Lngg;

    iget-object v9, v2, Lgwl;->gY:Lbepn;

    iget-object v10, v4, Lgue;->I:Lbepn;

    iget-object v11, v6, Lguj;->oV:Lbepn;

    iget-object v12, v6, Lguj;->pq:Lbepn;

    iget-object v13, v4, Lgue;->ux:Lbepn;

    iget-object v14, v6, Lguj;->ps:Lbepn;

    iget-object v15, v4, Lgue;->gw:Lbepn;

    iget-object v7, v4, Lgue;->g:Lbepn;

    iget-object v1, v4, Lgue;->dT:Lbepn;

    iget-object v0, v6, Lguj;->pu:Lbepn;

    move-object/from16 v18, v0

    iget-object v0, v6, Lguj;->fo:Lbepn;

    iget-object v2, v2, Lgwl;->P:Lbepn;

    move-object/from16 v19, v0

    iget-object v0, v4, Lgue;->K:Lbepn;

    move-object/from16 v21, v0

    iget-object v0, v4, Lgue;->fG:Lbepn;

    move-object/from16 v22, v0

    iget-object v0, v4, Lgue;->e:Lbepn;

    move-object/from16 v23, v0

    iget-object v0, v4, Lgue;->cb:Lbepn;

    move-object/from16 v24, v0

    iget-object v0, v5, Lgrs;->y:Lbepn;

    move-object/from16 v25, v0

    iget-object v0, v4, Lgue;->sh:Lbepn;

    move-object/from16 v26, v0

    iget-object v0, v6, Lguj;->in:Lbepn;

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v28}, Lngg;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V

    iput-object v8, v3, Llij;->d:Lngg;

    invoke-virtual {v5}, Lgrs;->h()Liim;

    move-result-object v0

    iput-object v0, v3, Llij;->a:Liim;

    iget-object v0, v5, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object v1, v5, Lgrs;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lmrt;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v1, v7}, Lmrt;-><init>(Ladin;Landroid/content/Context;I)V

    iput-object v2, v3, Llij;->b:Lihh;

    iget-object v0, v6, Lguj;->eX:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    iput-object v0, v3, Llij;->e:Lbezf;

    iget-object v0, v4, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v3, Llij;->ah:Lbezg;

    iget-object v0, v4, Lgue;->sh:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v3, Llij;->f:Lbezg;

    invoke-virtual {v5}, Lgrs;->bU()Losf;

    move-result-object v0

    iput-object v0, v3, Llij;->c:Losf;

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

    invoke-virtual {p0}, Lliq;->b()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lliq;->s()V

    invoke-virtual {p0}, Lliq;->f()V

    return-void
.end method
