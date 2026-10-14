.class public abstract Lxom;
.super Lblv;

# interfaces
.implements Lbepg;


# instance fields
.field private volatile e:Lbeox;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxom;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxom;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lbeox;
    .locals 2

    iget-object v0, p0, Lxom;->e:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxom;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxom;->e:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lxom;->e:Lbeox;

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
    iget-object v0, p0, Lxom;->e:Lbeox;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxom;->b()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lxom;->b()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    iget-boolean v0, p0, Lxom;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxom;->g:Z

    invoke-virtual {p0}, Lxom;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Lgue;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->dC:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lbens;

    iget-object v0, v0, Lgue;->mi:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogu;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->f:Laogu;

    :cond_0
    invoke-super {p0}, Lblv;->onCreate()V

    return-void
.end method
