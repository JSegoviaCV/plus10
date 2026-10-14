.class public final Lbfmm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-static {p0, p1}, Lbfiz;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Lio/grpc/Status$Code;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Status code %s is not integral"

    invoke-static {v3, v6, v0}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v1, "Status code %s is not valid"

    invoke-static {v4, v1, v0}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    const-class v2, Lio/grpc/Status$Code;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/grpc/Status$Code;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Laota;

    const-string v1, "Status code "

    const-string v2, " is not valid"

    invoke-static {v0, v1, v2}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Laota;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Laota;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not convert status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to Status.Code, because its type is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laota;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    const-string v3, "https"

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, ""

    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lbflf;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const/4 v0, 0x1

    aput-object p0, v9, v0

    const-string v7, "requestPasswordAuthentication"

    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgyq;

    invoke-direct {v0, p0}, Lbgyq;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final g(Lbgwx;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lbhda;

    if-eqz v0, :cond_0

    check-cast p1, Lbhda;

    iget-object p1, p1, Lbhda;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lebt;

    invoke-interface {p0, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbgwx;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    invoke-static {p0, p1}, Lbhcu;->o(Lbgwx;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lbfmm;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lbhcu;->o(Lbgwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lbhca;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbhca;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbgvq;->a:Lbgvq;

    return-object p0

    :cond_0
    new-instance v0, Lbidp;

    const/4 v1, 0x0

    new-array v2, v1, [Lbhcx;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbhcx;

    invoke-direct {v0, p0}, Lbidp;-><init>([Lbhcx;)V

    new-instance p0, Lbhcb;

    invoke-static {p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p0}, Lbhcb;->u()V

    iget-object p1, v0, Lbidp;->b:Ljava/lang/Object;

    check-cast p1, [Lbhcx;

    array-length v2, p1

    new-array v3, v2, [Lbhbt;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lbhcx;->w()V

    new-instance v6, Lbhbt;

    invoke-direct {v6, v0, p0}, Lbhbt;-><init>(Lbidp;Lbhca;)V

    invoke-static {v5, v6}, Lbdoi;->k(Lbhdy;Lbheb;)Lbhdg;

    move-result-object v5

    iput-object v5, v6, Lbhbt;->a:Lbhdg;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lbhbu;

    invoke-direct {p1, v3}, Lbhbu;-><init>([Lbhbt;)V

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iget-object v0, v0, Lbhbt;->b:Lbhbp;

    invoke-virtual {v0, p1}, Lbhbp;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lbhca;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbhbu;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lbhcb;->v(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbhbv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbhbv;

    iget v1, v0, Lbhbv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhbv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhbv;

    invoke-direct {v0, p1}, Lbhbv;-><init>(Lbgws;)V

    :goto_0
    iget-object p1, v0, Lbhbv;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhbv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbhbv;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdy;

    iput-object p0, v0, Lbhbv;->a:Ljava/lang/Object;

    iput v3, v0, Lbhbv;->c:I

    invoke-interface {p1, v0}, Lbhdy;->n(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method public static final k(JLbhbl;Lbhbl;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbhbl;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p3, Lbhbl;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JLbhbl;Lbhbl;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbhbl;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p3, Lbhbl;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
