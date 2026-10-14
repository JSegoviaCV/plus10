.class public final Lahjf;
.super Lahjd;


# instance fields
.field public volatile E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field private G:J

.field private final H:Lahjg;

.field private final I:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile J:Lahid;

.field public final a:Ldba;


# direct methods
.method public constructor <init>(Lowa;Lddr;Lcwn;Lvpy;Lbpa;JJLjava/lang/String;Laifo;Lahpv;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Lahjh;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-wide/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lahjd;-><init>(Lowa;Lbpa;JLjava/lang/String;Laifo;Lahpv;Lahjh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lahjf;->E:Ljava/lang/String;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lahjf;->F:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p1, Lahjg;

    iget-object p3, p0, Lahjf;->c:Lbpa;

    move-object/from16 p5, p13

    invoke-direct {p1, p5, p3}, Lahjg;-><init>(Ljava/util/function/Supplier;Lbpa;)V

    iput-object p1, p0, Lahjf;->H:Lahjg;

    invoke-static {p2, p1, p4}, Ldba;->F(Lddr;Lcwn;Lvpy;)Ldba;

    move-result-object p1

    iput-object p1, p0, Lahjf;->a:Ldba;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lahjf;->H:Lahjg;

    invoke-static/range {p2 .. p4}, Ldba;->F(Lddr;Lcwn;Lvpy;)Ldba;

    move-result-object p1

    iput-object p1, p0, Lahjf;->a:Ldba;

    :goto_0
    sget p1, Lahon;->a:I

    move-wide p1, p6

    invoke-virtual {p0, p1, p2}, Lahjf;->I(J)V

    move-object/from16 p1, p14

    iput-object p1, p0, Lahjf;->I:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized M()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ldba;->C(I)Z
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

.method private final declared-synchronized N()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    iget v1, v0, Ldba;->c:I

    invoke-virtual {v0, v1}, Ldba;->C(I)Z
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


# virtual methods
.method final C()J
    .locals 2

    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method final declared-synchronized D()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->p()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final E(J)V
    .locals 4

    iget-wide v0, p0, Lahjf;->p:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->o()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lahjd;->n(J)I

    move-result p1

    if-gtz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p2, p0, Lahjf;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahio;

    invoke-virtual {v1}, Lahio;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldba;->E(JZ)V

    invoke-interface {p2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lahjd;->z()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->v()V
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

.method public final G(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lahjf;->J:Lahid;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahje;

    iget-object v3, v0, Lahje;->b:Lahio;

    iget-object v4, v1, Lahjf;->J:Lahid;

    iget-object v5, v1, Lahjf;->b:Lowa;

    iget-object v6, v3, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-wide v7, v3, Lahio;->b:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lahio;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-wide v11, v0, Lahje;->c:J

    iget-object v0, v0, Lahje;->a:Laoxh;

    iget-object v3, v4, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->C:Lahjq;

    invoke-virtual {v3}, Lahjq;->b()Lahjp;

    move-result-object v13

    invoke-virtual {v13}, Lahjp;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    iget-object v3, v4, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {v6, v3}, Lahon;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v3}, Lahjq;->b()Lahjp;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Lahjq;->a()Lahjo;

    move-result-object v3

    invoke-static {v5, v3}, Lahid;->B(Lowa;Lahjo;)[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    array-length v13, v3

    if-nez v13, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    sget v14, Lahon;->a:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    aget-object v15, v3, v14

    invoke-static {v6, v15}, Lahon;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v3, v15

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_9

    iget-object v5, v4, Lahid;->b:Lahiz;

    iget-object v5, v5, Lahiz;->i:Lahik;

    if-eqz v5, :cond_7

    iget-boolean v6, v5, Lahik;->h:Z

    if-eqz v6, :cond_7

    iput-wide v11, v5, Lahik;->e:J

    const/4 v6, 0x0

    iput-boolean v6, v5, Lahik;->h:Z

    invoke-virtual {v5}, Lahik;->a()V

    :cond_7
    iget-object v5, v4, Lahid;->h:Lahjs;

    iget-object v5, v5, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-nez v5, :cond_1

    :try_start_0
    iget-object v5, v4, Lahid;->h:Lahjs;

    iget-object v5, v5, Lahjs;->b:Lahdc;

    const/4 v6, 0x0

    new-array v6, v6, [Lahdl;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lahdl;
    :try_end_0
    .catch Lahdk; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v11, v9

    move-wide v9, v7

    move-object v8, v3

    move-object v7, v5

    :try_start_1
    invoke-interface/range {v7 .. v13}, Lahdc;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V
    :try_end_1
    .catch Lahdk; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-wide v7, v9

    move-wide v9, v11

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Lahdk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    const-string v11, "start:"

    const-string v12, ",seq:"

    invoke-static/range {v7 .. v12}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "block"

    invoke-interface {v0, v5, v3}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lahov;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v4}, Lahid;->x()V

    iget-object v0, v4, Lahid;->c:Lahin;

    iget-boolean v4, v0, Lahin;->f:Z

    if-eqz v4, :cond_8

    iget-object v0, v0, Lahin;->d:Lbpa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "c"

    const-string v6, "discardFromBufferSegmentWithSeqNum with disposed BufferManager"

    invoke-static {v5, v6, v4}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v4

    invoke-interface {v0, v4}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lahin;->a:Lahjf;

    invoke-virtual {v4, v7, v8}, Lahjd;->v(J)V

    iget-object v4, v0, Lahin;->b:Lahjf;

    invoke-virtual {v4, v7, v8}, Lahjd;->v(J)V

    iget-object v0, v0, Lahin;->c:Lahip;

    invoke-virtual {v0, v7, v8}, Lahjd;->v(J)V

    :goto_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    iget-object v0, v4, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Lahog;

    const-string v3, "player.exception"

    invoke-direct {v0, v3}, Lahog;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lahid;->b:Lahiz;

    invoke-virtual {v3}, Lahiz;->j()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lahog;->e(J)V

    const-string v3, "c.NoMatchingFormatForFormatIdOnEmbeddedMetadata"

    iput-object v3, v0, Lahog;->c:Ljava/lang/String;

    iget v3, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-wide v8, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fmt."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahog;->c(Ljava/lang/String;)V

    iget-object v3, v4, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->C:Lahjq;

    invoke-virtual {v3}, Lahjq;->b()Lahjp;

    move-result-object v7

    sget-object v8, Lahjp;->a:Lahjp;

    if-ne v7, v8, :cond_a

    invoke-virtual {v3}, Lahjq;->a()Lahjo;

    move-result-object v3

    invoke-static {v5, v3}, Lahid;->B(Lowa;Lahjo;)[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_5
    array-length v5, v3

    if-eqz v5, :cond_b

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lahid;->A(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "a."

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahog;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v4, Lahid;->o:Laipn;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v6

    iget-object v0, v4, Lahid;->h:Lahjs;

    iget-object v7, v0, Lahjs;->Y:Lahdg;

    iget-object v0, v4, Lahid;->h:Lahjs;

    iget-object v8, v0, Lahjs;->b:Lahdc;

    iget-object v0, v4, Lahid;->h:Lahjs;

    iget-object v9, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v4, Lahid;->h:Lahjs;

    iget-object v10, v0, Lahjs;->a:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjf;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahjf;->o:J

    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->w()V

    invoke-virtual {p0}, Lahjd;->z()V
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

.method public final declared-synchronized I(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lahjf;->G:J

    iget-object v0, p0, Lahjf;->a:Ldba;

    iput-wide p1, v0, Ldba;->d:J

    iget-wide v0, p0, Lahjf;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lahjf;->h:J

    const-wide/16 v2, -0x2710

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahjf;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final J(Lcwn;)V
    .locals 3

    iget-object v0, p0, Lahjf;->H:Lahjg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lahjg;->a:Lcwn;

    sget-object v2, Lcwn;->m:Lcwn;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahjg;->a:Lcwn;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "m"

    const-string v2, "DrmSessionAttemptToReplaceExistingManager"

    invoke-static {v1, v2, p1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object p1

    iget-object v0, v0, Lahjg;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, v0, Lahjg;->a:Lcwn;

    :cond_1
    return-void
.end method

.method final declared-synchronized K()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    iget-boolean v1, p0, Lahjf;->m:Z

    invoke-virtual {v0, v1}, Ldba;->B(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(Lahid;)V
    .locals 1

    iput-object p1, p0, Lahjf;->J:Lahid;

    new-instance p1, Lahet;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lahjf;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjf;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahjf;->o:J

    iget-object v0, p0, Lahjf;->a:Ldba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldba;->y(Z)V

    iget-wide v0, p0, Lahjf;->G:J

    invoke-virtual {p0, v0, v1}, Lahjf;->I(J)V

    invoke-virtual {p0}, Lahjd;->z()V
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

.method public final b(Lahio;JJ)V
    .locals 7

    iget-object v0, p1, Lahio;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-wide v1, p0, Lahjf;->t:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lahje;

    invoke-direct {v4, v0, p1, v1, v2}, Lahje;-><init>(Laoxh;Lahio;J)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lahjf;->J:Lahid;

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahjf;->J:Lahid;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lahjf;->G(Ljava/util/List;)V

    :cond_1
    iget-object v0, p1, Lahio;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-super/range {v1 .. v6}, Lahjd;->b(Lahio;JJ)V

    return-void
.end method

.method final declared-synchronized d(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->p()J

    move-result-wide v1

    iget-boolean v3, p0, Lahjf;->m:Z

    invoke-virtual {v0, p1, p2, p3, v3}, Ldba;->k(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lahjd;->m(J)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lahjf;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahio;

    iget-object p1, p1, Lahio;->f:Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_2
    iput-object p1, p0, Lahjf;->E:Ljava/lang/String;

    :goto_1
    move p1, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lahjf;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->b:Ljava/lang/String;

    iput-object p1, p0, Lahjf;->E:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final e(Lcgn;II)V
    .locals 1

    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0, p1, p2, p3}, Ldba;->d(Lcgn;II)V

    return-void
.end method

.method public final f(JIIILdhz;)V
    .locals 7

    iget-object v0, p0, Lahjf;->a:Ldba;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldba;->e(JIIILdhz;)V

    return-void
.end method

.method final declared-synchronized g(J)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahjf;->m:Z

    iget-object v1, p0, Lahjf;->a:Ldba;

    invoke-virtual {v1, p1, p2, v0}, Ldba;->i(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Ldba;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroidx/media3/common/Format;)V
    .locals 2

    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->q()Landroidx/media3/common/Format;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ldba;->b(Landroidx/media3/common/Format;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lahjf;->a:Ldba;

    iput-wide p1, v0, Ldba;->f:J

    return-void
.end method

.method public final declared-synchronized j(Lahio;IZ)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lahjf;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    iget-object v2, p1, Lahio;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide v2

    iget-object v4, p0, Lahjf;->a:Ldba;

    invoke-virtual {v4}, Ldba;->o()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_2

    if-nez p3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ldba;->o()J

    move-result-wide v2

    invoke-direct {p0}, Lahjf;->N()V

    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldba;->s(J)V

    invoke-direct {p0}, Lahjf;->M()V

    iput-wide v2, v4, Ldba;->d:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ldba;->s(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lahjf;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lahjf;->m:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahio;

    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide p2

    invoke-virtual {p1}, Lahio;->b()J

    move-result-wide v1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lahjf;->o:J

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lahjf;->o:J

    :goto_2
    invoke-virtual {p0}, Lahjd;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(J)Z
    .locals 2

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0, p1, p2, v1}, Ldba;->D(JZ)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lahjf;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Lahjf;->a:Ldba;

    invoke-virtual {v0, p1, p2, p3}, Ldba;->g(Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final w(Lahdl;Lahio;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lahjd;->w(Lahdl;Lahio;)V

    iget-object p2, p2, Lahio;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
