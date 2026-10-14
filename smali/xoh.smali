.class public Lxoh;
.super Lfo;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Lbeov;

.field private volatile b:Lbeoi;

.field private final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxoh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxoh;->d:Z

    new-instance v0, Lmlv;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method


# virtual methods
.method public final b()Lbeoi;
    .locals 2

    iget-object v0, p0, Lxoh;->b:Lbeoi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxoh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxoh;->b:Lbeoi;

    if-nez v1, :cond_0

    new-instance v1, Lbeoi;

    invoke-direct {v1, p0}, Lbeoi;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lxoh;->b:Lbeoi;

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
    iget-object v0, p0, Lxoh;->b:Lbeoi;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxoh;->b()Lbeoi;

    move-result-object v0

    invoke-virtual {v0}, Lbeoi;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lfo;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->d(Lqk;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lxoh;->b()Lbeoi;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxoh;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lbepf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxoh;->b()Lbeoi;

    move-result-object p1

    invoke-virtual {p1}, Lbeoi;->b()Lbeov;

    move-result-object p1

    iput-object p1, p0, Lxoh;->a:Lbeov;

    invoke-virtual {p1}, Lbeov;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxoh;->a:Lbeov;

    invoke-virtual {p0}, Lqk;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v0

    iput-object v0, p1, Lbeov;->a:Lcaf;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lfo;->onDestroy()V

    iget-object v0, p0, Lxoh;->a:Lbeov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbeov;->a()V

    :cond_0
    return-void
.end method
