.class Lwdl;
.super Lbz;

# interfaces
.implements Lbepg;
.implements Lbepc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbeoq;

.field private final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwdl;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdl;->e:Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lwdl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lwdl;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lwdl;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwdl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lwdl;->f()V

    iget-object v0, p0, Lwdl;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final a()Lbeoq;
    .locals 2

    iget-object v0, p0, Lwdl;->c:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwdl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwdl;->c:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lwdl;->c:Lbeoq;

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
    iget-object v0, p0, Lwdl;->c:Lbeoq;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lwdl;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lwdl;->f()V

    invoke-virtual {p0}, Lwdl;->b()V

    return-void
.end method

.method protected final b()V
    .locals 13

    invoke-virtual {p0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwdl;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwdl;->e:Z

    invoke-virtual {p0}, Lwdl;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lwdk;

    check-cast v0, Lgwm;

    invoke-virtual {v0}, Lgwm;->b()Lcaa;

    move-result-object v2

    iput-object v2, v1, Lwdk;->a:Lcaa;

    iget-object v2, v0, Lgwm;->c:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->fN:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzas;

    iput-object v3, v1, Lwdk;->b:Lzas;

    iget-object v3, v0, Lgwm;->b:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->oH:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    iput-object v3, v1, Lwdk;->d:Lvjg;

    new-instance v4, Lvhl;

    iget-object v5, v0, Lgwm;->bi:Lbepn;

    iget-object v6, v2, Lgsi;->fN:Lbepn;

    iget-object v7, v2, Lgsi;->eb:Lbepn;

    iget-object v8, v2, Lgsi;->ew:Lbepn;

    iget-object v9, v0, Lgwm;->bh:Lbepn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lvhl;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V

    iput-object v4, v1, Lwdk;->c:Lvhl;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwdl;->a()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lwdl;->a()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final lY()Z
    .locals 1

    iget-boolean v0, p0, Lwdl;->e:Z

    return v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lwdl;->f()V

    invoke-virtual {p0}, Lwdl;->b()V

    return-void
.end method
