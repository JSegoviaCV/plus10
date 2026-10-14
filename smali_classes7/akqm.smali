.class public final Lakqm;
.super Lne;


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lakrb;

.field public final f:Lakcp;

.field public final g:Lakuj;

.field public final h:Laksc;

.field public final i:Z

.field public final j:Lrja;

.field public k:Z

.field private final l:Lakra;

.field private final m:Ljava/util/Map;

.field private final n:Laey;

.field private final o:Lbezg;

.field private final p:Lbezg;

.field private final q:Lbhsh;


# direct methods
.method public constructor <init>(Lbhsh;Laey;Lbezg;Lbezg;Ljava/util/Map;Lakcp;Lakuj;Laksc;Lrja;Lakra;Z)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakqm;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lakqm;->e:Lakrb;

    iput-object p1, p0, Lakqm;->q:Lbhsh;

    iput-object p2, p0, Lakqm;->n:Laey;

    iput-object p3, p0, Lakqm;->o:Lbezg;

    iput-object p4, p0, Lakqm;->p:Lbezg;

    iput-object p5, p0, Lakqm;->m:Ljava/util/Map;

    iput-object p6, p0, Lakqm;->f:Lakcp;

    iput-object p7, p0, Lakqm;->g:Lakuj;

    iput-object p8, p0, Lakqm;->h:Laksc;

    iput-object p10, p0, Lakqm;->l:Lakra;

    iput-object p9, p0, Lakqm;->j:Lrja;

    iput-boolean p11, p0, Lakqm;->i:Z

    iput-boolean p11, p0, Lakqm;->k:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lne;->w(Z)V

    return-void
.end method

.method private final R()I
    .locals 5

    iget-object v0, p0, Lakqm;->o:Lbezg;

    invoke-virtual {v0}, Lbezg;->dC()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lbezg;->dC()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method private final S()Z
    .locals 3

    iget-object v0, p0, Lakqm;->o:Lbezg;

    const-wide/32 v1, 0x2b47e63

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method private final T()Z
    .locals 3

    iget-object v0, p0, Lakqm;->o:Lbezg;

    const-wide/32 v1, 0x2b47e64

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method private static U(Lakrb;Lasuc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lakrb;->b:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lakrb;->f:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lakrb;->f:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, Lakrb;->f:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lakrb;->f:Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    invoke-virtual {p0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E(J)I
    .locals 7

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakqm;->g:Lakuj;

    iget-object v1, v1, Lakuj;->e:Ladjg;

    const-wide/32 v2, 0x2b8815d

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Lajzr;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lajzr;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v0

    return v2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakrb;

    iget-wide v5, v1, Lakrb;->a:J

    cmp-long v1, v5, p1

    if-nez v1, :cond_2

    monitor-exit v0

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lakqm;->J(I)Lakrb;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lakrb;->a:J

    return-wide v0
.end method

.method public final G(Lasuc;I)Lakrb;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-ltz p2, :cond_2

    if-ge p2, v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrb;

    invoke-static {v3, p1}, Lakqm;->U(Lakrb;Lasuc;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v1

    return-object v3

    :cond_1
    add-int/lit8 v3, p2, 0x1

    add-int/lit8 p2, p2, -0x1

    move v6, v3

    move v3, p2

    move p2, v6

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    :goto_0
    if-gez v3, :cond_5

    if-ge p2, v2, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit v1

    return-object v0

    :cond_5
    :goto_1
    if-ge p2, v2, :cond_7

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrb;

    invoke-static {v4, p1}, Lakqm;->U(Lakrb;Lasuc;)Z

    move-result v5

    if-eqz v5, :cond_6

    monitor-exit v1

    return-object v4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    :cond_7
    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrb;

    invoke-static {v4, p1}, Lakqm;->U(Lakrb;Lasuc;)Z

    move-result v5

    if-eqz v5, :cond_8

    monitor-exit v1

    return-object v4

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(J)Lakrb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lakqm;->E(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lakqm;->J(I)Lakrb;

    move-result-object p1

    return-object p1
.end method

.method public final I(ILjava/lang/String;)Lakrb;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, p1, -0x5

    iget-object v2, p0, Lakqm;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 p1, p1, 0x5

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrb;

    invoke-virtual {v3}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v2

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(I)Lakrb;
    .locals 3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lakrb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()Laoxh;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakqm;->L(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final L(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoxh;
    .locals 8

    iget-object v1, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lakql;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lakql;-><init>(Lakqm;JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Ljava/util/List;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, La;->f(Z)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v4, v1, Lakqm;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakrb;

    iget-wide v6, v6, Lakrb;->a:J

    move-wide/from16 v21, v6

    move v7, v5

    move-wide/from16 v5, v21

    :goto_1
    iget-object v8, v1, Lakqm;->j:Lrja;

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lasuc;

    invoke-static/range {v16 .. v16}, Lagpb;->bR(Lasuc;)Z

    move-result v12

    invoke-static {v12}, La;->f(Z)V

    new-instance v13, Lakrb;

    const-wide/16 v14, 0x1

    add-long/2addr v14, v5

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laqyh;

    :cond_4
    move-object/from16 v17, v12

    iget-object v3, v1, Lakqm;->g:Lakuj;

    invoke-virtual {v3}, Lakuj;->H()Z

    move-result v3

    if-eq v2, v3, :cond_5

    const-wide/16 v18, 0x0

    move-wide/from16 v19, v18

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v8

    :goto_3
    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lakrb;-><init>(JLasuc;Laqyh;ZJ)V

    move-object/from16 v12, v16

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v12, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v12, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v12, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v12, Laqzh;->l:Laqyz;

    iget-object v12, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v5, v2

    iput-wide v5, v13, Lakrb;->i:J

    goto :goto_5

    :cond_7
    move-wide v5, v14

    :goto_5
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v11, p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lne;->n(II)V

    invoke-direct {v1}, Lakqm;->S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v1}, Lakqm;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, v1, Lakqm;->l:Lakra;

    invoke-virtual {v0}, Lakra;->D()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v1}, Lakqm;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lakqm;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1}, Lakqm;->R()I

    move-result v3

    if-le v0, v3, :cond_a

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1}, Lakqm;->R()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    if-le v0, v3, :cond_a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lne;->p(I)V

    goto :goto_6

    :cond_a
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_7
    invoke-direct {v1}, Lakqm;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v1, Lakqm;->a:Ljava/util/List;

    monitor-enter v2

    const/4 v0, 0x0

    :goto_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1}, Lakqm;->R()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_d

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrb;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lakrb;->c()V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1}, Lakqm;->R()I

    move-result v3

    sub-int/2addr v0, v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lne;->m(II)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_e
    :goto_9
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final N(Laaej;)V
    .locals 3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrb;

    invoke-interface {p1, v2}, Laaej;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(II)V
    .locals 3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrb;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lne;->pG()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lakqm;->Q(JZ)V

    return-void
.end method

.method public final Q(JZ)V
    .locals 4

    iget-object v0, p0, Lakqm;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->aS()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lakqm;->E(J)I

    move-result p1

    if-ne p1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakrb;

    if-eqz p3, :cond_2

    iput-object p2, p0, Lakqm;->e:Lakrb;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lne;->p(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lakqm;->E(J)I

    move-result p1

    if-ne p1, v2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter p2

    if-ltz p1, :cond_5

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrb;

    if-eqz p3, :cond_6

    iput-object v0, p0, Lakqm;->e:Lakrb;

    :cond_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, p1}, Lne;->p(I)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lakqm;->k:Z

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lakqm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lakqm;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lakqm;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(I)I
    .locals 3

    if-gez p1, :cond_0

    const/16 p1, 0x2710

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lakqm;->J(I)Lakrb;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Layyj;

    if-nez v1, :cond_1

    sget-object v1, Layyj;->a:Layyj;

    :cond_1
    iget v1, v1, Layyj;->b:I

    invoke-static {v1}, La;->cJ(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Layyj;

    if-nez p1, :cond_3

    sget-object p1, Layyj;->a:Layyj;

    :cond_3
    iget p1, p1, Layyj;->b:I

    invoke-static {p1}, La;->cJ(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_5
    :goto_1
    iget-boolean p1, v0, Lakrb;->b:Z

    iget-object v1, v0, Lakrb;->f:Lasuc;

    if-eqz p1, :cond_6

    const/16 p1, 0x2713

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, Lagpb;->bS(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x2714

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Lakrb;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x2715

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    invoke-static {v1}, Lagpb;->bW(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x2716

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lagpb;->bY(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x2719

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lagpb;->ci(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x2717

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v1, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz p1, :cond_e

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v0, 0x7

    if-ne p1, v0, :cond_e

    const/16 p1, 0x2718

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_e
    :goto_3
    const/16 p1, 0x2712

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p0}, Lakqm;->D()I

    move-result v0

    if-ge p1, v0, :cond_10

    const-string v0, "ReelPageAdapter.getItemViewType unknown type at adapter position "

    const-string v1, ". Assigning end page type."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_10
    const/16 p1, 0x2711

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v10, p2

    iget-object v1, v0, Lakqm;->m:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lakue;

    iget-object v1, v0, Lakqm;->q:Lbhsh;

    iget-object v2, v1, Lbhsh;->b:Ljava/lang/Object;

    new-instance v3, Lakrl;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpz;

    iget-object v4, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakuj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpc;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lakrl;-><init>(Lakpz;Lakuj;Lakpc;Landroid/view/ViewGroup;Lakue;)V

    return-object v1

    :cond_0
    move-object/from16 v9, p1

    iget-object v1, v0, Lakqm;->n:Laey;

    const v2, 0x7f0e0609

    const/4 v11, 0x0

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewGroup;

    iget-object v1, v1, Laey;->f:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v18

    new-instance v12, Lkhz;

    check-cast v1, Lkpf;

    iget-object v2, v1, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lakg;

    iget-object v2, v1, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lakpz;

    iget-object v2, v1, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lakpc;

    iget-object v1, v1, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lakuj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v12 .. v18}, Lkhz;-><init>(Lakg;Lakpz;Lakpc;Lakuj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Laey;->d:Ljava/lang/Object;

    invoke-static {v2}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lkih;

    check-cast v1, Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v2, v3}, Lkih;-><init>(Lakg;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v1, v1, Laey;->h:Ljava/lang/Object;

    invoke-static {v7}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v8

    new-instance v3, Lkig;

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lntx;

    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lakpz;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lakuj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lkig;-><init>(Lntx;Lakpz;Lakuj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewGroup;

    iget-object v1, v1, Laey;->i:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v18

    new-instance v12, Lkia;

    check-cast v1, Lkpf;

    iget-object v2, v1, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lakg;

    iget-object v2, v1, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lakpz;

    iget-object v2, v1, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lakpc;

    iget-object v1, v1, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lakuj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v12 .. v18}, Lkia;-><init>(Lakg;Lakpz;Lakpc;Lakuj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, Laey;->g:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lkid;

    check-cast v2, Lmjv;

    iget-object v3, v2, Lmjv;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lmjv;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpd;

    iget-object v5, v2, Lmjv;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakuh;

    iget-object v6, v2, Lmjv;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laknv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lmjv;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakuj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lmjv;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladin;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmjv;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v9}, Lkid;-><init>(Lakmx;Lakpd;Lakuh;Laknv;Lakuj;Ladin;Lakpc;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewGroup;

    iget-object v2, v1, Laey;->c:Ljava/lang/Object;

    check-cast v2, Lakuj;

    iget-object v2, v2, Lakuj;->l:Lbezg;

    const-wide/32 v3, 0x2b885bf

    invoke-virtual {v2, v3, v4, v11}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Laey;->b:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v23

    new-instance v12, Lkic;

    check-cast v1, Laey;

    iget-object v2, v1, Laey;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ladjh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laey;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lakmx;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laey;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbezg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laey;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lohn;

    iget-object v2, v1, Laey;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lakqh;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laey;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lakse;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laey;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lakpz;

    iget-object v2, v1, Laey;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lakuj;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laey;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lakpc;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v12 .. v23}, Lkic;-><init>(Ladjh;Lakmx;Lbezg;Lohn;Lakqh;Lakse;Lakpz;Lakuj;Lakpc;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, v22

    iget-object v1, v1, Laey;->e:Ljava/lang/Object;

    invoke-static {v2}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v1, Lort;

    invoke-virtual {v1, v2, v3}, Lort;->g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lkif;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, Laey;->a:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lkie;

    check-cast v2, Lmjv;

    iget-object v3, v2, Lmjv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lmjv;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lmjv;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lmjv;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakoz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lmjv;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakpd;

    iget-object v8, v2, Lmjv;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakpc;

    iget-object v2, v2, Lmjv;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v9}, Lkie;-><init>(Lakwf;Lakxc;Lafoi;Lakoz;Lakpd;Lakpc;Lakuj;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Laey;->e:Ljava/lang/Object;

    invoke-static {v2}, Laey;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v1, Lort;

    invoke-virtual {v1, v2, v3}, Lort;->g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lkif;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakrk;

    return-object v1

    :cond_2
    const/16 v1, 0x2710

    if-eq v10, v1, :cond_3

    const/16 v2, 0x2711

    if-eq v10, v2, :cond_3

    const-string v2, "ReelPageAdapter.onCreateViewHolder received unknown view type "

    const-string v3, ". Creating as end page view holder."

    invoke-static {v10, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lakqm;->l:Lakra;

    iget-object v3, v2, Lakra;->a:Lakri;

    iget-boolean v3, v3, Lakri;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lakqm;->p:Lbezg;

    const-wide/32 v5, 0x2b855a8

    invoke-virtual {v3, v5, v6, v11}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    new-instance v5, Lakqj;

    iget-boolean v2, v2, Lakra;->B:Z

    if-ne v10, v1, :cond_5

    move v11, v4

    :cond_5
    invoke-direct {v5, v9, v2, v11, v3}, Lakqj;-><init>(Landroid/view/ViewGroup;ZZZ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gG(I)J
    .locals 2

    if-gez p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lakqm;->J(I)Lakrb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lakrb;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 3

    check-cast p1, Lakrk;

    invoke-virtual {p0, p2}, Lakqm;->J(I)Lakrb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lakrk;->z:Lakrb;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lakrk;->z:Lakrb;

    iput-object p1, v0, Lakrb;->h:Lakrk;

    invoke-virtual {p1, v0}, Lakrk;->H(Lakrb;)V

    :cond_0
    iget-object p1, p0, Lakqm;->l:Lakra;

    iget-object v0, p1, Lakra;->e:Lakry;

    const-string v1, "r_bind"

    invoke-virtual {v0, v1}, Lakry;->c(Ljava/lang/String;)V

    new-instance v0, Lajeo;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p1, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    :cond_1
    iget-object p1, p1, Lakra;->i:Lapsb;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void
.end method

.method public final synthetic v(Lob;)V
    .locals 0

    check-cast p1, Lakrk;

    invoke-virtual {p1}, Lakrk;->O()V

    return-void
.end method

.method public final bridge synthetic x(Lob;)Z
    .locals 0

    check-cast p1, Lakrk;

    const/4 p1, 0x1

    return p1
.end method
