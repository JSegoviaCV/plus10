.class public final Llfd;
.super Llew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrja;

.field private final c:Lafzd;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Lafzd;Lrja;Lbezg;)V
    .locals 1

    const-class v0, Laxfn;

    invoke-direct {p0, p1, v0}, Llew;-><init>(Lbguh;Ljava/lang/Class;)V

    iput-object p2, p0, Llfd;->a:Landroid/content/Context;

    iput-object p3, p0, Llfd;->c:Lafzd;

    iput-object p4, p0, Llfd;->b:Lrja;

    iput-object p5, p0, Llfd;->d:Lbezg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lhru;Laoxo;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llfd;->b:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Llfd;->d:Lbezg;

    invoke-virtual {v2}, Lbezg;->fl()Z

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lhru;->m()Lbfpg;

    move-result-object p1

    new-instance v2, Lldt;

    invoke-direct {v2, v3}, Lldt;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p1

    iget-object v2, p0, Llfd;->c:Lafzd;

    new-instance v3, Llep;

    invoke-direct {v3, v2, v4}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v2, Laxvq;

    invoke-virtual {p1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v2, Llfb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Llfb;-><init>(JI)V

    invoke-virtual {p1, v2}, Lbfov;->at(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    new-instance v2, Llfc;

    invoke-direct {v2, p0, v0, v1, v3}, Llfc;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhru;->o()Lbfpg;

    move-result-object p1

    new-instance v2, Lldt;

    invoke-direct {v2, v3}, Lldt;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Llds;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llds;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class v2, Lawvg;

    invoke-virtual {p1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    iget-object v2, p0, Llfd;->c:Lafzd;

    new-instance v3, Llep;

    invoke-direct {v3, v2, v4}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v2, Laxvq;

    invoke-virtual {p1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v2, Llfb;

    invoke-direct {v2, v0, v1, v4}, Llfb;-><init>(JI)V

    invoke-virtual {p1, v2}, Lbfov;->at(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->l()Lbfop;

    move-result-object p1

    new-instance v2, Llfc;

    invoke-direct {v2, p0, v0, v1, v4}, Llfc;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxfn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "Could not create disclaimer message"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(JJ)Laxfn;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p1, p1

    sget-object p2, Laxfp;->a:Laxfp;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p3, p0, Llfd;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const p4, 0x7f120034

    invoke-virtual {p3, p4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laxfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laxfp;->c:Laufv;

    iget p1, p3, Laxfp;->b:I

    or-int/2addr p1, v0

    iput p1, p3, Laxfp;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfp;

    sget-object p2, Laxfn;->a:Laxfn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Laxfq;->a:Laxfq;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laxfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Laxfq;->c:Laxfp;

    iget p1, p4, Laxfq;->b:I

    or-int/2addr p1, v0

    iput p1, p4, Laxfq;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Laxfn;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laxfq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Laxfn;->f:Laxfq;

    iget p3, p1, Laxfn;->b:I

    const/4 p4, 0x2

    or-int/2addr p3, p4

    iput p3, p1, Laxfn;->b:I

    sget-object p1, Laxfo;->a:Laxfo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laxfo;

    iput p4, p3, Laxfo;->c:I

    iget p4, p3, Laxfo;->b:I

    or-int/2addr p4, v0

    iput p4, p3, Laxfo;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laxfn;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laxfn;->g:Laxfo;

    iget p1, p3, Laxfn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p3, Laxfn;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfn;

    return-object p1
.end method
