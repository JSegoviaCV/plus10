.class final Lanqd;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lanrb;


# instance fields
.field final synthetic a:Lanqf;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lanqf;)V
    .locals 0

    iput-object p1, p0, Lanqd;->a:Lanqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanqd;->c:Z

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lanqd;->a:Lanqf;

    invoke-virtual {p1}, Lanqf;->n()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lanqd;->a:Lanqf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanqf;->p:Z

    iget-boolean v1, v0, Lanqf;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lanqf;->c:Lanqe;

    invoke-interface {v1}, Lanqe;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lanqe;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lanqf;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ga(Lbyo;)V
    .locals 8

    iget-object p1, p0, Lanqd;->a:Lanqf;

    iget-object v0, p1, Lanqf;->m:Lanrw;

    if-nez v0, :cond_0

    invoke-static {}, Lanrw;->a()Lanrv;

    move-result-object v0

    invoke-virtual {v0}, Lanrv;->a()Lanrw;

    move-result-object v0

    iput-object v0, p1, Lanqf;->m:Lanrw;

    :cond_0
    iget-object v0, p1, Lanqf;->c:Lanqe;

    invoke-interface {v0}, Lanqe;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lanqz;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanqf;->h:Lanrn;

    invoke-virtual {v0}, Lanrn;->d()Laoxh;

    move-result-object v0

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Requirements: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lanqf;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lanqf;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x454

    const-string v6, "AccountControllerImpl.java"

    const-string v2, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    const-string v3, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver"

    const-string v4, "onCreate"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw v7

    :cond_3
    :goto_1
    iget-object v0, p1, Lanqf;->r:Laoas;

    invoke-virtual {v0}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object v1

    invoke-virtual {v1}, Lecv;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object v0

    const-string v1, "tiktok_account_controller_saved_instance_state"

    invoke-virtual {v0, v1}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lanqd;->d:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v2, p1, Lanqf;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const-string v2, "tiktok_accounts_disabled"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lanqd;->b:Z

    if-eqz v1, :cond_7

    sget-object v0, Lanqf;->b:Lanqg;

    iput-object v0, p1, Lanqf;->n:Lanqg;

    invoke-virtual {p1}, Lanqf;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p1, Lanqf;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lanqd;->d:Landroid/os/Bundle;

    sget-object v1, Lanqg;->a:Lanqg;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const-string v3, "state_latest_operation"

    invoke-static {v0, v3, v1, v2}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanqg;

    iput-object v0, p1, Lanqf;->n:Lanqg;

    iget-object v0, p0, Lanqd;->d:Landroid/os/Bundle;

    const-string v1, "state_pending_op"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lanqf;->o:Z

    :goto_4
    iget-object v0, p1, Lanqf;->f:Lanvh;

    iget-object v1, p1, Lanqf;->l:Lanvi;

    invoke-virtual {v0, v1}, Lanvh;->h(Lanvi;)V

    iget-object p1, p1, Lanqf;->s:Lanrc;

    invoke-virtual {p1, p0}, Lanrc;->b(Lanrb;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lanqd;->a:Lanqf;

    iget-object p1, p1, Lanqf;->s:Lanrc;

    invoke-virtual {p1, p0}, Lanrc;->c(Lanrb;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-boolean p1, p0, Lanqd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanqd;->a:Lanqf;

    invoke-virtual {p1}, Lanqf;->n()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lanqd;->c:Z

    iget-boolean v0, p0, Lanqd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanqd;->a:Lanqf;

    iget-object v2, v0, Lanqf;->e:Lanrr;

    invoke-interface {v2}, Lanrr;->i()Z

    move-result v2

    xor-int/2addr p1, v2

    const-string v2, "Should not have account before initial start."

    invoke-static {p1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p1, v0, Lanqf;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lanqf;->n:Lanqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lanqf;->b:Lanqg;

    invoke-virtual {p1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lanqf;->m:Lanrw;

    iget-object p1, p1, Lanrw;->b:Laoxh;

    iget-object v2, v0, Lanqf;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lanqf;->m(Laoxh;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    :cond_1
    iput-object v1, v0, Lanqf;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lanqd;->a:Lanqf;

    iget-object v0, p1, Lanqf;->e:Lanrr;

    invoke-interface {v0}, Lanrr;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {v0}, Lanrr;->h()Lanse;

    move-result-object v2

    invoke-interface {v0, v2}, Lanrr;->o(Lanse;)V

    iget-object v0, p0, Lanqd;->d:Landroid/os/Bundle;

    const-string v2, "state_do_not_revalidate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lanqf;->p:Z

    invoke-virtual {p1}, Lanqf;->n()V

    :goto_0
    iget-object p1, p0, Lanqd;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lanqd;->a:Lanqf;

    iget-boolean v2, v0, Lanqf;->i:Z

    if-eqz v2, :cond_3

    const-string v2, "tiktok_accounts_disabled"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lanqf;->e:Lanrr;

    invoke-interface {p1}, Lanrr;->j()V

    :cond_3
    iput-object v1, p0, Lanqd;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
