.class Llll;
.super Laoan;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private c:Z

.field private volatile d:Laobj;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laoan;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llll;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llll;->f:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Llll;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laoan;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Llll;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Laoan;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llll;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laoan;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llll;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llll;->a()V

    iget-object v0, p0, Llll;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laoan;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Llll;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Llll;->a()V

    invoke-virtual {p0}, Llll;->g()V

    return-void
.end method

.method protected b()Laobj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llll;->f()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laobj;
    .locals 2

    iget-object v0, p0, Llll;->d:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Llll;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llll;->d:Laobj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llll;->b()Laobj;

    move-result-object v1

    iput-object v1, p0, Llll;->d:Laobj;

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
    iget-object v0, p0, Llll;->d:Laobj;

    return-object v0
.end method

.method protected final g()V
    .locals 1

    iget-boolean v0, p0, Llll;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llll;->f:Z

    invoke-virtual {p0}, Llll;->ba()Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llla;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Laoan;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Llll;->f()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Laoan;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Llll;->a()V

    invoke-virtual {p0}, Llll;->g()V

    return-void
.end method
