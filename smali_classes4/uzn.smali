.class public abstract Luzn;
.super Luyt;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbeoq;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luyt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luzn;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luzn;->al:Z

    return-void
.end method

.method private final bf()V
    .locals 2

    iget-object v0, p0, Luzn;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Luyt;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Luzn;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Luyt;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Luzn;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Luyt;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luzn;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Luzn;->bf()V

    iget-object v0, p0, Luzn;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Luyt;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Luzn;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Luzn;->bf()V

    invoke-virtual {p0}, Luzn;->bN()V

    return-void
.end method

.method public final bM()Lbeoq;
    .locals 2

    iget-object v0, p0, Luzn;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Luzn;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luzn;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Luzn;->aj:Lbeoq;

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
    iget-object v0, p0, Luzn;->aj:Lbeoq;

    return-object v0
.end method

.method protected final bN()V
    .locals 3

    iget-boolean v0, p0, Luzn;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luzn;->al:Z

    invoke-virtual {p0}, Luzn;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Luzk;

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->b:Lgue;

    iget-object v2, v0, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Luzk;->ah:Landroid/content/Context;

    iget-object v0, v0, Lgue;->a:Lguj;

    invoke-virtual {v0}, Lguj;->eT()Lvjg;

    move-result-object v2

    iput-object v2, v1, Luzk;->ao:Lvjg;

    invoke-virtual {v0}, Lguj;->el()Lvjg;

    move-result-object v2

    iput-object v2, v1, Luzk;->am:Lvjg;

    iget-object v2, v0, Lguj;->kS:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    iput-object v2, v1, Luzk;->an:Lvjg;

    iget-object v2, v0, Lguj;->kQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    iput-object v2, v1, Luzk;->ap:Lvjg;

    iget-object v0, v0, Lguj;->kL:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luzn;->bM()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Luyt;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Luyt;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Luzn;->bM()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Luyt;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Luzn;->bf()V

    invoke-virtual {p0}, Luzn;->bN()V

    return-void
.end method
