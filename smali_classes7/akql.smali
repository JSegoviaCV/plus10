.class public final synthetic Lakql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/Function;Lbeep;I)V
    .locals 0

    iput p5, p0, Lakql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakql;->a:J

    iput-object p3, p0, Lakql;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakql;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakqm;JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p5, p0, Lakql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakql;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lakql;->a:J

    iput-object p4, p0, Lakql;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lakql;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lakql;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Lbecz;

    iget-object v0, p0, Lakql;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lakql;->a:J

    sget v3, Labea;->a:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast v0, Lbeep;

    invoke-static {v0, v1, v2}, Labea;->k(Lbeep;J)Lbecx;

    move-result-object v0

    iget-object v3, p0, Lakql;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbecz;

    iget-object v4, v3, Lbecz;->c:Larau;

    iget-boolean v5, v4, Larau;->b:Z

    if-nez v5, :cond_0

    invoke-virtual {v4}, Larau;->a()Larau;

    move-result-object v4

    iput-object v4, v3, Lbecz;->c:Larau;

    :cond_0
    iget-object v3, v3, Lbecz;->c:Larau;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecz;

    return-object p1

    :cond_1
    check-cast p1, Lakrb;

    invoke-virtual {p1}, Lakrb;->f()Z

    move-result v0

    iget-object v1, p0, Lakql;->b:Ljava/lang/Object;

    if-nez v0, :cond_12

    iget-boolean v0, p1, Lakrb;->b:Z

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    check-cast v1, Lakqm;

    iget-object v0, v1, Lakqm;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aa()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v5, Lakrw;->g:I

    invoke-static {v2}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-object v5, p1, Lakrb;->f:Lasuc;

    invoke-virtual {v0}, Lakuj;->G()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lagpb;->by(Lasuc;)Lasuc;

    move-result-object v5

    :cond_4
    iget-wide v6, p0, Lakql;->a:J

    iget-wide v8, p1, Lakrb;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lakql;->c:Ljava/lang/Object;

    if-nez v6, :cond_7

    :cond_5
    new-instance v6, Lajve;

    invoke-direct {v6}, Lajve;-><init>()V

    invoke-virtual {v0}, Lakuj;->aZ()Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v4, v6, Lajve;->e:Z

    :cond_6
    iput-object v5, v6, Lajve;->a:Lasuc;

    invoke-virtual {v6, v2}, Lajve;->c(Z)V

    invoke-virtual {v6}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    :cond_7
    :try_start_0
    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v2

    move-object v5, v6

    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2, v5}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    move-object v5, v6

    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-static {v5}, Lagpb;->bV(Lasuc;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lakuj;->aJ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Lakcn;->d(Z)V

    invoke-virtual {v2}, Lakcn;->a()Lakco;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-wide v7, p1, Lakrb;->a:J

    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v5, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :goto_4
    if-nez p1, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    if-eq v5, v4, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    const-string v5, "REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE"

    goto :goto_6

    :cond_e
    const-string v5, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    goto :goto_6

    :cond_f
    const-string v5, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    goto :goto_6

    :cond_10
    :goto_5
    const-string v5, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    :goto_6
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:I

    invoke-static {v0}, Laqpw;->N(I)I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move v4, v0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ReelPageAdapter generated invalid VideoPlaybackItem at reelPagePosition "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". PlaybackStartDescriptor command is null?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", PSD video id is empty?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", RWE video id is empty?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", input_type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Laqpw;->M(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lakqm;->h:Laksc;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, p1}, Laksc;->k(ILjava/lang/String;)V

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lakqm;->f:Lakcp;

    return-object p1

    :cond_12
    :goto_8
    check-cast v1, Lakqm;

    iget-object p1, v1, Lakqm;->f:Lakcp;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lakql;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
