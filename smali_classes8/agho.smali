.class public final Lagho;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Laosy;

.field public final c:Ljava/util/Map;

.field public d:I

.field public final e:Ladjg;

.field private final f:Lbhcr;

.field private final g:Lbens;

.field private final h:Lbgwx;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private j:Lbhdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MDx.RemoteScreenClient"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbhbj;->a:I

    const/16 v0, 0xa

    sget-object v1, Lbhbl;->d:Lbhbl;

    invoke-static {v0, v1}, Lbgyw;->e(ILbhbl;)J

    move-result-wide v0

    sput-wide v0, Lagho;->a:J

    return-void
.end method

.method public constructor <init>(Laosy;Lbhcr;Ladjg;Lbens;Ldwt;Ladib;Lbgwx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagho;->b:Laosy;

    iput-object p2, p0, Lagho;->f:Lbhcr;

    iput-object p3, p0, Lagho;->e:Ladjg;

    iput-object p4, p0, Lagho;->g:Lbens;

    iput-object p7, p0, Lagho;->h:Lbgwx;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lagho;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x4

    iput p1, p0, Lagho;->d:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lagho;->c:Ljava/util/Map;

    return-void
.end method

.method private final i(Lbhdy;)V
    .locals 1

    iget-object v0, p0, Lagho;->j:Lbhdy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_0
    iput-object p1, p0, Lagho;->j:Lbhdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Laghl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laghl;

    iget v1, v0, Laghl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laghl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laghl;

    invoke-direct {v0, p0, p2}, Laghl;-><init>(Lagho;Lbgws;)V

    :goto_0
    iget-object p2, v0, Laghl;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laghl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laghl;->d:Lbgzj;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v6, Lbgzj;

    invoke-direct {v6}, Lbgzj;-><init>()V

    iget-object p2, p0, Lagho;->h:Lbgwx;

    new-instance v4, Lult;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lult;-><init>(Lagho;Lbgzj;Ljava/util/List;Lbgws;I)V

    iput-object v6, v0, Laghl;->d:Lbgzj;

    iput v3, v0, Laghl;->c:I

    invoke-static {p2, v4, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object p1, v6

    :goto_1
    iget-object p2, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    iget-object p2, v5, Lagho;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laghk;

    iget-object v1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Laghk;->A(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laghn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laghn;

    iget v1, v0, Laghn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laghn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laghn;

    invoke-direct {v0, p0, p2}, Laghn;-><init>(Lagho;Lbgws;)V

    :goto_0
    iget-object p2, v0, Laghn;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laghn;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laghn;->d:Ljava/lang/String;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laghn;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzvk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lagho;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laghc;

    invoke-interface {p2, p1}, Laghc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Laghn;->d:Ljava/lang/String;

    iput v4, v0, Laghn;->c:I

    invoke-static {p2, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lavca;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzvk; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p2, Lavca;->e:Latdj;

    if-nez p1, :cond_5

    sget-object p1, Latdj;->a:Latdj;

    :cond_5
    sget-object v2, Layzf;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Layzf;

    iget v2, v2, Layzf;->c:I

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_7

    move-object p1, v5

    :cond_7
    check-cast p1, Layzf;

    if-eqz p1, :cond_8

    iget-object v5, p1, Layzf;->d:Ljava/lang/String;

    :cond_8
    iget p1, p2, Lavca;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    iget-object p1, p2, Lavca;->d:Larle;

    if-nez p1, :cond_9

    sget-object p1, Larle;->a:Larle;

    :cond_9
    iget-object p1, p1, Larle;->b:Larad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laghn;->d:Ljava/lang/String;

    iput v3, v0, Laghn;->c:I

    invoke-virtual {p0, p1, v0}, Lagho;->a(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    :goto_4
    return-object v5

    :catch_0
    return-object p1
.end method

.method public final c(Laghk;)V
    .locals 1

    iget-object v0, p0, Lagho;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagho;->i(Lbhdy;)V

    return-void
.end method

.method public final e(Laghk;)V
    .locals 1

    iget-object v0, p0, Lagho;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lagho;->d:I

    invoke-virtual {p0, v0}, Lagho;->h(I)V

    return-void
.end method

.method public final g(Laghk;)Z
    .locals 1

    iget-object v0, p0, Lagho;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lagho;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lagho;->d()V

    :cond_0
    iget-object v1, p0, Lagho;->j:Lbhdy;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lagho;->d:I

    iget-object p1, p0, Lagho;->f:Lbhcr;

    new-instance v1, Laghm;

    invoke-direct {v1, p0, v0}, Laghm;-><init>(Lagho;Lbgws;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    invoke-direct {p0, p1}, Lagho;->i(Lbhdy;)V

    return-void

    :cond_2
    throw v0
.end method
