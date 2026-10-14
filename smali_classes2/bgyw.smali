.class public final Lbgyw;
.super Ljava/lang/Object;


# direct methods
.method public static a(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)J
    .locals 2

    sget v0, Lbhbj;->a:I

    sget v0, Lbhbk;->a:I

    add-long/2addr p0, p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(ILbhbl;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbl;->d:Lbhbl;

    invoke-virtual {p1, v0}, Lbhbl;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    int-to-long v1, p0

    if-gtz v0, :cond_0

    sget-object p0, Lbhbl;->a:Lbhbl;

    invoke-static {v1, v2, p1, p0}, Lbfmm;->l(JLbhbl;Lbhbl;)J

    move-result-wide p0

    sget v0, Lbhbj;->a:I

    sget v0, Lbhbk;->a:I

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    invoke-static {v1, v2, p1}, Lbgyw;->f(JLbhbl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JLbhbl;)J
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbl;->a:Lbhbl;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lbfmm;->l(JLbhbl;Lbhbl;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lbfmm;->l(JLbhbl;Lbhbl;)J

    move-result-wide p0

    sget p2, Lbhbj;->a:I

    sget p2, Lbhbk;->a:I

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    sget-object v0, Lbhbl;->c:Lbhbl;

    invoke-static {p0, p1, p2, v0}, Lbfmm;->k(JLbhbl;Lbhbl;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lbgzl;->m(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbgyw;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lbhai;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbhai;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lbhai;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Value cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lbhcb;

    invoke-static {p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance p1, Lbhet;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lbhet;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhca;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbje;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lbje;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lbhca;->b(Lbgyd;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbgyw;->i(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final i(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lbdoh;->e(I)Z

    move-result v1

    sget-object v2, Lbgwy;->a:Lbgwy;

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lbhcn;->b(Lbhcr;Lbgwx;)Lbgwx;

    move-result-object p0

    new-instance v1, Lbhkd;

    invoke-direct {v1, p0}, Lbhkd;-><init>(Lbgwx;)V

    invoke-static {v0, p1, v1, v1}, Lbdoh;->d(ILbgyh;Ljava/lang/Object;Lbgws;)V

    iget-object p0, v1, Lbhkd;->b:Lbhkc;

    return-object p0

    :cond_0
    const-string p0, "DEFAULT"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DEFAULT start is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lbhiu;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhiu;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final l(Lbgwx;Ljava/lang/Object;Ljava/lang/Object;Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lbhjy;

    invoke-direct {v0, p4, p0}, Lbhjy;-><init>(Lbgws;Lbgwx;)V

    instance-of v1, p3, Lbgxe;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lbgza;->k(Lbgyh;Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lbgzl;->c(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    sget-object p0, Lbgwz;->a:Lbgwz;

    if-ne p1, p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic m(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
