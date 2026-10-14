.class public final synthetic Lsuz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqtq;
    .locals 3

    new-instance v0, Lqun;

    invoke-direct {v0}, Lqun;-><init>()V

    iget-object v1, v0, Lqun;->a:Ljava/lang/Object;

    new-instance v2, Lcf;

    check-cast v1, Lqun;

    invoke-direct {v2, v1}, Lcf;-><init>(Lqun;)V

    new-instance v1, Ltez;

    invoke-direct {v1, v2, p0, v0}, Ltez;-><init>(Lcf;Lcom/google/common/util/concurrent/ListenableFuture;Lqun;)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p0, v1, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object p0, v2, Lcf;->a:Ljava/lang/Object;

    check-cast p0, Lqtq;

    return-object p0
.end method

.method public static final synthetic b(Laqze;)Lurp;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lurp;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lurp;

    sget-object v0, Lurp;->a:Lurp;

    iget v0, p1, Lurp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lurp;->b:I

    iput-object p0, p1, Lurp;->f:Ljava/lang/String;

    return-void
.end method

.method public static final d(Laqwu;Laqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lurp;

    sget-object v0, Lurp;->a:Lurp;

    iput-object p0, p1, Lurp;->d:Laqwu;

    iget p0, p1, Lurp;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lurp;->b:I

    return-void
.end method

.method public static final synthetic e(Laqze;)V
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Lurp;

    iget-object p0, p0, Lurp;->c:Larad;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final f(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lurp;

    sget-object v0, Lurp;->a:Lurp;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lurp;->e:I

    iget p0, p1, Lurp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lurp;->b:I

    return-void
.end method

.method public static final g(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lurp;

    sget-object v0, Lurp;->a:Lurp;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lurp;->h:I

    iget p0, p1, Lurp;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lurp;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILaqze;)V
    .locals 1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lurp;

    sget-object v0, Lurp;->a:Lurp;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lurp;->g:I

    iget p0, p1, Lurp;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lurp;->b:I

    return-void
.end method

.method public static final synthetic i(Laqze;)Luro;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luro;

    return-object p0
.end method

.method public static final j(Laqze;)V
    .locals 0

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Luro;

    iget-object p0, p0, Luro;->b:Larad;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
