.class public final synthetic Lsvb;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Lqun;)V
    .locals 1

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "account_name"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Laqmp;Lqun;)V
    .locals 0

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lqun;->r([B)V

    return-void
.end method

.method public static final c(Lqun;)V
    .locals 2

    iget-object p0, p0, Lqun;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "youtube_result_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lbcm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lusf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lusf;

    iget v1, v0, Lusf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusf;

    invoke-direct {v0, p0, p1}, Lusf;-><init>(Lbcm;Lbgws;)V

    :goto_0
    iget-object p0, v0, Lusf;->a:Ljava/lang/Object;

    sget-object p1, Lbgwz;->a:Lbgwz;

    iget v1, v0, Lusf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p0, Laoqh;->a:Laoqh;

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lusf;->b:I

    invoke-static {p0, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Laoru;

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbcm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lusg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lusg;

    iget v1, v0, Lusg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusg;

    invoke-direct {v0, p0, p1}, Lusg;-><init>(Lbcm;Lbgws;)V

    :goto_0
    iget-object p0, v0, Lusg;->a:Ljava/lang/Object;

    sget-object p1, Lbgwz;->a:Lbgwz;

    iget v1, v0, Lusg;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p0, Laoqh;->a:Laoqh;

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lusg;->b:I

    invoke-static {p0, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Laoru;

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbcm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lush;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lush;

    iget v1, v0, Lush;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lush;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lush;

    invoke-direct {v0, p0, p1}, Lush;-><init>(Lbcm;Lbgws;)V

    :goto_0
    iget-object p0, v0, Lush;->a:Ljava/lang/Object;

    sget-object p1, Lbgwz;->a:Lbgwz;

    iget v1, v0, Lush;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p0, Laoqh;->a:Laoqh;

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lush;->b:I

    invoke-static {p0, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Laoru;

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrfl;Ltxy;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lusc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusc;

    iget v1, v0, Lusc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusc;

    invoke-direct {v0, p0, p2}, Lusc;-><init>(Lrfl;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lusc;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lusc;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    iget-object p1, p1, Ltxy;->a:Ljava/lang/String;

    check-cast p2, Laklz;

    invoke-virtual {p2, p1}, Laklz;->u(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast p0, Lamgs;

    const-string p1, "InteractionLoggingScreen missing for Bundle creation."

    invoke-virtual {p0, p1}, Lamgs;->Y(Ljava/lang/String;)V

    sget-object p0, Laoqh;->a:Laoqh;

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {p0, p1}, Laifd;->p(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    iput v3, v0, Lusc;->b:I

    invoke-static {p0, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Laoru;

    invoke-virtual {p2}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
