.class public Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;
.super Lxoh;


# instance fields
.field public a:Lxod;

.field public b:Laabk;

.field public c:Lqwf;

.field private e:Lrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lrg;

    invoke-virtual {v0, p1}, Lrg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxoh;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    invoke-virtual {p0}, Lqk;->getActivityResultRegistry()Lrk;

    move-result-object v0

    new-instance v1, Lfan;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lqk;->registerForActivityResult(Lrn;Lrk;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lrg;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lxoh;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lqwf;

    invoke-interface {v0}, Lqwf;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Lxoh;->onStart()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lxod;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lqwf;

    iget-boolean v0, v1, Lxod;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxod;->d:Z

    iget-object v2, v1, Lxod;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lxoc;->e:Lxoc;

    invoke-virtual {v1, p0, v0}, Lxod;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lxoc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "thirdPartyId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lxoc;->e:Lxoc;

    invoke-virtual {v1, p0, v0}, Lxod;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lxoc;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "consentLanguageKeys"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "galCapabilities"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    iget-object v7, v1, Lxod;->e:Ltpu;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lquq;->d()I

    move-result v7

    sget-object v8, Laqjo;->a:Laqjo;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lqwi;

    iget-object v9, v9, Lqwi;->c:Lqxk;

    invoke-virtual {v9, v7}, Lqxk;->d(I)Laqjl;

    move-result-object v7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqjo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Laqjo;->c:Laqjl;

    iget v7, v10, Laqjo;->b:I

    or-int/2addr v7, v0

    iput v7, v10, Laqjo;->b:I

    sget-object v7, Laqix;->a:Laqix;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laqix;

    iput-object v5, v10, Laqix;->b:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqix;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqjo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Laqjo;->d:Laqix;

    iget v7, v10, Laqjo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v10, Laqjo;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqjo;

    new-instance v8, Lqxh;

    invoke-direct {v8, v7, v0}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v8}, Lqxk;->c(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v7, Lqxi;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lqxi;-><init>(I)V

    sget-object v8, Lapqq;->a:Lapqq;

    invoke-static {v0, v7, v8}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lhlt;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lhlt;-><init>(I)V

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v0, v9, v7, v8}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lafd;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lafd;-><init>(I)V

    new-instance v9, Lpqp;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v8}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v8

    new-instance v0, Lxob;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lxob;-><init>(Lxod;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lqwf;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V

    iget-object v2, v1, Lxod;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v0, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v3, Lgxh;

    invoke-direct {v3, v1, p0, v10}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Llgx;

    const/16 v5, 0x13

    invoke-direct {v4, v1, p0, v5}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :catch_0
    move-object v7, p0

    sget-object v0, Lxoc;->e:Lxoc;

    invoke-virtual {v1, p0, v0}, Lxod;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lxoc;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lxoh;->onUserInteraction()V

    return-void
.end method
