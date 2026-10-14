.class final Lanqi;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lanrb;


# instance fields
.field final synthetic a:Lanqp;

.field private b:Z


# direct methods
.method public constructor <init>(Lanqp;)V
    .locals 0

    iput-object p1, p0, Lanqi;->a:Lanqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanqi;->b:Z

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lanqi;->a:Lanqp;

    invoke-virtual {p1}, Lanqp;->n()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lanqi;->a:Lanqp;

    iget-object v1, v0, Lanqp;->n:Lanql;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lanql;->c:Z

    iget-boolean v1, v1, Lanql;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lanqp;->c:Lanqo;

    invoke-interface {v1}, Lanqo;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lanqo;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lanqp;->h()Lcom/google/common/util/concurrent/ListenableFuture;

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

    iget-object p1, p0, Lanqi;->a:Lanqp;

    new-instance v0, Lcaa;

    iget-object v1, p1, Lanqp;->p:Laoas;

    invoke-direct {v0, v1}, Lcaa;-><init>(Lcac;)V

    const-class v1, Lanql;

    invoke-virtual {v0, v1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lanql;

    iput-object v0, p1, Lanqp;->n:Lanql;

    iget-object v0, p1, Lanqp;->n:Lanql;

    iget-object v0, v0, Lanql;->d:Lanqk;

    iget-boolean v1, p1, Lanqp;->i:Z

    iput-boolean v1, v0, Lanqk;->a:Z

    iget-object v0, p1, Lanqp;->m:Lanrw;

    if-nez v0, :cond_0

    invoke-static {}, Lanrw;->a()Lanrv;

    move-result-object v0

    invoke-virtual {v0}, Lanrv;->a()Lanrw;

    move-result-object v0

    iput-object v0, p1, Lanqp;->m:Lanrw;

    :cond_0
    iget-object v0, p1, Lanqp;->c:Lanqo;

    invoke-interface {v0}, Lanqo;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lanqz;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanqp;->h:Lanrn;

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

    iget-boolean v0, p1, Lanqp;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lanqp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x448

    const-string v6, "AccountControllerViewModelBacked.java"

    const-string v2, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    const-string v3, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$AccountControllerLifecycleObserver"

    const-string v4, "onCreate"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw v7

    :cond_3
    :goto_1
    iget-object v0, p1, Lanqp;->n:Lanql;

    iget-object v0, v0, Lanql;->d:Lanqk;

    invoke-virtual {v0}, Lanqk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanqp;->n:Lanql;

    sget-object v1, Lanqp;->b:Lanqg;

    iput-object v1, v0, Lanql;->a:Lanqg;

    invoke-virtual {p1}, Lanqp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p1, Lanqp;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-object v0, p1, Lanqp;->f:Lanvh;

    iget-object v1, p1, Lanqp;->l:Lanvi;

    invoke-virtual {v0, v1}, Lanvh;->h(Lanvi;)V

    iget-object p1, p1, Lanqp;->q:Lanrc;

    invoke-virtual {p1, p0}, Lanrc;->b(Lanrb;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lanqi;->a:Lanqp;

    iget-object v0, p1, Lanqp;->q:Lanrc;

    invoke-virtual {v0, p0}, Lanrc;->c(Lanrb;)V

    iget-object p1, p1, Lanqp;->n:Lanql;

    iget-object p1, p1, Lanql;->d:Lanqk;

    iget-boolean v0, p1, Lanqk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p1, Lanqk;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lanqk;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, Lanqk;->b:I

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 3

    iget-boolean p1, p0, Lanqi;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanqi;->a:Lanqp;

    invoke-virtual {p1}, Lanqp;->n()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lanqi;->b:Z

    iget-object v0, p0, Lanqi;->a:Lanqp;

    iget-object v1, v0, Lanqp;->n:Lanql;

    iget-object v1, v1, Lanql;->d:Lanqk;

    invoke-virtual {v1}, Lanqk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lanqp;->e:Lanrr;

    invoke-interface {v1}, Lanrr;->i()Z

    move-result v1

    xor-int/2addr p1, v1

    const-string v1, "Should not have account before initial start."

    invoke-static {p1, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p1, v0, Lanqp;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lanqp;->n:Lanql;

    iget-object p1, p1, Lanql;->a:Lanqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lanqp;->b:Lanqg;

    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lanqp;->m:Lanrw;

    iget-object p1, p1, Lanrw;->b:Laoxh;

    iget-object v1, v0, Lanqp;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lanqp;->m(Laoxh;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lanqp;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lanqp;->e:Lanrr;

    invoke-interface {p1}, Lanrr;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {p1}, Lanrr;->h()Lanse;

    move-result-object v1

    invoke-interface {p1, v1}, Lanrr;->o(Lanse;)V

    invoke-virtual {v0}, Lanqp;->n()V

    :goto_0
    iget-object p1, v0, Lanqp;->n:Lanql;

    iget-object p1, p1, Lanql;->d:Lanqk;

    iget-object p1, p1, Lanqk;->d:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lanqp;->n:Lanql;

    iget-object p1, p1, Lanql;->d:Lanqk;

    iget-object p1, p1, Lanqk;->d:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lanqp;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lanqp;->e:Lanrr;

    invoke-interface {p1}, Lanrr;->j()V

    :cond_3
    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
