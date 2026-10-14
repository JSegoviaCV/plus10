.class public final Ltzj;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Luhm;

.field final synthetic d:Lvhl;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvhl;Luhm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ltzj;->d:Lvhl;

    iput-object p2, p0, Ltzj;->c:Luhm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance v0, Ltzj;

    iget-object v1, p0, Ltzj;->d:Lvhl;

    iget-object v2, p0, Ltzj;->c:Luhm;

    invoke-direct {v0, v1, v2, p2}, Ltzj;-><init>(Lvhl;Luhm;Lbgws;)V

    iput-object p1, v0, Ltzj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ltzj;

    invoke-virtual {p1, p2}, Ltzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ltzj;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ltzj;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltzj;->e:Ljava/lang/Object;

    check-cast v2, Lvhl;

    :try_start_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzj;->e:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Ltzj;->d:Lvhl;

    iget-object v1, p0, Ltzj;->c:Luhm;

    :try_start_2
    iget-object v4, p1, Lvhl;->a:Ljava/lang/Object;

    new-instance v5, Lorr;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v1, v6, v3}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v4, Lvjg;

    iget-object v4, v4, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltzj;->e:Ljava/lang/Object;

    iput-object v1, p0, Ltzj;->a:Ljava/lang/Object;

    iput v2, p0, Ltzj;->b:I

    invoke-static {v4, p0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Laoxh;

    iget-object v4, v2, Lvhl;->b:Ljava/lang/Object;

    new-instance v5, Ltzi;

    check-cast v1, Luhm;

    invoke-direct {v5, p1, v2, v1, v3}, Ltzi;-><init>(Laoxh;Lvhl;Luhm;Lbgws;)V

    iput-object v3, p0, Ltzj;->e:Ljava/lang/Object;

    iput-object v3, p0, Ltzj;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ltzj;->b:I

    invoke-static {v4, v5, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const/16 v0, 0x24

    invoke-static {p1, v0}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1
.end method
