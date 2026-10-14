.class public final Laahg;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laahg;->b:I

    iput-object p1, p0, Laahg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laahg;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laahg;->a:Ljava/lang/Object;

    check-cast p1, Lansr;

    iget-object p1, p1, Lansr;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansj;

    invoke-interface {v0}, Lansj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "com/google/apps/tiktok/account/data/AccountProviderSyncer$1"

    const-string v2, "onSuccess"

    const/16 v3, 0xdc

    const-string v5, "AvailableAccountsInvalidatedObserver failed"

    invoke-static/range {v1 .. v6}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laahg;->a:Ljava/lang/Object;

    check-cast v0, Lbgod;

    invoke-virtual {v0}, Lbgod;->lL()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lbgod;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbgod;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, Laahg;->a:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->lL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Laahg;->a:Ljava/lang/Object;

    check-cast v0, Lbgco;

    invoke-virtual {v0}, Lbgco;->lL()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lbgco;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lbgco;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laahg;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    sget-object v0, Lanul;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xc0

    const-string v1, "AndroidFutures.java"

    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFutures$1"

    const-string v3, "onFailure"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v0, p0, Laahg;->a:Ljava/lang/Object;

    const-string v1, "exceeded timeout: %s"

    invoke-interface {p1, v1, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laahg;->a:Ljava/lang/Object;

    check-cast v0, Lbgod;

    invoke-virtual {v0}, Lbgod;->lL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lbgod;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laahg;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Laahg;->a:Ljava/lang/Object;

    check-cast v0, Lbgco;

    invoke-virtual {v0}, Lbgco;->lL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lbgco;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
