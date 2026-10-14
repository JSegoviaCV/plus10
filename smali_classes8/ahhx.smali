.class final Lahhx;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;


# instance fields
.field final synthetic a:Lahhy;


# direct methods
.method public constructor <init>(Lahhy;)V
    .locals 0

    iput-object p1, p0, Lahhx;->a:Lahhy;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lahhx;->a:Lahhy;

    iget-object v0, v0, Lahhy;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahhx;->a:Lahhy;

    iget-object v1, v1, Lahhy;->n:Laipn;

    const-string v2, "fail to getClientInfo"

    invoke-virtual {v1, v0, v2}, Laipn;->o(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lahhx;->a:Lahhy;

    iget-object v1, v1, Lahhy;->o:Laklz;

    invoke-virtual {v1}, Laklz;->M()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lahhx;->a:Lahhy;

    iget-object v3, v2, Lahhy;->n:Laipn;

    const-string v4, "fail to getCurrentPlaybackPosition"

    invoke-virtual {v3, v1, v4}, Laipn;->o(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v2, Lahhy;->g:Lahpv;

    invoke-virtual {v2}, Lahnv;->by()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    throw v1
.end method

.method public final c(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lahhx;->a:Lahhy;

    iget-object v0, v0, Lahhy;->m:Lnfl;

    invoke-virtual {v0, p1}, Lnfl;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahhx;->a:Lahhy;

    iget-object v1, v0, Lahhy;->n:Laipn;

    const-string v2, "fail to acquireNetworkPriority"

    invoke-virtual {v1, p1, v2}, Laipn;->o(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v0, Lahhy;->g:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lahhx;->a:Lahhy;

    iget-object v0, v0, Lahhy;->k:Lahev;

    iget-object v0, v0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->c:Lahdt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahdt;->bd(Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lahhx;->a:Lahhy;

    iget-object v0, v0, Lahhy;->l:Lzpn;

    invoke-virtual {v0}, Lzpn;->b()Z

    move-result v0

    return v0
.end method
