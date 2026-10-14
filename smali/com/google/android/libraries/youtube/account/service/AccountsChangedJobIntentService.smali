.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Lxom;


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lbens;

.field public f:Laogu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamai;

    invoke-virtual {v0}, Lamai;->s()Lamai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->f:Laogu;

    const-string v2, "onHandleWork"

    const/16 v3, 0x40

    const-string v4, "AccountsChangedJobIntentService"

    const-string v5, "com/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService"

    invoke-virtual {v1, v4, v5, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lzip;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lamai;->f:Ljava/lang/Object;

    check-cast v2, Lxqh;

    invoke-virtual {v2}, Lxqh;->f()[Landroid/accounts/Account;

    move-result-object v2
    :try_end_1
    .catch Lpte; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lptf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamai;->l(Ljava/util/List;)V

    iget-object v3, v0, Lamai;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lxlx;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lxlx;->h()Lahzi;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lxlx;->h()Lahzi;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lxqh;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lxlx;->h()Lahzi;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lamai;->b:Ljava/lang/Object;

    check-cast v4, Lagks;

    invoke-virtual {v4}, Lagks;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lixb;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lixb;-><init>(I)V

    invoke-static {v4, v5}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    iget-object v4, v0, Lamai;->h:Ljava/lang/Object;

    check-cast v4, Lxpf;

    invoke-virtual {v4}, Lxpf;->j()V

    :cond_1
    invoke-interface {v3, v2}, Lxlx;->p([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamai;->m(Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    iget-object v0, v0, Lamai;->h:Ljava/lang/Object;

    check-cast v0, Lxpf;

    invoke-virtual {v0}, Lxpf;->j()V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->I:Lahyu;

    const-string v4, "Error retrieving list of accounts after device account change"

    invoke-static {v0, v3, v4, v2}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Laofq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
