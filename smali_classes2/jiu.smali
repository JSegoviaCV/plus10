.class Ljiu;
.super Lamws;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Laobj;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lamws;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljiu;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiu;->al:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Ljiu;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lamws;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Ljiu;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lamws;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljiu;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lamws;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljiu;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljiu;->aQ()V

    iget-object v0, p0, Ljiu;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method protected aS()Laobj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aZ()Laobj;
    .locals 2

    iget-object v0, p0, Ljiu;->aj:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiu;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljiu;->aj:Laobj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljiu;->aS()Laobj;

    move-result-object v1

    iput-object v1, p0, Ljiu;->aj:Laobj;

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
    iget-object v0, p0, Ljiu;->aj:Laobj;

    return-object v0
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lamws;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Ljiu;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Ljiu;->aQ()V

    invoke-virtual {p0}, Ljiu;->bb()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljiu;->aZ()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final bb()V
    .locals 1

    iget-boolean v0, p0, Ljiu;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiu;->al:Z

    invoke-virtual {p0}, Ljiu;->ba()Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljil;

    :cond_0
    return-void
.end method

.method public fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lamws;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lamws;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Ljiu;->aZ()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lamws;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Ljiu;->aQ()V

    invoke-virtual {p0}, Ljiu;->bb()V

    return-void
.end method
