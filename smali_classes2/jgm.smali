.class public abstract Ljgm;
.super Lcbn;

# interfaces
.implements Lbepg;


# instance fields
.field private volatile g:Lbeox;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcbn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgm;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgm;->i:Z

    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljgm;->f()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbeox;
    .locals 2

    iget-object v0, p0, Ljgm;->g:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljgm;->g:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Ljgm;->g:Lbeox;

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
    iget-object v0, p0, Ljgm;->g:Lbeox;

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Ljgm;->f()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Ljgm;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgm;->i:Z

    invoke-virtual {p0}, Ljgm;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Lgue;

    iget-object v2, v0, Lgue;->Bn:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgo;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Ljgo;

    iget-object v2, v0, Lgue;->jT:Lbepn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Lbguh;

    iget-object v0, v0, Lgue;->Az:Lbepn;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->i:Lbguh;

    :cond_0
    invoke-super {p0}, Lcbn;->onCreate()V

    return-void
.end method
