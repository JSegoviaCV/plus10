.class public final Lahfu;
.super Ljava/lang/Object;

# interfaces
.implements Lpen;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:Landroid/os/Handler;

.field public volatile d:Lcwr;

.field private final e:Lahpv;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Z

.field private h:Lahrh;

.field private final i:Ljava/util/Random;

.field private final j:Landroid/content/Context;

.field private final k:Lapsb;

.field private final l:Lafna;

.field private final m:Lahck;

.field private final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lahck;Ljava/util/HashMap;Landroid/content/Context;Lapsb;Lafna;Lahpv;)V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lahrh;->b:Lahrh;

    iput-object v1, p0, Lahfu;->h:Lahrh;

    iput-object p1, p0, Lahfu;->m:Lahck;

    iput-object p2, p0, Lahfu;->n:Ljava/util/HashMap;

    iput-object v0, p0, Lahfu;->i:Ljava/util/Random;

    iput-object p6, p0, Lahfu;->e:Lahpv;

    iput-object p5, p0, Lahfu;->l:Lafna;

    iput-object p3, p0, Lahfu;->j:Landroid/content/Context;

    iput-object p4, p0, Lahfu;->k:Lapsb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahfu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpel;)V
    .locals 1

    iget-object v0, p0, Lahfu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfu;->d:Lcwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lahfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lahfu;->d:Lcwr;

    invoke-static {v0}, Lahcm;->a(Lcwr;)I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lahfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Laoxh;)Ljava/lang/String;
    .locals 5

    const-string v0, "IT.0;AF."

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lahfu;->b()I

    move-result v1

    iget-object v2, p0, Lahfu;->h:Lahrh;

    sget v3, Lahcm;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lagna;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lagna;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, "."

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";L"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";MV."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lahrh;->k:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d(Lcwr;Lahdg;)V
    .locals 8

    iget-object v0, p0, Lahfu;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-wide v3, v0, Laubh;->I:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lahfu;->k:Lapsb;

    new-instance v2, Lahet;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v0}, Lahet;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lahfu;->l:Lafna;

    const-string v7, "Failed to release MediaDrm."

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcwr;->g()V

    return-void
.end method

.method final declared-synchronized e(Lahej;Laoxh;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lahfu;->b()I

    move-result v0

    invoke-static {p2}, Lahcm;->d(Ljava/util/List;)Z

    move-result p2

    invoke-virtual {p0}, Lahfu;->f()Z

    move-result v1

    iget-object v2, p0, Lahfu;->h:Lahrh;

    const/4 v3, 0x1

    if-eq v3, p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string p3, "IT"

    :goto_0
    sget-object v3, Lahrh;->e:Lahrh;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p2, ",HD"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p2, ",SD"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, ",Allowed"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, ",L"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_3

    const-string p2, ",SS"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lahej;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
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

.method final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfu;->h:Lahrh;

    sget-object v1, Lahrh;->b:Lahrh;

    if-eq v0, v1, :cond_0

    sget-object v1, Lahrh;->e:Lahrh;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lahfu;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lahrh;Laoxh;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfu;->h:Lahrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lahfu;->h:Lahrh;

    invoke-static {p2}, Lahcm;->d(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lahrh;->e:Lahrh;

    if-eq p1, p2, :cond_1

    sget-object p2, Lahrh;->b:Lahrh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized h(Laiok;Lahcd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcfp;Lahdc;Lahpl;Lahdg;)Lcwn;
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Lcwn;->m:Lcwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lahfu;->i(Laiok;Lahcd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdc;Lahpl;Lahdg;)Lpel;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v0, v2, Laiok;->c:Ljava/lang/Object;

    move-object v6, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eqz v2, :cond_2

    iget v0, v2, Laiok;->a:I

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-virtual {p0}, Lahfu;->b()I

    move-result v2

    iget-object v10, p0, Lahfu;->i:Ljava/util/Random;

    sget v11, Lahcm;->a:I

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v6, :cond_3

    if-ne v0, v7, :cond_8

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v0, v12

    goto :goto_3

    :cond_4
    if-ne v2, v12, :cond_7

    invoke-virtual {v10}, Ljava/util/Random;->nextDouble()D

    move-result-wide v13

    iget-object v0, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_5

    sget-object v0, Laubg;->b:Laubg;

    :cond_5
    iget-wide v4, v0, Laubg;->aF:D

    cmpl-double v0, v13, v4

    if-ltz v0, :cond_6

    move v0, v12

    move v2, v0

    goto :goto_3

    :cond_6
    move v0, v11

    move v2, v12

    goto :goto_3

    :cond_7
    move v0, v11

    :cond_8
    :goto_3
    iget-object v4, p0, Lahfu;->d:Lcwr;

    const/4 v5, 0x0

    if-nez v4, :cond_9

    :goto_4
    move v2, v11

    goto :goto_5

    :cond_9
    if-eq v2, v0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v5

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v11, v2, :cond_b

    const-string v10, "reuse"

    goto :goto_6

    :cond_b
    const-string v10, "new"

    :goto_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".L"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "mediadrm"

    invoke-interface {v8, v10, v4}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_c

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_c
    iget-object v2, p0, Lahfu;->d:Lcwr;

    if-eqz v2, :cond_d

    sget-object v4, Lahob;->a:Lahob;

    invoke-virtual {p0, v2, v8}, Lahfu;->d(Lcwr;Lahdg;)V

    :cond_d
    sget-object v2, Lccb;->d:Ljava/util/UUID;

    invoke-static {v2}, Lcww;->q(Ljava/util/UUID;)Lcww;

    move-result-object v2

    iput-object v2, p0, Lahfu;->d:Lcwr;

    iget-object v2, p0, Lahfu;->d:Lcwr;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    if-ne v0, v12, :cond_e

    iget-object v0, p0, Lahfu;->d:Lcwr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    :try_start_2
    iget-object v0, p0, Lahfu;->d:Lcwr;

    const-string v4, "securityLevel"

    const-string v8, "L3"

    invoke-interface {v0, v4, v8}, Lcwr;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Cannot set mediaDrm property securityLevel to L3: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v2, Lahob;->d:Lahob;

    new-instance v3, Lahfs;

    invoke-direct {v3, p0, v5}, Lahfs;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lahoc;->a:Ljava/util/Map;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    invoke-static {v2, v3, v4}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcxb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcxb;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_7
    :try_start_4
    const-string v0, "sessionSharing"

    const-string v4, "enable"

    invoke-interface {v2, v0, v4}, Lcwr;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, p0, Lahfu;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    const-string v4, "failed to set sessionSharing: %s"

    sget-object v8, Lahob;->d:Lahob;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    iput-boolean v5, p0, Lahfu;->g:Z

    goto :goto_8

    :goto_9
    iput-object v4, p0, Lahfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lahft;

    invoke-direct {v0, p0, v5}, Lahft;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lcwr;->i(Lcwq;)V

    iget-object v0, p0, Lahfu;->c:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v0, Lahnr;

    iget-object v4, p0, Lahfu;->c:Landroid/os/Handler;

    iget-object v8, p0, Lahfu;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v8, v10}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v4, v2

    check-cast v4, Lcww;

    iget-object v4, v4, Lcww;->a:Landroid/media/MediaDrm;

    new-instance v8, Lcwv;

    invoke-direct {v8, v0}, Lcwv;-><init>(Lahnr;)V

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    :cond_f
    sget v0, Lcgs;->a:I

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcww;

    iget-object v2, v2, Lcww;->a:Landroid/media/MediaDrm;

    new-instance v4, Lcwt;

    invoke-direct {v4, v0}, Lcwt;-><init>(Lagkc;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    :goto_a
    iget-object v0, p0, Lahfu;->d:Lcwr;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lahfu;->d:Lcwr;

    iput-object v0, v3, Lpel;->f:Lcwr;

    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v2, p4

    iget-boolean v0, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    :cond_11
    iget-object v0, p0, Lahfu;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v2

    iget-wide v13, v2, Laubh;->F:J

    iput-wide v13, v3, Lpel;->j:J

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, v2, Layft;->e:Laubg;

    if-nez v2, :cond_12

    sget-object v2, Laubg;->b:Laubg;

    :cond_12
    iget v2, v2, Laubg;->x:I

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move v12, v2

    :goto_b
    if-lez v12, :cond_14

    iput v12, v3, Lpel;->g:I

    :cond_14
    iget-object v2, v0, Lahnv;->p:Lbezg;

    const-wide/32 v11, 0x2b4c4a9

    invoke-virtual {v2, v11, v12}, Ladjg;->t(J)Z

    move-result v2

    iput-boolean v2, v3, Lpel;->i:Z

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v2

    iget v2, v2, Laubh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v2

    iget v7, v2, Laubh;->X:I

    :cond_15
    iput v7, v3, Lpel;->h:I

    :cond_16
    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->ac:Z

    if-eqz v0, :cond_18

    if-eqz v6, :cond_17

    check-cast v6, [B

    iput-object v6, v3, Lpel;->e:[B

    iput v5, v3, Lpel;->c:I

    goto :goto_d

    :cond_17
    move-object v4, v10

    goto :goto_c

    :cond_18
    move-object v4, v6

    :goto_c
    iget-object v0, v3, Lpel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_19

    check-cast v4, [B

    invoke-virtual {v3, v5, v4}, Lpel;->b(I[B)V

    :cond_19
    :goto_d
    iget-object v0, p0, Lahfu;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method final declared-synchronized i(Laiok;Lahcd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdc;Lahpl;Lahdg;)Lpel;
    .locals 12

    move-object/from16 v0, p4

    monitor-enter p0

    :try_start_0
    new-instance v2, Lahce;

    iget-object v1, p0, Lahfu;->m:Lahck;

    iget-object v3, p0, Lahfu;->k:Lapsb;

    iget-object v4, p0, Lahfu;->l:Lafna;

    invoke-direct {v2, v1, v3, v4, p2}, Lahce;-><init>(Lahck;Lapsb;Lafna;Lahcd;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Laiok;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v0, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lahce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahdg;)V

    iget-object p1, p0, Lahfu;->e:Lahpv;

    invoke-virtual {p1}, Lahnv;->T()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lahfu;->n:Ljava/util/HashMap;

    const-string p3, "aid"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lahfu;->j:Landroid/content/Context;

    const-string v1, "aid"

    invoke-static {p3}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v7, v3

    iget-object v3, p0, Lahfu;->n:Ljava/util/HashMap;

    iget-object p1, p1, Lahnv;->e:Lbezf;

    move-object v2, v0

    new-instance v0, Lpel;

    sget-object v1, Lccb;->d:Ljava/util/UUID;

    const-wide/32 p2, 0x2b433bb

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, p0

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v11}, Lpel;-><init>(Ljava/util/UUID;Lahce;Ljava/util/HashMap;Lahdg;Lahpl;Lahdc;Ljava/lang/String;Lpen;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
