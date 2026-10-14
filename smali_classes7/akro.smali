.class public final Lakro;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final a:Lakrq;

.field private final b:Lasuc;

.field private final c:J

.field private final d:Lakrn;


# direct methods
.method public constructor <init>(Lakrq;Lasuc;JLakrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakro;->a:Lakrq;

    iput-object p2, p0, Lakro;->b:Lasuc;

    iput-wide p3, p0, Lakro;->c:J

    iput-object p5, p0, Lakro;->d:Lakrn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lakro;->b:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v3, Layyd;

    goto :goto_2

    :cond_3
    sget-object v3, Layyd;->a:Layyd;

    :goto_2
    iget v3, v3, Layyd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lakro;->a:Lakrq;

    invoke-virtual {v3}, Lakrq;->b()Lahzi;

    move-result-object v5

    :try_start_0
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v6, v4, :cond_4

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v0, Layyd;

    goto :goto_3

    :cond_4
    sget-object v0, Layyd;->a:Layyd;

    :goto_3
    iget-object v0, v0, Layyd;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v4, Lavlu;->a:Lavlu;

    invoke-virtual {v3, v0, v4, v5}, Lakrq;->d([BLcom/google/protobuf/MessageLite;Lahzi;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavlu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v4, "Failed to generate PlayerResponseCache when creating CacheablePlayerResponse"

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v4, p0, Lakro;->c:J

    new-instance v6, Ladtc;

    invoke-direct {v6}, Ladtc;-><init>()V

    iput-object v0, v6, Ladtc;->a:Lavlu;

    invoke-virtual {v6, v4, v5}, Ladtc;->b(J)V

    iget-object v0, v3, Lakrq;->b:Ljava/lang/Object;

    check-cast v0, Ladtb;

    iput-object v0, v6, Ladtc;->f:Ladtb;

    invoke-virtual {v6}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const-string v7, "PLAYER_RESPONSE_SOURCE_KEY"

    const-wide/16 v8, 0x3

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    iget-object v6, v3, Lakrq;->h:Ladjg;

    check-cast v6, Lbezf;

    invoke-virtual {v6}, Lbezf;->fK()Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    iget-object v3, v3, Lakrq;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lakrq;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_7

    new-instance v4, Lajvb;

    invoke-direct {v4, v0, v3}, Lajvb;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/time/Instant;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timeStampReceived"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    if-nez v4, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Lakro;->d:Lakrn;

    invoke-interface {v0, v1, v4}, Lakrn;->a(Lasuc;Lajvb;)V

    return-object v4
.end method
