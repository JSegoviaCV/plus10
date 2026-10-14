.class public final Lesx;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lelg;

.field final synthetic e:Lerb;

.field final synthetic f:Lcab;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lelg;Lcab;Lerb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lesx;->d:Lelg;

    iput-object p2, p0, Lesx;->f:Lcab;

    iput-object p3, p0, Lesx;->e:Lerb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lesx;

    iget-object v1, p0, Lesx;->d:Lelg;

    iget-object v2, p0, Lesx;->f:Lcab;

    iget-object v3, p0, Lesx;->e:Lerb;

    invoke-direct {v0, v1, v2, v3, p2}, Lesx;-><init>(Lelg;Lcab;Lerb;Lbgws;)V

    iput-object p1, v0, Lesx;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lesx;

    invoke-virtual {p1, p2}, Lesx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lesx;->c:I

    const/16 v2, -0x100

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesx;->b:Ljava/lang/Object;

    iget-object v3, p0, Lesx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lesx;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lesx;->g:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, p0, Lesx;->d:Lelg;

    invoke-virtual {v1}, Lelg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lesx;->f:Lcab;

    iget-object v5, p0, Lesx;->e:Lerb;

    new-instance v3, Lesw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lesw;-><init>(Lcab;Lerb;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v1

    :try_start_1
    iput-object v6, p0, Lesx;->g:Ljava/lang/Object;

    iput-object v7, p0, Lesx;->a:Ljava/lang/Object;

    iput-object v1, p0, Lesx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lesx;->c:I

    invoke-static {v7, p0}, Lsj;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    move-object v4, v6

    move-object v3, v7

    :goto_0
    :try_start_2
    check-cast p1, Lfuh;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V

    return-object p1

    :cond_1
    return-object v0

    :goto_1
    :try_start_3
    sget-object v0, Letd;->a:Ljava/lang/String;

    iget-object v0, p0, Lesx;->d:Lelg;

    invoke-static {}, Lelh;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, v6

    move-object v3, v7

    :goto_2
    sget-object v0, Letd;->a:Ljava/lang/String;

    iget-object v0, p0, Lesx;->d:Lelg;

    invoke-static {}, Lelh;->b()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v0, v2, :cond_2

    new-instance p1, Lesu;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, v0}, Lesu;-><init>(I)V

    throw p1

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1}, Lbdoi;->l(Lbhdy;)V

    throw p1
.end method
