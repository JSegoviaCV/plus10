.class public final Lafwa;
.super Ljava/lang/Object;

# interfaces
.implements Lafwb;
.implements Ladqe;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzon;

.field private final e:Lagfw;

.field private final f:Lrja;

.field private final g:Lagkx;

.field private final h:Lbguh;

.field private final i:Lafyr;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/Map;

.field private m:J

.field private final n:Lagfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafwa;->c:J

    const-string v0, "MDX.FeedbackFiller"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagfw;Lrja;Lagkx;Lzon;Lbguh;Lafyr;Lafum;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafwa;->m:J

    new-instance v0, Lafvz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafvz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafwa;->n:Lagfu;

    iput-object p2, p0, Lafwa;->f:Lrja;

    iput-object p1, p0, Lafwa;->e:Lagfw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwa;->k:Ljava/lang/Object;

    iput-object p3, p0, Lafwa;->g:Lagkx;

    iput-object p4, p0, Lafwa;->a:Lzon;

    iput-object p5, p0, Lafwa;->h:Lbguh;

    iput-object p6, p0, Lafwa;->i:Lafyr;

    iget-object p1, p7, Lafum;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lafwa;->j:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafwa;->l:Ljava/util/Map;

    return-void
.end method

.method private static e(Ljava/util/Map;Lagfq;)V
    .locals 7

    invoke-interface {p1}, Lagfq;->j()Lagbs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lagfq;->j()Lagbs;

    move-result-object v0

    iget-object v0, v0, Lagbs;->c:Lagcm;

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    const-string v1, "mdx_screen_identifier"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    instance-of v0, v0, Lagcb;

    const-string v1, "unknown"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    check-cast v0, Lagcb;

    iget-object v5, v0, Lagcb;->e:Ljava/lang/String;

    invoke-static {v5}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_manufacturer"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lagcb;->f:Ljava/lang/String;

    invoke-static {v5}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_model"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lagcb;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_is_wol"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lagcb;->h()Lagbr;

    move-result-object v5

    iget v5, v5, Lagbr;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const-string v5, "hidden"

    goto :goto_0

    :cond_2
    const-string v5, "stopped"

    goto :goto_0

    :cond_3
    const-string v5, "running"

    goto :goto_0

    :cond_4
    const-string v5, "installable"

    goto :goto_0

    :cond_5
    const-string v5, "not found"

    :goto_0
    const-string v6, "mdx_dial_app_status"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lagcb;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mdx_dial_is_sleeping"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Lagfq;->o()Lagft;

    move-result-object v0

    iget v0, v0, Lagft;->j:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "cloud"

    goto :goto_1

    :cond_8
    const-string v1, "dial"

    goto :goto_1

    :cond_9
    const-string v1, "cast"

    :goto_1
    const-string v0, "mdx_session_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lagfq;->b()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const-string v0, "disconnected"

    goto :goto_2

    :cond_a
    const-string v0, "connected"

    goto :goto_2

    :cond_b
    const-string v0, "connecting"

    :goto_2
    const-string v1, "mdx_session_state"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lagfq;->o()Lagft;

    move-result-object p1

    iget-object p1, p1, Lagft;->g:Ljava/lang/String;

    const-string v0, "mdx_session_nonce"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Lzip;->e()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lafwa;->k:Ljava/lang/Object;

    iget-object v1, p0, Lafwa;->e:Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lafwa;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lafwa;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafwa;->f:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p0, Lafwa;->m:J

    sub-long/2addr v2, v4

    sget-wide v4, Lafwa;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lafwa;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v2, p0, Lafwa;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafwa;->l:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lafwa;->f:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, p0, Lafwa;->m:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-string v4, "mdx_seconds_since_session_cached"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Lafwa;->e(Ljava/util/Map;Lagfq;)V

    :cond_3
    iget-boolean v0, p0, Lafwa;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafwa;->i:Lafyr;

    iget-object v0, v0, Lafyr;->k:Lafzd;

    if-nez v0, :cond_4

    const-string v0, "selected_media_route_type"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_media_route_name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lafzd;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const-string v1, "BLUETOOTH"

    goto :goto_0

    :cond_5
    const-string v1, "CAST"

    goto :goto_0

    :cond_6
    const-string v1, "DIAL"

    goto :goto_0

    :cond_7
    const-string v1, "CLOUD"

    :goto_0
    const-string v2, "selected_media_route_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lafzd;->a:Ljava/lang/Object;

    const-string v1, "selected_media_route_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget-object v0, p0, Lafwa;->g:Lagkx;

    invoke-static {}, Lagcg;->a()Lagcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagkx;->e(Lagcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lyzq;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, p1, v3}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lafwa;->f:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lafwa;->m:J

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Lafwa;->e:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v1

    instance-of v1, v1, Lagbx;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v0

    check-cast v0, Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lafwa;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvy;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lahsa;

    invoke-direct {v4, p1, v2}, Lahsa;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    instance-of v0, p1, Ljava/net/Inet4Address;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/Inet4Address;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "uuid"

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x1f48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v5, v6, v3

    const-string p1, "setup/send_log_report"

    const/4 v3, 0x2

    aput-object p1, v6, v3

    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lzui;

    new-instance v10, Lafvx;

    invoke-direct {v10, v4, v7}, Lafvx;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lafke;

    invoke-direct {v11, v4, v3}, Lafke;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v13, v1, Lafvy;->c:Lrja;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v13}, Lzui;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lzuk;Lzuj;ZLrja;)V

    iget-object p1, v1, Lafvy;->d:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzvq;->z:Lzvq;

    invoke-virtual {v6, p1}, Lztw;->F(Lzvq;)V

    :cond_2
    iget-object p1, v1, Lafvy;->b:Lzpd;

    invoke-interface {p1, v6}, Lzpd;->b(Lzux;)Lzux;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lafvy;->a:Ljava/lang/String;

    const-string v1, "Failed creating json object"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lahsa;->b(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lafwa;->d:Ljava/lang/String;

    const-string v1, "Failed filling casting crash report id"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lagfq;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p1}, Lafwa;->e(Ljava/util/Map;Lagfq;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lafwa;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lafwa;->l:Ljava/util/Map;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lafwa;->f:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lafwa;->m:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lafwa;->e:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lafwa;->c(Lagfq;)V

    :cond_0
    iget-object v1, p0, Lafwa;->n:Lagfu;

    invoke-interface {v0, v1}, Lagfw;->i(Lagfu;)V

    return-void
.end method
