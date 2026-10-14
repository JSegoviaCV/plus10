.class public final Lahfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcqi;


# instance fields
.field protected final a:Lahek;

.field protected final b:Lahpv;

.field protected c:Lahdg;

.field protected d:Lahdh;

.field protected e:Lahdh;

.field volatile f:Z

.field protected final g:Lzpn;

.field private h:Lddr;

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private l:I

.field private final m:Z

.field private volatile n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lahlk;

.field private final s:Lahfz;

.field private final t:Lcdw;

.field private final u:Lcdx;

.field private v:Lahjs;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lahek;Lahpv;Lzpn;Lahlk;Lahfz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lahfb;->c:Lahdg;

    new-instance v0, Lahdh;

    iget-object v1, p0, Lahfb;->c:Lahdg;

    invoke-direct {v0, v1}, Lahdh;-><init>(Lahdg;)V

    iput-object v0, p0, Lahfb;->d:Lahdh;

    new-instance v0, Lahdh;

    invoke-direct {v0, v1}, Lahdh;-><init>(Lahdg;)V

    iput-object v0, p0, Lahfb;->e:Lahdh;

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lahfb;->j:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lahfb;->k:J

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lahfb;->t:Lcdw;

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lahfb;->u:Lcdx;

    const/4 v0, 0x0

    iput-object v0, p0, Lahfb;->v:Lahjs;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahfb;->w:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahfb;->x:J

    iput-wide v0, p0, Lahfb;->y:J

    iput-wide v0, p0, Lahfb;->z:J

    iput-object p1, p0, Lahfb;->a:Lahek;

    iput-object p2, p0, Lahfb;->b:Lahpv;

    iput-object p3, p0, Lahfb;->g:Lzpn;

    invoke-virtual {p2}, Lahnv;->w()Larus;

    move-result-object p1

    iget-boolean p1, p1, Larus;->n:Z

    iput-boolean p1, p0, Lahfb;->m:Z

    iput-object p4, p0, Lahfb;->r:Lahlk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lahfb;->i:J

    invoke-virtual {p4}, Lahlk;->c()V

    iput-object p5, p0, Lahfb;->s:Lahfz;

    return-void
.end method

.method private static o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object v0

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object p0

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final p(Lcdy;Lczz;)Lahjs;
    .locals 1

    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lahfb;->t:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget p2, v0, Lcdw;->c:I

    iget-object v0, p0, Lahfb;->u:Lcdx;

    invoke-virtual {p1, p2, v0}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-static {v0}, Lahjr;->c(Lcdx;)Lahjs;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized q(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lahfb;->i:J

    iget-object v0, p0, Lahfb;->r:Lahlk;

    invoke-virtual {v0}, Lahlk;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lahfb;->l:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lahfb;->h:Lddr;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lahfb;->w:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lahfb;->x:J

    iput-wide v1, p0, Lahfb;->y:J

    iput-wide v1, p0, Lahfb;->z:J

    iget-object p1, p0, Lahfb;->r:Lahlk;

    invoke-virtual {p1, v0}, Lahlk;->d(Laqyh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final declared-synchronized r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahfb;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lahfb;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lahfb;->w:J

    :cond_0
    iget-object v0, p0, Lahfb;->a:Lahek;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v0, v0, Lahek;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lahfb;->z:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lahfb;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_1
    iget-wide v6, p0, Lahfb;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v2

    :cond_4
    :goto_1
    :try_start_2
    iget-wide v3, p0, Lahfb;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, p2, v3

    if-lez v0, :cond_5

    monitor-exit p0

    return v2

    :cond_5
    :try_start_3
    iget-wide v2, p0, Lahfb;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    cmp-long p2, p2, v2

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lahfb;->g:Lzpn;

    invoke-virtual {p1}, Lzpn;->b()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    :try_start_4
    iget-boolean p1, p0, Lahfb;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lddr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfb;->h:Lddr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahfb;->a:Lahek;

    iget-object v1, v0, Lahek;->s:Lajuo;

    invoke-virtual {v0}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-instance v1, Lddr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lddr;-><init>(ZI)V

    iput-object v1, p0, Lahfb;->h:Lddr;

    :cond_0
    iget-object v0, p0, Lahfb;->h:Lddr;
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

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lahfb;->j:J

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lahfb;->k:J

    iput-object p2, p0, Lahfb;->c:Lahdg;

    new-instance p1, Lahdh;

    invoke-direct {p1, p2}, Lahdh;-><init>(Lahdg;)V

    iput-object p1, p0, Lahfb;->d:Lahdh;

    new-instance p1, Lahdh;

    invoke-direct {p1, p2}, Lahdh;-><init>(Lahdg;)V

    iput-object p1, p0, Lahfb;->e:Lahdh;

    iget-object p1, p0, Lahfb;->r:Lahlk;

    iput-object p2, p1, Lahlk;->c:Lahdg;

    iget-boolean p1, p0, Lahfb;->m:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lahfb;->n:J

    :cond_0
    return-void
.end method

.method public final c(Lcsq;)V
    .locals 4

    iget-object p1, p0, Lahfb;->a:Lahek;

    invoke-virtual {p1}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lahfb;->j:J

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lahfb;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lahfb;->q(Z)V

    return-void
.end method

.method public final d(Lcsq;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lahfb;->q(Z)V

    return-void
.end method

.method public final e(Lcsq;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lahfb;->q(Z)V

    return-void
.end method

.method public final f(Lcqh;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lahfb;->v:Lahjs;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lahjs;->P:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-wide v4, v1, Lcqh;->e:J

    const-wide/32 v6, 0x7a120

    cmp-long v2, v4, v6

    const/4 v6, 0x1

    if-gez v2, :cond_2

    iput-boolean v6, v0, Lahfb;->o:Z

    return v6

    :cond_2
    iget v2, v0, Lahfb;->l:I

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lahfb;->a()Lddr;

    move-result-object v2

    invoke-virtual {v2}, Lddr;->a()I

    move-result v2

    iget v7, v0, Lahfb;->l:I

    if-lt v2, v7, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v7, v0, Lahfb;->a:Lahek;

    invoke-virtual {v7}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    if-eqz v2, :cond_4

    :goto_2
    move-wide/from16 v20, v4

    move v5, v3

    move-wide/from16 v3, v20

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {v0, v8, v4, v5}, Lahfb;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-virtual {v7}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v7, v7, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v7, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v7

    :cond_6
    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v7, :cond_7

    sget-object v7, Latts;->a:Latts;

    :cond_7
    iget v7, v7, Latts;->b:I

    const v9, 0x1d4c0

    if-nez v7, :cond_8

    move v7, v9

    :cond_8
    iget-object v10, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v11, v10, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v11, :cond_9

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v12, :cond_a

    sget-object v12, Latts;->a:Latts;

    :cond_a
    iget v12, v12, Latts;->c:I

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    move v9, v12

    :goto_4
    if-nez v11, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v11

    :cond_c
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v11, :cond_d

    sget-object v11, Latts;->a:Latts;

    :cond_d
    int-to-long v12, v9

    int-to-long v14, v7

    iget v7, v11, Latts;->d:I

    move v9, v6

    int-to-long v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lahfb;->i:J

    sub-long v16, v16, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    mul-long v6, v6, v16

    mul-long/2addr v14, v3

    add-long/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v11, v10, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v11, :cond_e

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v11

    :cond_e
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v11, :cond_f

    sget-object v11, Latts;->a:Latts;

    :cond_f
    iget v11, v11, Latts;->e:F

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-lez v12, :cond_14

    long-to-float v12, v6

    mul-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v3

    iget-object v10, v10, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v10, :cond_10

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v10

    :cond_10
    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v10, :cond_11

    sget-object v10, Latts;->a:Latts;

    :cond_11
    iget v10, v10, Latts;->f:I

    move-wide v15, v3

    int-to-long v3, v10

    mul-long/2addr v3, v15

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v10

    if-lez v10, :cond_12

    long-to-float v10, v13

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_12
    long-to-float v3, v3

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_14

    move-wide/from16 v3, v18

    long-to-float v6, v3

    add-float v7, v12, v11

    sub-float/2addr v12, v11

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    move-result v8

    if-eqz v8, :cond_13

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_15

    iget-object v7, v0, Lahfb;->g:Lzpn;

    invoke-virtual {v7}, Lzpn;->b()Z

    move-result v7

    if-nez v7, :cond_16

    cmpl-float v6, v6, v12

    if-lez v6, :cond_16

    goto :goto_5

    :cond_13
    cmpl-float v7, v6, v7

    if-gtz v7, :cond_15

    iget-boolean v7, v0, Lahfb;->o:Z

    if-nez v7, :cond_16

    cmpl-float v6, v6, v12

    if-lez v6, :cond_16

    goto :goto_5

    :cond_14
    move-wide/from16 v3, v18

    cmp-long v6, v3, v6

    if-lez v6, :cond_16

    :cond_15
    :goto_5
    move v5, v9

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    :goto_6
    xor-int/2addr v5, v9

    :goto_7
    iget-boolean v6, v0, Lahfb;->m:Z

    if-eqz v6, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lahfb;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3a98

    cmp-long v6, v6, v8

    if-ltz v6, :cond_17

    iget-boolean v6, v0, Lahfb;->q:Z

    if-ne v6, v5, :cond_17

    iget-boolean v6, v0, Lahfb;->p:Z

    if-eq v6, v2, :cond_18

    :cond_17
    iget-object v6, v0, Lahfb;->e:Lahdh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lahfb;->l:I

    iget-wide v9, v1, Lcqh;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "scl."

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lahdh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v0, Lahfb;->q:Z

    iput-boolean v2, v0, Lahfb;->p:Z

    :cond_18
    iput-boolean v5, v0, Lahfb;->o:Z

    return v5
.end method

.method public final g(Lcqh;)Z
    .locals 9

    iget-object v0, p1, Lcqh;->b:Lcdy;

    iget-object v1, p1, Lcqh;->c:Lczz;

    invoke-direct {p0, v0, v1}, Lahfb;->p(Lcdy;Lczz;)Lahjs;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lahjs;->P:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-boolean v4, v0, Lahjs;->Q:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lahfb;->s:Lahfz;

    iget-wide v3, p1, Lcqh;->e:J

    check-cast v0, Laheq;

    iget-object p1, v0, Laheq;->a:Lahev;

    invoke-static {v3, v4}, Lcgs;->F(J)J

    move-result-wide v3

    iget-object p1, p1, Lahev;->C:Laaeu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhy;

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v5, p1, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    if-eqz v5, :cond_1

    long-to-double v3, v3

    iget-object p1, p1, Lahhy;->h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->b()Ljava/lang/Double;

    move-result-object p1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, p1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->t(DLjava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    monitor-exit v0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lahfb;->f:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lahfb;->a:Lahek;

    invoke-virtual {p1}, Lahek;->c()Lahdg;

    move-result-object p1

    const-string v0, "mvas"

    const-string v3, "end"

    invoke-interface {p1, v0, v3}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lahfb;->f:Z

    return v1

    :cond_3
    return p1

    :cond_4
    iget-boolean v4, p0, Lahfb;->f:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_5

    iget-object v0, p0, Lahfb;->b:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b82169

    invoke-virtual {v0, v3, v4}, Ladjg;->e(J)J

    move-result-wide v3

    :goto_3
    mul-long/2addr v3, v5

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_7

    iget-boolean v3, p1, Lcqh;->g:Z

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    :goto_4
    int-to-long v3, v0

    goto :goto_3

    :cond_7
    iget-boolean v0, p1, Lcqh;->g:Z

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lahfb;->k:J

    goto :goto_5

    :cond_8
    iget-wide v3, p0, Lahfb;->j:J

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    iget-wide v5, p1, Lcqh;->e:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :cond_a
    :goto_6
    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lahfb;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lahfb;->a:Lahek;

    invoke-virtual {v0}, Lahek;->c()Lahdg;

    move-result-object v0

    const-string v5, "mvas"

    const-string v6, "end"

    invoke-interface {v0, v5, v6}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-boolean v2, p0, Lahfb;->f:Z

    :cond_c
    iget-boolean v0, p0, Lahfb;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lahfb;->d:Lahdh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v5, p1, Lcqh;->e:J

    iget-boolean p1, p1, Lcqh;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ssp."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lahdh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    return v1
.end method

.method public final bridge synthetic h()Lddr;
    .locals 1

    invoke-virtual {p0}, Lahfb;->a()Lddr;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(Lcqh;[Lddh;)V
    .locals 1

    iget-object v0, p1, Lcqh;->b:Lcdy;

    iget-object p1, p1, Lcqh;->c:Lczz;

    invoke-direct {p0, v0, p1}, Lahfb;->p(Lcdy;Lczz;)Lahjs;

    move-result-object p1

    iput-object p1, p0, Lahfb;->v:Lahjs;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lahjs;->P:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    array-length p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lahfb;->a:Lahek;

    invoke-virtual {p1}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p2, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahfb;->a:Lahek;

    invoke-virtual {p1}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lddh;->h()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lahjy;

    if-eqz p2, :cond_4

    check-cast p1, Lahjy;

    iget-object p1, p1, Lahjy;->a:Lahjs;

    iget-object p1, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lahfb;->a:Lahek;

    invoke-virtual {p1}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    :goto_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, p2, Layft;->e:Laubg;

    if-nez v0, :cond_5

    sget-object v0, Laubg;->b:Laubg;

    :cond_5
    iget v0, v0, Laubg;->u:I

    if-nez v0, :cond_6

    const/16 v0, 0x185

    :cond_6
    iget-object p2, p2, Layft;->e:Laubg;

    if-nez p2, :cond_7

    sget-object p2, Laubg;->b:Laubg;

    :cond_7
    iget p2, p2, Laubg;->v:I

    if-nez p2, :cond_8

    const/16 p2, 0x26

    :cond_8
    add-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lahfb;->l:I

    invoke-virtual {p0}, Lahfb;->a()Lddr;

    move-result-object p1

    iget p2, p0, Lahfb;->l:I

    invoke-virtual {p1, p2}, Lddr;->c(I)V

    return-void
.end method

.method public final synthetic k()Z
    .locals 2

    const-string v0, "LoadControl"

    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v0, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfb;->a:Lahek;

    invoke-virtual {v0}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lahfb;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lahfb;->w:J

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lahfb;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->d:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v2, :cond_1

    int-to-long v5, v2

    add-long/2addr v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iput-wide v5, p0, Lahfb;->z:J

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_2

    iget v7, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->e:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    goto :goto_2

    :cond_2
    move-wide v0, v3

    :goto_2
    iput-wide v0, p0, Lahfb;->y:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    iput-wide v5, p0, Lahfb;->y:J

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahfb;->r:Lahlk;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->g:Laqyh;

    invoke-virtual {v0, p1}, Lahlk;->d(Laqyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Lahfb;->r:Lahlk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lahlk;->d(Laqyh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lahfb;->i:J

    iget-object v0, p0, Lahfb;->r:Lahlk;

    invoke-virtual {v0}, Lahlk;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahfb;->y:J
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
