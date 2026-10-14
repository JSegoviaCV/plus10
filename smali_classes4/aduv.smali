.class public final Laduv;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzj;I)V
    .locals 0

    iput p2, p0, Laduv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laduv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Laduv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    iget v0, p0, Laduv;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Laduh;->B:Laduh;

    return-object v0

    :cond_0
    sget-object v0, Laduh;->s:Laduh;

    return-object v0
.end method

.method public final synthetic b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Laduv;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lagpb;->da(Ladvn;Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lagpb;->da(Ladvn;Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvm;)Lauys;
    .locals 5

    iget p1, p0, Laduv;->a:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Laduv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvz;

    invoke-interface {v0}, Lacvz;->a()Lacvu;

    move-result-object v0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvz;

    invoke-interface {p1}, Lacvz;->b()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lauys;->a:Lauys;

    return-object p1

    :cond_0
    sget-object v1, Laxjs;->a:Laxjs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxjs;

    iget v3, v2, Laxjs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxjs;->b:I

    iget-object v3, v0, Lacvu;->b:Ljava/lang/String;

    iput-object v3, v2, Laxjs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxjs;

    iget v3, v2, Laxjs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxjs;->b:I

    iget-wide v3, v0, Lacvu;->a:J

    iput-wide v3, v2, Laxjs;->d:J

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laxjs;

    iget v2, v0, Laxjs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laxjs;->b:I

    iput-object p1, v0, Laxjs;->e:Ljava/lang/String;

    :cond_2
    sget-object p1, Lauys;->a:Lauys;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lauys;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :cond_3
    sget-object p1, Lauys;->a:Lauys;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lauyw;->a:Lauyw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laduv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lauyw;->b:I

    iput-boolean v1, v2, Lauyw;->e:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauys;->e:Lauyw;

    iget v0, v1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lauys;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 8

    iget v0, p0, Laduv;->a:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Laduv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvz;

    invoke-interface {v1}, Lacvz;->a()Lacvu;

    move-result-object v1

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    if-nez v4, :cond_1

    sget-object v4, Laxjs;->a:Laxjs;

    :cond_1
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxjs;

    iget v6, v5, Laxjs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxjs;->b:I

    iget-object v6, v1, Lacvu;->b:Ljava/lang/String;

    iput-object v6, v5, Laxjs;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxjs;

    iget v6, v5, Laxjs;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxjs;->b:I

    iget-wide v6, v1, Lacvu;->a:J

    iput-wide v6, v5, Laxjs;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxjs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v4, v3

    iput v4, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v1, Lauys;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lauys;->b:I

    :cond_2
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvz;

    invoke-interface {v0}, Lacvz;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    if-nez v1, :cond_3

    sget-object v1, Laxjs;->a:Laxjs;

    :cond_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxjs;

    iget v5, v4, Laxjs;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laxjs;->b:I

    iput-object v0, v4, Laxjs;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lauys;->b:I

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->e:Lauyw;

    if-nez v0, :cond_6

    sget-object v0, Lauyw;->a:Lauyw;

    :cond_6
    iget-object v1, p0, Laduv;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lauyw;->b:I

    iput-boolean v1, v2, Lauyw;->e:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->e:Lauyw;

    iget v0, p1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lauys;->b:I

    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    iget p2, p0, Laduv;->a:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
