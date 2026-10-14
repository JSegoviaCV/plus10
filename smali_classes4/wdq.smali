.class public Lwdq;
.super Lbz;

# interfaces
.implements Lbepg;
.implements Lbepc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public as:Z

.field private b:Z

.field private volatile c:Lbeoq;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwdq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdq;->as:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbz;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwdq;->as:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lwdq;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lwdq;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lwdq;->b:Z

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

    iget-boolean v0, p0, Lwdq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lwdq;->a()V

    iget-object v0, p0, Lwdq;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lwdq;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lwdq;->a()V

    invoke-virtual {p0}, Lwdq;->t()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwdq;->s()Lbeoq;

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

    invoke-virtual {p0}, Lwdq;->s()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final lY()Z
    .locals 1

    iget-boolean v0, p0, Lwdq;->as:Z

    return v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lwdq;->a()V

    invoke-virtual {p0}, Lwdq;->t()V

    return-void
.end method

.method public final s()Lbeoq;
    .locals 2

    iget-object v0, p0, Lwdq;->c:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwdq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwdq;->c:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lwdq;->c:Lbeoq;

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
    iget-object v0, p0, Lwdq;->c:Lbeoq;

    return-object v0
.end method

.method protected final t()V
    .locals 11

    invoke-virtual {p0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lwdq;->as:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwdq;->as:Z

    invoke-virtual {p0}, Lwdq;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->c:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->ek:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbw;

    iget-object v3, v3, Lwbw;->b:Lwcb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lwcb;

    new-instance v4, Lvhl;

    iget-object v5, v2, Lgsi;->eu:Lbepn;

    iget-object v0, v0, Lgwm;->b:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v6, v0, Lguj;->oJ:Lbepn;

    iget-object v7, v0, Lguj;->oH:Lbepn;

    iget-object v8, v2, Lgsi;->ex:Lbepn;

    iget-object v9, v2, Lgsi;->fO:Lbepn;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lvhl;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V

    iput-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lvhl;

    iget-object v3, v2, Lgsi;->fN:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzas;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lzas;

    iget-object v3, v0, Lguj;->oH:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lvjg;

    iget-object v3, v0, Lguj;->oI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthx;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lthx;

    iget-object v3, v0, Lguj;->oJ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthr;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lthr;

    invoke-virtual {v2}, Lgsi;->cd()Luzc;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Luzc;

    iget-object v3, v2, Lgsi;->ex:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcn;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lwcn;

    iget-object v3, v2, Lgsi;->eb:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbr;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lwbr;

    iget-object v2, v2, Lgsi;->fO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Luzc;

    iget-object v0, v0, Lguj;->to:Lbepn;

    iput-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lbguh;

    :cond_1
    :goto_0
    return-void
.end method
