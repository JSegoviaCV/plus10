.class public final Lafwq;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field public a:Lagfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.innertube"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->A:Laduh;

    return-object v0
.end method

.method public final synthetic b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagpb;->da(Ladvn;Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvm;)Lauys;
    .locals 6

    iget-object p1, p0, Lafwq;->a:Lagfq;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lagfq;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lafwq;->f()Lauyp;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v2, Lauyp;->aI:I

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    instance-of v2, p1, Lagcb;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    check-cast p1, Lagcb;

    iget-object v2, p1, Lagcb;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lagcb;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Lagcb;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lagbx;

    if-eqz v2, :cond_4

    check-cast p1, Lagbx;

    iget-object p1, p1, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v3, "Google Inc."

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p1, Lauys;->a:Lauys;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauys;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v2, Lauys;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lauys;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lauys;->a:Lauys;

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 7

    iget-object v0, p0, Lafwq;->a:Lagfq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    iget-object v1, v1, Lauys;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0}, Lafwq;->f()Lauyp;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v3, Lauyp;->aI:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v0

    instance-of v3, v0, Lagcb;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    check-cast v0, Lagcb;

    iget-object v3, v0, Lagcb;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Lagcb;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Lagcb;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lagbx;

    if-eqz v3, :cond_5

    check-cast v0, Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const-string v4, "Google Inc."

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lauys;->b:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method

.method final f()Lauyp;
    .locals 4

    iget-object v0, p0, Lafwq;->a:Lagfq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagfq;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lagfq;->w()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "tvlite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lauyp;->aq:Lauyp;

    return-object v0

    :cond_2
    const-string v2, "xbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lauyp;->aw:Lauyp;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lagfq;->an()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lauyp;->ah:Lauyp;

    return-object v0

    :cond_4
    sget-object v0, Lauyp;->ag:Lauyp;

    return-object v0
.end method
