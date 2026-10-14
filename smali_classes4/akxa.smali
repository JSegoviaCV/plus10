.class public final Lakxa;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field public final a:Lbguh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxa;->a:Lbguh;

    iput-object p2, p0, Lakxa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    iget v0, p0, Lakxa;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Laduh;->c:Laduh;

    return-object v0

    :cond_0
    sget-object v0, Laduh;->q:Laduh;

    return-object v0
.end method

.method public final b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget p1, p0, Lakxa;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakxa;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lypi;

    invoke-interface {v4}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v4}, Lypi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, p1, v0

    aput-object v5, p1, v1

    invoke-static {p1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance v2, Lxbp;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lakxa;->c:Ljava/lang/Object;

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Ladjh;

    invoke-virtual {p1}, Ladjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance v0, Laini;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ladvm;)Lauys;
    .locals 1

    iget v0, p0, Lakxa;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lagpb;->db(Ladvn;Ladvm;)Lauys;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lagpb;->db(Ladvn;Ladvm;)Lauys;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 10

    iget v0, p0, Lakxa;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lzip;->d()V

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lakxa;->c:Ljava/lang/Object;

    const v2, 0x100103a8

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakxa;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    invoke-interface {v0}, Lypi;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lauys;

    iget-object v5, v5, Lauys;->i:Lauyj;

    if-nez v5, :cond_0

    sget-object v5, Lauyj;->a:Lauyj;

    :cond_0
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lauyj;

    invoke-static {}, Lauyj;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Lauyj;->c:Larad;

    sget-object v6, Lawcd;->a:Lawcd;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-interface {v0}, Lypi;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawcd;

    iget v9, v8, Lawcd;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lawcd;->b:I

    iput-object v7, v8, Lawcd;->e:Ljava/lang/String;

    invoke-interface {v0}, Lypi;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lawcd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v8, Lawcd;->c:I

    iput-object v7, v8, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Laqze;->cH(Laqze;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lauyj;

    iget v6, v3, Lauyj;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lauyj;->b:I

    iput-object v4, v3, Lauyj;->d:Ljava/lang/String;

    invoke-interface {v0}, Lypi;->m()Z

    move-result v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lauyj;

    iget v7, v6, Lauyj;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lauyj;->b:I

    iput-boolean v3, v6, Lauyj;->f:Z

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x6

    :cond_1
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lauyj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lauyj;->e:I

    iget v1, v3, Lauyj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lauyj;->b:I

    invoke-interface {v0}, Lypi;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmxy;

    invoke-direct {v1, v5, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->i:Lauyj;

    iget v0, p1, Lauys;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lauys;->b:I

    return-void

    :cond_2
    iget-object v0, p0, Lakxa;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lauys;

    iget-object v4, v4, Lauys;->i:Lauyj;

    if-nez v4, :cond_3

    sget-object v4, Lauyj;->a:Lauyj;

    :cond_3
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lauyj;

    invoke-static {}, Lauyj;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lauyj;->c:Larad;

    sget-object v5, Lawcd;->a:Lawcd;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-interface {v0}, Lypi;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawcd;

    iget v8, v7, Lawcd;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lawcd;->b:I

    iput-object v6, v7, Lawcd;->e:Ljava/lang/String;

    invoke-interface {v0}, Lypi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawcd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v6, Lawcd;->c:I

    iput-object v1, v6, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Laqze;->cH(Laqze;)V

    invoke-interface {v0}, Lypi;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmxy;

    invoke-direct {v1, v4, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->i:Lauyj;

    iget v0, p1, Lauys;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lauys;->b:I

    return-void

    :cond_4
    iget-object v0, p0, Lakxa;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxg;

    invoke-virtual {v0}, Lakxg;->e()Laqyh;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lauys;->b:I

    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    iget p2, p0, Lakxa;->b:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
