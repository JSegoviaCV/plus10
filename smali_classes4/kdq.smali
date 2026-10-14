.class public final Lkdq;
.super Ljava/lang/Object;

# interfaces
.implements Lacnx;


# static fields
.field static final a:Lkdp;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/String;

.field private d:Lbayj;

.field private final e:Lamnr;

.field private final f:Lamjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    sput-object v0, Lkdq;->a:Lkdp;

    return-void
.end method

.method public constructor <init>(Lamnr;Ljava/util/concurrent/Executor;Lamjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbayj;->a:Lbayj;

    iput-object v0, p0, Lkdq;->d:Lbayj;

    iput-object p1, p0, Lkdq;->e:Lamnr;

    iput-object p2, p0, Lkdq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkdq;->f:Lamjz;

    return-void
.end method

.method private final af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Ljww;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljww;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkdq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method

.method private static final ag(Lcom/google/common/util/concurrent/ListenableFuture;)Lj$/util/Optional;
    .locals 4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-interface {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Upload]Failure while retrieving upload."

    invoke-static {v1, v2, v3, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final ah(Lbayr;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lbayr;->a:Lbayr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    if-eqz p1, :cond_1

    sget-object p1, Lbayn;->aK:Lbayn;

    goto :goto_0

    :cond_1
    sget-object p1, Lbayn;->aJ:Lbayn;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final B(Lbayr;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    sget-object v4, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v1, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lbayr;Lbaxi;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    sget-object v4, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->M:Lbaxi;

    iget p2, p1, Lbaxw;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    iput p2, p1, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lbayr;Lbaxi;J)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    sget-object v4, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->M:Lbaxi;

    iget p2, p1, Lbaxw;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    iput p2, p1, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    iget p2, p1, Lbaxw;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lbaxw;->b:I

    iput-wide p3, p1, Lbaxw;->g:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lbayr;Lbaxr;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    sget-object v4, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->af:Lbaxr;

    iget p2, p1, Lbaxw;->d:I

    const/high16 v0, 0x400000

    or-int/2addr p2, v0

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lbayr;Lbayh;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    sget-object v4, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->P:Lbayh;

    iget p2, p1, Lbaxw;->d:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lbayr;Lampy;)V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayn;->bQ:Lbayn;

    iget-object v1, v1, Lamnr;->m:Lampw;

    invoke-virtual {v1, v0, v2, p1, p2}, Lampw;->f(Ljava/lang/String;Lbayn;Lbayr;Lampy;)V

    return-void
.end method

.method public final H(Lbayn;Lampy;)V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayr;->a:Lbayr;

    iget-object v1, v1, Lamnr;->m:Lampw;

    invoke-virtual {v1, v0, p1, v2, p2}, Lampw;->f(Ljava/lang/String;Lbayn;Lbayr;Lampy;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v0, p1}, Lamnr;->s(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[ShortsCreation][Android][Upload]Restored frontend ID no longer active upload."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkdq;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;Lasuc;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "upload_creation_flow_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbayj;->a(I)Lbayj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbayj;->a:Lbayj;

    :cond_0
    iput-object v0, p0, Lkdq;->d:Lbayj;

    const-string v0, "frontend_id_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkdq;->K(Lj$/util/Optional;Lasuc;)V

    return-void

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkdq;->K(Lj$/util/Optional;Lasuc;)V

    return-void
.end method

.method public final K(Lj$/util/Optional;Lasuc;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p2, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    sget-object v1, Lbaxi;->a:Lbaxi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez p2, :cond_2

    sget-object p2, Laznc;->a:Laznc;

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lbaxi;->c:Ljava/lang/Object;

    iput v0, v2, Lbaxi;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lbaxi;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lkdq;->e:Lamnr;

    new-instance v2, Lamev;

    const/4 v4, 0x6

    invoke-direct {v2, p2, p1, v4}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v4, p2, Lamnr;->o:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lamnr;->b:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_5
    iget-object v4, p2, Lamnr;->e:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-static {v2, v4}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, p2, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lamis;

    const/4 v6, 0x4

    invoke-direct {v5, p2, v6}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    invoke-static {v2}, Lkdq;->ag(Lcom/google/common/util/concurrent/ListenableFuture;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lkdq;->O(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    iget p1, v1, Lbaxi;->b:I

    if-ne p1, v0, :cond_8

    iget-object p1, v1, Lbaxi;->c:Ljava/lang/Object;

    check-cast p1, Laznc;

    goto :goto_5

    :cond_8
    sget-object p1, Laznc;->a:Laznc;

    :goto_5
    iget p1, p1, Laznc;->d:I

    invoke-static {p1}, Lazmw;->a(I)Lazmw;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lazmw;->a:Lazmw;

    goto :goto_6

    :cond_9
    sget-object p1, Lazmw;->a:Lazmw;

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lazmw;->ordinal()I

    move-result p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_c

    const/16 p2, 0x29

    if-eq p1, p2, :cond_b

    sget-object p1, Lbayj;->d:Lbayj;

    goto :goto_7

    :cond_b
    sget-object p1, Lbayj;->i:Lbayj;

    goto :goto_7

    :cond_c
    sget-object p1, Lbayj;->h:Lbayj;

    :goto_7
    iput-object p1, p0, Lkdq;->d:Lbayj;

    if-eqz v3, :cond_d

    iget-object p2, p0, Lkdq;->e:Lamnr;

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {p2, p1, v3, v1, v0}, Lamnr;->u(Lbayj;Ljava/lang/String;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    iget-object p2, p0, Lkdq;->e:Lamnr;

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {p2, p1, v1, v0}, Lamnr;->t(Lbayj;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Lkdq;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "frontend_id_key"

    iget-object v1, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkdq;->d:Lbayj;

    iget v0, v0, Lbayj;->k:I

    const-string v1, "upload_creation_flow_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting CreateCommentParams."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final N(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lkdq;->e:Lamnr;

    iget-object v2, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    new-instance v3, Lamne;

    const/16 p1, 0x9

    invoke-direct {v3, p1}, Lamne;-><init>(I)V

    new-instance v4, Lamnp;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lamnp;-><init>(I)V

    new-instance v5, Lamnb;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lamnb;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failed to set the files to delete after upload."

    const-string v3, "setFilesToDeleteAfterUpload"

    invoke-virtual {v1, p1, v2, v0, v3}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting files to delete after upload."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method final O(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lkdq;->c:Ljava/lang/String;

    iget-object v0, p0, Lkdq;->f:Lamjz;

    iget-object v1, v0, Lamjz;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, v0, Lamjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamjz;->b(Z)V

    return-void
.end method

.method public final P(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting source URI."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final Q(Laoxh;F)V
    .locals 11

    iget-object v1, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajws;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Lajws;-><init>(I)V

    new-instance v3, Lamfy;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    iget-object v0, p0, Lkdq;->e:Lamnr;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v2, "Failed to set getTextToSpeechSegments."

    const-string v3, "setTextToSpeechSegments"

    invoke-virtual {v0, p1, v1, v2, v3}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "Failure while setting TextToSpeechVolume."

    invoke-direct {p0, v1, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v6, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lamne;

    const/16 p1, 0xe

    invoke-direct {v7, p1}, Lamne;-><init>(I)V

    new-instance v8, Lamnp;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Lamnp;-><init>(I)V

    new-instance v9, Lamnb;

    invoke-direct {v9, p1}, Lamnb;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set TextToSpeechVolume."

    const-string v2, "setTextToSpeechVolume"

    invoke-virtual {v0, p1, v6, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->H(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting upload flow flavor."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final S(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->o(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting upload URI."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final T(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting thumbnail."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final U(Lbbgr;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->r(Ljava/lang/String;Lbbgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while setting VideoShortsCreation."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final V(Laoxh;F)V
    .locals 11

    iget-object v1, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamne;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    iget-object v0, p0, Lkdq;->e:Lamnr;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v2, "Failed to set visualRemixSegment"

    const-string v3, "visualRemixSegment"

    invoke-virtual {v0, p1, v1, v2, v3}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "Failure while setting visualRemixAudioSegments."

    invoke-direct {p0, v1, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v6, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lamne;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lamne;-><init>(I)V

    new-instance v8, Lamfy;

    const/4 p1, 0x7

    invoke-direct {v8, p1}, Lamfy;-><init>(I)V

    new-instance v9, Lamnb;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Lamnb;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set visualRemixVolume."

    const-string v1, "setVisualRemixVolume"

    invoke-virtual {v0, p1, v6, p2, v1}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failure while setting visaulRemixVolume."

    invoke-direct {p0, p2, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final W(Laoxh;F)V
    .locals 11

    iget-object v1, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamne;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamnp;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lamnp;-><init>(I)V

    new-instance v4, Lamnb;

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    iget-object v0, p0, Lkdq;->e:Lamnr;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v2, "Failed to set VoiceoverSegments."

    const-string v3, "setVoiceoverSegments"

    invoke-virtual {v0, p1, v1, v2, v3}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "Failure while setting VoiceoverSegments."

    invoke-direct {p0, v1, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v6, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lamne;

    const/16 p1, 0xf

    invoke-direct {v7, p1}, Lamne;-><init>(I)V

    new-instance v8, Lamnp;

    const/4 v1, 0x6

    invoke-direct {v8, v1}, Lamnp;-><init>(I)V

    new-instance v9, Lamnb;

    invoke-direct {v9, p1}, Lamnb;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set VoiceoverVolume."

    const-string v1, "setVoiceoverVolume"

    invoke-virtual {v0, p1, v6, p2, v1}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failure while setting VoiceoverVolume."

    invoke-direct {p0, p2, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final X(Lbayr;ILaoxh;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    sget-object v4, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbaxw;->N:I

    iget p2, p1, Lbaxw;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    iput p2, p1, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    iget-object p2, p1, Lbaxw;->O:Larad;

    invoke-interface {p2}, Larad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object p2

    iput-object p2, p1, Lbaxw;->O:Larad;

    :cond_1
    iget-object p2, v1, Lamnr;->m:Lampw;

    iget-object p1, p1, Lbaxw;->O:Larad;

    invoke-static {p3, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->J(Ljava/lang/String;I)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->K(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()Lbayj;
    .locals 1

    iget-object v0, p0, Lkdq;->d:Lbayj;

    return-object v0
.end method

.method public final aa(Lbayr;Lasre;I)V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxj;->a:Lbaxj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxj;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v3, Lbaxj;->c:I

    iget v4, v3, Lbaxj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbaxj;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxj;

    iget p2, p2, Lasre;->e:I

    iput p2, v3, Lbaxj;->d:I

    iget p2, v3, Lbaxj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Lbaxj;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxj;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lbaxj;->e:I

    iget p3, p2, Lbaxj;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbaxj;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbaxj;

    sget-object p3, Lbaxw;->a:Lbaxw;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object v2, Lbayn;->bQ:Lbayn;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v2, v2, Lbayn;->ct:I

    iput v2, v3, Lbaxw;->f:I

    iget v2, v3, Lbaxw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbaxw;->b:I

    sget-object v2, Lbaxx;->a:Lbaxx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxx;

    iget v4, v3, Lbaxx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbaxx;->b:I

    iput-object v0, v3, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbaxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbaxw;->e:Lbaxx;

    iget v2, v0, Lbaxw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbaxw;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    iput p1, v0, Lbaxw;->H:I

    iget p1, v0, Lbaxw;->c:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v0, Lbaxw;->c:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->V:Lbaxj;

    iget p2, p1, Lbaxw;->d:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final ab(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    iget-object v1, v1, Lamnr;->m:Lampw;

    invoke-virtual {v1, v0, p1, p2}, Lampw;->m(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ac(Lbayn;ZILj$/util/Optional;)V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxw;->a:Lbaxw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget p1, p1, Lbayn;->ct:I

    iput p1, v3, Lbaxw;->f:I

    iget p1, v3, Lbaxw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    iget v3, p1, Lbaxw;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, p1, Lbaxw;->c:I

    iput-boolean p2, p1, Lbaxw;->J:Z

    sget-object p1, Lbaxx;->a:Lbaxx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxx;

    iget v3, p2, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lbaxx;->b:I

    iput-object v0, p2, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxw;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbaxw;->e:Lbaxx;

    iget p1, p2, Lbaxw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lbaxw;->aa:I

    iget p2, p1, Lbaxw;->d:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbaxt;->a:Lbaxt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbaxt;

    iget p4, p3, Lbaxt;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lbaxt;->b:I

    iput p2, p3, Lbaxt;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxt;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbaxw;->ab:Lbaxt;

    iget p1, p2, Lbaxw;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lbaxw;->d:I

    :cond_1
    iget-object p1, v1, Lamnr;->m:Lampw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbaxw;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lavbb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0xf1

    iput p3, p4, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final ad(Lbayr;ZILj$/util/Optional;)V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkdq;->ah(Lbayr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-static {}, Lampw;->n()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    sget-object v4, Lbaxw;->a:Lbaxw;

    iget p1, p1, Lbayr;->cp:I

    iput p1, v3, Lbaxw;->H:I

    iget p1, v3, Lbaxw;->c:I

    const/high16 v4, 0x800000

    or-int/2addr p1, v4

    iput p1, v3, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    iget v3, p1, Lbaxw;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, p1, Lbaxw;->c:I

    iput-boolean p2, p1, Lbaxw;->J:Z

    sget-object p1, Lbaxx;->a:Lbaxx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxx;

    iget v3, p2, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lbaxx;->b:I

    iput-object v0, p2, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxw;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbaxw;->e:Lbaxx;

    iget p1, p2, Lbaxw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lbaxw;->aa:I

    iget p2, p1, Lbaxw;->d:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbaxt;->a:Lbaxt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbaxt;

    iget p4, p3, Lbaxt;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lbaxt;->b:I

    iput p2, p3, Lbaxt;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxt;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbaxw;->ab:Lbaxt;

    iget p1, p2, Lbaxw;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lbaxw;->d:I

    :cond_1
    iget-object p1, v1, Lamnr;->m:Lampw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbaxw;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lavbb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0xf1

    iput p3, p4, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ae()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lamnr;->L(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0}, Lamnr;->s(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnw;

    iget-object v0, v0, Lamnw;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbayo;->x:Lbayo;

    iget-object v2, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v2, v0, v1}, Lamnr;->d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failure while canceling upload."

    invoke-direct {p0, v1, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {v2, v0}, Lamnr;->C(Lamof;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayo;->l:Lbayo;

    invoke-virtual {v1, v0, v2}, Lamnr;->d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v2, "Failure while abandoning upload."

    invoke-direct {p0, v2, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {v1, v0}, Lamnr;->C(Lamof;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamfy;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lamfy;-><init>(I)V

    iget-object v2, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v2, v0, v1}, Lamnr;->h(Ljava/lang/String;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v3, "Failed to clear CreateCommentParams."

    const-string v4, "clearCreateCommentParams"

    invoke-virtual {v2, v1, v0, v3, v4}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failure while clearing CreateCommentParams."

    invoke-direct {p0, v1, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamfy;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lamfy;-><init>(I)V

    iget-object v2, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v2, v0, v1}, Lamnr;->h(Ljava/lang/String;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v3, "Failed to clear the files to delete after upload."

    const-string v4, "clearFilesToDeleteAfterUpload"

    invoke-virtual {v2, v1, v0, v3, v4}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failure while clearing files to delete after upload."

    invoke-direct {p0, v1, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamfy;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lamfy;-><init>(I)V

    iget-object v2, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v2, v0, v1}, Lamnr;->h(Ljava/lang/String;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v3, "Failed to clear VideoShortsCreation."

    const-string v4, "clearVideoShortsCreation"

    invoke-virtual {v2, v1, v0, v3, v4}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failure while clearing VideoShortsCreation."

    invoke-direct {p0, v1, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    if-eqz p1, :cond_1

    sget-object p1, Lbayo;->n:Lbayo;

    goto :goto_0

    :cond_1
    sget-object p1, Lbayo;->o:Lbayo;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lamnr;->g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failure while canceling upload."

    invoke-direct {p0, v0, p1}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lkdq;->a:Lkdp;

    invoke-virtual {v1, p1}, Lamnr;->C(Lamof;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayo;->q:Lbayo;

    invoke-virtual {v1, v0, v2}, Lamnr;->g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v2, "Failure while canceling upload after MDE save."

    invoke-direct {p0, v2, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {v1, v0}, Lamnr;->C(Lamof;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayo;->p:Lbayo;

    invoke-virtual {v1, v0, v2}, Lamnr;->g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v2, "Failure while abandoning upload."

    invoke-direct {p0, v2, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {v1, v0}, Lamnr;->C(Lamof;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayo;->t:Lbayo;

    invoke-virtual {v1, v0, v2}, Lamnr;->d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v2, "Failure while canceling upload."

    invoke-direct {p0, v2, v0}, Lkdq;->af(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lkdq;->a:Lkdp;

    invoke-virtual {v1, v0}, Lamnr;->C(Lamof;)V

    return-void
.end method

.method public final m(Lbayn;Lbaxh;)V
    .locals 5

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxw;->a:Lbaxw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget p1, p1, Lbayn;->ct:I

    iput p1, v3, Lbaxw;->f:I

    iget p1, v3, Lbaxw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lbaxw;->b:I

    sget-object p1, Lbaxx;->a:Lbaxx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxx;

    iget v4, v3, Lbaxx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbaxx;->b:I

    iput-object v0, v3, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbaxw;->e:Lbaxx;

    iget p1, v0, Lbaxw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->U:Lbaxh;

    iget p2, p1, Lbaxw;->d:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final n(Lbayn;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final o(ZZZZ)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxw;->a:Lbaxw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbayn;->cc:Lbayn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    iget v3, v3, Lbayn;->ct:I

    iput v3, v4, Lbaxw;->f:I

    iget v3, v4, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    sget-object v0, Lbaxk;->a:Lbaxk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxk;

    iget v4, v3, Lbaxk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbaxk;->b:I

    iput-boolean p1, v3, Lbaxk;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxk;

    iget v3, p1, Lbaxk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lbaxk;->b:I

    iput-boolean p2, p1, Lbaxk;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxk;

    iget p2, p1, Lbaxk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbaxk;->b:I

    iput-boolean p3, p1, Lbaxk;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxk;

    iget p2, p1, Lbaxk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbaxk;->b:I

    iput-boolean p4, p1, Lbaxk;->f:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbaxk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbaxw;->L:Lbaxk;

    iget p2, p1, Lbaxw;->c:I

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    iput p2, p1, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, v1, Lamnr;->m:Lampw;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final p(Lj$/time/Instant;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxw;->a:Lbaxw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbayn;->W:Lbayn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    iget v3, v3, Lbayn;->ct:I

    iput v3, v4, Lbaxw;->f:I

    iget v3, v4, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    iget v0, p1, Lbaxw;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lbaxw;->d:I

    iput-wide v3, p1, Lbaxw;->W:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v1, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayn;->ay:Lbayn;

    invoke-virtual {v1, v0, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final r(Lbayn;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayn;->az:Lbayn;

    invoke-virtual {v1, v0, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    if-eqz p1, :cond_1

    sget-object p1, Lbayn;->aB:Lbayn;

    goto :goto_0

    :cond_1
    sget-object p1, Lbayn;->aA:Lbayn;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayn;->aE:Lbayn;

    invoke-virtual {v1, v0, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayn;->aD:Lbayn;

    invoke-virtual {v1, v0, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbayn;->aC:Lbayn;

    invoke-virtual {v1, v0, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final x(Laqyh;)V
    .locals 6

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxw;->a:Lbaxw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbayn;->cp:Lbayn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    iget v3, v3, Lbayn;->ct:I

    iput v3, v4, Lbaxw;->f:I

    iget v3, v4, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v5, v4, Lbaxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbaxw;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lbaxw;->d:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v0, Lbaxw;->d:I

    iput-object p1, v0, Lbaxw;->ad:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v1, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final y(Lbayn;)V
    .locals 2

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final z(IIZ)V
    .locals 10

    iget-object v0, p0, Lkdq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdq;->e:Lamnr;

    sget-object v2, Lbaxw;->a:Lbaxw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbayn;->cb:Lbayn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    iget v3, v3, Lbayn;->ct:I

    iput v3, v4, Lbaxw;->f:I

    iget v3, v4, Lbaxw;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxx;

    iget v6, v4, Lbaxx;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lbaxx;->b:I

    iput-object v0, v4, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbaxw;->e:Lbaxx;

    iget v3, v0, Lbaxw;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Lbaxw;->b:I

    sget-object v0, Lbaxl;->a:Lbaxl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eq p1, v7, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v9, 0x7

    if-eq p1, v9, :cond_1

    move p1, v7

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v8

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lbaxl;->d:I

    iget p1, v9, Lbaxl;->b:I

    or-int/2addr p1, v5

    iput p1, v9, Lbaxl;->b:I

    if-eq p2, v7, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v6, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v8

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move v5, v6

    :cond_8
    :goto_1
    iget-object p1, v1, Lamnr;->m:Lampw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxl;

    add-int/lit8 v5, v5, -0x1

    iput v5, p2, Lbaxl;->c:I

    iget v1, p2, Lbaxl;->b:I

    or-int/2addr v1, v7

    iput v1, p2, Lbaxl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxl;

    iget v1, p2, Lbaxl;->b:I

    or-int/2addr v1, v4

    iput v1, p2, Lbaxl;->b:I

    iput-boolean p3, p2, Lbaxl;->e:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxw;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbaxl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbaxw;->K:Lbaxl;

    iget p3, p2, Lbaxw;->c:I

    const/high16 v0, 0x10000000

    or-int/2addr p3, v0

    iput p3, p2, Lbaxw;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbaxw;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0xf1

    iput p2, v0, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method
