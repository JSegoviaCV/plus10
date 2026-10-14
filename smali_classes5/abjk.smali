.class public final Labjk;
.super Landroid/os/Handler;


# instance fields
.field public final a:Lahzj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgst;

.field public final d:Lbgst;

.field public final e:Lbgst;

.field public final f:Lbfov;

.field public final g:Lbgst;

.field public final h:Lbgsu;

.field public final i:Lanrn;

.field public final j:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;Ljava/util/concurrent/Executor;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Labjk;->c:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Labjk;->d:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Labjk;->e:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Labjk;->g:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Labjk;->h:Lbgsu;

    iput-object p1, p0, Labjk;->j:Lajyy;

    iput-object p2, p0, Labjk;->a:Lahzj;

    iput-object p3, p0, Labjk;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Labjk;->i:Lanrn;

    new-instance p1, Lxvb;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lxvb;-><init>(I)V

    invoke-virtual {v0, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Laauo;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Laauo;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Lxvb;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lxvb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->b()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    iput-object p1, p0, Labjk;->f:Lbfov;

    return-void
.end method


# virtual methods
.method public final a(Lagkc;Ljava/util/List;Labjp;Lasuc;)V
    .locals 10

    invoke-static {p4}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    sget-object v1, Lavex;->b:Lavex;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lavex;

    iput v1, v0, Lavex;->g:I

    iget v3, v0, Lavex;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lavex;->c:I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez v3, :cond_1

    sget-object v3, Laznc;->a:Laznc;

    :cond_1
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lavex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavex;->i:Laznc;

    iget v3, v4, Lavex;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lavex;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lavex;

    iput v2, v3, Lavex;->g:I

    iget v4, v3, Lavex;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lavex;->c:I

    sget-object v3, Lavez;->a:Lavez;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->j:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lavez;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lavez;->b:I

    iput-object v0, v4, Lavez;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lavex;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavez;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lavex;->h:Lavez;

    iget v3, v0, Lavex;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lavex;->c:I

    :goto_0
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lavex;

    iget-object v3, v0, Lavex;->f:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v0, Lavex;->f:Laqzu;

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbgv;

    iget-object v6, v0, Lavex;->f:Laqzu;

    iget v4, v4, Lbbgv;->e:I

    invoke-interface {v6, v4}, Laqzu;->g(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lbbgv;->b:Lbbgv;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, Lbbgv;->c:Lbbgv;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lbbgv;->d:Lbbgv;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    iget-object p2, p0, Labjk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Labjj;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Labjj;-><init>(Labjk;Lagkc;Laqze;ZZLabjp;Lasuc;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
