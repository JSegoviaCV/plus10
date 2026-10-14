.class public abstract Lmox;
.super Lmpb;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Laobj;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmox;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmox;->ah:Z

    return-void
.end method

.method private final aT()V
    .locals 2

    iget-object v0, p0, Lmox;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmox;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmox;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmox;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmox;->aT()V

    iget-object v0, p0, Lmox;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method protected final aS()V
    .locals 4

    iget-boolean v0, p0, Lmox;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmox;->ah:Z

    invoke-virtual {p0}, Lmox;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->aF()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Laada;->aE:Ljava/util/Map;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v2, Lgue;->oX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaan;

    iput-object v3, v1, Laada;->aF:Laaan;

    invoke-virtual {v0}, Lgwl;->bi()Lmjt;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lmjt;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v0, v0, Lgrs;->G:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    iget-object v0, v2, Lgue;->wp:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->f:Lbezg;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lmpb;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmox;->c:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmox;->aT()V

    invoke-virtual {p0}, Lmox;->aS()V

    return-void
.end method

.method public final b()Laobj;
    .locals 3

    iget-object v0, p0, Lmox;->e:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmox;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmox;->e:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmox;->e:Laobj;

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
    iget-object v0, p0, Lmox;->e:Laobj;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmox;->b()Laobj;

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

    invoke-super {p0}, Lmpb;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lmox;->b()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lmpb;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmox;->aT()V

    invoke-virtual {p0}, Lmox;->aS()V

    return-void
.end method
