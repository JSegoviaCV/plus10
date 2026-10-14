.class final Lrhf;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Laoss;

.field final synthetic d:Lrhg;

.field final synthetic e:Lrhv;


# direct methods
.method public constructor <init>(Lrhg;ZLandroid/content/Context;Lrhv;Laoss;)V
    .locals 0

    iput-boolean p2, p0, Lrhf;->a:Z

    iput-object p3, p0, Lrhf;->b:Landroid/content/Context;

    iput-object p4, p0, Lrhf;->e:Lrhv;

    iput-object p5, p0, Lrhf;->c:Laoss;

    iput-object p1, p0, Lrhf;->d:Lrhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lrhe;

    sget-object v0, Lrhg;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x31

    const-string v2, "AssistantConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    const-string v4, "onSuccess"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Fetched assistant config: %s"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrhf;->a:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AssistantConfig.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lrhe;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->e()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "isGrpcSupported"

    const/16 v5, 0x65

    invoke-interface {v0, v3, v4, v5, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v4, p1, Lrhe;->e:Laoru;

    const-string v5, "#grpcEligible() - grpcEligible = %s"

    invoke-interface {v0, v5, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrhf;->d:Lrhg;

    const/16 v0, 0x100

    iput v0, p1, Lrhg;->d:I

    iget-object v0, p0, Lrhf;->c:Laoss;

    iget-object p1, p1, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrhf;->d:Lrhg;

    const/16 v4, 0xd27

    iput v4, v0, Lrhg;->d:I

    iget-object v4, p0, Lrhf;->b:Landroid/content/Context;

    iget-object v5, p0, Lrhf;->e:Lrhv;

    new-instance v6, Lrhm;

    sget-object v7, Lrhe;->a:Lapds;

    invoke-virtual {v7}, Lapdj;->f()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v8, "isTngMorrisSupported"

    const/16 v9, 0x6a

    invoke-interface {v7, v3, v8, v9, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    iget-object p1, p1, Lrhe;->f:Laoru;

    const-string v3, "#isTngMorrisSupported = %s"

    invoke-interface {v2, v3, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v6, v4, v5, p1}, Lrhm;-><init>(Landroid/content/Context;Lrhv;Z)V

    iget-object p1, v0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lrhg;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x3f

    const-string v6, "AssistantConnector.java"

    const-string v2, "Couldn\'t read whether gRPC is supported from public value"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    const-string v4, "onFailure"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrhm;

    iget-object v0, p0, Lrhf;->b:Landroid/content/Context;

    iget-object v1, p0, Lrhf;->e:Lrhv;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrhm;-><init>(Landroid/content/Context;Lrhv;Z)V

    iget-object v0, p0, Lrhf;->d:Lrhg;

    iget-object v0, v0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
