.class public final Lbfob;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    sget-object v0, Lbgxp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbgxo;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static b(Lbhaf;)Z
    .locals 1

    check-cast p0, Lbgzy;

    iget-object v0, p0, Lbgzy;->a:Ljava/lang/Comparable;

    iget-object p0, p0, Lbgzy;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbgzx;)Z
    .locals 1

    check-cast p0, Lbgzz;

    iget-object v0, p0, Lbgzz;->a:Ljava/lang/Comparable;

    iget-object p0, p0, Lbgzz;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lbhha;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbhhr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbhhr;

    iget v1, v0, Lbhhr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhhr;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhhr;

    invoke-direct {v0, p1}, Lbhhr;-><init>(Lbgws;)V

    :goto_0
    iget-object p1, v0, Lbhhr;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhhr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbhhr;->d:Lbhho;

    iget-object v1, v0, Lbhhr;->c:Lbgzj;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbhiu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p1, Lbgzj;

    invoke-direct {p1}, Lbgzj;-><init>()V

    sget-object v2, Lbhjs;->a:Lbhli;

    iput-object v2, p1, Lbgzj;->a:Ljava/lang/Object;

    new-instance v2, Lbhho;

    invoke-direct {v2, p1}, Lbhho;-><init>(Lbgzj;)V

    :try_start_1
    iput-object p1, v0, Lbhhr;->c:Lbgzj;

    iput-object v2, v0, Lbhhr;->d:Lbhho;

    iput v3, v0, Lbhhr;->b:I

    invoke-interface {p0, v2, v0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbhiu; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_3

    move-object v1, p1

    goto :goto_2

    :cond_3
    return-object v1

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lbgyw;->k(Lbhiu;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object p0

    invoke-static {p0}, Lbdoi;->h(Lbgwx;)V

    :goto_2
    iget-object p0, v1, Lbgzj;->a:Ljava/lang/Object;

    sget-object p1, Lbhjs;->a:Lbhli;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lbhha;Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbhhs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhhs;

    iget v1, v0, Lbhhs;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhhs;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhhs;

    invoke-direct {v0, p2}, Lbhhs;-><init>(Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhhs;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhhs;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbhhs;->d:Lbhhq;

    iget-object p1, v0, Lbhhs;->c:Lbgzj;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbhiu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p2, Lbgzj;

    invoke-direct {p2}, Lbgzj;-><init>()V

    sget-object v2, Lbhjs;->a:Lbhli;

    iput-object v2, p2, Lbgzj;->a:Ljava/lang/Object;

    new-instance v2, Lbhhq;

    invoke-direct {v2, p1, p2}, Lbhhq;-><init>(Lbgyh;Lbgzj;)V

    :try_start_1
    iput-object p2, v0, Lbhhs;->c:Lbgzj;

    iput-object v2, v0, Lbhhs;->d:Lbhhq;

    iput v3, v0, Lbhhs;->b:I

    invoke-interface {p0, v2, v0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbhiu; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, v1, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    return-object v1

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lbgyw;->k(Lbhiu;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object p0

    invoke-static {p0}, Lbdoi;->h(Lbgwx;)V

    :goto_2
    iget-object p0, p1, Lbgzj;->a:Ljava/lang/Object;

    sget-object p1, Lbhjs;->a:Lbhli;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lbhgq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbhgq;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final g(Lbhgp;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lbhcu;->i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lbhgp;->r(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final h(Lbhgq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lbhgq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhge;

    if-nez v1, :cond_0

    check-cast v0, Lbgvb;

    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0

    :cond_0
    new-instance v0, Luov;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Luov;-><init>(Lbhgq;Ljava/lang/Object;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhgf;

    iget-object p0, p0, Lbhgf;->b:Ljava/lang/Object;

    return-object p0
.end method
