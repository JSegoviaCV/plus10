.class public final Lajve;
.super Ljava/lang/Object;


# instance fields
.field public a:Lasuc;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field public l:J

.field public m:J

.field n:J

.field final o:Lowj;

.field public p:Lajvc;

.field public q:Lowl;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field w:Lj$/util/Optional;

.field final x:Lj$/util/Optional;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajve;->l:J

    iput-wide v0, p0, Lajve;->m:J

    iput-wide v0, p0, Lajve;->n:J

    const/4 v0, 0x1

    iput v0, p0, Lajve;->z:I

    sget-object v1, Lowj;->a:Lowj;

    iput-object v1, p0, Lajve;->o:Lowj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lajve;->w:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lajve;->x:Lj$/util/Optional;

    iput v0, p0, Lajve;->y:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 9

    const-string v0, ""

    iput-object v0, p0, Lajve;->t:Ljava/lang/String;

    iget-object v1, p0, Lajve;->q:Lowl;

    const/high16 v2, 0x800000

    const-string v3, "Only one of localProto, command, videoIdList can be set"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajve;->b:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v1, p0, Lajve;->a:Lasuc;

    if-nez v1, :cond_4

    iget-object v1, p0, Lajve;->q:Lowl;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v6, v1, Lowl;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v1, v1, Lowl;->y:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lasuc;->a:Lasuc;

    invoke-static {v7, v1, v6}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :catch_0
    :cond_1
    iput-object v3, p0, Lajve;->a:Lasuc;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lajve;->a:Lasuc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajve;->b:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lajve;->r:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lajve;->s:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lajve;->u:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lajve;->q:Lowl;

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    const-string v3, "Can only set videoId/playlistId/playerParams when localProto is set"

    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lajve;->q:Lowl;

    const/4 v3, 0x2

    if-nez v1, :cond_13

    iget-object v1, p0, Lajve;->a:Lasuc;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lajvg;->a(Lasuc;)Lowl;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Laqxo;->toByteString()Laqyh;

    move-result-object v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lowl;

    iget v8, v7, Lowl;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lowl;->b:I

    iput-object v6, v7, Lowl;->y:Laqyh;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v7, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lbbls;

    iget v2, v2, Lbbls;->s:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v4

    :cond_9
    iput v2, p0, Lajve;->z:I

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v7, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lbbls;

    iget-boolean v2, v2, Lbbls;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lajve;->k:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lbbls;

    iget-object v1, v1, Lbbls;->H:Ljava/lang/String;

    iput-object v1, p0, Lajve;->t:Ljava/lang/String;

    goto/16 :goto_9

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit16 v2, v2, 0x80

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->J:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_e

    float-to-long v7, v2

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lajve;->m:J

    :cond_e
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_14

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->K:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->K:F

    float-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lajve;->n:J

    goto/16 :goto_9

    :cond_f
    iget-object v1, p0, Lajve;->b:Ljava/util/List;

    if-eqz v1, :cond_12

    sget-object v1, Lowl;->a:Lowl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lajve;->b:Ljava/util/List;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lowl;

    iget-object v7, v6, Lowl;->e:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lowl;->e:Larad;

    :cond_10
    iget-object v6, v6, Lowl;->e:Larad;

    invoke-static {v2, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v6, v2, Lowl;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lowl;->b:I

    iput-object v0, v2, Lowl;->f:Ljava/lang/String;

    iget-object v0, p0, Lajve;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v4

    goto :goto_8

    :cond_11
    move v0, v5

    :goto_8
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lajve;->b:Ljava/util/List;

    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lowl;->b:I

    or-int/2addr v6, v4

    iput v6, v2, Lowl;->b:I

    iput-object v0, v2, Lowl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lowl;

    iget v2, v0, Lowl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lowl;->b:I

    iput v5, v0, Lowl;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lowl;

    iget v2, v0, Lowl;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lowl;->b:I

    iput-boolean v5, v0, Lowl;->l:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lowl;

    iget v2, v0, Lowl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lowl;->b:I

    iput-boolean v5, v0, Lowl;->k:Z

    move-object v0, v1

    goto :goto_9

    :cond_12
    sget-object v0, Lowl;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowl;

    iget v2, v1, Lowl;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    iput v2, v1, Lowl;->b:I

    iput-boolean v5, v1, Lowl;->u:Z

    iget-boolean v1, p0, Lajve;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->A:Z

    iget-boolean v1, p0, Lajve;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->z:Z

    iget-boolean v1, p0, Lajve;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->C:Z

    iget-wide v1, p0, Lajve;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-lez v7, :cond_15

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lowl;

    iget v8, v7, Lowl;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lowl;->b:I

    iput-wide v1, v7, Lowl;->n:J

    :cond_15
    iget-wide v1, p0, Lajve;->m:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_16

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lowl;

    iget v8, v7, Lowl;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lowl;->b:I

    iput-wide v1, v7, Lowl;->p:J

    :cond_16
    iget-wide v1, p0, Lajve;->n:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lowl;

    iget v6, v5, Lowl;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lowl;->b:I

    iput-wide v1, v5, Lowl;->o:J

    :cond_17
    iget-object v1, p0, Lajve;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->s:Z

    :cond_18
    iget-object v1, p0, Lajve;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->k:Z

    :cond_19
    iget-object v1, p0, Lajve;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->l:Z

    :cond_1a
    iget-object v1, p0, Lajve;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->t:Z

    :cond_1b
    iget-object v1, p0, Lajve;->r:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v5, v2, Lowl;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->d:Ljava/lang/String;

    :cond_1c
    iget-object v1, p0, Lajve;->s:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v4, v2, Lowl;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->f:Ljava/lang/String;

    :cond_1d
    iget-object v1, p0, Lajve;->u:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v4, v2, Lowl;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->q:Ljava/lang/String;

    :cond_1e
    iget-object v1, p0, Lajve;->o:Lowj;

    sget-object v2, Lowj;->a:Lowj;

    if-eq v1, v2, :cond_1f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v1, v1, Lowj;->d:I

    iput v1, v2, Lowl;->D:I

    iget v1, v2, Lowl;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v1, v4

    iput v1, v2, Lowl;->b:I

    :cond_1f
    iget-object v1, p0, Lajve;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v4, v2, Lowl;->c:I

    or-int/2addr v4, v3

    iput v4, v2, Lowl;->c:I

    iput-boolean v1, v2, Lowl;->G:Z

    :cond_20
    iget-object v1, p0, Lajve;->a:Lasuc;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lowl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lowl;->b:I

    iput-object v1, v2, Lowl;->j:Laqyh;

    :cond_21
    iget-object v1, p0, Lajve;->w:Lj$/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajtv;

    invoke-direct {v2, v0, v3}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lajve;->x:Lj$/util/Optional;

    new-instance v2, Lajtv;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p0, Lajve;->q:Lowl;

    new-instance v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lajve;->q:Lowl;

    iget v3, p0, Lajve;->z:I

    iget-object v4, p0, Lajve;->a:Lasuc;

    iget-object v5, p0, Lajve;->p:Lajvc;

    iget v6, p0, Lajve;->y:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;-><init>(Lowl;ILasuc;Lajvc;I)V

    iget-object v0, p0, Lajve;->v:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lajve;->e:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    iget-object v0, p0, Lajve;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajve;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajve;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Laqyh;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajve;->w:Lj$/util/Optional;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajve;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajve;->h:Ljava/lang/Boolean;

    return-void
.end method
