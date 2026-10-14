.class public final Lahlk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahpv;

.field public final b:Lahqg;

.field public c:Lahdg;

.field public final d:Lagvm;

.field public e:I

.field public f:Lbezh;

.field public g:Lbigm;

.field private final h:Lrja;

.field private final i:Lahqo;

.field private final j:Lahbf;

.field private final k:Lahpy;

.field private final l:Laabk;

.field private final m:Landroid/os/PowerManager;

.field private n:J

.field private o:Laqyh;

.field private final p:Lzon;

.field private final q:Lafzd;


# direct methods
.method public constructor <init>(Lzon;Lrja;Lahqo;Lahpv;Lahqg;Lafzd;Lahbf;Laabk;Lahpy;Lagvm;Landroid/os/PowerManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lahlk;->c:Lahdg;

    const/4 v0, -0x1

    iput v0, p0, Lahlk;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahlk;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lahlk;->o:Laqyh;

    iput-object p1, p0, Lahlk;->p:Lzon;

    iput-object p4, p0, Lahlk;->a:Lahpv;

    iput-object p5, p0, Lahlk;->b:Lahqg;

    iput-object p2, p0, Lahlk;->h:Lrja;

    iput-object p3, p0, Lahlk;->i:Lahqo;

    iput-object p6, p0, Lahlk;->q:Lafzd;

    iput-object p7, p0, Lahlk;->j:Lahbf;

    iput-object p9, p0, Lahlk;->k:Lahpy;

    iput-object p8, p0, Lahlk;->l:Laabk;

    iput-object p10, p0, Lahlk;->d:Lagvm;

    iput-object p11, p0, Lahlk;->m:Landroid/os/PowerManager;

    return-void
.end method

.method public static final f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;FLaoxh;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 7

    invoke-virtual {p0, p1}, Lahlk;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laqze;

    move-result-object p1

    iget-object v0, p0, Lahlk;->c:Lahdg;

    invoke-interface {v0}, Lahdg;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v0, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->y:J

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide p2, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->r:J

    :cond_1
    iget-object p2, p0, Lahlk;->b:Lahqg;

    invoke-virtual {p2}, Lahqg;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p4}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object p3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p3, p3, Lbbfv;->e:I

    iput p3, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget p3, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_2
    invoke-virtual {p2}, Lahqg;->i()Z

    move-result p3

    const/high16 v0, 0x800000

    if-eqz p3, :cond_3

    invoke-virtual {p2, p4}, Lahqg;->a(Ljava/lang/String;)Larzx;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p2, p2, Larzx;->d:I

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->H:I

    iget p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    or-int/2addr p2, v0

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    :cond_3
    invoke-virtual {p6}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lahic;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lahic;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lacsh;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lacsh;-><init>(I)V

    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget-object p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Laqzu;

    invoke-interface {p4}, Laqzu;->c()Z

    move-result p6

    if-nez p6, :cond_4

    invoke-static {p4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object p4

    iput-object p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Laqzu;

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laual;

    iget-object p6, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Laqzu;

    iget p4, p4, Laual;->g:I

    invoke-interface {p6, p4}, Laqzu;->g(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lahlk;->e(Z)I

    move-result p3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p6, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 p3, p3, -0x1

    iput p3, p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->u:I

    iget p3, p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p6, 0x20000

    or-int/2addr p3, p6

    iput p3, p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    float-to-double v1, p5

    const-wide/16 v3, 0x0

    const-wide v5, 0x3e801b2b20000000L    # 1.199999957179898E-7

    invoke-static/range {v1 .. v6}, Lapoc;->d(DDD)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p6, 0x100000

    or-int/2addr p4, p6

    iput p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput p5, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->x:F

    :cond_6
    if-eqz p7, :cond_7

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iput-object p7, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr p4, v0

    iput p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_7
    iget-object p3, p0, Lahlk;->a:Lahpv;

    invoke-virtual {p3}, Lahnv;->bD()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p3, Lahnv;->k:Ladjg;

    const-wide/32 p5, 0x2b8f2e9

    invoke-virtual {p4, p5, p6}, Ladjg;->t(J)Z

    move-result p4

    if-eqz p4, :cond_d

    :cond_8
    invoke-virtual {p3}, Lahpv;->cn()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahou;

    invoke-virtual {p4}, Lahou;->ordinal()I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_b

    const/4 p5, 0x2

    if-eq p4, p5, :cond_a

    const/4 p5, 0x3

    if-eq p4, p5, :cond_9

    goto :goto_1

    :cond_9
    or-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_a
    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_b
    or-int/lit8 p2, p2, 0x3

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    const/high16 p5, 0x8000000

    or-int/2addr p4, p5

    iput p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->I:I

    :cond_d
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p1
.end method

.method public final declared-synchronized b()Laqyh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahlk;->o:Laqyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahlk;->h:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lahlk;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Laqyh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahlk;->o:Laqyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)I
    .locals 6

    iget-object v0, p0, Lahlk;->a:Lahpv;

    invoke-virtual {v0}, Lahpv;->cT()V

    iget-object v0, p0, Lahlk;->k:Lahpy;

    iget-boolean v1, v0, Lahpy;->e:Z

    iget-boolean v0, v0, Lahpy;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lahlk;->p:Lzon;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1}, Lzon;->o()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "DETAILED_NETWORK_TYPE_NR_NSA"

    goto :goto_0

    :pswitch_0
    const-string p1, "DETAILED_NETWORK_TYPE_NR_SA"

    goto :goto_0

    :pswitch_1
    const-string p1, "DETAILED_NETWORK_TYPE_INTERNAL_WIFI_IMPAIRED"

    goto :goto_0

    :pswitch_2
    const-string p1, "DETAILED_NETWORK_TYPE_APP_WIFI_HOTSPOT"

    goto :goto_0

    :pswitch_3
    const-string p1, "DETAILED_NETWORK_TYPE_DISCONNECTED"

    goto :goto_0

    :pswitch_4
    const-string p1, "DETAILED_NETWORK_TYPE_NON_MOBILE_UNKNOWN"

    goto :goto_0

    :pswitch_5
    const-string p1, "DETAILED_NETWORK_TYPE_MOBILE_UNKNOWN"

    goto :goto_0

    :pswitch_6
    const-string p1, "DETAILED_NETWORK_TYPE_WIMAX"

    goto :goto_0

    :pswitch_7
    const-string p1, "DETAILED_NETWORK_TYPE_ETHERNET"

    goto :goto_0

    :pswitch_8
    const-string p1, "DETAILED_NETWORK_TYPE_BLUETOOTH"

    goto :goto_0

    :pswitch_9
    const-string p1, "DETAILED_NETWORK_TYPE_WIFI"

    goto :goto_0

    :pswitch_a
    const-string p1, "DETAILED_NETWORK_TYPE_LTE"

    goto :goto_0

    :pswitch_b
    const-string p1, "DETAILED_NETWORK_TYPE_HSPAP"

    goto :goto_0

    :pswitch_c
    const-string p1, "DETAILED_NETWORK_TYPE_EHRPD"

    goto :goto_0

    :pswitch_d
    const-string p1, "DETAILED_NETWORK_TYPE_EVDO_B"

    goto :goto_0

    :pswitch_e
    const-string p1, "DETAILED_NETWORK_TYPE_UMTS"

    goto :goto_0

    :pswitch_f
    const-string p1, "DETAILED_NETWORK_TYPE_IDEN"

    goto :goto_0

    :pswitch_10
    const-string p1, "DETAILED_NETWORK_TYPE_HSUPA"

    goto :goto_0

    :pswitch_11
    const-string p1, "DETAILED_NETWORK_TYPE_HSPA"

    goto :goto_0

    :pswitch_12
    const-string p1, "DETAILED_NETWORK_TYPE_HSDPA"

    goto :goto_0

    :pswitch_13
    const-string p1, "DETAILED_NETWORK_TYPE_EVDO_A"

    goto :goto_0

    :pswitch_14
    const-string p1, "DETAILED_NETWORK_TYPE_EVDO_0"

    goto :goto_0

    :pswitch_15
    const-string p1, "DETAILED_NETWORK_TYPE_CDMA"

    goto :goto_0

    :pswitch_16
    const-string p1, "DETAILED_NETWORK_TYPE_1_X_RTT"

    goto :goto_0

    :pswitch_17
    const-string p1, "DETAILED_NETWORK_TYPE_GPRS"

    goto :goto_0

    :pswitch_18
    const-string p1, "DETAILED_NETWORK_TYPE_EDGE"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ncn."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";ntu."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";nms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";dnt."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahlk;->c:Lahdg;

    const-string v1, "nms"

    invoke-interface {v0, v1, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laqze;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, v1, Lahlk;->p:Lzon;

    invoke-virtual {v2}, Lzon;->o()I

    move-result v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->g:I

    iget v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iget-object v3, v1, Lahlk;->k:Lahpy;

    iget-boolean v3, v3, Lahpy;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->v:Z

    iget-object v3, v1, Lahlk;->a:Lahpv;

    invoke-virtual {v3}, Lahpv;->cT()V

    iget-object v4, v1, Lahlk;->b:Lahqg;

    iget-object v5, v1, Lahlk;->h:Lrja;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lahqg;->k(I)Lahqf;

    move-result-object v4

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-wide v9, v4, Lahqf;->d:J

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    iget v5, v4, Lahqf;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v14, v0, Laqze;->instance:Laqzm;

    check-cast v14, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v15, v14, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v6, v15

    iput v6, v14, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v5, v14, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->e:I

    iget v4, v4, Lahqf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v4, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->f:I

    sub-long/2addr v7, v9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v5, v13

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->d:J

    :cond_0
    iget-object v4, v1, Lahlk;->i:Lahqo;

    invoke-virtual {v4}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lahqn;

    iget v5, v4, Lahqn;->c:I

    if-lez v5, :cond_1

    iget v6, v4, Lahqn;->d:I

    if-lez v6, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v5, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    iget-boolean v4, v4, Lahqn;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v4, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->l:Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x8

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lzon;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    move-result-wide v4

    div-long/2addr v4, v6

    cmp-long v2, v4, v11

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v8, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-int v2, v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->C:I

    :cond_2
    iget-object v2, v1, Lahlk;->q:Lafzd;

    invoke-virtual {v2}, Lafzd;->t()Laydq;

    move-result-object v2

    sget-object v4, Laydq;->a:Laydq;

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, v2, Laydq;->n:I

    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_3
    iget-object v2, v3, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b8b292

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lahlk;->j:Lahbf;

    invoke-virtual {v2}, Lahbf;->j()Lahbi;

    move-result-object v2

    iget v8, v2, Lahbi;->c:I

    if-ne v8, v13, :cond_4

    iget-wide v8, v2, Lahbi;->b:J

    div-long/2addr v8, v6

    cmp-long v2, v8, v4

    if-lez v2, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v6, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v8, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:J

    :cond_4
    iget-object v2, v3, Lahnv;->p:Lbezg;

    const-wide/32 v6, 0x2b80efe

    invoke-virtual {v2, v6, v7}, Ladjg;->e(J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:J

    :cond_5
    iget-object v2, v1, Lahlk;->m:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->t:Z

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lahlk;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lahlk;->h:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->s:J

    :cond_6
    iget-object v2, v1, Lahlk;->l:Laabk;

    invoke-virtual {v2}, Laabk;->a()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->A:J

    :cond_7
    iget v2, v1, Lahlk;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->w:I

    iget-object v2, v1, Lahlk;->a:Lahpv;

    invoke-virtual {v2}, Lahnv;->X()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lahlk;->d:Lagvm;

    iget-boolean v3, v3, Lagvm;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v13, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:Z

    :cond_8
    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b8db31

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lahlk;->d:Lagvm;

    invoke-virtual {v2}, Lagvm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lagvm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    iput-object v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Ljava/lang/String;

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
