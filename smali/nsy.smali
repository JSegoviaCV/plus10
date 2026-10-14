.class public Lnsy;
.super Lfo;

# interfaces
.implements Lbepg;


# instance fields
.field public a:Z

.field private b:Lbeov;

.field private volatile c:Lbeoi;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnsy;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsy;->a:Z

    new-instance v0, Lmlv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method


# virtual methods
.method public final a()Lbeoi;
    .locals 2

    iget-object v0, p0, Lnsy;->c:Lbeoi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnsy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsy;->c:Lbeoi;

    if-nez v1, :cond_0

    new-instance v1, Lbeoi;

    invoke-direct {v1, p0}, Lbeoi;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lnsy;->c:Lbeoi;

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
    iget-object v0, p0, Lnsy;->c:Lbeoi;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsy;->a()Lbeoi;

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

    invoke-virtual {p0}, Lnsy;->a()Lbeoi;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnsy;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lbepf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnsy;->a()Lbeoi;

    move-result-object p1

    invoke-virtual {p1}, Lbeoi;->b()Lbeov;

    move-result-object p1

    iput-object p1, p0, Lnsy;->b:Lbeov;

    invoke-virtual {p1}, Lbeov;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnsy;->b:Lbeov;

    invoke-virtual {p0}, Lqk;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v0

    iput-object v0, p1, Lbeov;->a:Lcaf;

    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lfo;->onDestroy()V

    iget-object v0, p0, Lnsy;->b:Lbeov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbeov;->a()V

    :cond_0
    return-void
.end method
