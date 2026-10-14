.class Lhlf;
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

    iput-object v0, p0, Lhlf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlf;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lhlf;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lhlf;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhlf;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liqa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhlf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lhlf;->b()V

    iget-object v0, p0, Lhlf;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Liqa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lhlf;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lhlf;->b()V

    invoke-virtual {p0}, Lhlf;->v()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhlf;->u()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected f()Laobj;
    .locals 1

    const/4 v0, 0x0

    throw v0
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

    invoke-virtual {p0}, Lhlf;->u()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Liqa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lhlf;->b()V

    invoke-virtual {p0}, Lhlf;->v()V

    return-void
.end method

.method public final u()Laobj;
    .locals 2

    iget-object v0, p0, Lhlf;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhlf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhlf;->c:Laobj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhlf;->f()Laobj;

    move-result-object v1

    iput-object v1, p0, Lhlf;->c:Laobj;

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
    iget-object v0, p0, Lhlf;->c:Laobj;

    return-object v0
.end method

.method protected final v()V
    .locals 5

    iget-boolean v0, p0, Lhlf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlf;->e:Z

    invoke-virtual {p0}, Lhlf;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lhkx;

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

    iget-object v0, v0, Lgwl;->ac:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    iput-object v0, v1, Liqa;->aC:Lihu;

    iget-object v0, v3, Lgrs;->eM:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v1, Liqa;->aD:Lbens;

    iget-object v0, v2, Lgue;->a:Lguj;

    iget-object v3, v0, Lguj;->eX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezf;

    iput-object v3, v1, Liqa;->aJ:Lbezf;

    iget-object v0, v0, Lguj;->mt:Lbepn;

    iput-object v0, v1, Liqa;->aE:Lbguh;

    iget-object v0, v2, Lgue;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    iput-object v0, v1, Liqa;->aF:Lzxn;

    iget-object v0, v2, Lgue;->of:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v1, Liqa;->aL:Lbezg;

    :cond_0
    return-void
.end method
